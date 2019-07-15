/****************************************************************************************************

 RepRapFirmware - Platform: RepRapPro Ormerod with Duet controller

 Platform contains all the code and definitions to deal with machine-dependent things such as control
 pins, bed area, number of extruders, tolerable accelerations and speeds and so on.

 -----------------------------------------------------------------------------------------------------

 Version 0.1

 18 November 2012

 Adrian Bowyer
 RepRap Professional Ltd
 http://reprappro.com

 Licence: GPL

 ****************************************************************************************************/
/*
//#if SUPPORT_LYNXMOD // lynxmod test

#define ALIVE 0b1110001110 // 910

  // Couleur ambiance
// PORTE FERMEE : Le dernier bit est à 0
// PORTE OUVERTE : Le dernier bit est à 1
#define PRINT_READY 0b1011001010 // 714
#define PRINTING 0b1011101010 // 746
#define PRINT_PAUSED 0b1001100010 // 610
#define PRINT_FINISHED 0b0101011110 // 350
#define ERREUR_MAJEURE 0b0011101010 // 234
#define ERROR_NO_BIG_DEAL 0b0001101110 // 110
#define UPDATE_FIRMWARE 0b0100101010 // 298
#define PRINT_IDLE 0b0100100010 // 290

  // Couleurs du verrou
#define APPUI_BP 0b1101001010 // 842
#define ATTENTE_2BP 0b1101011010 // 858
#define REPRISE 0b1101110010 // 882
#define FILTRAGE 0b1101010010 // 850
#define CANCEL 0b1110001010 // 906
#define BP_OFF 0b1110010010 // 914

#define TEMPERATURE_OUVERTURE 45.0
 */

//#endif

#include "Platform.h"

#include "Heating/Heat.h"
#include "Movement/DDA.h"
#include "Movement/Move.h"
#include "Network.h"
#include "PrintMonitor.h"
#include "FilamentMonitors/FilamentMonitor.h"
#include "RepRap.h"
#include "Scanner.h"
#include "Version.h"
#include "SoftTimer.h"
#include "Logger.h"
#include "Libraries/Math/Isqrt.h"
#include "Wire.h"

#include "sam/drivers/tc/tc.h"
#include "sam/drivers/hsmci/hsmci.h"

#include "sd_mmc.h"
#include "SharedSpi.h"

#if defined(DUET_NG)
# include "TMC2660.h"
#elif defined(DUET_M)
# include "TMC22xx.h"
#endif

#if HAS_WIFI_NETWORKING
# include "FirmwareUpdater.h"
#endif

#if SUPPORT_12864_LCD
# include "Display/Display.h"
#endif

#include <climits>
#include <malloc.h>

extern char _end;
extern "C" char *sbrk(int i);

#if !defined(HAS_LWIP_NETWORKING) || !defined(HAS_WIFI_NETWORKING) || !defined(HAS_CPU_TEMP_SENSOR) || !defined(HAS_HIGH_SPEED_SD) \
		|| !defined(HAS_SMART_DRIVERS) || !defined(HAS_STALL_DETECT) || !defined(HAS_VOLTAGE_MONITOR) || !defined(HAS_VREF_MONITOR) || !defined(ACTIVE_LOW_HEAT_ON) \
		|| !defined(SUPPORT_NONLINEAR_EXTRUSION)
# error Missing feature definition
#endif

#if USE_CACHE

#include "sam/drivers/cmcc/cmcc.h"

inline void EnableCache()
{
	cmcc_invalidate_all(CMCC);
	cmcc_enable(CMCC);
}

inline void DisableCache()
{
	cmcc_disable(CMCC);
}

#else

inline void EnableCache() {}
inline void DisableCache() {}

#endif

#if HAS_VOLTAGE_MONITOR

inline constexpr float AdcReadingToPowerVoltage(uint16_t adcVal)
{
	return adcVal * (PowerMonitorVoltageRange/4096.0);
}

inline constexpr uint16_t PowerVoltageToAdcReading(float voltage)
{
	return (uint16_t)(voltage * (4096.0/PowerMonitorVoltageRange));
}

constexpr uint16_t driverPowerOnAdcReading = PowerVoltageToAdcReading(10.0);			// minimum voltage at which we initialise the drivers
constexpr uint16_t driverPowerOffAdcReading = PowerVoltageToAdcReading(9.5);			// voltages below this flag the drivers as unusable
constexpr uint16_t driverOverVoltageAdcReading = PowerVoltageToAdcReading(29.0);		// voltages above this cause driver shutdown
constexpr uint16_t driverNormalVoltageAdcReading = PowerVoltageToAdcReading(27.5);		// voltages at or below this are normal

#endif

const uint8_t memPattern = 0xA5;

static uint32_t fanInterruptCount = 0;				// accessed only in ISR, so no need to declare it volatile
const uint32_t fanMaxInterruptCount = 32;			// number of fan interrupts that we average over
static volatile uint32_t fanLastResetTime = 0;		// time (microseconds) at which we last reset the interrupt count, accessed inside and outside ISR
static volatile uint32_t fanInterval = 0;			// written by ISR, read outside the ISR

const float MinStepPulseTiming = 0.2;				// we assume that we always generate step high and low times at least this wide without special action

const LogicalPin Heater0LogicalPin = 0;
const LogicalPin Fan0LogicalPin = 20;
const LogicalPin EndstopXLogicalPin = 40;
const LogicalPin Special0LogicalPin = 60;

#ifdef DUET_NG
const LogicalPin DueX5Gpio0LogicalPin = 100;
const LogicalPin AdditionalExpansionLogicalPin = 120;
#endif

#define LYNXBUS_DRIVER 4

//#define MOVE_DEBUG

#ifdef MOVE_DEBUG
unsigned int numInterruptsScheduled = 0;
unsigned int numInterruptsExecuted = 0;
uint32_t nextInterruptTime = 0;
uint32_t nextInterruptScheduledAt = 0;
uint32_t lastInterruptTime = 0;
#endif

//#define SOFT_TIMER_DEBUG

#ifdef SOFT_TIMER_DEBUG
unsigned int numSoftTimerInterruptsExecuted = 0;
uint32_t lastSoftTimerInterruptScheduledAt = 0;
#endif

// Global functions

// Urgent initialisation function
// This is called before general init has been done, and before constructors for C++ static data have been called.
// Therefore, be very careful what you do here!
void UrgentInit()
{
#if defined(DUET_NG)
	// When the reset button is pressed on pre-production Duet WiFi boards, if the TMC2660 drivers were previously enabled then we get
	// uncommanded motor movements if the STEP lines pick up any noise. Try to reduce that by initialising the pins that control the drivers early here.
	// On the production boards the ENN line is pulled high by an external pullup resistor and that prevents motor movements.
	for (size_t drive = 0; drive < DRIVES; ++drive)
	{
		pinMode(STEP_PINS[drive], OUTPUT_LOW);
		pinMode(DIRECTION_PINS[drive], OUTPUT_LOW);
		pinMode(ENABLE_PINS[drive], OUTPUT_HIGH);
	}
#endif

#if defined(DUET_M)
	// The prototype boards don't have a pulldown on LCD_BEEP, which causes a hissing sound from the beeper on the 12864 display until the pin is initialised
	pinMode(LcdBeepPin, OUTPUT_LOW);

	// On the prototype boards the stepper driver expansion ports don't have external pullup resistors on their enable pins
	pinMode(ENABLE_PINS[5], OUTPUT_HIGH);
	pinMode(ENABLE_PINS[6], OUTPUT_HIGH);
#endif
}

// Arduino initialise and loop functions
// Put nothing in these other than calls to the RepRap equivalents
void setup()
{
	// Fill the free memory with a pattern so that we can check for stack usage and memory corruption
	char* heapend = sbrk(0);
	register const char * stack_ptr asm ("sp");
	while (heapend + 16 < stack_ptr)
	{
		*heapend++ = memPattern;
	}

	// Trap integer divide-by-zero.
	// We could also trap unaligned memory access, if we change the gcc options to not generate code that uses unaligned memory access.
	SCB->CCR |= SCB_CCR_DIV_0_TRP_Msk;

	// When doing a software reset, we disable the NRST input (User reset) to prevent the negative-going pulse that gets generated on it
	// being held in the capacitor and changing the reset reason from Software to User. So enable it again here. We hope that the reset signal
	// will have gone away by now.
#ifndef RSTC_MR_KEY_PASSWD
	// Definition of RSTC_MR_KEY_PASSWD is missing in the SAM3X ASF files
# define RSTC_MR_KEY_PASSWD (0xA5u << 24)
#endif
	RSTC->RSTC_MR = RSTC_MR_KEY_PASSWD | RSTC_MR_URSTEN;	// ignore any signal on the NRST pin for now so that the reset reason will show as Software

#if USE_CACHE
	// Enable the cache
	struct cmcc_config g_cmcc_cfg;
	cmcc_get_config_defaults(&g_cmcc_cfg);
	cmcc_init(CMCC, &g_cmcc_cfg);
	EnableCache();
#endif

	// Go on and do the main initialisation
	reprap.Init();
}

void loop()
{
	reprap.Spin();
}

extern "C"
{
// This intercepts the 1ms system tick. It must return 'false', otherwise the Arduino core tick handler will be bypassed.
int sysTickHook()
{
	reprap.Tick();
	return 0;
}

// Exception handlers
// By default the Usage Fault, Bus Fault and Memory Management fault handlers are not enabled,
// so they escalate to a Hard Fault and we don't need to provide separate exception handlers for them.
void hardFaultDispatcher(const uint32_t *pulFaultStackAddress)
{
	reprap.GetPlatform().SoftwareReset((uint16_t)SoftwareResetReason::hardFault, pulFaultStackAddress + 5);
}

// The fault handler implementation calls a function called hardFaultDispatcher()
void HardFault_Handler() __attribute__((naked));
void HardFault_Handler()
{
	__asm volatile
	(
			" tst lr, #4                                                \n"		/* test bit 2 of the EXC_RETURN in LR to determine which stack was in use */
			" ite eq                                                    \n"		/* load the appropriate stack pointer into R0 */
			" mrseq r0, msp                                             \n"
			" mrsne r0, psp                                             \n"
			" ldr r2, handler_hf_address_const                          \n"
			" bx r2                                                     \n"
			" handler_hf_address_const: .word hardFaultDispatcher       \n"
	);
}

void wdtFaultDispatcher(const uint32_t *pulFaultStackAddress)
{
	reprap.GetPlatform().SoftwareReset((uint16_t)SoftwareResetReason::wdtFault, pulFaultStackAddress + 5);
}

void WDT_Handler() __attribute__((naked));
void WDT_Handler()
{
	__asm volatile
	(
			" tst lr, #4                                                \n"		/* test bit 2 of the EXC_RETURN in LR to determine which stack was in use */
			" ite eq                                                    \n"		/* load the appropriate stack pointer into R0 */
			" mrseq r0, msp                                             \n"
			" mrsne r0, psp                                             \n"
			" ldr r2, handler_wdt_address_const                         \n"
			" bx r2                                                     \n"
			" handler_wdt_address_const: .word wdtFaultDispatcher       \n"
	);
}

void otherFaultDispatcher(const uint32_t *pulFaultStackAddress)
{
	reprap.GetPlatform().SoftwareReset((uint16_t)SoftwareResetReason::otherFault, pulFaultStackAddress + 5);
}

// The fault handler implementation calls a function called otherFaultDispatcher()
void OtherFault_Handler() __attribute__((naked));
void OtherFault_Handler()
{
	__asm volatile
	(
			" tst lr, #4                                                \n"		/* test bit 2 of the EXC_RETURN in LR to determine which stack was in use */
			" ite eq                                                    \n"		/* load the appropriate stack pointer into R0 */
			" mrseq r0, msp                                             \n"
			" mrsne r0, psp                                             \n"
			" ldr r2, handler_oflt_address_const                        \n"
			" bx r2                                                     \n"
			" handler_oflt_address_const: .word otherFaultDispatcher    \n"
	);
}

// We could set up the following fault handlers to retrieve the program counter in the same way as for a Hard Fault,
// however these exceptions are unlikely to occur, so for now we just report the exception type.
void NMI_Handler        () { reprap.GetPlatform().SoftwareReset((uint16_t)SoftwareResetReason::NMI); }

// 2017-05-25: A user is getting 'otherFault' reports, so now we do a stack dump for those too.
void SVC_Handler		() __attribute__ ((alias("OtherFault_Handler")));
void DebugMon_Handler   () __attribute__ ((alias("OtherFault_Handler")));
void PendSV_Handler		() __attribute__ ((alias("OtherFault_Handler")));
}

//*************************************************************************************************
// Platform class

uint8_t Platform::softwareResetDebugInfo = 0;			// extra info for debugging

Platform::Platform() :
				logger(nullptr), board(DEFAULT_BOARD_TYPE), active(false), errorCodeBits(0),
#if HAS_SMART_DRIVERS
				nextDriveToPoll(0),
				onBoardDriversFanRunning(false), offBoardDriversFanRunning(false), onBoardDriversFanStartMillis(0), offBoardDriversFanStartMillis(0),
#endif
				lastFanCheckTime(0), auxGCodeReply(nullptr), tickState(0), debugCode(0), lastWarningMillis(0), deliberateError(false), i2cInitialised(false)
{
	// Output
	auxOutput = new OutputStack();
#ifdef SERIAL_AUX2_DEVICE
	aux2Output = new OutputStack();
#endif
	usbOutput = new OutputStack();

	// Files
	massStorage = new MassStorage(this);
}

sspi_device device;
const Pin LYNXMOD_SS = 24;		// CS5 pin 3 temp daughterboard // 24 lynxmod test //////////////////////////////////////////////////////////////////////////////////////////////


void Platform::LynxInit() { // lynxmod
	// Cheap code
	pinMode(lynxModTX, OUTPUT_LOW);
	pinMode(inputDoorState, INPUT_PULLUP);
	pinMode(inputDoorBP, INPUT_PULLUP);
	// Put SCK, MOSI, SS pins into output mode
	// also put SCK, MOSI into LOW state, and SS into HIGH state.
	// Then put SPI hardware into Master mode and turn SPI ondevice.csPin = SpiTempSensorCsPins[relativeChannel];
	device.csPin = LYNXMOD_SS;
	device.csPolarity = false;						// active low chip select
	device.spiMode = SPI_MODE_0;
	device.clockFrequency = 2000000;
	sspi_master_init(&device, 8);


	SetBit(door_fan_heaters, (unsigned int) 4);
	MessageF(MessageType::HttpMessage, "Door fan: heaters set to %lu\n", door_fan_heaters);
}

//*******************************************************************************************************************

// Initialise the Platform. Note: this is the first module to be initialised, so don't call other modules from here!
void Platform::Init()
{
	// Deal with power first
	pinMode(ATX_POWER_PIN, OUTPUT_LOW);
	deferredPowerDown = false;

	SetBoardType(BoardType::Auto);

	// Real-time clock
	realTime = 0;

	// Comms
	baudRates[0] = MAIN_BAUD_RATE;
	baudRates[1] = AUX_BAUD_RATE;
#ifdef SERIAL_AUX2_DEVICE
	baudRates[2] = AUX2_BAUD_RATE;
#endif
	commsParams[0] = 0;
	commsParams[1] = 1;							// by default we require a checksum on data from the aux port, to guard against overrun errors
#ifdef SERIAL_AUX2_DEVICE
	commsParams[2] = 0;
#endif

	auxDetected = false;
	auxSeq = 0;

	SERIAL_MAIN_DEVICE.begin(baudRates[0]);
	SERIAL_AUX_DEVICE.begin(baudRates[1]);		// this can't be done in the constructor because the Arduino port initialisation isn't complete at that point
#ifdef SERIAL_AUX2_DEVICE
	SERIAL_AUX2_DEVICE.begin(baudRates[2]);
#endif

	compatibility = Compatibility::marlin;		// default to Marlin because the common host programs expect the "OK" response to commands

	// File management
	massStorage->Init();

	ARRAY_INIT(ipAddress, DefaultIpAddress);
	ARRAY_INIT(netMask, DefaultNetMask);
	ARRAY_INIT(gateWay, DefaultGateway);

#if SAM4E || SAM4S || SAME70
	// Read the unique ID of the MCU
	memset(uniqueId, 0, sizeof(uniqueId));
	DisableCache();
	cpu_irq_disable();
	const uint32_t rc = flash_read_unique_id(uniqueId, 4);
	cpu_irq_enable();
	EnableCache();

	if (rc == 0)
	{
		// Put the checksum at the end
		// We only print 30 5-bit characters = 128 data bits + 22 checksum bits. So compress the 32 checksum bits into 22.
		uniqueId[4] = uniqueId[0] ^ uniqueId[1] ^ uniqueId[2] ^ uniqueId[3];
		uniqueId[4] ^= (uniqueId[4] >> 10);

		// On the Duet Ethernet and SAM E70, use the unique chip ID as most of the MAC address.
		// The unique ID is 128 bits long whereas the whole MAC address is only 48 bits,
		// so we can't guarantee that each Duet will get a unique MAC address this way.
		memset(defaultMacAddress, 0, sizeof(defaultMacAddress));
		defaultMacAddress[0] = 0xBE;					// use a fixed first byte with the locally-administered bit set
		const uint8_t * const idBytes = reinterpret_cast<const uint8_t *>(uniqueId);
		for (size_t i = 0; i < 15; ++i)
		{
			defaultMacAddress[(i % 5) + 1] ^= idBytes[i];
		}
	}
	else
	{
		ARRAY_INIT(defaultMacAddress, DefaultMacAddress);
	}
#elif defined(DUET_06_085)
	ARRAY_INIT(defaultMacAddress, DefaultMacAddress);

	// Motor current setting on Duet 0.6 and 0.8.5
	InitI2c();
	mcpExpansion.setMCP4461Address(0x2E);		// not required for mcpDuet, as this uses the default address
	ARRAY_INIT(potWipes, POT_WIPES);
	senseResistor = SENSE_RESISTOR;
	maxStepperDigipotVoltage = MAX_STEPPER_DIGIPOT_VOLTAGE;
	stepperDacVoltageRange = STEPPER_DAC_VOLTAGE_RANGE;
	stepperDacVoltageOffset = STEPPER_DAC_VOLTAGE_OFFSET;
#elif defined(__ALLIGATOR__)
	pinMode(EthernetPhyResetPin, INPUT);													// Init Ethernet Phy Reset Pin

	// Alligator Init DAC for motor current vref
	ARRAY_INIT(spiDacCS, SPI_DAC_CS);
	dacAlligator.Init(spiDacCS[0]);
	dacPiggy.Init(spiDacCS[1]);
	// Get macaddress from EUI48 eeprom
	eui48MacAddress.Init(Eui48csPin);
	if (!eui48MacAddress.getEUI48(defaultMacAddress))
	{
		ARRAY_INIT(defaultMacAddress, DefaultMacAddress);
	}

	Microstepping::Init();																	// Init Motor FAULT detect Pin
	pinMode(ExpansionVoltageLevelPin, ExpansionVoltageLevel==3 ? OUTPUT_LOW : OUTPUT_HIGH); // Init Expansion Voltage Level Pin
	pinMode(MotorFaultDetectPin,INPUT);														// Init Motor FAULT detect Pin
	pinMode(ExpansionPiggyDetectPin,INPUT);													// Init Expansion Piggy module presence Pin
	pinMode(FTDIconverterResetPin,INPUT);													// Init FTDI Serial Converter Reset Pin
	pinMode(SpiEEPROMcsPin,OUTPUT_HIGH);													// Init Spi EEPROM Cs pin, not implemented, default unselected
	pinMode(SpiFLASHcsPin,OUTPUT_HIGH);														// Init Spi FLASH Cs pin, not implemented, default unselected
#endif

	// DRIVES
	ARRAY_INIT(endStopPins, END_STOP_PINS);
	ARRAY_INIT(maxFeedrates, MAX_FEEDRATES);
	ARRAY_INIT(accelerations, ACCELERATIONS);
	ARRAY_INIT(driveStepsPerUnit, DRIVE_STEPS_PER_UNIT);
	ARRAY_INIT(instantDvs, INSTANT_DVS);
	maxPrintingAcceleration = maxTravelAcceleration = 10000.0;

	// Z PROBE
	zProbeType = ZProbeType::none;				// default is to use no Z probe
	zProbePin = Z_PROBE_PIN;
	zProbeAdcChannel = PinToAdcChannel(zProbePin);
	SetZProbeDefaults();
	InitZProbe();								// this also sets up zProbeModulationPin

	// AXES
	ARRAY_INIT(axisMaxima, AXIS_MAXIMA);
	ARRAY_INIT(axisMinima, AXIS_MINIMA);
	axisMaximaProbed = axisMinimaProbed = 0;

	idleCurrentFactor = DefaultIdleCurrentFactor;

	// SD card interfaces
	for (size_t i = 0; i < NumSdCards; ++i)
	{
		const Pin p = SdCardDetectPins[i];
		if (p != NoPin)
		{
			setPullup(p, true);
		}
	}

	// Motors
	// Disable parallel writes to all pins. We re-enable them for the step pins.
	PIOA->PIO_OWDR = 0xFFFFFFFF;
	PIOB->PIO_OWDR = 0xFFFFFFFF;
	PIOC->PIO_OWDR = 0xFFFFFFFF;
#ifdef PIOD
	PIOD->PIO_OWDR = 0xFFFFFFFF;
#endif
#ifdef PIOE
	PIOE->PIO_OWDR = 0xFFFFFFFF;
#endif

	for (size_t drive = 0; drive < DRIVES; drive++)
	{
		enableValues[drive] = 0;					// assume active low enable signal
		directions[drive] = true;					// drive moves forwards by default

		// Map axes and extruders straight through
		if (drive < MaxAxes)
		{
			axisDrivers[drive].numDrivers = 1;
			axisDrivers[drive].driverNumbers[0] = (uint8_t)drive;
			endStopPos[drive] = EndStopPosition::lowEndStop;		// default to low endstop
			endStopInputType[drive] = EndStopInputType::activeHigh;
			/*if (drive == 8) {
				endStopInputType[drive] = EndStopInputType::activeLow;		// lynxmod to change nozzle probing tool input type
			}
			else {
				endStopInputType[drive] = EndStopInputType::activeHigh;	// assume all endstops use active high logic e.g. normally-closed switch to ground
			}*/
		}

		driveDriverBits[drive] = driveDriverBits[drive + DRIVES] = CalcDriverBitmap(drive);

		// Set up the control pins and endstops
		pinMode(STEP_PINS[drive], OUTPUT_LOW);
		pinMode(DIRECTION_PINS[drive], OUTPUT_LOW);
		pinMode(ENABLE_PINS[drive], OUTPUT_HIGH);				// this is OK for the TMC2660 CS pins too

		const PinDescription& pinDesc = g_APinDescription[STEP_PINS[drive]];
		pinDesc.pPort->PIO_OWER = pinDesc.ulPin;				// enable parallel writes to the step pins

		motorCurrents[drive] = 0.0;
		motorCurrentFraction[drive] = 1.0;
		driverState[drive] = DriverStatus::disabled;

		// Enable pullup resistors on endstop inputs here if necessary.
#if defined(DUET_NG) || defined(DUET_06_085)
		// The Duets have hardware pullup resistors/LEDs except for the two on the CONN_LCD connector.
		// They have RC filtering on the main endstop inputs, so best not to enable the pullup resistors on these.
		// 2017-12-19: some users are having trouble with the endstops not being recognised in recent firmware versions.
		// Probably the LED+resistor isn't pulling them up fast enough. So enable the pullup resistors again.
		// Note: if we don't have a DueX board connected, the pullups on endstop inputs 5-9 must always be enabled.
		// Also the pullups on endstop inputs 10-11 must always be enabled.
		setPullup(endStopPins[drive], true);					// enable pullup on endstop input
#elif defined(__RADDS__) || defined(__ALLIGATOR__)
		// I don't know whether RADDS and Alligator have hardware pullup resistors or not. I'll assume they might not.
		setPullup(endStopPins[drive], true);
#endif
	}

	for (uint32_t& entry : slowDriverStepTimingClocks)
	{
		entry = 0;												// reset all to zero as we have no known slow drivers yet
	}
	slowDriversBitmap = 0;										// assume no drivers need extended step pulse timing

	for (size_t extr = 0; extr < MaxExtruders; ++extr)
	{
		extruderDrivers[extr] = (uint8_t)(extr + MinAxes);		// set up default extruder drive mapping
		SetPressureAdvance(extr, 0.0);							// no pressure advance
#if SUPPORT_NONLINEAR_EXTRUSION
		nonlinearExtrusionA[extr] = nonlinearExtrusionB[extr] = 0.0;
		nonlinearExtrusionLimit[extr] = DefaultNonlinearExtrusionLimit;
#endif
	}

#if defined(DUET_NG)
	// Test for presence of a DueX2 or DueX5 expansion board and work out how many TMC2660 drivers we have
	// The SX1509B has an independent power on reset, so give it some time
	delay(200);
	expansionBoard = DuetExpansion::DueXnInit();
	switch (expansionBoard)
	{
	case ExpansionBoardType::DueX2:
		numSmartDrivers = 7;
		break;
	case ExpansionBoardType::DueX5:
		numSmartDrivers = 10;
		break;
	case ExpansionBoardType::none:
	case ExpansionBoardType::DueX0:
	default:
		numSmartDrivers = 5;//10	 LYNXMOD								// assume that any additional drivers are dumb enable/step/dir ones
		break;
	}

	if (expansionBoard != ExpansionBoardType::none)
	{
		for (size_t i =  0; i < ARRAY_SIZE(DUEX_END_STOP_PINS); ++i)
		{
			endStopPins[5 + i] = DUEX_END_STOP_PINS[i];			// reassign endstop pins 5-9
		}
	}

	DuetExpansion::AdditionalOutputInit();

#elif defined(DUET_M)
	numSmartDrivers = 5;										// TODO for now we assume that additional drivers are dumb
#endif

#if HAS_SMART_DRIVERS
	// Initialise TMC driver module
	driversPowered = false;
	SmartDrivers::Init(ENABLE_PINS, numSmartDrivers);
	temperatureShutdownDrivers = temperatureWarningDrivers = shortToGroundDrivers = openLoadDrivers = 0;
	onBoardDriversFanRunning = offBoardDriversFanRunning = false;
#endif

#if HAS_STALL_DETECT
	stalledDrivers = 0;
	logOnStallDrivers = pauseOnStallDrivers = rehomeOnStallDrivers = 0;
	stalledDriversToLog = stalledDriversToPause = stalledDriversToRehome = 0;
#endif

#if HAS_VOLTAGE_MONITOR
	autoSaveEnabled = false;
	autoSaveState = AutoSaveState::starting;
#endif

	extrusionAncilliaryPwmValue = 0.0;

	ARRAY_INIT(tempSensePins, TEMP_SENSE_PINS);
	ARRAY_INIT(heatOnPins, HEAT_ON_PINS);
	ARRAY_INIT(spiTempSenseCsPins, SpiTempSensorCsPins);

	configuredHeaters = 0;
	for (int8_t bedHeater : DefaultBedHeaters)
	{
		if (bedHeater >= 0)
		{
			configuredHeaters |= (1 << bedHeater);
		}
	}
	for (int8_t chamberHeater : DefaultChamberHeaters)
	{
		if (chamberHeater >= 0)
		{
			configuredHeaters |= (1 << chamberHeater);
		}
	}
	heatSampleTicks = HEAT_SAMPLE_TIME * SecondsToMillis;

	// Enable pullups on all the SPI CS pins. This is required if we are using more than one device on the SPI bus.
	// Otherwise, when we try to initialise the first device, the other devices may respond as well because their CS lines are not high.
	for (size_t i = 0; i < MaxSpiTempSensors; ++i)
	{
		setPullup(SpiTempSensorCsPins[i], true);
	}

	for (size_t heater = 0; heater < Heaters; heater++)
	{
		if (heatOnPins[heater] != NoPin)
		{
			pinMode(heatOnPins[heater],
#if ACTIVE_LOW_HEAT_ON
					OUTPUT_LOW
#else
					OUTPUT_HIGH
#endif
			);
		}
		pinMode(tempSensePins[heater], AIN);
		filteredAdcChannels[heater] = PinToAdcChannel(tempSensePins[heater]);	// translate the pin number to the SAM ADC channel number;
	}

#if HAS_VREF_MONITOR
	// Set up the VSSA and VREF measurement channels
	pinMode(VssaSensePin, AIN);
	filteredAdcChannels[VssaFilterIndex] = PinToAdcChannel(VssaSensePin);		// translate the pin number to the SAM ADC channel number
	pinMode(VrefSensePin, AIN);
	filteredAdcChannels[VrefFilterIndex] = PinToAdcChannel(VrefSensePin);		// translate the pin number to the SAM ADC channel number
#endif

#if HAS_CPU_TEMP_SENSOR
	filteredAdcChannels[CpuTempFilterIndex] = GetTemperatureAdcChannel();
#endif

	// Initialise all the ADC filters and enable the corresponding ADC channels
	for (size_t filter = 0; filter < NumAdcFilters; ++filter)
	{
		adcFilters[filter].Init(0);
		AnalogInEnableChannel(filteredAdcChannels[filter], true);
	}

	// Fans
	InitFans();

	// Hotend configuration
	nozzleDiameter = NOZZLE_DIAMETER;
	filamentWidth = FILAMENT_WIDTH;

#if SUPPORT_INKJET
	// Inkjet

	inkjetBits = INKJET_BITS;
	if (inkjetBits >= 0)
	{
		inkjetFireMicroseconds = INKJET_FIRE_MICROSECONDS;
		inkjetDelayMicroseconds = INKJET_DELAY_MICROSECONDS;

		inkjetSerialOut = INKJET_SERIAL_OUT;
		pinMode(inkjetSerialOut, OUTPUT_LOW);

		inkjetShiftClock = INKJET_SHIFT_CLOCK;
		pinMode(inkjetShiftClock, OUTPUT_LOW);

		inkjetStorageClock = INKJET_STORAGE_CLOCK;
		pinMode(inkjetStorageClock, OUTPUT_LOW);

		inkjetOutputEnable = INKJET_OUTPUT_ENABLE;
		pinMode(inkjetOutputEnable, OUTPUT_HIGH);

		inkjetClear = INKJET_CLEAR;
		pinMode(inkjetClear, OUTPUT_HIGH);
	}
#endif

#if HAS_CPU_TEMP_SENSOR
	// MCU temperature monitoring
	highestMcuTemperature = 0;									// the highest output we have seen from the ADC filter
	lowestMcuTemperature = 4095 * ThermistorAverageReadings;	// the lowest output we have seen from the ADC filter
	mcuTemperatureAdjust = 0.0;
#endif

#if HAS_VOLTAGE_MONITOR
	// Power monitoring
	vInMonitorAdcChannel = PinToAdcChannel(PowerMonitorVinDetectPin);
	pinMode(PowerMonitorVinDetectPin, AIN);
	AnalogInEnableChannel(vInMonitorAdcChannel, true);
	currentVin = highestVin = 0;
	lowestVin = 9999;
	numUnderVoltageEvents = previousUnderVoltageEvents = numOverVoltageEvents = previousOverVoltageEvents = 0;
#endif

	// Clear the spare pin configuration
	memset(logicalPinModes, PIN_MODE_NOT_CONFIGURED, sizeof(logicalPinModes));		// set all pins to "not configured"

	//#if SUPPORT_LYNXMOD
	LynxGCode = 4;

	// Communication with arduino
	lynxModTX = LYNXMOD_TX;
	// Bouton de la porte
	inputDoorBP = INPUT_DOOR_BP;
	// Commande du verrou de la porte
	door_cmd = DOOR_CMD;
	// Etat du verrou de la porte
	inputDoorState = INPUT_DOOR_STATE;
	// Led de sécurité
	safety_led = SAFETY_LED;

	LynxInit();

	pinMode(DOOR_CMD, OUTPUT_LOW);
	pinMode(safety_led, OUTPUT_LOW);

	//digitalWrite(lynxModTX, HIGH);

	// LynxDataLogs();
	//#endif


	// Kick everything off
	longWait = millis();
	InitialiseInterrupts();		// also sets 'active' to true
}

void Platform::SetZProbeDefaults()
{
	switchZProbeParameters.Init(0.0);
	irZProbeParameters.Init(Z_PROBE_STOP_HEIGHT);
	alternateZProbeParameters.Init(Z_PROBE_STOP_HEIGHT);
}

void Platform::InitZProbe()
{
	zProbeOnFilter.Init(0);
	zProbeOffFilter.Init(0);

#ifdef DUET_06_085
	zProbeModulationPin = (board == BoardType::Duet_07 || board == BoardType::Duet_085) ? Z_PROBE_MOD_PIN07 : Z_PROBE_MOD_PIN06;
#else
	zProbeModulationPin = Z_PROBE_MOD_PIN;
#endif

	switch (zProbeType)
	{
	case ZProbeType::analog:
	case ZProbeType::dumbModulated:
		AnalogInEnableChannel(zProbeAdcChannel, true);
		pinMode(zProbePin, AIN);
		pinMode(zProbeModulationPin, OUTPUT_HIGH);		// enable the IR LED
		break;

	case ZProbeType::alternateAnalog:
		AnalogInEnableChannel(zProbeAdcChannel, true);
		pinMode(zProbePin, AIN);
		pinMode(zProbeModulationPin, OUTPUT_LOW);		// enable the alternate sensor
		break;

	case ZProbeType::e0Switch:
		AnalogInEnableChannel(zProbeAdcChannel, false);
		pinMode(zProbePin, INPUT_PULLUP);
		pinMode(endStopPins[E0_AXIS], INPUT);
		pinMode(zProbeModulationPin, OUTPUT_LOW);		// we now set the modulation output high during probing only when using probe types 4 and higher
		break;

	case ZProbeType::digital:
	case ZProbeType::unfilteredDigital:
	case ZProbeType::blTouch:
	default:
		AnalogInEnableChannel(zProbeAdcChannel, false);
		pinMode(zProbePin, INPUT_PULLUP);
		pinMode(zProbeModulationPin, OUTPUT_LOW);		// we now set the modulation output high during probing only when using probe types 4 and higher
		break;

	case ZProbeType::e1Switch:
		AnalogInEnableChannel(zProbeAdcChannel, false);
		pinMode(zProbePin, INPUT_PULLUP);
		pinMode(endStopPins[E0_AXIS + 1], INPUT);
		pinMode(zProbeModulationPin, OUTPUT_LOW);		// we now set the modulation output high during probing only when using probe types 4 and higher
		break;

	case ZProbeType::zSwitch:
		AnalogInEnableChannel(zProbeAdcChannel, false);
		pinMode(zProbePin, INPUT_PULLUP);
		pinMode(endStopPins[Z_AXIS], INPUT);
		pinMode(zProbeModulationPin, OUTPUT_LOW);		// we now set the modulation output high during probing only when using probe types 4 and higher
		break;
	}
}

// Return the Z probe data.
// The ADC readings are 12 bits, so we convert them to 10-bit readings for compatibility with the old firmware.
int Platform::GetZProbeReading() const
{
	int zProbeVal = 0;			// initialised to avoid spurious compiler warning
	if (zProbeType == ZProbeType::unfilteredDigital || (zProbeOnFilter.IsValid() && zProbeOffFilter.IsValid()))
	{
		switch (zProbeType)
		{
		case ZProbeType::analog:				// Simple or intelligent IR sensor
		case ZProbeType::alternateAnalog:		// Alternate sensor
		case ZProbeType::e0Switch:				// Switch connected to E0 endstop input
		case ZProbeType::digital:				// Switch connected to Z probe input
		case ZProbeType::e1Switch:				// Switch connected to E1 endstop input
		case ZProbeType::zSwitch:				// Switch connected to Z endstop input
		case ZProbeType::blTouch:
			zProbeVal = (int) ((zProbeOnFilter.GetSum() + zProbeOffFilter.GetSum()) / (8 * Z_PROBE_AVERAGE_READINGS));
			break;

		case ZProbeType::dumbModulated:		// Dumb modulated IR sensor.
			// We assume that zProbeOnFilter and zProbeOffFilter average the same number of readings.
			// Because of noise, it is possible to get a negative reading, so allow for this.
			zProbeVal = (int) (((int32_t) zProbeOnFilter.GetSum() - (int32_t) zProbeOffFilter.GetSum()) / (int)(4 * Z_PROBE_AVERAGE_READINGS));
			break;

		case ZProbeType::unfilteredDigital:		// Switch connected to Z probe input, no filtering
			zProbeVal = GetRawZProbeReading()/4;
			break;

		default:
			return 0;
		}
	}

	return (GetCurrentZProbeParameters().invertReading) ? 1000 - zProbeVal : zProbeVal;
}

// Return the Z probe secondary values.
int Platform::GetZProbeSecondaryValues(int& v1, int& v2)
{
	if (zProbeOnFilter.IsValid() && zProbeOffFilter.IsValid())
	{
		switch (zProbeType)
		{
		case ZProbeType::dumbModulated:		// modulated IR sensor
			v1 = (int) (zProbeOnFilter.GetSum() / (4 * Z_PROBE_AVERAGE_READINGS));	// pass back the reading with IR turned on
			return 1;
		default:
			break;
		}
	}
	return 0;
}

// Get our best estimate of the Z probe temperature
float Platform::GetZProbeTemperature()
{
	for (size_t i = 0; i < NumBedHeaters; i++)
	{
		const int8_t bedHeater = reprap.GetHeat().GetBedHeater(i);
		if (bedHeater >= 0)
		{
			TemperatureError err;
			const float temp = reprap.GetHeat().GetTemperature(bedHeater, err);
			if (err == TemperatureError::success)
			{
				return temp;
			}
		}
	}
	return 25.0;							// assume 25C if we can't read the bed temperature
}

float Platform::ZProbeStopHeight()
{
	return GetCurrentZProbeParameters().GetStopHeight(GetZProbeTemperature());
}

float Platform::GetZProbeDiveHeight() const
{
	return GetCurrentZProbeParameters().diveHeight;
}

float Platform::GetZProbeStartingHeight()
{
	const ZProbe& params = GetCurrentZProbeParameters();
	return params.diveHeight + max<float>(params.GetStopHeight(GetZProbeTemperature()), 0.0);
}

float Platform::GetZProbeTravelSpeed() const
{
	return GetCurrentZProbeParameters().travelSpeed;
}

void Platform::SetZProbeType(unsigned int pt)
{
	zProbeType = (pt < (unsigned int)ZProbeType::numTypes) ? (ZProbeType)pt : ZProbeType::none;
	InitZProbe();
}

void Platform::SetProbing(bool isProbing)
{
	if (zProbeType > ZProbeType::alternateAnalog)
	{
		// For Z probe types other than 1/2/3 we set the modulation pin high at the start of a probing move and low at the end
		digitalWrite(zProbeModulationPin, isProbing);
	}
}

const ZProbe& Platform::GetZProbeParameters(ZProbeType probeType) const
{
	switch (probeType)
	{
	case ZProbeType::analog:
	case ZProbeType::dumbModulated:
	case ZProbeType::digital:
	case ZProbeType::unfilteredDigital:
	case ZProbeType::blTouch:
		return irZProbeParameters;
	case ZProbeType::alternateAnalog:
		return alternateZProbeParameters;
	case ZProbeType::e0Switch:
	case ZProbeType::e1Switch:
	case ZProbeType::zSwitch:
	default:
		return switchZProbeParameters;
	}
}

void Platform::SetZProbeParameters(ZProbeType probeType, const ZProbe& params)
{
	switch (probeType)
	{
	case ZProbeType::analog:
	case ZProbeType::dumbModulated:
	case ZProbeType::digital:
	case ZProbeType::unfilteredDigital:
	case ZProbeType::blTouch:
		irZProbeParameters = params;
		break;

	case ZProbeType::alternateAnalog:
		alternateZProbeParameters = params;
		break;

	case ZProbeType::e0Switch:
	case ZProbeType::e1Switch:
	case ZProbeType::zSwitch:
	default:
		switchZProbeParameters = params;
		break;
	}
}

// Program the Z probe, returning true if error
bool Platform::ProgramZProbe(GCodeBuffer& gb, const StringRef& reply)
{
	if (gb.Seen('S'))
	{
		uint32_t zProbeProgram[MaxZProbeProgramBytes];
		size_t len = MaxZProbeProgramBytes;
		gb.GetUnsignedArray(zProbeProgram, len, false);
		if (len != 0)
		{
			for (size_t i = 0; i < len; ++i)
			{
				if (zProbeProgram[i] > 255)
				{
					reply.copy("Out of range value in program bytes");
					return true;
				}
			}
			zProbeProg.SendProgram(zProbeProgram, len);
			return false;
		}
	}
	reply.copy("No program bytes provided");
	return true;
}

// Set the state of the Z probe modulation pin
void Platform::SetZProbeModState(bool b) const
{
	IoPort::WriteDigital(zProbeModulationPin, b);
}

// Return true if we are using a bed probe to home Z
bool Platform::HomingZWithProbe() const
{
	return zProbeType != ZProbeType::none && (endStopInputType[Z_AXIS] == EndStopInputType::zProbe || endStopPos[Z_AXIS] == EndStopPosition::noEndStop);
}

// Check the prerequisites for updating the main firmware. Return True if satisfied, else print a message to 'reply' and return false.
bool Platform::CheckFirmwareUpdatePrerequisites(const StringRef& reply)
{
	FileStore * const firmwareFile = OpenFile(GetSysDir(), IAP_FIRMWARE_FILE, OpenMode::read);
	if (firmwareFile == nullptr)
	{
		reply.printf("Firmware binary \"%s\" not found", IAP_FIRMWARE_FILE);
		return false;
	}

	// Check that the binary looks sensible. The first word is the initial stack pointer, which should be the top of RAM.
	uint32_t firstDword;
	bool ok = firmwareFile->Read(reinterpret_cast<char*>(&firstDword), sizeof(firstDword)) == (int)sizeof(firstDword);
	firmwareFile->Close();
	if (!ok || firstDword !=
#if SAM3XA
			IRAM1_ADDR + IRAM1_SIZE
#else
			IRAM_ADDR + IRAM_SIZE
#endif
	)
	{
		reply.printf("Firmware binary \"%s\" is not valid for this electronics", IAP_FIRMWARE_FILE);
		return false;
	}

	if (!GetMassStorage()->FileExists(GetSysDir(), IAP_UPDATE_FILE))
	{
		reply.printf("In-application programming binary \"%s\" not found", IAP_UPDATE_FILE);
		return false;
	}

	return true;
}

// Update the firmware. Prerequisites should be checked before calling this.
void Platform::UpdateFirmware()
{
	FileStore * const iapFile = OpenFile(GetSysDir(), IAP_UPDATE_FILE, OpenMode::read);
	if (iapFile == nullptr)
	{
		MessageF(FirmwareUpdateMessage, "IAP not found\n");
		return;
	}

#if SUPPORT_12864_LCD
	reprap.GetDisplay().UpdatingFirmware();			// put the firmware update message on the display
#endif

	// The machine will be unresponsive for a few seconds, don't risk damaging the heaters...
	reprap.EmergencyStop();

	// Step 0 - disable the cache because it seems to interfere with flash memory access
	DisableCache();

	// Step 1 - Write update binary to Flash and overwrite the remaining space with zeros
	// Leave the last 1KB of Flash memory untouched, so we can reuse the NvData after this update

#if !defined(IFLASH_PAGE_SIZE) && defined(IFLASH0_PAGE_SIZE)
# define IFLASH_PAGE_SIZE	IFLASH0_PAGE_SIZE
#endif

	// Use a 32-bit aligned buffer. This gives us the option of calling the EFC functions directly in future.
	uint32_t data32[IFLASH_PAGE_SIZE/4];
	char* const data = reinterpret_cast<char *>(data32);

#if SAM4E || SAM4S || SAME70
	// The EWP command is not supported for non-8KByte sectors in the SAM4 series.
	// So we have to unlock and erase the complete 64Kb sector first.
	flash_unlock(IAP_FLASH_START, IAP_FLASH_END, nullptr, nullptr);
	flash_erase_sector(IAP_FLASH_START);

	for (uint32_t flashAddr = IAP_FLASH_START; flashAddr < IAP_FLASH_END; flashAddr += IFLASH_PAGE_SIZE)
	{
		const int bytesRead = iapFile->Read(data, IFLASH_PAGE_SIZE);

		if (bytesRead > 0)
		{
			// Do we have to fill up the remaining buffer with zeros?
			if (bytesRead != IFLASH_PAGE_SIZE)
			{
				memset(data + bytesRead, 0, sizeof(data[0]) * (IFLASH_PAGE_SIZE - bytesRead));
			}

			// Write one page at a time
			cpu_irq_disable();
			const uint32_t rc = flash_write(flashAddr, data, IFLASH_PAGE_SIZE, 0);
			cpu_irq_enable();

			if (rc != FLASH_RC_OK)
			{
				MessageF(FirmwareUpdateErrorMessage, "flash write failed, code=%" PRIu32 ", address=0x%08" PRIx32 "\n", rc, flashAddr);
				return;
			}
			// Verify written data
			if (memcmp(reinterpret_cast<void *>(flashAddr), data, bytesRead) != 0)
			{
				MessageF(FirmwareUpdateErrorMessage, "verify during flash write failed, address=0x%08" PRIx32 "\n", flashAddr);
				return;
			}
		}
		else
		{
			// Fill up the remaining space with zeros
			memset(data, 0, sizeof(data[0]) * sizeof(data));
			cpu_irq_disable();
			flash_write(flashAddr, data, IFLASH_PAGE_SIZE, 0);
			cpu_irq_enable();
		}
	}

	// Re-lock the whole area
	flash_lock(IAP_FLASH_START, IAP_FLASH_END, nullptr, nullptr);

#else	// SAM3X code

	for (uint32_t flashAddr = IAP_FLASH_START; flashAddr < IAP_FLASH_END; flashAddr += IFLASH_PAGE_SIZE)
	{
		const int bytesRead = iapFile->Read(data, IFLASH_PAGE_SIZE);

		if (bytesRead > 0)
		{
			// Do we have to fill up the remaining buffer with zeros?
			if (bytesRead != IFLASH_PAGE_SIZE)
			{
				memset(data + bytesRead, 0, sizeof(data[0]) * (IFLASH_PAGE_SIZE - bytesRead));
			}

			// Write one page at a time
			cpu_irq_disable();

			const char* op = "unlock";
			uint32_t rc = flash_unlock(flashAddr, flashAddr + IFLASH_PAGE_SIZE - 1, nullptr, nullptr);

			if (rc == FLASH_RC_OK)
			{
				op = "write";
				rc = flash_write(flashAddr, data, IFLASH_PAGE_SIZE, 1);
			}
			if (rc == FLASH_RC_OK)
			{
				op = "lock";
				rc = flash_lock(flashAddr, flashAddr + IFLASH_PAGE_SIZE - 1, nullptr, nullptr);
			}
			cpu_irq_enable();

			if (rc != FLASH_RC_OK)
			{
				MessageF(FirmwareUpdateErrorMessage, "flash %s failed, code=%" PRIu32 ", address=0x%08" PRIx32 "\n", op, rc, flashAddr);
				return;
			}
			// Verify written data
			if (memcmp(reinterpret_cast<void *>(flashAddr), data, bytesRead) != 0)
			{
				MessageF(FirmwareUpdateErrorMessage, "verify during flash write failed, address=0x%08" PRIx32 "\n", flashAddr);
				return;
			}
		}
		else
		{
			// Fill up the remaining space
			memset(data, 0, sizeof(data[0]) * sizeof(data));
			cpu_irq_disable();
			flash_unlock(flashAddr, flashAddr + IFLASH_PAGE_SIZE - 1, nullptr, nullptr);
			flash_write(flashAddr, data, IFLASH_PAGE_SIZE, 1);
			flash_lock(flashAddr, flashAddr + IFLASH_PAGE_SIZE - 1, nullptr, nullptr);
			cpu_irq_enable();
		}
	}
#endif

	iapFile->Close();

	Message(LcdMessage, "Updating main firmware\n");
	Message(UsbMessage, "Shutting down USB interface to update main firmware. Try reconnecting after 30 seconds.\n");

	// Allow time for the firmware update message to be sent
	const uint32_t now = millis();
	while (FlushMessages() && millis() - now < 2000) { }

	// Step 2 - Let the firmware do whatever is necessary before we exit this program
	reprap.Exit();

	// Step 3 - Reallocate the vector table and program entry point to the new IAP binary
	// This does essentially what the Atmel AT02333 paper suggests (see 3.2.2 ff)

	// Disable all IRQs
	SysTick->CTRL  = SysTick_CTRL_CLKSOURCE_Msk;	// disable the system tick exception
	cpu_irq_disable();
	for (size_t i = 0; i < 8; i++)
	{
		NVIC->ICER[i] = 0xFFFFFFFF;					// Disable IRQs
		NVIC->ICPR[i] = 0xFFFFFFFF;					// Clear pending IRQs
	}

	// Disable all PIO IRQs, because the core assumes they are all disabled when setting them up
	PIOA->PIO_IDR = 0xFFFFFFFF;
	PIOB->PIO_IDR = 0xFFFFFFFF;
	PIOC->PIO_IDR = 0xFFFFFFFF;
#ifdef PIOD
	PIOD->PIO_IDR = 0xFFFFFFFF;
#endif
#ifdef ID_PIOE
	PIOE->PIO_IDR = 0xFFFFFFFF;
#endif

	// Newer versions of iap4e.bin reserve space above the stack for us to pass the firmware filename
	static const char filename[] = "0:/sys/" IAP_FIRMWARE_FILE;
	const uint32_t topOfStack = *reinterpret_cast<uint32_t *>(IAP_FLASH_START);
	if (topOfStack + sizeof(filename) <=
#if SAM3XA
			IRAM1_ADDR + IRAM1_SIZE
#else
			IRAM_ADDR + IRAM_SIZE
#endif
	)
	{
		memcpy(reinterpret_cast<char*>(topOfStack), filename, sizeof(filename));
	}

#if defined(DUET_NG) || defined(DUET_M)
	IoPort::WriteDigital(Z_PROBE_MOD_PIN, false);	// turn the DIAG LED off
#endif

	wdt_restart(WDT);								// kick the watchdog one last time

#if SAM4E || SAME70
	rswdt_restart(RSWDT);							// kick the secondary watchdog
#endif

	// Modify vector table location
	__DSB();
	__ISB();
	SCB->VTOR = ((uint32_t)IAP_FLASH_START & SCB_VTOR_TBLOFF_Msk);
	__DSB();
	__ISB();

	cpu_irq_enable();

	__asm volatile ("mov r3, %0" : : "r" (IAP_FLASH_START) : "r3");
	__asm volatile ("ldr sp, [r3]");
	__asm volatile ("ldr r1, [r3, #4]");
	__asm volatile ("orr r1, r1, #1");
	__asm volatile ("bx r1");
}

// Send the beep command to the aux channel. There is no flow control on this port, so it can't block for long.
void Platform::Beep(int freq, int ms)
{
	MessageF(LcdMessage, "{\"beep_freq\":%d,\"beep_length\":%d}\n", freq, ms);
}

// Send a short message to the aux channel. There is no flow control on this port, so it can't block for long.
void Platform::SendAuxMessage(const char* msg)
{
	OutputBuffer *buf;
	if (OutputBuffer::Allocate(buf))
	{
		buf->copy("{\"message\":");
		buf->EncodeString(msg, strlen(msg), false, true);
		buf->cat("}\n");
		auxOutput->Push(buf);
		FlushAuxMessages();
	}
}

void Platform::Exit()
{
	StopLogging();
	massStorage->CloseAllFiles();

	// Release the aux output stack (should release the others too!)
	while (auxGCodeReply != nullptr)
	{
		auxGCodeReply = OutputBuffer::Release(auxGCodeReply);
	}

	// Stop processing data. Don't try to send a message because it will probably never get there.
	active = false;

	// Close down USB and serial ports
	SERIAL_MAIN_DEVICE.end();
	SERIAL_AUX_DEVICE.end();
#ifdef SERIAL_AUX2_DEVICE
	SERIAL_AUX2_DEVICE.end();
#endif

}

Compatibility Platform::Emulating() const
{
	return (compatibility == Compatibility::reprapFirmware) ? Compatibility::me : compatibility;
}

void Platform::SetEmulating(Compatibility c)
{
	if (c != Compatibility::me && c != Compatibility::reprapFirmware && c != Compatibility::marlin)
	{
		Message(ErrorMessage, "Attempt to emulate unsupported firmware.\n");
	}
	else
	{
		if (c == Compatibility::reprapFirmware)
		{
			c = Compatibility::me;
		}
		compatibility = c;
	}
}

void Platform::UpdateNetworkAddress(uint8_t dst[4], const uint8_t src[4])
{
	for (uint8_t i = 0; i < 4; i++)
	{
		dst[i] = src[i];
	}
	reprap.GetNetwork().SetEthernetIPAddress(ipAddress, gateWay, netMask);
}

void Platform::SetIPAddress(uint8_t ip[])
{
	UpdateNetworkAddress(ipAddress, ip);
}

void Platform::SetGateWay(uint8_t gw[])
{
	UpdateNetworkAddress(gateWay, gw);
}

void Platform::SetNetMask(uint8_t nm[])
{
	UpdateNetworkAddress(netMask, nm);
}

// Flush messages to aux, returning true if there is more to send
bool Platform::FlushAuxMessages()
{
	// Write non-blocking data to the AUX line
	OutputBuffer *auxOutputBuffer = auxOutput->GetFirstItem();
	if (auxOutputBuffer != nullptr)
	{
		const size_t bytesToWrite = min<size_t>(SERIAL_AUX_DEVICE.canWrite(), auxOutputBuffer->BytesLeft());
		if (bytesToWrite > 0)
		{
			SERIAL_AUX_DEVICE.write(auxOutputBuffer->Read(bytesToWrite), bytesToWrite);
		}

		if (auxOutputBuffer->BytesLeft() == 0)
		{
			auxOutputBuffer = OutputBuffer::Release(auxOutputBuffer);
			auxOutput->SetFirstItem(auxOutputBuffer);
		}
	}
	return auxOutput->GetFirstItem() != nullptr;
}

// Flush messages to USB and aux, returning true if there is more to send
bool Platform::FlushMessages()
{
	const bool auxHasMore = FlushAuxMessages();

#ifdef SERIAL_AUX2_DEVICE
	// Write non-blocking data to the second AUX line
	OutputBuffer *aux2OutputBuffer = aux2Output->GetFirstItem();
	if (aux2OutputBuffer != nullptr)
	{
		size_t bytesToWrite = min<size_t>(SERIAL_AUX2_DEVICE.canWrite(), aux2OutputBuffer->BytesLeft());
		if (bytesToWrite > 0)
		{
			SERIAL_AUX2_DEVICE.write(aux2OutputBuffer->Read(bytesToWrite), bytesToWrite);
		}

		if (aux2OutputBuffer->BytesLeft() == 0)
		{
			aux2OutputBuffer = OutputBuffer::Release(aux2OutputBuffer);
			aux2Output->SetFirstItem(aux2OutputBuffer);
		}
	}
#endif

	// Write non-blocking data to the USB line
	OutputBuffer *usbOutputBuffer = usbOutput->GetFirstItem();
	if (usbOutputBuffer != nullptr)
	{
		if (!SERIAL_MAIN_DEVICE)
		{
			// If the USB port is not opened, free the data left for writing
			OutputBuffer::ReleaseAll(usbOutputBuffer);
			usbOutput->SetFirstItem(nullptr);
		}
		else
		{
			// Write as much data as we can...
			size_t bytesToWrite = min<size_t>(SERIAL_MAIN_DEVICE.canWrite(), usbOutputBuffer->BytesLeft());
			if (bytesToWrite > 0)
			{
				SERIAL_MAIN_DEVICE.write(usbOutputBuffer->Read(bytesToWrite), bytesToWrite);
			}

			if (usbOutputBuffer->BytesLeft() == 0 || usbOutputBuffer->GetAge() > SERIAL_MAIN_TIMEOUT)
			{
				usbOutputBuffer = OutputBuffer::Release(usbOutputBuffer);
				usbOutput->SetFirstItem(usbOutputBuffer);
			}
		}
	}

	return auxHasMore
#ifdef SERIAL_AUX2_DEVICE
			|| aux2Output->GetFirstItem() != nullptr
#endif
			|| usbOutput->GetFirstItem() != nullptr;
}

void Platform::Spin()
{
	if (!active)
	{
		return;
	}

	massStorage->Spin();

	// Try to flush messages to serial ports
	(void)FlushMessages();

	// Check the MCU max and min temperatures
#if HAS_CPU_TEMP_SENSOR
	if (adcFilters[CpuTempFilterIndex].IsValid())
	{
		const uint32_t currentMcuTemperature = adcFilters[CpuTempFilterIndex].GetSum();
		if (currentMcuTemperature > highestMcuTemperature)
		{
			highestMcuTemperature= currentMcuTemperature;
		}
		if (currentMcuTemperature < lowestMcuTemperature)
		{
			lowestMcuTemperature = currentMcuTemperature;
		}
	}
#endif

	// Diagnostics test
	if (debugCode == (int)DiagnosticTestType::TestSpinLockup)
	{
		for (;;) {}
	}

#if HAS_SMART_DRIVERS
	// Check whether the TMC drivers need to be initialised.
	// The tick ISR also looks for over-voltage events, but it just disables the driver without changing driversPowerd or numOverVoltageEvents
	if (driversPowered)
	{
		if (currentVin < driverPowerOffAdcReading)
		{
			++numUnderVoltageEvents;
			driversPowered = false;
		}
		else if (currentVin > driverOverVoltageAdcReading)
		{
			driversPowered = false;
			++numOverVoltageEvents;
		}
		else
		{
			// Check one TMC2660 for temperature warning or temperature shutdown
			if (enableValues[nextDriveToPoll] >= 0)				// don't poll driver if it is flagged "no poll"
			{
				const uint32_t stat = SmartDrivers::GetAccumulatedStatus(nextDriveToPoll, 0);
				const DriversBitmap mask = MakeBitmap<DriversBitmap>(nextDriveToPoll);
				if (stat & TMC_RR_OT)
				{
					temperatureShutdownDrivers |= mask;
					temperatureWarningDrivers &= ~mask;			// no point in setting warning as well as error
				}
				else
				{
					temperatureShutdownDrivers &= ~mask;
					if (stat & TMC_RR_OTPW)
					{
						temperatureWarningDrivers |= mask;
					}
					else
					{
						temperatureWarningDrivers &= ~mask;
					}
				}
				if (stat & TMC_RR_S2G)
				{
					shortToGroundDrivers |= mask;
				}
				else
				{
					shortToGroundDrivers &= ~mask;
				}
				if ((stat & (TMC_RR_OLA | TMC_RR_OLB)) != 0 && (stat & TMC_RR_STST) == 0)
				{
					openLoadDrivers |= mask;
				}
				else
				{
					openLoadDrivers &= ~mask;
				}
#if HAS_STALL_DETECT
				if ((stat & TMC_RR_SG) != 0)
				{
					if ((stalledDrivers & mask) == 0)
					{
						// This stall is new and we are printing, so check whether we need to perform some action in response to the stall
						if ((rehomeOnStallDrivers & mask) != 0)
						{
							stalledDriversToRehome |= mask;
						}
						else if ((pauseOnStallDrivers & mask) != 0)
						{
							stalledDriversToPause |= mask;
						}
						else if ((logOnStallDrivers & mask) != 0)
						{
							stalledDriversToLog |= mask;
						}
					}
					stalledDrivers |= mask;
				}
				else
				{
					stalledDrivers &= ~mask;
				}
#endif
			}

#if HAS_STALL_DETECT
			// Action any pause or rehome actions due to motor stalls. This may have to be done more than once.
			if (stalledDriversToRehome != 0)
			{
				if (reprap.GetGCodes().ReHomeOnStall(stalledDriversToRehome))
				{
					stalledDriversToRehome = 0;
				}
			}
			else if (stalledDriversToPause != 0)
			{
				if (reprap.GetGCodes().PauseOnStall(stalledDriversToPause))
				{
					stalledDriversToPause = 0;
				}
			}
#endif
			// Advance drive number ready for next time
			++nextDriveToPoll;
			if (nextDriveToPoll == numSmartDrivers)
			{
				nextDriveToPoll = 0;
			}
		}
	}
	else if (currentVin >= driverPowerOnAdcReading && currentVin <= driverNormalVoltageAdcReading)
	{
		driversPowered = true;
	}
	SmartDrivers::Spin(driversPowered);
#endif

	const uint32_t now = millis();

	// Update the time
	if (realTime != 0)
	{
		if (now - timeLastUpdatedMillis >= 1000)
		{
			++realTime;							// this assumes that time_t is a seconds-since-epoch counter, which is not guaranteed by the C standard
			timeLastUpdatedMillis += 1000;
		}
	}

	// Thermostatically-controlled fans (do this after getting TMC driver status)
	if (now - lastFanCheckTime >= FanCheckInterval)
	{
		lastFanCheckTime = now;
		bool thermostaticFanRunning = false;
		for (size_t fan = 0; fan < NUM_FANS; ++fan)
		{
			if (fans[fan].Check())
			{
				thermostaticFanRunning = true;
			}
		}

		if (deferredPowerDown && !thermostaticFanRunning)
		{
			AtxPowerOff(false);
		}

		// Check whether it is time to report any faults (do this after checking fans in case driver cooling fans are turned on)
		if (now - lastWarningMillis > MinimumWarningInterval)
		{
			bool reported = false;
#if HAS_SMART_DRIVERS
			ReportDrivers(ErrorMessage, shortToGroundDrivers, "short-to-ground", reported);
			ReportDrivers(ErrorMessage, temperatureShutdownDrivers, "over temperature shutdown", reported);
			// Don't report open load because we get too many spurious open load reports
			//ReportDrivers(openLoadDrivers, "Error: Open load", reported);

			// Don't warn about a hot driver if we recently turned on a fan to cool it
			if (temperatureWarningDrivers != 0)
			{
				// Don't warn about over-temperature drivers if we have recently turned on a fan to cool them
				const bool onBoardOtw = (temperatureWarningDrivers & ((1u << 5) - 1)) != 0;
				const bool offBoardOtw = (temperatureWarningDrivers & ~((1u << 5) - 1)) != 0;
				if (   (onBoardOtw && (!onBoardDriversFanRunning || now - onBoardDriversFanStartMillis >= DriverCoolingTimeout))
						|| (offBoardOtw && (!offBoardDriversFanRunning || now - offBoardDriversFanStartMillis >= DriverCoolingTimeout))
				)
				{
					ReportDrivers(WarningMessage, temperatureWarningDrivers, "high temperature", reported);
				}
			}
#endif

#if HAS_STALL_DETECT
			// Check for stalled drivers that need to be reported and logged
			if (stalledDriversToLog != 0 && reprap.GetGCodes().IsReallyPrinting())
			{
				scratchString.Clear();
				ListDrivers(scratchString, stalledDriversToLog);
				stalledDriversToLog = 0;
				float liveCoordinates[DRIVES];
				reprap.GetMove().LiveCoordinates(liveCoordinates, reprap.GetCurrentXAxes(), reprap.GetCurrentYAxes());
				MessageF(WarningMessage, "Driver(s)%s stalled at Z height %.2f", scratchString.Pointer(), (double)liveCoordinates[Z_AXIS]);
				reported = true;
			}
#endif

#if HAS_VOLTAGE_MONITOR
			if (numOverVoltageEvents != previousOverVoltageEvents)
			{
				MessageF(WarningMessage, "VIN over-voltage event (%.1fV)", (double)GetCurrentPowerVoltage());
				previousOverVoltageEvents = numOverVoltageEvents;
				reported = true;
			}
			if (numUnderVoltageEvents != previousUnderVoltageEvents)
			{
				MessageF(WarningMessage, "VIN under-voltage event (%.1fV)", (double)GetCurrentPowerVoltage());
				previousUnderVoltageEvents = numUnderVoltageEvents;
				reported = true;
			}
#endif

			// Check for a VSSA fault
#if HAS_VREF_MONITOR
			constexpr uint32_t MaxVssaFilterSum = (15 * 4096 * ThermistorAverageReadings * 4)/2200;
			if (adcFilters[VssaFilterIndex].GetSum() > MaxVssaFilterSum)
			{
				Message(ErrorMessage, "VSSA fault, check thermistor wiring\n");
				reported = true;
			}
#elif defined(DUET_NG)
			if (
# if defined(DUET_WIFI)
					board == BoardType::DuetWiFi_102
# elif defined(DUET_ETHERNET)
					board == BoardType::DuetEthernet_102
# endif
					&& digitalRead(VssaSensePin))
			{
				Message(ErrorMessage, "VSSA fault, check thermistor wiring\n");
				reported = true;
			}
#endif
			if (reported)
			{
				lastWarningMillis = now;
			}
		}
	}

#if HAS_VOLTAGE_MONITOR
	// Check for auto-pause, shutdown or resume
	if (autoSaveEnabled)
	{
		switch (autoSaveState)
		{
		case AutoSaveState::starting:
			if (currentVin >= autoResumeReading)
			{
				autoSaveState = AutoSaveState::normal;
			}
			break;

		case AutoSaveState::normal:
			if (currentVin < autoPauseReading)
			{
				if (reprap.GetGCodes().LowVoltagePause())
				{
					autoSaveState = AutoSaveState::autoPaused;
				}
			}
			break;

		case AutoSaveState::autoPaused:
			if (currentVin >= autoResumeReading)
			{
				if (reprap.GetGCodes().LowVoltageResume())
				{
					autoSaveState = AutoSaveState::normal;
				}
			}
			break;

		default:
			break;
		}
	}
#endif


	//#if SUPPORT_LYNXMOD
	LynxMod();
	//#endif

	// Flush the log file it it is time. This may take some time, so do it last.
	if (logger != nullptr)
	{
		logger->Flush(false);
	}

	ClassReport(longWait);
}

#if HAS_SMART_DRIVERS

// Report driver status conditions that require attention.
// Sets 'reported' if we reported anything, else leaves 'reported' alone.
void Platform::ReportDrivers(MessageType mt, DriversBitmap whichDrivers, const char* text, bool& reported)
{
	if (whichDrivers != 0)
	{
		scratchString.printf("%s on drivers", text);
		for (unsigned int drive = 0; whichDrivers != 0; ++drive)
		{
			if ((whichDrivers & 1) != 0)
			{
				scratchString.catf(" %u", drive);
			}
			whichDrivers >>= 1;
		}
		MessageF(mt, "%s\n", scratchString.Pointer());
		reported = true;
	}
}

#endif

#if HAS_STALL_DETECT

// Return true if any motor driving this axis is stalled
bool Platform::AnyAxisMotorStalled(size_t drive) const
{
	const size_t numAxes = reprap.GetGCodes().GetTotalAxes();
	if (drive < numAxes)
	{
		for (size_t i = 0; i < axisDrivers[drive].numDrivers; ++i)
		{
			if ((SmartDrivers::GetLiveStatus(axisDrivers[drive].driverNumbers[i]) & TMC_RR_SG) != 0)
			{
				return true;
			}
		}
		return false;
	}

	return (SmartDrivers::GetLiveStatus(extruderDrivers[drive - numAxes]) & TMC_RR_SG) != 0;
}

// Return true if the motor driving this extruder is stalled
bool Platform::ExtruderMotorStalled(size_t extruder) const pre(drive < DRIVES)
		{
	return (SmartDrivers::GetLiveStatus(extruderDrivers[extruder]) & TMC_RR_SG) != 0;
		}

#endif

#if HAS_VOLTAGE_MONITOR

void Platform::DisableAutoSave()
{
	autoSaveEnabled = false;
}

bool Platform::IsPowerOk() const
{
	return !autoSaveEnabled || currentVin > autoPauseReading;
}

void Platform::EnableAutoSave(float saveVoltage, float resumeVoltage)
{
	autoPauseReading = PowerVoltageToAdcReading(saveVoltage);
	autoResumeReading = PowerVoltageToAdcReading(resumeVoltage);
	autoSaveEnabled = true;
}

bool Platform::GetAutoSaveSettings(float& saveVoltage, float&resumeVoltage)
{
	if (autoSaveEnabled)
	{
		saveVoltage = AdcReadingToPowerVoltage(autoPauseReading);
		resumeVoltage = AdcReadingToPowerVoltage(autoResumeReading);
	}
	return autoSaveEnabled;
}

#endif

// Save some resume information
bool Platform::WriteFanSettings(FileStore *f) const
{
	bool ok = true;
	for (size_t fanNum = 0; ok && fanNum < NUM_FANS; ++fanNum)
	{
		ok = fans[fanNum].WriteSettings(f, fanNum);
	}
	return ok;
}

#if HAS_CPU_TEMP_SENSOR

float Platform::AdcReadingToCpuTemperature(uint32_t adcVal) const
{
	const float voltage = (float)adcVal * (3.3/(float)(4096 * ThermistorAverageReadings));
#if SAM4E || SAM4S
	return (voltage - 1.44) * (1000.0/4.7) + 27.0 + mcuTemperatureAdjust;			// accuracy at 27C is +/-13C
#elif SAM3XA
	return (voltage - 0.8) * (1000.0/2.65) + 27.0 + mcuTemperatureAdjust;			// accuracy at 27C is +/-45C
#else
# error undefined CPU temp conversion
#endif
}

#endif

// Perform a software reset. 'stk' points to the program counter on the stack if the cause is an exception, otherwise it is nullptr.
void Platform::SoftwareReset(uint16_t reason, const uint32_t *stk)
{
	cpu_irq_disable();							// disable interrupts before we call any flash functions. We don't enable them again.
	wdt_restart(WDT);							// kick the watchdog

#if SAM4E || SAME70
	rswdt_restart(RSWDT);						// kick the secondary watchdog
#endif

	DisableCache();								// disable the cache, it seems to upset flash memory access

	if (reason == (uint16_t)SoftwareResetReason::erase)
	{
		EraseAndReset();
	}
	else
	{
		if (reason != (uint16_t)SoftwareResetReason::user)
		{
			if (SERIAL_MAIN_DEVICE.canWrite() == 0)
			{
				reason |= (uint16_t)SoftwareResetReason::inUsbOutput;	// if we are resetting because we are stuck in a Spin function, record whether we are trying to send to USB
			}
#if HAS_LWIP_NETWORKING
			if (reprap.GetNetwork().InNetworkStack())
			{
				reason |= (uint16_t)SoftwareResetReason::inLwipSpin;
			}
#endif
			if (SERIAL_AUX_DEVICE.canWrite() == 0
#ifdef SERIAL_AUX2_DEVICE
					|| SERIAL_AUX2_DEVICE.canWrite() == 0
#endif
			)
			{
				reason |= (uint16_t)SoftwareResetReason::inAuxOutput;	// if we are resetting because we are stuck in a Spin function, record whether we are trying to send to aux
			}
		}
		reason |= (uint8_t)reprap.GetSpinningModule();
		reason |= (softwareResetDebugInfo & 0x07) << 5;
		if (deliberateError)
		{
			reason |= (uint16_t)SoftwareResetReason::deliberate;
		}

		// Record the reason for the software reset
		// First find a free slot (wear levelling)
		size_t slot = SoftwareResetData::numberOfSlots;
		SoftwareResetData srdBuf[SoftwareResetData::numberOfSlots];

#if SAM4E || SAM4S || SAME70
		if (flash_read_user_signature(reinterpret_cast<uint32_t*>(srdBuf), sizeof(srdBuf)/sizeof(uint32_t)) == FLASH_RC_OK)
#elif SAM3XA
			DueFlashStorage::read(SoftwareResetData::nvAddress, srdBuf, sizeof(srdBuf));
#else
# error
#endif
		{
			while (slot != 0 && srdBuf[slot - 1].isVacant())
			{
				--slot;
			}
		}

		if (slot == SoftwareResetData::numberOfSlots)
		{
			// No free slots, so erase the area
#if SAM4E || SAM4S || SAME70
			flash_erase_user_signature();
#endif
			memset(srdBuf, 0xFF, sizeof(srdBuf));
			slot = 0;
		}
		srdBuf[slot].magic = SoftwareResetData::magicValue;
		srdBuf[slot].resetReason = reason;
		srdBuf[slot].when = (uint32_t)realTime;			// some compilers/libraries use 64-bit time_t
		GetStackUsage(nullptr, nullptr, &srdBuf[slot].neverUsedRam);
		srdBuf[slot].hfsr = SCB->HFSR;
		srdBuf[slot].cfsr = SCB->CFSR;
		srdBuf[slot].icsr = SCB->ICSR;
		srdBuf[slot].bfar = SCB->BFAR;
		if (stk != nullptr)
		{
			srdBuf[slot].sp = reinterpret_cast<uint32_t>(stk);
			for (size_t i = 0; i < ARRAY_SIZE(srdBuf[slot].stack); ++i)
			{
				srdBuf[slot].stack[i] = stk[i];
			}
		}

		// Save diagnostics data to Flash
#if SAM4E || SAM4S || SAME70
		flash_write_user_signature(srdBuf, sizeof(srdBuf)/sizeof(uint32_t));
#else
		DueFlashStorage::write(SoftwareResetData::nvAddress, srdBuf, sizeof(srdBuf));
#endif
	}

	RSTC->RSTC_MR = RSTC_MR_KEY_PASSWD;			// ignore any signal on the NRST pin for now so that the reset reason will show as Software
	Reset();
	for(;;) {}
}

//*****************************************************************************************************************
// Interrupts

#if HAS_LWIP_NETWORKING

void NETWORK_TC_HANDLER()
{
	tc_get_status(NETWORK_TC, NETWORK_TC_CHAN);
	reprap.GetNetwork().Interrupt();
}

#endif

static void FanInterrupt(CallbackParameter)
{
	++fanInterruptCount;
	if (fanInterruptCount == fanMaxInterruptCount)
	{
		const uint32_t now = micros();
		fanInterval = now - fanLastResetTime;
		fanLastResetTime = now;
		fanInterruptCount = 0;
	}
}

void Platform::InitialiseInterrupts()
{
#if SAM4E || SAM7E
	NVIC_SetPriority(WDT_IRQn, NvicPriorityWatchdog);			// set priority for watchdog interrupts
#endif

	// Set the tick interrupt to the highest priority. We need to to monitor the heaters and kick the watchdog.
	NVIC_SetPriority(SysTick_IRQn, NvicPrioritySystick);		// set priority for tick interrupts

#if SAM4E || SAME70
	NVIC_SetPriority(UART0_IRQn, NvicPriorityPanelDueUart);		// set priority for UART interrupt
	NVIC_SetPriority(UART1_IRQn, NvicPriorityWiFiUart);			// set priority for WiFi UART interrupt
#elif SAM4S
	NVIC_SetPriority(UART1_IRQn, NvicPriorityPanelDueUart);		// set priority for UART interrupt
#else
	NVIC_SetPriority(UART_IRQn, NvicPriorityPanelDueUart);		// set priority for UART interrupt
#endif

#if HAS_SMART_DRIVERS
	NVIC_SetPriority(SERIAL_TMC_DRV_IRQn, NvicPriorityDriversSerialTMC);
#endif

	// Timer interrupt for stepper motors
	// The clock rate we use is a compromise. Too fast and the 64-bit square roots take a long time to execute. Too slow and we lose resolution.
	// We choose a clock divisor of 128 which gives
	// 1.524us resolution on the Duet 085 (84MHz clock)
	// 1.067us resolution on the Duet WiFi (120MHz clock)
	// 0.853us resolution on the SAM E70 (150MHz clock)
	pmc_set_writeprotect(false);
	pmc_enable_periph_clk(STEP_TC_ID);
	tc_init(STEP_TC, STEP_TC_CHAN, TC_CMR_WAVE | TC_CMR_WAVSEL_UP | TC_CMR_TCCLKS_TIMER_CLOCK4 | TC_CMR_EEVT_XC0);	// must set TC_CMR_EEVT nonzero to get RB compare interrupts
	STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IDR = ~(uint32_t)0; // interrupts disabled for now
#if SAM4S || SAME70		// if 16-bit TCs
	STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IER = TC_IER_COVFS;	// enable the overflow interrupt so that we can use it to extend the count to 32-bits
#endif
	tc_start(STEP_TC, STEP_TC_CHAN);
	tc_get_status(STEP_TC, STEP_TC_CHAN);					// clear any pending interrupt
	NVIC_SetPriority(STEP_TC_IRQN, NvicPriorityStep);		// set priority for this IRQ
	NVIC_EnableIRQ(STEP_TC_IRQN);

#if HAS_LWIP_NETWORKING
	pmc_enable_periph_clk(NETWORK_TC_ID);
# if SAME70
	// Timer interrupt to keep the networking timers running (called at 18Hz, which is almost as low as we can get because the timer is 16-bit)
	tc_init(NETWORK_TC, NETWORK_TC_CHAN, TC_CMR_WAVE | TC_CMR_WAVSEL_UP_RC | TC_CMR_TCCLKS_TIMER_CLOCK4);
	const uint32_t rc = (VARIANT_MCK/128)/18;				// 128 because we selected TIMER_CLOCK4 above (16-bit counter)
# else
	// Timer interrupt to keep the networking timers running (called at 16Hz)
	tc_init(NETWORK_TC, NETWORK_TC_CHAN, TC_CMR_WAVE | TC_CMR_WAVSEL_UP_RC | TC_CMR_TCCLKS_TIMER_CLOCK2);
	const uint32_t rc = (VARIANT_MCK/8)/16;					// 8 because we selected TIMER_CLOCK2 above (32-bit counter)
# endif
	tc_write_ra(NETWORK_TC, NETWORK_TC_CHAN, rc/2);			// 50% high, 50% low
	tc_write_rc(NETWORK_TC, NETWORK_TC_CHAN, rc);
	tc_start(NETWORK_TC, NETWORK_TC_CHAN);
	NETWORK_TC ->TC_CHANNEL[NETWORK_TC_CHAN].TC_IER = TC_IER_CPCS;
	NETWORK_TC ->TC_CHANNEL[NETWORK_TC_CHAN].TC_IDR = ~TC_IER_CPCS;
	NVIC_SetPriority(NETWORK_TC_IRQN, NvicPriorityNetworkTick);
	NVIC_EnableIRQ(NETWORK_TC_IRQN);

	// Set up the Ethernet interface priority here to because we have access to the priority definitions
# if SAME70
	NVIC_SetPriority(GMAC_IRQn, NvicPriorityEthernet);
# else
	NVIC_SetPriority(EMAC_IRQn, NvicPriorityEthernet);
# endif
#endif

	NVIC_SetPriority(PIOA_IRQn, NvicPriorityPins);
	NVIC_SetPriority(PIOB_IRQn, NvicPriorityPins);
	NVIC_SetPriority(PIOC_IRQn, NvicPriorityPins);
#ifdef ID_PIOD
	NVIC_SetPriority(PIOD_IRQn, NvicPriorityPins);
#endif
#ifdef ID_PIOE
	NVIC_SetPriority(PIOE_IRQn, NvicPriorityPins);
#endif

#if SAME70
	NVIC_SetPriority(USBHS_IRQn, NvicPriorityUSB);
#elif SAM4E || SAM4S
	NVIC_SetPriority(UDP_IRQn, NvicPriorityUSB);
#elif SAM3XA
	NVIC_SetPriority(UOTGHS_IRQn, NvicPriorityUSB);
#else
# error
#endif

#if defined(DUET_NG) || defined(DUET_M) || defined(DUET_06_085)
	NVIC_SetPriority(I2C_IRQn, NvicPriorityTwi);
#endif

	// Interrupt for 4-pin PWM fan sense line
	if (coolingFanRpmPin != NoPin)
	{
		attachInterrupt(coolingFanRpmPin, FanInterrupt, INTERRUPT_MODE_FALLING, nullptr);
	}

	// Tick interrupt for ADC conversions
	tickState = 0;
	currentFilterNumber = 0;

	// Set up the timeout of the regulator watchdog, and set up the backup watchdog if there is one
	// The clock frequency for both watchdogs is 32768/128 = 256Hz
	const uint16_t timeout = 32768/128;												// set watchdog timeout to 1 second (max allowed value is 4095 = 16 seconds)
	wdt_init(WDT, WDT_MR_WDRSTEN, timeout, timeout);								// reset the processor on a watchdog fault

#if SAM4E || SAME70
	// The RSWDT must be initialised *after* the main WDT
	const uint16_t rsTimeout = 16384/128;											// set secondary watchdog timeout to 0.5 second (max allowed value is 4095 = 16 seconds)
	rswdt_init(RSWDT, RSWDT_MR_WDFIEN, rsTimeout, rsTimeout);						// generate an interrupt on a watchdog fault
	NVIC_EnableIRQ(WDT_IRQn);														// enable the watchdog interrupt
#endif

	active = true;							// this enables the tick interrupt, which keeps the watchdog happy
}

//*************************************************************************************************

// Debugging variables
//extern "C" uint32_t longestWriteWaitTime, shortestWriteWaitTime, longestReadWaitTime, shortestReadWaitTime;
//extern uint32_t maxRead, maxWrite;

#if SAM4E || SAM4S || SAME70

// Print the unique processor ID
void Platform::PrintUniqueId(MessageType mtype)
{
	// Print the unique ID and checksum as 30 base5 alphanumeric digits
	char digits[30 + 5 + 1];			// 30 characters, 5 separators, 1 null terminator
	char *digitPtr = digits;
	for (size_t i = 0; i < 30; ++i)
	{
		if ((i % 5) == 0 && i != 0)
		{
			*digitPtr++ = '-';
		}
		const size_t index = (i * 5) / 32;
		const size_t shift = (i * 5) % 32;
		uint32_t val = uniqueId[index] >> shift;
		if (shift > 32 - 5)
		{
			// We need some bits from the next dword too
			val |= uniqueId[index + 1] << (32 - shift);
		}
		val &= 31;
		char c;
		if (val < 10)
		{
			c = val + '0';
		}
		else
		{
			c = val + ('A' - 10);
			// We have 26 letters in the usual A-Z alphabet and we only need 22 of them plus 0-9.
			// So avoid using letters C, E, I and O which are easily mistaken for G, F, 1 and 0.
			if (c >= 'C')
			{
				++c;
			}
			if (c >= 'E')
			{
				++c;
			}
			if (c >= 'I')
			{
				++c;
			}
			if (c >= 'O')
			{
				++c;
			}
		}
		*digitPtr++ = c;
	}
	*digitPtr = 0;
	MessageF(mtype, "Board ID: %s\n", digits);
}

#endif

// Return diagnostic information
void Platform::Diagnostics(MessageType mtype)
{
#if USE_CACHE
	// Get the cache statistics before we start messing around with the cache
	const uint32_t cacheCount = cmcc_get_monitor_cnt(CMCC);
#endif

	Message(mtype, "=== Platform ===\n");

	// Print the firmware version and board type
	MessageF(mtype, "%s version %s running on %s", FIRMWARE_NAME, VERSION, GetElectronicsString());

#ifdef DUET_NG
	const char* const expansionName = DuetExpansion::GetExpansionBoardName();
	if (expansionName != nullptr)
	{
		MessageF(mtype, " + %s", expansionName);
	}
#endif

	Message(mtype, "\n");

#if SAM4E || SAM4S || SAME70
	PrintUniqueId(mtype);
#endif

	// Print memory stats and error codes to USB and copy them to the current webserver reply
	const char *ramstart =
#if SAME70
			(char *) 0x20400000;
#elif SAM4E || SAM4S
	(char *) 0x20000000;
#elif SAM3XA
	(char *) 0x20070000;
#else
# error Unsupported processor
#endif
	const struct mallinfo mi = mallinfo();
	MessageF(mtype, "Static ram used: %d\n", &_end - ramstart);
	MessageF(mtype, "Dynamic ram used: %d\n", mi.uordblks);
	MessageF(mtype, "Recycled dynamic ram: %d\n", mi.fordblks);
	uint32_t currentStack, maxStack, neverUsed;
	GetStackUsage(&currentStack, &maxStack, &neverUsed);
	MessageF(mtype, "Stack ram used: %" PRIu32 " current, %" PRIu32 " maximum\n", currentStack, maxStack);
	MessageF(mtype, "Never used ram: %" PRIu32 "\n", neverUsed);

	// Show the up time and reason for the last reset
	const uint32_t now = (uint32_t)(millis64()/1000u);		// get up time in seconds
	const char* resetReasons[8] = { "power up", "backup", "watchdog", "software",
#ifdef DUET_NG
			// On the SAM4E a watchdog reset may be reported as a user reset because of the capacitor on the NRST pin.
			// The SAM4S is the same but the Duet M has a diode in the reset circuit to avoid this problem.
			"reset button or watchdog",
#else
			"reset button",
#endif
			"?", "?", "?" };
	MessageF(mtype, "Last reset %02d:%02d:%02d ago, cause: %s\n",
			(unsigned int)(now/3600), (unsigned int)((now % 3600)/60), (unsigned int)(now % 60),
			resetReasons[(REG_RSTC_SR & RSTC_SR_RSTTYP_Msk) >> RSTC_SR_RSTTYP_Pos]);

	// Show the reset code stored at the last software reset
	{
		SoftwareResetData srdBuf[SoftwareResetData::numberOfSlots];
		memset(srdBuf, 0, sizeof(srdBuf));
		int slot = -1;

#if SAM4E || SAM4S || SAME70
		// Work around bug in ASF flash library: flash_read_user_signature calls a RAMFUNC without disabling interrupts first.
		// This caused a crash (watchdog timeout) sometimes if we run M122 while a print is in progress
		const irqflags_t flags = cpu_irq_save();
		DisableCache();
		const uint32_t rc = flash_read_user_signature(reinterpret_cast<uint32_t*>(srdBuf), sizeof(srdBuf)/sizeof(uint32_t));
		EnableCache();
		cpu_irq_restore(flags);

		if (rc == FLASH_RC_OK)
#else
			DueFlashStorage::read(SoftwareResetData::nvAddress, srdBuf, sizeof(srdBuf));
#endif
		{
			// Find the last slot written
			slot = SoftwareResetData::numberOfSlots;
			do
			{
				--slot;
			}
			while (slot >= 0 && srdBuf[slot].magic == 0xFFFF);
		}

		if (slot >= 0 && srdBuf[slot].magic == SoftwareResetData::magicValue)
		{
			const uint32_t reason = srdBuf[slot].resetReason & 0xF0;
			const char* const reasonText = (reason == (uint32_t)SoftwareResetReason::user) ? "User"
					: (reason == (uint32_t)SoftwareResetReason::NMI) ? "NMI"
							: (reason == (uint32_t)SoftwareResetReason::hardFault) ? "Hard fault"
									: (reason == (uint32_t)SoftwareResetReason::stuckInSpin) ? "Stuck in spin loop"
											: (reason == (uint32_t)SoftwareResetReason::wdtFault) ? "Watchdog timeout"
													: (reason == (uint32_t)SoftwareResetReason::otherFault) ? "Other fault"
															: "Unknown";
			if (srdBuf[slot].when != 0)
			{
				const time_t when = (time_t)srdBuf[slot].when;
				const struct tm * const timeInfo = gmtime(&when);
				scratchString.printf("at %04u-%02u-%02u %02u:%02u",
						timeInfo->tm_year + 1900, timeInfo->tm_mon + 1, timeInfo->tm_mday, timeInfo->tm_hour, timeInfo->tm_min);
			}
			else
			{
				scratchString.copy("time unknown");
			}

			MessageF(mtype, "Last software reset %s, reason: %s%s, spinning module %s, available RAM %" PRIu32 " bytes (slot %d)\n",
					scratchString.Pointer(),
					(srdBuf[slot].resetReason & (uint32_t)SoftwareResetReason::deliberate) ? "deliberate " : "",
							reasonText, moduleName[srdBuf[slot].resetReason & 0x0F], srdBuf[slot].neverUsedRam, slot);
			// Our format buffer is only 256 characters long, so the next 2 lines must be written separately
			MessageF(mtype, "Software reset code 0x%04x HFSR 0x%08" PRIx32 ", CFSR 0x%08" PRIx32 ", ICSR 0x%08" PRIx32 ", BFAR 0x%08" PRIx32 ", SP 0x%08" PRIx32 "\n",
					srdBuf[slot].resetReason, srdBuf[slot].hfsr, srdBuf[slot].cfsr, srdBuf[slot].icsr, srdBuf[slot].bfar, srdBuf[slot].sp);
			if (srdBuf[slot].sp != 0xFFFFFFFF)
			{
				// We saved a stack dump, so print it
				scratchString.Clear();
				for (size_t i = 0; i < ARRAY_SIZE(srdBuf[slot].stack); ++i)
				{
					scratchString.catf(" %08" PRIx32, srdBuf[slot].stack[i]);
				}
				MessageF(mtype, "Stack:%s\n", scratchString.Pointer());
			}
		}
		else
		{
			Message(mtype, "Last software reset details not available\n");
		}
	}

	// Show the current error codes
	MessageF(mtype, "Error status: %" PRIu32 "\n", errorCodeBits);

	// Show the number of free entries in the file table
	MessageF(mtype, "Free file entries: %u\n", massStorage->GetNumFreeFiles());

	// Show the HSMCI CD pin and speed
#if HAS_HIGH_SPEED_SD
	MessageF(mtype, "SD card 0 %s, interface speed: %.1fMBytes/sec\n", (massStorage->IsCardDetected(0) ? "detected" : "not detected"), (double)((float)hsmci_get_speed() * 0.000001));
#else
	MessageF(mtype, "SD card 0 %s\n", (massStorage->IsCardDetected(0) ? "detected" : "not detected"));
#endif

	// Show the longest SD card write time
	MessageF(mtype, "SD card longest block write time: %.1fms\n", (double)FileStore::GetAndClearLongestWriteTime());

#if HAS_CPU_TEMP_SENSOR
	// Show the MCU temperatures
	const uint32_t currentMcuTemperature = adcFilters[CpuTempFilterIndex].GetSum();
	MessageF(mtype, "MCU temperature: min %.1f, current %.1f, max %.1f\n",
			(double)AdcReadingToCpuTemperature(lowestMcuTemperature), (double)AdcReadingToCpuTemperature(currentMcuTemperature), (double)AdcReadingToCpuTemperature(highestMcuTemperature));
	lowestMcuTemperature = highestMcuTemperature = currentMcuTemperature;
#endif

#if HAS_VOLTAGE_MONITOR
	// Show the supply voltage
	MessageF(mtype, "Supply voltage: min %.1f, current %.1f, max %.1f, under voltage events: %" PRIu32 ", over voltage events: %" PRIu32 "\n",
			(double)AdcReadingToPowerVoltage(lowestVin), (double)AdcReadingToPowerVoltage(currentVin), (double)AdcReadingToPowerVoltage(highestVin),
			numUnderVoltageEvents, numOverVoltageEvents);
	lowestVin = highestVin = currentVin;
#endif

#if HAS_SMART_DRIVERS
	// Show the motor stall status
	for (size_t drive = 0; drive < numSmartDrivers; ++drive)
	{
		String<100> driverStatus;
		SmartDrivers::AppendDriverStatus(drive, driverStatus.GetRef());
		MessageF(mtype, "Driver %u:%s\n", drive, driverStatus.c_str());
	}
#endif

#ifdef DUET_NG
	if (expansionBoard == ExpansionBoardType::DueX2 || expansionBoard == ExpansionBoardType::DueX5)
	{
		const bool stalled = digitalRead(DueX_SG);
		MessageF(mtype, "Expansion motor(s) stall indication: %s\n", (stalled) ? "yes" : "no");
	}
#endif

	// Show current RTC time
	Message(mtype, "Date/time: ");
	struct tm timeInfo;
	if (gmtime_r(&realTime, &timeInfo) != nullptr)
	{
		MessageF(mtype, "%04u-%02u-%02u %02u:%02u:%02u\n",
				timeInfo.tm_year + 1900, timeInfo.tm_mon + 1, timeInfo.tm_mday,
				timeInfo.tm_hour, timeInfo.tm_min, timeInfo.tm_sec);
	}
	else
	{
		Message(mtype, "not set\n");
	}

#if USE_CACHE
	MessageF(mtype, "Cache data hit count %" PRIu32 "\n", cacheCount);
#endif

	// Debug
	//MessageF(mtype, "TC_FMR = %08x, PWM_FPE = %08x, PWM_FSR = %08x\n", TC2->TC_FMR, PWM->PWM_FPE, PWM->PWM_FSR);
	//MessageF(mtype, "PWM2 period %08x, duty %08x\n", PWM->PWM_CH_NUM[2].PWM_CPRD, PWM->PWM_CH_NUM[2].PWM_CDTY);
	//MessageF(mtype, "Shortest/longest times read %.1f/%.1f write %.1f/%.1f ms, %u/%u\n",
	//		(float)shortestReadWaitTime/1000, (float)longestReadWaitTime/1000, (float)shortestWriteWaitTime/1000, (float)longestWriteWaitTime/1000,
	//		maxRead, maxWrite);
	//longestWriteWaitTime = longestReadWaitTime = 0; shortestReadWaitTime = shortestWriteWaitTime = 1000000;

	reprap.Timing(mtype);

#ifdef MOVE_DEBUG
	MessageF(mtype, "Interrupts scheduled %u, done %u, last %u, next %u sched at %u, now %u\n",
			numInterruptsScheduled, numInterruptsExecuted, lastInterruptTime, nextInterruptTime, nextInterruptScheduledAt, GetInterruptClocks());
#endif

#ifdef SOFT_TIMER_DEBUG
	MessageF(mtype, "Soft timer interrupts executed %u, next %u scheduled at %u, now %u\n",
			numSoftTimerInterruptsExecuted, STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_RB, lastSoftTimerInterruptScheduledAt, GetInterruptClocks());
#endif
}

bool Platform::DiagnosticTest(GCodeBuffer& gb, const StringRef& reply, int d)
{
	static const uint32_t dummy[2] = { 0, 0 };

	switch (d)
	{
	case (int)DiagnosticTestType::PrintTestReport:
		{
		const MessageType mtype = gb.GetResponseMessageType();
		bool testFailed = false;

		// Check the SD card detect and speed
		if (!massStorage->IsCardDetected(0))
		{
			Message(AddError(mtype), "SD card 0 not detected\n");
			testFailed = true;
		}
#if HAS_HIGH_SPEED_SD
		else if (hsmci_get_speed() != ExpectedSdCardSpeed)
		{
			MessageF(AddError(mtype), "SD card speed %.2fMbytes/sec is unexpected\n", (double)((float)hsmci_get_speed() * 0.000001));
			testFailed = true;
		}
#endif
		else
		{
			Message(mtype, "SD card interface OK\n");
		}

#if HAS_CPU_TEMP_SENSOR
		// Check the MCU temperature
		{
			float tempMinMax[2];
			size_t numTemps = 2;
			bool seen = false;
			if (gb.TryGetFloatArray('T', numTemps, tempMinMax, reply, seen, false))
			{
				return true;
			}
			if (!seen)
			{
				reply.copy("Missing T parameter");
				return true;
			}

			const float currentMcuTemperature = AdcReadingToCpuTemperature(adcFilters[CpuTempFilterIndex].GetSum());
			if (currentMcuTemperature < tempMinMax[0])
			{
				MessageF(AddError(mtype), "MCU temperature %.1f is lower than expected\n", (double)currentMcuTemperature);
				testFailed = true;
			}
			else if (currentMcuTemperature > tempMinMax[1])
			{
				MessageF(AddError(mtype), "MCU temperature %.1f is higher than expected\n", (double)currentMcuTemperature);
				testFailed = true;
			}
			else
			{
				Message(mtype, "MCU temperature reading OK\n");
			}
		}
#endif

#if HAS_VOLTAGE_MONITOR
		// Check the supply voltage
		{
			float voltageMinMax[2];
			size_t numVoltages = 2;
			bool seen = false;
			if (gb.TryGetFloatArray('V', numVoltages, voltageMinMax, reply, seen, false))
			{
				return true;
			}
			if (!seen)
			{
				reply.copy("Missing V parameter");
				return true;
			}

			const float voltage = AdcReadingToPowerVoltage(currentVin);
			if (voltage < voltageMinMax[0])
			{
				MessageF(AddError(mtype), "Voltage reading %.1f is lower than expected\n", (double)voltage);
				testFailed = true;
			}
			else if (voltage > voltageMinMax[1])
			{
				MessageF(AddError(mtype), "Voltage reading %.1f is higher than expected\n", (double)voltage);
				testFailed = true;
			}
			else
			{
				Message(mtype, "Voltage reading OK\n");
			}
		}
#endif

#if HAS_SMART_DRIVERS
		// Check the stepper driver status
		bool driversOK = true;
		for (size_t driver = 0; driver < numSmartDrivers; ++driver)
		{
			const uint32_t stat = SmartDrivers::GetAccumulatedStatus(driver, 0xFFFFFFFF);
			if ((stat & (TMC_RR_OT || TMC_RR_OTPW)) != 0)
			{
				MessageF(AddError(mtype), "Driver %u reports over temperature\n", driver);
				driversOK = false;
			}
			if ((stat & TMC_RR_S2G) != 0)
			{
				MessageF(AddError(mtype), "Driver %u reports short-to-ground\n", driver);
				driversOK = false;
			}
		}
		if (driversOK)
		{
			Message(mtype, "Driver status OK\n");
		}
		else
		{
			testFailed = true;
		}
#endif
		Message(mtype, (testFailed) ? "***** ONE OR MORE CHECKS FAILED *****\n" : "All checks passed\n");

#if SAM4E || SAM4S || SAME70
		if (!testFailed)
		{
			PrintUniqueId(mtype);
		}
#endif
		}
	break;

	case (int)DiagnosticTestType::TestWatchdog:
			deliberateError = true;
	SysTick->CTRL &= ~(SysTick_CTRL_TICKINT_Msk);	// disable the system tick interrupt so that we get a watchdog timeout reset
	break;

	case (int)DiagnosticTestType::TestSpinLockup:
			deliberateError = true;
	debugCode = d;									// tell the Spin function to loop
	break;

	case (int)DiagnosticTestType::TestSerialBlock:		// write an arbitrary message via debugPrintf()
			deliberateError = true;
	debugPrintf("Diagnostic Test\n");
	break;

	case (int)DiagnosticTestType::DivideByZero:			// do an integer divide by zero to test exception handling
			deliberateError = true;
	(void)RepRap::DoDivide(1, 0);					// call function in another module so it can't be optimised away
	break;

	case (int)DiagnosticTestType::UnalignedMemoryAccess:	// do an unaligned memory access to test exception handling
			deliberateError = true;
	SCB->CCR |= SCB_CCR_UNALIGN_TRP_Msk;			// by default, unaligned memory accesses are allowed, so change that
	__DMB();										// make sure that instruction completes, don't allow prefetch
	(void)*(reinterpret_cast<const volatile char*>(dummy) + 1);
	break;

	case (int)DiagnosticTestType::BusFault:
			deliberateError = true;
	// Read from the "Undefined (Abort)" area
#if SAME70
	// FIXME: The SAME70 provides an MPU, maybe we should configure it as well?
	// I guess this can wait until we have the RTOS working though.
	Message(WarningMessage, "There is no abort area on the SAME70");
#elif SAM4E || SAM4S
	(void)*(reinterpret_cast<const volatile char*>(0x20800000));
#elif SAM3XA
	(void)*(reinterpret_cast<const volatile char*>(0x20200000));
#else
# error
#endif
	break;

	case (int)DiagnosticTestType::PrintMoves:
			DDA::PrintMoves();
	break;

	case (int)DiagnosticTestType::TimeSquareRoot:		// Show the square root calculation time. The displayed value is subject to interrupts.
		{
		uint32_t tim1 = 0;
		bool ok1 = true;
		for (uint32_t i = 0; i < 100; ++i)
		{
			const uint32_t num1 = 0x7265ac3d + i;
			const uint32_t now1 = Platform::GetInterruptClocks();
			const uint32_t num1a = isqrt64((uint64_t)num1 * num1);
			tim1 += Platform::GetInterruptClocks() - now1;
			if (num1a != num1)
			{
				ok1 = false;
			}
		}

		uint32_t tim2 = 0;
		bool ok2 = true;
		for (uint32_t i = 0; i < 100; ++i)
		{
			const uint32_t num2 = 0x0000a4c5 + i;
			const uint32_t now2 = Platform::GetInterruptClocks();
			const uint32_t num2a = isqrt64((uint64_t)num2 * num2);
			tim2 += Platform::GetInterruptClocks() - now2;
			if (num2a != num2)
			{
				ok2 = false;
			}
		}
		reply.printf("Square roots: 62-bit %.2fus %s, 32-bit %.2fus %s\n",
				(double)(tim1 * 10000)/DDA::stepClockRate, (ok1) ? "ok" : "ERROR",
						(double)(tim2 * 10000)/DDA::stepClockRate, (ok2) ? "ok" : "ERROR");
		}
	break;

#ifdef DUET_NG
	case (int)DiagnosticTestType::PrintExpanderStatus:
			reply.printf("Expander status %04X\n", DuetExpansion::DiagnosticRead());
	break;
#endif

	default:
		break;
	}

	return false;
}

extern "C" uint32_t _estack;		// this is defined in the linker script

// Return the stack usage and amount of memory that has never been used, in bytes
void Platform::GetStackUsage(uint32_t* currentStack, uint32_t* maxStack, uint32_t* neverUsed) const
{
	const char * const ramend = (const char *)&_estack;
	register const char * stack_ptr asm ("sp");
	const char * const heapend = sbrk(0);
	const char * stack_lwm = heapend;
	while (stack_lwm < stack_ptr && *stack_lwm == memPattern)
	{
		++stack_lwm;
	}
	if (currentStack != nullptr) { *currentStack = ramend - stack_ptr; }
	if (maxStack != nullptr) { *maxStack = ramend - stack_lwm; }
	if (neverUsed != nullptr) { *neverUsed = stack_lwm - heapend; }
}

void Platform::ClassReport(uint32_t &lastTime)
{
	const Module spinningModule = reprap.GetSpinningModule();
	if (reprap.Debug(spinningModule))
	{
		const uint32_t now = millis();
		if (now - lastTime >= LongTime)
		{
			lastTime = now;
			MessageF(UsbMessage, "Class %s spinning\n", moduleName[spinningModule]);
		}
	}
}

#if HAS_SMART_DRIVERS

// This is called when a fan that monitors driver temperatures is turned on when it was off
void Platform::DriverCoolingFansOn(uint32_t driverChannelsMonitored)
{
	if (driverChannelsMonitored & 1)
	{
		onBoardDriversFanStartMillis = millis();
		onBoardDriversFanRunning = true;
	}
	if (driverChannelsMonitored & 2)
	{
		offBoardDriversFanStartMillis = millis();
		offBoardDriversFanRunning = true;
	}
}

#endif

// Power is a fraction in [0,1]
void Platform::SetHeater(size_t heater, float power, PwmFrequency freq)
{
	if (heatOnPins[heater] != NoPin)
	{
		if (freq == 0)
		{
			freq = (reprap.GetHeat().IsBedOrChamberHeater(heater)) ? SlowHeaterPwmFreq : NormalHeaterPwmFreq;	// use sefault PWM frequency
		}
		const float pwm =
#if ACTIVE_LOW_HEAT_ON
				1.0 - power;
#else
		power;
#endif
		IoPort::WriteAnalog(heatOnPins[heater], pwm, freq);
	}
}

void Platform::UpdateConfiguredHeaters()
{
	configuredHeaters = 0;

	// Check bed heaters
	for (size_t i = 0; i < NumBedHeaters; i++)
	{
		const int8_t bedHeater = reprap.GetHeat().GetBedHeater(i);
		if (bedHeater >= 0)
		{
			configuredHeaters |= (1 << bedHeater);
		}
	}

	// Check chamber heaters
	for (size_t i = 0; i < NumChamberHeaters; i++)
	{
		const int8_t chamberHeater = reprap.GetHeat().GetChamberHeater(i);
		if (chamberHeater >= 0)
		{
			configuredHeaters |= (1 << chamberHeater);
		}
	}

	// Check tool heaters
	for(size_t heater = 0; heater < Heaters; heater++)
	{
		if (reprap.IsHeaterAssignedToTool(heater))
		{
			configuredHeaters |= (1 << heater);
		}
	}
}

EndStopHit Platform::Stopped(size_t drive) const
{
	const size_t numAxes = reprap.GetGCodes().GetTotalAxes();
	if (drive < DRIVES) //lynxmod (avant : numAxes)
	{
		switch (endStopInputType[drive])
		{
		case EndStopInputType::zProbe:
		{
			const EndStopHit rslt = GetZProbeResult();
			return (rslt == EndStopHit::lowHit && endStopPos[drive] == EndStopPosition::highEndStop)
					? EndStopHit::highHit
							: rslt;
		}

#if HAS_STALL_DETECT
		case EndStopInputType::motorStall:
		{
			bool motorIsStalled;
			switch (reprap.GetMove().GetKinematics().GetKinematicsType())
			{
			case KinematicsType::coreXY:
				// Both X and Y motors are involved in homing X or Y
				motorIsStalled = (drive == X_AXIS || drive == Y_AXIS)
				? AnyAxisMotorStalled(X_AXIS) || AnyAxisMotorStalled(Y_AXIS)
						: AnyAxisMotorStalled(drive);
				break;

			case KinematicsType::coreXYU:
				// Both X and Y motors are involved in homing X or Y, and both U and V motors are involved in homing U
				motorIsStalled = (drive == X_AXIS || drive == Y_AXIS)
				? AnyAxisMotorStalled(X_AXIS) || AnyAxisMotorStalled(Y_AXIS)
						: (drive == U_AXIS)
						  ? AnyAxisMotorStalled(U_AXIS) || AnyAxisMotorStalled(V_AXIS)
								  : AnyAxisMotorStalled(drive);
				break;

			case KinematicsType::coreXZ:
				// Both X and Z motors are involved in homing X or Z
				motorIsStalled = (drive == X_AXIS || drive == Z_AXIS)
				? AnyAxisMotorStalled(X_AXIS) || AnyAxisMotorStalled(Z_AXIS)
						: AnyAxisMotorStalled(drive);
				break;

			default:
				motorIsStalled = AnyAxisMotorStalled(drive);
				break;
			}
			return (!motorIsStalled) ? EndStopHit::noStop
					: (endStopPos[drive] == EndStopPosition::highEndStop) ? EndStopHit::highHit
							: EndStopHit::lowHit;
		}
		break;
#endif

		case EndStopInputType::activeLow:
			if (endStopPins[drive] != NoPin)
			{
				const bool b = IoPort::ReadPin(endStopPins[drive]);
				return (b) ? EndStopHit::noStop : (endStopPos[drive] == EndStopPosition::highEndStop) ? EndStopHit::highHit : EndStopHit::lowHit;
			}
			break;

		case EndStopInputType::activeHigh:
			if (endStopPins[drive] != NoPin)
			{
				const bool b = !IoPort::ReadPin(endStopPins[drive]);
				return (b) ? EndStopHit::noStop : (endStopPos[drive] == EndStopPosition::highEndStop) ? EndStopHit::highHit : EndStopHit::lowHit;
			}
			break;

		default:
			break;
		}
	}
#if HAS_STALL_DETECT
	else if (drive < DRIVES)
	{
		// Endstop is for an extruder drive, so use stall detection
		return (ExtruderMotorStalled(drive - numAxes)) ? EndStopHit::highHit : EndStopHit::noStop;
	}
#endif
	return EndStopHit::noStop;
}

#define LYNXBUS_OK 0 //lynxmod ?

// Return the state of the endstop input, regardless of whether we are actually using it as an endstop
bool Platform::EndStopInputState(size_t drive) const
{
#if LYNXBUS_OK
	if (drive != LYNXBUS_DRIVER) {
		return endStopPins[drive] != NoPin && IoPort::ReadPin(endStopPins[drive]);
	}
	else {
		return false;
	}
#else
	return endStopPins[drive] != NoPin && IoPort::ReadPin(endStopPins[drive]);
#endif
}

// Get the statues of all the endstop inputs, regardless of what they are used for. Used for triggers.
uint32_t Platform::GetAllEndstopStates() const
{
	uint32_t rslt = 0;
	for (unsigned int drive = 0; drive < DRIVES; ++drive)
	{
		const Pin pin = endStopPins[drive];
#if LYNXBUS_OK
		if (drive != LYNXBUS_DRIVER) {
#endif
			if (pin != NoPin && IoPort::ReadPin(pin))
			{
				rslt |= (1u << drive);
			}
#if LYNXBUS_OK
		}
#endif
	}
	return rslt;
}

// Return the Z probe result. We assume that if the Z probe is used as an endstop, it is used as the low stop.
EndStopHit Platform::GetZProbeResult() const
{
	const int zProbeVal = GetZProbeReading();
	const int zProbeADValue = GetCurrentZProbeParameters().adcValue;
	return (zProbeVal >= zProbeADValue) ? EndStopHit::lowHit
			: (zProbeVal * 10 >= zProbeADValue * 9) ? EndStopHit::nearStop	// if we are at/above 90% of the target value
					: EndStopHit::noStop;
}

// Write the platform parameters to file
bool Platform::WritePlatformParameters(FileStore *f, bool includingG31) const
{
	bool ok;
	if (axisMinimaProbed != 0 || axisMaximaProbed != 0)
	{
		ok = f->Write("; Probed axis limits\n");
		if (ok)
		{
			ok = WriteAxisLimits(f, axisMinimaProbed, axisMinima, 1);
		}
		if (ok)
		{
			ok = WriteAxisLimits(f, axisMaximaProbed, axisMaxima, 0);
		}
	}
	else
	{
		ok = true;
	}

	if (ok && includingG31)
	{
		ok = f->Write("; Z probe parameters\n");
		if (ok)
		{
			ok = irZProbeParameters.WriteParameters(f, 1);
		}
		if (ok)
		{
			ok = alternateZProbeParameters.WriteParameters(f, 3);
		}
		if (ok)
		{
			ok = switchZProbeParameters.WriteParameters(f, 4);
		}
	}

	return ok;
}

bool Platform::WriteAxisLimits(FileStore *f, AxesBitmap axesProbed, const float limits[MaxAxes], int sParam)
{
	if (axesProbed == 0)
	{
		return true;
	}

	scratchString.printf("M208 S%d", sParam);
	for (size_t axis = 0; axis < MaxAxes; ++axis)
	{
		if (IsBitSet(axesProbed, axis))
		{
			scratchString.catf(" %c%.2f", reprap.GetGCodes().GetAxisLetters()[axis], (double)limits[axis]);
		}
	}
	scratchString.cat('\n');
	return f->Write(scratchString.Pointer());
}

// This is called from the step ISR as well as other places, so keep it fast
// If drive >= DRIVES then we are setting an individual motor direction
void Platform::SetDirection(size_t drive, bool direction)
{
	const bool isSlowDriver = (GetDriversBitmap(drive) & GetSlowDriversBitmap()) != 0;
	if (isSlowDriver)
	{
		while (GetInterruptClocks() - DDA::lastStepLowTime < GetSlowDriverDirHoldClocks()) { }
	}
	const size_t numAxes = reprap.GetGCodes().GetTotalAxes();
	if (drive < numAxes)
	{
		for (size_t i = 0; i < axisDrivers[drive].numDrivers; ++i)
		{
			SetDriverDirection(axisDrivers[drive].driverNumbers[i], direction);
		}
	}
	else if (drive < DRIVES)
	{
		SetDriverDirection(extruderDrivers[drive - numAxes], direction);
	}
	else if (drive < 2 * DRIVES)
	{
		SetDriverDirection(drive - DRIVES, direction);
	}
	if (isSlowDriver)
	{
		DDA::lastDirChangeTime = GetInterruptClocks();
	}
}

// Enable a driver. Must not be called from an ISR, or with interrupts disabled.
void Platform::EnableDriver(size_t driver)
{
	if (driver < DRIVES && driverState[driver] != DriverStatus::enabled)
	{
		driverState[driver] = DriverStatus::enabled;
		UpdateMotorCurrent(driver);						// the current may have been reduced by the idle timeout

#if HAS_SMART_DRIVERS
		if (driver < numSmartDrivers)
		{
			SmartDrivers::EnableDrive(driver, true);
		}
		else
		{
#endif
			digitalWrite(ENABLE_PINS[driver], enableValues[driver] > 0);
#if HAS_SMART_DRIVERS
		}
#endif
	}
}

// Disable a driver
void Platform::DisableDriver(size_t driver)
{
	if (driver < DRIVES)
	{
#if HAS_SMART_DRIVERS
		if (driver < numSmartDrivers)
		{
			SmartDrivers::EnableDrive(driver, false);
		}
		else
		{
#endif
			digitalWrite(ENABLE_PINS[driver], enableValues[driver] <= 0);
#if HAS_SMART_DRIVERS
		}
#endif
		driverState[driver] = DriverStatus::disabled;
	}
}

// Enable the drivers for a drive. Must not be called from an ISR, or with interrupts disabled.
void Platform::EnableDrive(size_t drive)
{
	const size_t numAxes = reprap.GetGCodes().GetTotalAxes();
	if (drive < numAxes)
	{
		for (size_t i = 0; i < axisDrivers[drive].numDrivers; ++i)
		{
			EnableDriver(axisDrivers[drive].driverNumbers[i]);
		}
	}
	else if (drive < DRIVES)
	{
		EnableDriver(extruderDrivers[drive - numAxes]);
	}
}

// Disable the drivers for a drive
void Platform::DisableDrive(size_t drive)
{
	const size_t numAxes = reprap.GetGCodes().GetTotalAxes();
	if (drive < numAxes)
	{
		for (size_t i = 0; i < axisDrivers[drive].numDrivers; ++i)
		{
			DisableDriver(axisDrivers[drive].driverNumbers[i]);
		}
	}
	else if (drive < DRIVES)
	{
		DisableDriver(extruderDrivers[drive - numAxes]);
	}
}

// Disable all drives
void Platform::DisableAllDrives()
{
	for (size_t drive = 0; drive < DRIVES; drive++)
	{
		SetDriverCurrent(drive, 0.0, false);
		DisableDriver(drive);
	}
}

// Set drives to idle hold if they are enabled. If a drive is disabled, leave it alone.
// Must not be called from an ISR, or with interrupts disabled.
void Platform::SetDriversIdle()
{
	for (size_t driver = 0; driver < DRIVES; ++driver)
	{
		if (driverState[driver] == DriverStatus::enabled)
		{
			driverState[driver] = DriverStatus::idle;
			UpdateMotorCurrent(driver);
		}
	}
}

// Set the current for a drive. Current is in mA.
void Platform::SetDriverCurrent(size_t driver, float currentOrPercent, int code)
{
	if (driver < DRIVES)
	{
		switch (code)
		{
		case 906:
			motorCurrents[driver] = currentOrPercent;
			break;

		case 913:
			motorCurrentFraction[driver] = 0.01 * currentOrPercent;
			break;

#if HAS_SMART_DRIVERS
		case 917:
			SmartDrivers::SetStandstillCurrentPercent(driver, currentOrPercent);
			break;
#endif
		default:
			break;
		}

		UpdateMotorCurrent(driver);
	}
}

// Set the current for all drivers on an axis or extruder. Current is in mA.
void Platform::SetMotorCurrent(size_t drive, float currentOrPercent, int code)
{
	const size_t numAxes = reprap.GetGCodes().GetTotalAxes();
	if (drive < numAxes)
	{
		for (size_t i = 0; i < axisDrivers[drive].numDrivers; ++i)
		{
			SetDriverCurrent(axisDrivers[drive].driverNumbers[i], currentOrPercent, code);
		}

	}
	else if (drive < DRIVES)
	{
		SetDriverCurrent(extruderDrivers[drive - numAxes], currentOrPercent, code);
	}
}

// This must not be called from an ISR, or with interrupts disabled.
void Platform::UpdateMotorCurrent(size_t driver)
{
	if (driver < DRIVES)
	{
		float current = motorCurrents[driver];
		if (driverState[driver] == DriverStatus::idle)
		{
			current *= idleCurrentFactor;
		}
		else
		{
			current *= motorCurrentFraction[driver];
		}

#if HAS_SMART_DRIVERS
		if (driver < numSmartDrivers)
		{
			SmartDrivers::SetCurrent(driver, current);
		}
#elif defined (DUET_06_085)
		const uint16_t pot = (unsigned short)((0.256*current*8.0*senseResistor + maxStepperDigipotVoltage/2)/maxStepperDigipotVoltage);
		if (driver < 4)
		{
			mcpDuet.setNonVolatileWiper(potWipes[driver], pot);
			mcpDuet.setVolatileWiper(potWipes[driver], pot);
		}
		else
		{
			if (board == BoardType::Duet_085)
			{
				// Extruder 0 is on DAC channel 0
				if (driver == 4)
				{
					const float dacVoltage = max<float>(current * 0.008 * senseResistor + stepperDacVoltageOffset, 0.0);	// the voltage we want from the DAC relative to its minimum
					const float dac = dacVoltage/stepperDacVoltageRange;
					AnalogOut(DAC0, dac);
				}
				else
				{
					mcpExpansion.setNonVolatileWiper(potWipes[driver-1], pot);
					mcpExpansion.setVolatileWiper(potWipes[driver-1], pot);
				}
			}
			else if (driver < 8)		// on a Duet 0.6 we have a maximum of 8 drives
			{
				mcpExpansion.setNonVolatileWiper(potWipes[driver], pot);
				mcpExpansion.setVolatileWiper(potWipes[driver], pot);
			}
		}
#elif defined(__ALLIGATOR__)
		// Alligator SPI DAC current
		if (driver < 4)  // Onboard DAC
		{
			dacAlligator.setChannel(3-driver, current * 0.102);
		}
		else // Piggy module DAC
		{
			dacPiggy.setChannel(7-driver, current * 0.102);
		}
#else
		// otherwise we can't set the motor current
#endif
	}
}

// Get the configured motor current for a drive.
// Currently we don't allow multiple motors on a single axis to have different currents, so we can just return the current for the first one.
float Platform::GetMotorCurrent(size_t drive, int code) const
{
	if (drive < DRIVES)
	{
		const size_t numAxes = reprap.GetGCodes().GetTotalAxes();
		const uint8_t driver = (drive < numAxes) ? axisDrivers[drive].driverNumbers[0] : extruderDrivers[drive - numAxes];
		if (driver < DRIVES)
		{
			switch (code)
			{
			case 906:
				return motorCurrents[driver];

			case 913:
				return motorCurrentFraction[driver] * 100.0;

#if HAS_SMART_DRIVERS
			case 917:
				return (driver < numSmartDrivers) ? SmartDrivers::GetStandstillCurrentPercent(driver) : 100.0;
#endif
			default:
				break;
			}
		}
	}
	return 0.0;
}

// Set the motor idle current factor
void Platform::SetIdleCurrentFactor(float f)
{
	idleCurrentFactor = f;
	for (size_t driver = 0; driver < DRIVES; ++driver)
	{
		if (driverState[driver] == DriverStatus::idle)
		{
			UpdateMotorCurrent(driver);
		}
	}
}

// Set the microstepping for a driver, returning true if successful
bool Platform::SetDriverMicrostepping(size_t driver, unsigned int microsteps, int mode)
{
	if (driver < DRIVES)
	{
#if HAS_SMART_DRIVERS
		if (driver < numSmartDrivers)
		{
			return SmartDrivers::SetMicrostepping(driver, microsteps, mode);
		}
		else
		{
			// Other drivers only support x16 microstepping.
			// We ignore the interpolation on/off parameter so that e.g. M350 I1 E16:128 won't give an error if E1 supports interpolation but E0 doesn't.
			return microsteps == 16;
		}
#elif defined(__ALLIGATOR__)
		return Microstepping::Set(driver, microsteps); // no mode in Alligator board
#else
		// Assume only x16 microstepping supported
		return microsteps == 16;
#endif
	}
	return false;
}

// Set the microstepping, returning true if successful. All drivers for the same axis must use the same microstepping.
bool Platform::SetMicrostepping(size_t drive, int microsteps, int mode)
{
	// Check that it is a valid microstepping number
	const size_t numAxes = reprap.GetGCodes().GetTotalAxes();
	if (drive < numAxes)
	{
		bool ok = true;
		for (size_t i = 0; i < axisDrivers[drive].numDrivers; ++i)
		{
			ok = SetDriverMicrostepping(axisDrivers[drive].driverNumbers[i], microsteps, mode) && ok;
		}
		return ok;
	}
	else if (drive < DRIVES)
	{
		return SetDriverMicrostepping(extruderDrivers[drive - numAxes], microsteps, mode);
	}
	return false;
}

// Get the microstepping for a driver
unsigned int Platform::GetDriverMicrostepping(size_t driver, int mode, bool& interpolation) const
{
#if HAS_SMART_DRIVERS
	if (driver < numSmartDrivers)
	{
		return SmartDrivers::GetMicrostepping(driver, mode, interpolation);
	}
	// On-board drivers only support x16 microstepping without interpolation
	interpolation = false;
	return 16;
#elif defined(__ALLIGATOR__)
	interpolation = false;
	return Microstepping::Read(driver); // no mode, no interpolation for Alligator
#else
	interpolation = false;
	return 16;
#endif
}

// Get the microstepping for an axis or extruder
unsigned int Platform::GetMicrostepping(size_t drive, int mode, bool& interpolation) const
{
	const size_t numAxes = reprap.GetGCodes().GetTotalAxes();
	if (drive < numAxes)
	{
		return GetDriverMicrostepping(axisDrivers[drive].driverNumbers[0], mode, interpolation);
	}
	else if (drive < DRIVES)
	{
		return GetDriverMicrostepping(extruderDrivers[drive - numAxes], mode, interpolation);
	}
	else
	{
		interpolation = false;
		return 16;
	}
}

void Platform::SetEnableValue(size_t driver, int8_t eVal)
{
	enableValues[driver] = eVal;
	DisableDriver(driver);				// disable the drive, because the enable polarity may have been wrong before
#if HAS_SMART_DRIVERS
	if (eVal == -1)
	{
		// User has asked to disable status monitoring for this driver, so clear its error bits
		DriversBitmap mask = ~MakeBitmap<DriversBitmap>(driver);
		temperatureShutdownDrivers &= mask;
		temperatureWarningDrivers &= mask;
		shortToGroundDrivers &= mask;
		openLoadDrivers &= mask;
	}
#endif
}

void Platform::SetAxisDriversConfig(size_t axis, const AxisDriversConfig& config)
{
	axisDrivers[axis] = config;
	uint32_t bitmap = 0;
	for (size_t i = 0; i < config.numDrivers; ++i)
	{
		bitmap |= CalcDriverBitmap(config.driverNumbers[i]);
#if HAS_SMART_DRIVERS
		SmartDrivers::SetAxisNumber(config.driverNumbers[i], axis);
#endif
	}
	driveDriverBits[axis] = bitmap;
}

// Map an extruder to a driver
void Platform::SetExtruderDriver(size_t extruder, uint8_t driver)
{
	extruderDrivers[extruder] = driver;
#if HAS_SMART_DRIVERS
	SmartDrivers::SetAxisNumber(driver, extruder + reprap.GetGCodes().GetTotalAxes());
#endif
	driveDriverBits[extruder + reprap.GetGCodes().GetTotalAxes()] = CalcDriverBitmap(driver);
}

void Platform::SetDriverStepTiming(size_t driver, const float microseconds[4])
{
	const uint32_t bitmap = CalcDriverBitmap(driver);
	slowDriversBitmap &= ~bitmap;								// start by assuming this drive does not need extended timing
	if (slowDriversBitmap == 0)
	{
		for (uint32_t& entry : slowDriverStepTimingClocks)
		{
			entry = 0;											// reset all to zero if we have no known slow drivers
		}
	}

	for (size_t i = 0; i < ARRAY_SIZE(slowDriverStepTimingClocks); ++i)
	{
		if (microseconds[i] > MinStepPulseTiming)
		{
			slowDriversBitmap |= CalcDriverBitmap(driver);		// this drive does need extended timing
			const uint32_t clocks = (uint32_t)(((float)DDA::stepClockRate * microseconds[i] * 0.000001) + 0.99);	// convert microseconds to step clocks, rounding up
			if (clocks > slowDriverStepTimingClocks[i])
			{
				slowDriverStepTimingClocks[i] = clocks;
			}
		}
	}
}

void Platform::GetDriverStepTiming(size_t driver, float microseconds[4]) const
{
	const bool isSlowDriver = ((slowDriversBitmap & CalcDriverBitmap(driver)) != 0);
	for (size_t i = 0; i < 4; ++i)
	{
		microseconds[i] = (isSlowDriver)
									? (float)slowDriverStepTimingClocks[i] * 1000000.0/(float)DDA::stepClockRate
											: 0.0;
	}
}

// Set or report the parameters for the specified fan
// If 'mCode' is an M-code used to set parameters for the current kinematics (which should only ever be 106 or 107)
// then search for parameters used to configure the fan. If any are found, perform appropriate actions and return true.
// If errors were discovered while processing parameters, put an appropriate error message in 'reply' and set 'error' to true.
// If no relevant parameters are found, print the existing ones to 'reply' and return false.
bool Platform::ConfigureFan(unsigned int mcode, int fanNum, GCodeBuffer& gb, const StringRef& reply, bool& error)
{
	if (fanNum < 0 || fanNum >= (int)NUM_FANS)
	{
		reply.printf("Fan number %d is invalid, must be between 0 and %u", fanNum, NUM_FANS - 1);
		error = true;
		return false;
	}

	return fans[fanNum].Configure(mcode, fanNum, gb, reply, error);
}

// Get current cooling fan speed on a scale between 0 and 1
float Platform::GetFanValue(size_t fan) const
{
	return (fan < NUM_FANS) ? fans[fan].GetConfiguredPwm() : -1;
}

// This is a bit of a compromise - old RepRaps used fan speeds in the range
// [0, 255], which is very hardware dependent.  It makes much more sense
// to specify speeds in [0.0, 1.0].  This looks at the value supplied (which
// the G Code reader will get right for a float or an int) and attempts to
// do the right thing whichever the user has done.
void Platform::SetFanValue(size_t fan, float speed)
{
	if (fan < NUM_FANS)
	{
		fans[fan].SetPwm(speed);
	}
}

#if defined(DUET_06_085)

// Enable or disable the fan that shares its PWM pin with the last heater. Called when we disable or enable the last heater.
void Platform::EnableSharedFan(bool enable)
{
	const size_t sharedFanNumber = NUM_FANS - 1;
	fans[sharedFanNumber].Init((enable) ? COOLING_FAN_PINS[sharedFanNumber] : NoPin, FansHardwareInverted(sharedFanNumber));
}

#endif


// Get current fan RPM
float Platform::GetFanRPM() const
{
	// The ISR sets fanInterval to the number of microseconds it took to get fanMaxInterruptCount interrupts.
	// We get 2 tacho pulses per revolution, hence 2 interrupts per revolution.
	// However, if the fan stops then we get no interrupts and fanInterval stops getting updated.
	// We must recognise this and return zero.
	return (fanInterval != 0 && micros() - fanLastResetTime < 3000000U)		// if we have a reading and it is less than 3 second old
			? (float)((30000000U * fanMaxInterruptCount)/fanInterval)		// then calculate RPM assuming 2 interrupts per rev
					: 0.0;															// else assume fan is off or tacho not connected
}

bool Platform::FansHardwareInverted(size_t fanNumber) const
{
#if defined(DUET_06_085)
	// The cooling fan output pin gets inverted on a Duet 0.6 or 0.7.
	// We allow a second fan controlled by a mosfet on the PC4 pin, which is not inverted.
	return fanNumber == 0 && (board == BoardType::Duet_06 || board == BoardType::Duet_07);
#else
	return false;
#endif
}

void Platform::InitFans()
{
	for (size_t i = 0; i < NUM_FANS; ++i)
	{
		fans[i].Init(COOLING_FAN_PINS[i], FansHardwareInverted(i));
	}

	if (NUM_FANS > 1)
	{
#if defined(DUET_06_085)
		// Fan 1 on the Duet 0.8.5 shares its control pin with heater 6. Set it full on to make sure the heater (if present) is off.
		fans[1].SetPwm(1.0);												// set it full on
		/*#else
		// Set fan 1 to be thermostatic by default, monitoring all heaters except the default bed and chamber heaters
		Fan::HeatersMonitoredBitmap bedAndChamberHeaterMask = 0;
		for (uint8_t bedHeater : DefaultBedHeaters)
		{
			if (bedHeater >= 0)
			{
				SetBit(bedAndChamberHeaterMask, bedHeater);
			}
		}
		for (uint8_t chamberHeater : DefaultChamberHeaters)
		{
			if (chamberHeater >= 0)
			{
				SetBit(bedAndChamberHeaterMask, chamberHeater);
			}
		}
		fans[1].SetHeatersMonitored(LowestNBits<Fan::HeatersMonitoredBitmap>(Heaters) & ~bedAndChamberHeaterMask);
		fans[1].SetPwm(1.0);												// set it full off : LYNXMOD*/
#endif
	}

	coolingFanRpmPin = COOLING_FAN_RPM_PIN;
	if (coolingFanRpmPin != NoPin)
	{
		pinModeDuet(coolingFanRpmPin, INPUT_PULLUP, 1500);	// enable pullup and 1500Hz debounce filter (500Hz only worked up to 7000RPM)
	}
}

void Platform::SetEndStopConfiguration(size_t axis, EndStopPosition esPos, EndStopInputType inputType)
{
	endStopPos[axis] = esPos;
	endStopInputType[axis] = inputType;
}

void Platform::GetEndStopConfiguration(size_t axis, EndStopPosition& esType, EndStopInputType& inputType) const
{
	esType = endStopPos[axis];
	inputType = endStopInputType[axis];
}

//-----------------------------------------------------------------------------------------------------

void Platform::AppendAuxReply(const char *msg, bool rawMessage)
{
	// Discard this response if either no aux device is attached or if the response is empty
	if (msg[0] != 0 && HaveAux())
	{
		if (rawMessage)
		{
			// Raw responses are sent directly to the AUX device
			OutputBuffer *buf;
			if (OutputBuffer::Allocate(buf))
			{
				buf->copy(msg);
				auxOutput->Push(buf);
			}
		}
		else
		{
			// Regular text-based responses for AUX are currently stored and processed by M105/M408
			if (auxGCodeReply != nullptr || OutputBuffer::Allocate(auxGCodeReply))
			{
				auxSeq++;
				auxGCodeReply->cat(msg);
			}
		}
	}
}

void Platform::AppendAuxReply(OutputBuffer *reply, bool rawMessage)
{
	// Discard this response if either no aux device is attached or if the response is empty
	if (reply == nullptr || reply->Length() == 0 || !HaveAux())
	{
		OutputBuffer::ReleaseAll(reply);
	}
	else if (rawMessage)
	{
		// JSON responses are always sent directly to the AUX device
		// For big responses it makes sense to write big chunks of data in portions. Store this data here
		auxOutput->Push(reply);
	}
	else
	{
		// Other responses are stored for M105/M408
		auxSeq++;
		if (auxGCodeReply == nullptr)
		{
			auxGCodeReply = reply;
		}
		else
		{
			auxGCodeReply->Append(reply);
		}
	}
}

// Send the specified message to the specified destinations. The Error and Warning flags have already been handled.
void Platform::RawMessage(MessageType type, const char *message)
{
	// Deal with logging
	if ((type & LogMessage) != 0 && logger != nullptr)
	{
		logger->LogMessage(realTime, message);
	}

	// Send the message to the destinations
	if ((type & ImmediateLcdMessage) != 0)
	{
		SendAuxMessage(message);
	}
	else if ((type & LcdMessage) != 0)
	{
		AppendAuxReply(message, (message[0] == '{')  || (type & RawMessageFlag) != 0);
	}

	if ((type & HttpMessage) != 0)
	{
		reprap.GetNetwork().HandleHttpGCodeReply(message);
	}

	if ((type & TelnetMessage) != 0)
	{
		reprap.GetNetwork().HandleTelnetGCodeReply(message);
	}

	if ((type & AuxMessage) != 0)
	{
#ifdef SERIAL_AUX2_DEVICE
		// Message that is to be sent to the second auxiliary device (blocking)
		if (!aux2Output->IsEmpty())
		{
			// If we're still busy sending a response to the USART device, append this message to the output buffer
			aux2Output->GetLastItem()->cat(message);
		}
		else
		{
			// Send short strings immediately through the aux channel. There is no flow control on this port, so it can't block for long
			SERIAL_AUX2_DEVICE.write(message);
			SERIAL_AUX2_DEVICE.flush();
		}
#endif
	}

	if ((type & BlockingUsbMessage) != 0)
	{
		// Debug output sends messages in blocking mode. We now give up sending if we are close to software watchdog timeout.
		const char *p = message;
		size_t len = strlen(p);
		while (SERIAL_MAIN_DEVICE && len != 0 && !reprap.SpinTimeoutImminent())
		{
			const size_t written = SERIAL_MAIN_DEVICE.write(p, len);
			len -= written;
			p += written;
		}
		// We no longer flush afterwards
	}
	else if ((type & UsbMessage) != 0)
	{
		// Message that is to be sent via the USB line (non-blocking)
#if SUPPORT_SCANNER
		if (!reprap.GetScanner().IsRegistered() || reprap.GetScanner().DoingGCodes())
#endif
		{
			// Ensure we have a valid buffer to write to that isn't referenced for other destinations
			OutputBuffer *usbOutputBuffer = usbOutput->GetLastItem();
			if (usbOutputBuffer == nullptr || usbOutputBuffer->IsReferenced())
			{
				if (!OutputBuffer::Allocate(usbOutputBuffer))
				{
					// Should never happen
					return;
				}
				usbOutput->Push(usbOutputBuffer);
			}

			// Append the message string
			usbOutputBuffer->cat(message);
		}
	}
}

// Note: this overload of Platform::Message does not process the special action flags in the MessageType.
// Also it treats calls to send a blocking USB message the same as ordinary USB messages,
// and calls to send an immediate LCD message the same as ordinary LCD messages
void Platform::Message(const MessageType type, OutputBuffer *buffer)
{
	// First deal with logging because it doesn't hand on to the buffer
	if ((type & LogMessage) != 0 && logger != nullptr)
	{
		logger->LogMessage(realTime, buffer);
	}

	// Now send the message to all the destinations
	size_t numDestinations = 0;
	if ((type & (LcdMessage | ImmediateLcdMessage)) != 0)
	{
		++numDestinations;
	}
	if ((type & (UsbMessage | BlockingUsbMessage)) != 0)
	{
		++numDestinations;
	}
	if ((type & HttpMessage) != 0)
	{
		++numDestinations;
	}
	if ((type & TelnetMessage) != 0)
	{
		++numDestinations;
	}

#ifdef SERIAL_AUX2_DEVICE
	if ((type & AuxMessage) != 0)
	{
		++numDestinations;
	}
#endif

	if (numDestinations == 0)
	{
		OutputBuffer::ReleaseAll(buffer);
	}
	else
	{
		buffer->IncreaseReferences(numDestinations - 1);

		if ((type & (LcdMessage | ImmediateLcdMessage)) != 0)
		{
			AppendAuxReply(buffer, ((*buffer)[0] == '{') || (type & RawMessageFlag) != 0);
		}

		if ((type & HttpMessage) != 0)
		{
			reprap.GetNetwork().HandleHttpGCodeReply(buffer);
		}

		if ((type & TelnetMessage) != 0)
		{
			reprap.GetNetwork().HandleTelnetGCodeReply(buffer);
		}

#ifdef SERIAL_AUX2_DEVICE
		if ((type & AuxMessage) != 0)
		{
			// Send this message to the second UART device
			aux2Output->Push(buffer);
		}
#endif

		if ((type & (UsbMessage | BlockingUsbMessage)) != 0)
		{
			if (   !SERIAL_MAIN_DEVICE
#if SUPPORT_SCANNER
					|| (reprap.GetScanner().IsRegistered() && !reprap.GetScanner().DoingGCodes())
#endif
			)
			{
				// If the serial USB line is not open, discard the message right away
				OutputBuffer::ReleaseAll(buffer);
			}
			else
			{
				// Else append incoming data to the stack
				usbOutput->Push(buffer);
			}
		}
	}
}

void Platform::MessageF(MessageType type, const char *fmt, va_list vargs)
{
	char formatBuffer[FORMAT_STRING_LENGTH];
	StringRef formatString(formatBuffer, ARRAY_SIZE(formatBuffer));
	if ((type & ErrorMessageFlag) != 0)
	{
		formatString.copy("Error: ");
		formatString.vcatf(fmt, vargs);
	}
	else if ((type & WarningMessageFlag) != 0)
	{
		formatString.copy("Warning: ");
		formatString.vcatf(fmt, vargs);
	}
	else
	{
		formatString.vprintf(fmt, vargs);
	}

	RawMessage((MessageType)(type & ~(ErrorMessageFlag | WarningMessageFlag)), formatBuffer);
}

void Platform::MessageF(MessageType type, const char *fmt, ...)
{
	va_list vargs;
	va_start(vargs, fmt);
	MessageF(type, fmt, vargs);
	va_end(vargs);
}

void Platform::Message(MessageType type, const char *message)
{
	if ((type & (ErrorMessageFlag | WarningMessageFlag)) == 0)
	{
		RawMessage(type, message);
	}
	else
	{
		char formatBuffer[FORMAT_STRING_LENGTH];
		StringRef formatString(formatBuffer, ARRAY_SIZE(formatBuffer));
		formatString.copy(((type & ErrorMessageFlag) != 0) ? "Error: " : "Warning: ");
		formatString.cat(message);
		RawMessage((MessageType)(type & ~(ErrorMessageFlag | WarningMessageFlag)), formatBuffer);
	}
}

// Send a message box, which may require an acknowledgement
// sParam = 0 Just display the message box, optional timeout
// sParam = 1 As for 0 but display a Close button as well
// sParam = 2 Display the message box with an OK button, wait for acknowledgement (waiting is set up by the caller)
// sParam = 3 As for 2 but also display a Cancel button
void Platform::SendAlert(MessageType mt, const char *message, const char *title, int sParam, float tParam, AxesBitmap controls)
{
	if ((mt & (HttpMessage | LcdMessage)) != 0)
	{
		reprap.SetAlert(message, title, sParam, tParam, controls);		// make the RepRap class cache this message until it's picked up by the HTTP clients and/or PanelDue
	}

	mt = (MessageType)(mt & (UsbMessage | TelnetMessage));
	if (mt != 0)
	{
		if (strlen(title) > 0)
		{
			MessageF(mt, "- %s -\n", title);
		}
		MessageF(mt, "%s\n", message);
		if (sParam == 2)
		{
			Message(mt, "Send M292 to continue\n");
		}
		else if (sParam == 3)
		{
			Message(mt, "Send M292 to continue or M292 P1 to cancel\n");
		}
	}
}

// Configure logging according to the M929 command received, returning true if error
bool Platform::ConfigureLogging(GCodeBuffer& gb, const StringRef& reply)
{
	if (gb.Seen('S'))
	{
		StopLogging();
		if (gb.GetIValue() > 0)
		{
			// Start logging
			if (logger == nullptr)
			{
				logger = new Logger();
			}
			else
			{
				StopLogging();
			}

			char buf[MaxFilenameLength + 1];
			StringRef filename(buf, ARRAY_SIZE(buf));
			if (gb.Seen('P'))
			{
				if (!gb.GetQuotedString(filename))
				{
					reply.copy("Missing filename in M929 command");
					return true;
				}
			}
			else
			{
				filename.copy(GetLastLog()); // lynxmod
			}
			logger->Start(realTime, filename);
		}
	}
	else
	{
		reply.printf("Event logging is %s", (logger != nullptr && logger->IsActive()) ? "enabled" : "disabled");
	}
	return false;
}

// This is called from EmergencyStop. It closes the log file and stops logging.
void Platform::StopLogging()
{
	if (logger != nullptr)
	{
		logger->Stop(realTime);
	}
}

bool Platform::AtxPower() const
{
	return IoPort::ReadPin(ATX_POWER_PIN);
}

void Platform::AtxPowerOn()
{
	deferredPowerDown = false;
	IoPort::WriteDigital(ATX_POWER_PIN, true);
}

void Platform::AtxPowerOff(bool defer)
{
	deferredPowerDown = defer;
	if (!defer)
	{
		deferredPowerDown = false;
		if (logger != nullptr)
		{
			logger->LogMessage(realTime, ";Power off commanded;");
			logger->Flush(true);
			// We don't call logger->Stop() here because we don't now whether turning off the power will work
		}
		IoPort::WriteDigital(ATX_POWER_PIN, false);
	}
}

void Platform::SetPressureAdvance(size_t extruder, float factor)
{
	if (extruder < MaxExtruders)
	{
		pressureAdvance[extruder] = factor;
	}
}

#if SUPPORT_NONLINEAR_EXTRUSION

bool Platform::GetExtrusionCoefficients(size_t extruder, float& a, float& b, float& limit) const
{
	if (extruder < MaxExtruders)
	{
		a = nonlinearExtrusionA[extruder];
		b = nonlinearExtrusionB[extruder];
		limit = nonlinearExtrusionLimit[extruder];
		return true;
	}
	return false;
}

void Platform::SetNonlinearExtrusion(size_t extruder, float a, float b, float limit)
{
	if (extruder < MaxExtruders && nonlinearExtrusionLimit[extruder] > 0.0)
	{
		nonlinearExtrusionLimit[extruder] = limit;
		nonlinearExtrusionA[extruder] = a;
		nonlinearExtrusionB[extruder] = b;
	}
}

#endif

void Platform::SetBaudRate(size_t chan, uint32_t br)
{
	if (chan < NUM_SERIAL_CHANNELS)
	{
		baudRates[chan] = br;
		ResetChannel(chan);
	}
}

uint32_t Platform::GetBaudRate(size_t chan) const
{
	return (chan < NUM_SERIAL_CHANNELS) ? baudRates[chan] : 0;
}

void Platform::SetCommsProperties(size_t chan, uint32_t cp)
{
	if (chan < NUM_SERIAL_CHANNELS)
	{
		commsParams[chan] = cp;
		ResetChannel(chan);
	}
}

uint32_t Platform::GetCommsProperties(size_t chan) const
{
	return (chan < NUM_SERIAL_CHANNELS) ? commsParams[chan] : 0;
}

// Re-initialise a serial channel.
// Ideally, this would be part of the Line class. However, the Arduino core inexplicably fails to make the serial I/O begin() and end() members
// virtual functions of a base class, which makes that difficult to do.
void Platform::ResetChannel(size_t chan)
{
	switch(chan)
	{
	case 0:
		SERIAL_MAIN_DEVICE.end();
		SERIAL_MAIN_DEVICE.begin(baudRates[0]);
		break;
	case 1:
		SERIAL_AUX_DEVICE.end();
		SERIAL_AUX_DEVICE.begin(baudRates[1]);
		break;
#ifdef SERIAL_AUX2_DEVICE
	case 2:
		SERIAL_AUX2_DEVICE.end();
		SERIAL_AUX2_DEVICE.begin(baudRates[2]);
		break;
#endif
	default:
		break;
	}
}

void Platform::SetBoardType(BoardType bt)
{
	if (bt == BoardType::Auto)
	{
#if defined(SAME70_TEST_BOARD)
		board = BoardType::SamE70TestBoard;
#elif defined(DUET_NG)
		// Get ready to test whether the Ethernet module is present, so that we avoid additional delays
		pinMode(EspResetPin, OUTPUT_LOW);						// reset the WiFi module or the W5500. We assume that this forces the ESP8266 UART output pin to high impedance.
		pinMode(W5500ModuleSensePin, INPUT_PULLUP);				// set our UART receive pin to be an input pin and enable the pullup

		// Set up the VSSA sense pin. Older Duet WiFis don't have it connected, so we enable the pulldown resistor to keep it inactive.
		pinMode(VssaSensePin, INPUT_PULLUP);
		delayMicroseconds(10);
		const bool vssaHighVal = digitalRead(VssaSensePin);
		pinMode(VssaSensePin, INPUT_PULLDOWN);
		delayMicroseconds(10);
		const bool vssaLowVal = digitalRead(VssaSensePin);
		const bool vssaSenseWorking = vssaLowVal || !vssaHighVal;
		if (vssaSenseWorking)
		{
			pinMode(VssaSensePin, INPUT);
		}

		// Test whether the Ethernet module is present
		if (digitalRead(W5500ModuleSensePin))					// the Ethernet module has this pin grounded
		{
			board = (vssaSenseWorking) ? BoardType::DuetWiFi_102 : BoardType::DuetWiFi_10;
		}
		else
		{
			board = (vssaSenseWorking) ? BoardType::DuetEthernet_102 : BoardType::DuetEthernet_10;
		}
#elif defined(DUET_M)
		board = BoardType::DuetM_10;
#elif defined(DUET_06_085)
		// Determine whether this is a Duet 0.6 or a Duet 0.8.5 board.
		// If it is a 0.85 board then DAC0 (AKA digital pin 67) is connected to ground via a diode and a 2.15K resistor.
		// So we enable the pullup (value 100K-150K) on pin 67 and read it, expecting a LOW on a 0.8.5 board and a HIGH on a 0.6 board.
		// This may fail if anyone connects a load to the DAC0 pin on a Duet 0.6, hence we implement board selection in M115 as well.
		pinMode(Dac0DigitalPin, INPUT_PULLUP);
		delayMicroseconds(10);
		board = (digitalRead(Dac0DigitalPin)) ? BoardType::Duet_06 : BoardType::Duet_085;
		pinMode(Dac0DigitalPin, INPUT);			// turn pullup off
#elif defined(__RADDS__)
		board = BoardType::RADDS_15;
#elif defined(__ALLIGATOR__)
		board = BoardType::Alligator_2;
#else
# error Undefined board type
#endif
	}
	else
	{
		board = bt;
	}

	if (active)
	{
		InitZProbe();							// select and initialise the Z probe modulation pin
		InitFans();								// select whether cooling is inverted or not
	}
}

// Get a string describing the electronics
const char* Platform::GetElectronicsString() const
{
	switch (board)
	{
#if defined(SAME70_TEST_BOARD)
	case BoardType::SamE70TestBoard:		return "SAM E70 prototype 1";
#elif defined(DUET_NG)
	case BoardType::DuetWiFi_10:			return "Duet WiFi 1.0 or 1.01";
	case BoardType::DuetWiFi_102:			return "Duet WiFi 1.02 or later";
	case BoardType::DuetEthernet_10:		return "Duet Ethernet 1.0 or 1.01";
	case BoardType::DuetEthernet_102:		return "Duet Ethernet 1.02 or later";
#elif defined(DUET_M)
	case BoardType::DuetM_10:				return "Duet Maestro 1.0";
#elif defined(DUET_06_085)
	case BoardType::Duet_06:				return "Duet 0.6";
	case BoardType::Duet_07:				return "Duet 0.7";
	case BoardType::Duet_085:				return "Duet 0.85";
#elif defined(__RADDS__)
	case BoardType::RADDS_15:				return "RADDS 1.5";
#elif defined(__ALLIGATOR__)
	case BoardType::Alligator_2:			return "Alligator r2";
#else
# error Undefined board type
#endif
	default:								return "Unidentified";
	}
}

// Get the board string
const char* Platform::GetBoardString() const
{
	switch (board)
	{
#if defined(SAME70_TEST_BOARD)
	case BoardType::SamE70TestBoard:		return "same70prototype1";
#elif defined(DUET_NG)
	case BoardType::DuetWiFi_10:			return "duetwifi10";
	case BoardType::DuetWiFi_102:			return "duetwifi102";
	case BoardType::DuetEthernet_10:		return "duetethernet10";
	case BoardType::DuetEthernet_102:		return "duetethernet102";
#elif defined(DUET_M)
	case BoardType::DuetM_10:				return "duetmaestro100";
#elif defined(DUET_06_085)
	case BoardType::Duet_06:				return "duet06";
	case BoardType::Duet_07:				return "duet07";
	case BoardType::Duet_085:				return "duet085";
#elif defined(__RADDS__)
	case BoardType::RADDS_15:				return "radds15";
#elif defined(__ALLIGATOR__)
	case BoardType::Alligator_2:			return "alligator2";
#else
# error Undefined board type
#endif
	default:								return "unknown";
	}
}

#ifdef DUET_NG
// Return true if this is a Duet WiFi, false if it is a Duet Ethernet
bool Platform::IsDuetWiFi() const
{
	return board == BoardType::DuetWiFi_10 || board == BoardType::DuetWiFi_102;
}
#endif

// User I/O and servo support
// Translate a logical pin to a firmware pin and also return whether the output of that pin is normally inverted
bool Platform::GetFirmwarePin(LogicalPin logicalPin, PinAccess access, Pin& firmwarePin, bool& invert)
{
	firmwarePin = NoPin;										// assume failure
	invert = false;												// this is the common case
	if (logicalPin >= Heater0LogicalPin && logicalPin < Heater0LogicalPin + (int)Heaters)		// pins 0-9 correspond to heater channels
	{
		// For safety, we don't allow a heater channel to be used for servos until the heater has been disabled
		if (!reprap.GetHeat().IsHeaterEnabled(logicalPin - Heater0LogicalPin))
		{
			firmwarePin = heatOnPins[logicalPin - Heater0LogicalPin];
#if ACTIVE_LOW_HEAT_ON
			invert = true;
#else
			invert = false;
#endif
		}
	}
	else if (logicalPin >= Fan0LogicalPin && logicalPin < Fan0LogicalPin + (int)NUM_FANS)		// pins 20- correspond to fan channels
	{
		// Don't allow a fan channel to be used unless the fan has been disabled
		if (!fans[logicalPin - Fan0LogicalPin].IsEnabled()
#ifdef DUET_NG
				// Fan pins on the DueX2/DueX5 cannot be used to control servos because the frequency is not well-defined.
				&& (logicalPin <= Fan0LogicalPin + 2 || access != PinAccess::servo)
#endif
		)
		{
			firmwarePin = COOLING_FAN_PINS[logicalPin - Fan0LogicalPin];
#if defined(DUET_06_085)
			invert = (board == BoardType::Duet_06 || board == BoardType::Duet_07);
#endif
		}
	}
	else if (logicalPin >= EndstopXLogicalPin && logicalPin < EndstopXLogicalPin + (int)ARRAY_SIZE(endStopPins))	// pins 40-49 correspond to endstop pins
	{
		if (access == PinAccess::read
#ifdef DUET_NG
				// Endstop pins on the DueX2/DueX5 can be used as digital outputs too
				|| (access == PinAccess::write && logicalPin >= EndstopXLogicalPin + 5)
#endif
		)
		{
			firmwarePin = endStopPins[logicalPin - EndstopXLogicalPin];
		}
	}
	else if (logicalPin >= Special0LogicalPin && logicalPin < Special0LogicalPin + (int)ARRAY_SIZE(SpecialPinMap))
	{
		firmwarePin = SpecialPinMap[logicalPin - Special0LogicalPin];
	}
#ifdef DUET_NG
	else if (logicalPin >= DueX5Gpio0LogicalPin && logicalPin < DueX5Gpio0LogicalPin + (int)ARRAY_SIZE(DueX5GpioPinMap))	// Pins 100-103 are the GPIO pins on the DueX2/X5
	{
		// GPIO pins on DueX5
		if (access != PinAccess::servo)
		{
			firmwarePin = DueX5GpioPinMap[logicalPin - DueX5Gpio0LogicalPin];
		}
	}
	else if (logicalPin >= AdditionalExpansionLogicalPin && logicalPin <= AdditionalExpansionLogicalPin + 15)
	{
		// Pins on additional SX1509B expansion
		if (access != PinAccess::servo)
		{
			firmwarePin = AdditionalIoExpansionStart + (logicalPin - AdditionalExpansionLogicalPin);
		}
	}
#endif

	if (firmwarePin != NoPin)
	{
		// Check that the pin mode has been defined suitably
		PinMode desiredMode;
		if (access == PinAccess::write)
		{
			desiredMode = (invert) ? OUTPUT_HIGH : OUTPUT_LOW;
		}
		else if (access == PinAccess::pwm || access == PinAccess::servo)
		{
			desiredMode = (invert) ? OUTPUT_PWM_HIGH : OUTPUT_PWM_LOW;
		}
		else
		{
			desiredMode = INPUT_PULLUP;
		}
		if (logicalPinModes[logicalPin] != (int8_t)desiredMode)
		{
			IoPort::SetPinMode(firmwarePin, desiredMode);
			logicalPinModes[logicalPin] = (int8_t)desiredMode;
		}
		return true;
	}
	return false;
}

bool Platform::SetExtrusionAncilliaryPwmPin(LogicalPin logicalPin, bool invert)
{
	return extrusionAncilliaryPwmPort.Set(logicalPin, PinAccess::pwm, invert);
}

// CNC and laser support
void Platform::SetSpindlePwm(float pwm)
{
	if (pwm >= 0)
	{
		spindleReversePort.WriteAnalog(0.0);
		spindleForwardPort.WriteAnalog(pwm);
	}
	else
	{
		spindleForwardPort.WriteAnalog(0.0);
		spindleReversePort.WriteAnalog(-pwm);
	}
}

void Platform::SetLaserPwm(float pwm)
{
	laserPort.WriteAnalog(pwm);
}

bool Platform::SetSpindlePins(LogicalPin lpf, LogicalPin lpr, bool invert)
{
	const bool ok1 = spindleForwardPort.Set(lpf, PinAccess::pwm, invert);
	if (lpr == NoLogicalPin)
	{
		spindleReversePort.Clear();
		return ok1;
	}
	const bool ok2 = spindleReversePort.Set(lpr, PinAccess::pwm, invert);
	return ok1 && ok2;
}

void Platform::GetSpindlePins(LogicalPin& lpf, LogicalPin& lpr, bool& invert) const
{
	lpf = spindleForwardPort.GetLogicalPin(invert);
	lpr = spindleReversePort.GetLogicalPin();
}

void Platform::SetSpindlePwmFrequency(float freq)
{
	spindleForwardPort.SetFrequency(freq);
	spindleReversePort.SetFrequency(freq);
}

bool Platform::SetLaserPin(LogicalPin lp, bool invert)
{
	return laserPort.Set(lp, PinAccess::pwm, invert);
}

void Platform::SetLaserPwmFrequency(float freq)
{
	laserPort.SetFrequency(freq);
}

// Get the firmware pin number for an endstop, or NoPin if it is out of range
Pin Platform::GetEndstopPin(int endstop) const
{
	return (endstop >= 0 && endstop < (int)ARRAY_SIZE(endStopPins)) ? endStopPins[endstop] : NoPin;
}

// Axis limits
void Platform::SetAxisMaximum(size_t axis, float value, bool byProbing)
{
	axisMaxima[axis] = value;
	if (byProbing)
	{
		SetBit(axisMaximaProbed, axis);
	}
}

void Platform::SetAxisMinimum(size_t axis, float value, bool byProbing)
{
	axisMinima[axis] = value;
	if (byProbing)
	{
		SetBit(axisMinimaProbed, axis);
	}
}

#if SUPPORT_INKJET

// Fire the inkjet (if any) in the given pattern
// If there is no inkjet, false is returned; if there is one this returns true
// So you can test for inkjet presence with if(platform->Inkjet(0))
bool Platform::Inkjet(int bitPattern)
{
	if (inkjetBits < 0)
		return false;
	if (!bitPattern)
		return true;

	for(int8_t i = 0; i < inkjetBits; i++)
	{
		if (bitPattern & 1)
		{
			digitalWrite(inkjetSerialOut, 1);			// Write data to shift register

			for(int8_t j = 0; j <= i; j++)
			{
				digitalWrite(inkjetShiftClock, HIGH);
				digitalWrite(inkjetShiftClock, LOW);
				digitalWrite(inkjetSerialOut, 0);
			}

			digitalWrite(inkjetStorageClock, HIGH);		// Transfers data from shift register to output register
			digitalWrite(inkjetStorageClock, LOW);

			digitalWrite(inkjetOutputEnable, LOW);		// Fire the droplet out
			delayMicroseconds(inkjetFireMicroseconds);
			digitalWrite(inkjetOutputEnable, HIGH);

			digitalWrite(inkjetClear, LOW);				// Clear to 0
			digitalWrite(inkjetClear, HIGH);

			delayMicroseconds(inkjetDelayMicroseconds); // Wait for the next bit
		}

		bitPattern >>= 1; // Put the next bit in the units column
	}

	return true;
}
#endif

#if HAS_CPU_TEMP_SENSOR
// CPU temperature
void Platform::GetMcuTemperatures(float& minT, float& currT, float& maxT) const
{
	minT = AdcReadingToCpuTemperature(lowestMcuTemperature);
	currT = AdcReadingToCpuTemperature(adcFilters[CpuTempFilterIndex].GetSum());
	maxT = AdcReadingToCpuTemperature(highestMcuTemperature);
}
#endif

#if HAS_VOLTAGE_MONITOR

// Power in voltage
void Platform::GetPowerVoltages(float& minV, float& currV, float& maxV) const
{
	minV = AdcReadingToPowerVoltage(lowestVin);
	currV = AdcReadingToPowerVoltage(currentVin);
	maxV = AdcReadingToPowerVoltage(highestVin);
}

float Platform::GetCurrentPowerVoltage() const
{
	return AdcReadingToPowerVoltage(currentVin);
}

#endif

#if HAS_SMART_DRIVERS

// TMC driver temperatures
float Platform::GetTmcDriversTemperature(unsigned int board) const
{
	const uint16_t mask = ((1u << 5) - 1) << (5 * board);			// there are 5 driver son each board
	return ((temperatureShutdownDrivers & mask) != 0) ? 150.0
			: ((temperatureWarningDrivers & mask) != 0) ? 100.0
					: 0.0;
}

#endif

#if HAS_STALL_DETECT

// Configure the motor stall detection, returning true if an error was encountered
bool Platform::ConfigureStallDetection(GCodeBuffer& gb, const StringRef& reply)
{
	// Build a bitmap of all the drivers referenced
	// First looks for explicit driver numbers
	DriversBitmap drivers = 0;
	if (gb.Seen('P'))
	{
		uint32_t drives[DRIVES];
		size_t dCount = DRIVES;
		gb.GetUnsignedArray(drives, dCount, false);
		for (size_t i = 0; i < dCount; i++)
		{
			if (drives[i] >= numSmartDrivers)
			{
				reply.printf("Invalid drive number '%" PRIu32 "'", drives[i]);
				return true;
			}
			SetBit(drivers, drives[i]);
		}
	}

	// Now look for axes
	for (size_t i = 0; i < reprap.GetGCodes().GetTotalAxes(); ++i)
	{
		if (gb.Seen(reprap.GetGCodes().GetAxisLetters()[i]))
		{
			for (size_t j = 0; j < axisDrivers[i].numDrivers; ++j)
			{
				SetBit(drivers, axisDrivers[i].driverNumbers[j]);
			}
		}
	}

	// Now check for values to change
	bool seen = false;
	if (gb.Seen('S'))
	{
		seen = true;
		const int sgThreshold = gb.GetIValue();
		for (size_t drive = 0; drive < numSmartDrivers; ++drive)
		{
			if (IsBitSet(drivers, drive))
			{
				SmartDrivers::SetStallThreshold(drive, sgThreshold);
			}
		}
	}
	if (gb.Seen('F'))
	{
		seen = true;
		const bool sgFilter = (gb.GetIValue() == 1);
		for (size_t drive = 0; drive < numSmartDrivers; ++drive)
		{
			if (IsBitSet(drivers, drive))
			{
				SmartDrivers::SetStallFilter(drive, sgFilter);
			}
		}
	}
	if (gb.Seen('H'))
	{
		seen = true;
		const unsigned int stepsPerSecond = gb.GetUIValue();
		for (size_t drive = 0; drive < numSmartDrivers; ++drive)
		{
			if (IsBitSet(drivers, drive))
			{
				SmartDrivers::SetStallMinimumStepsPerSecond(drive, stepsPerSecond);
			}
		}
	}
	if (gb.Seen('T'))
	{
		seen = true;
		const uint16_t coolStepConfig = (uint16_t)gb.GetUIValue();
		for (size_t drive = 0; drive < numSmartDrivers; ++drive)
		{
			if (IsBitSet(drivers, drive))
			{
				SmartDrivers::SetCoolStep(drive, coolStepConfig);
			}
		}
	}
	if (gb.Seen('R'))
	{
		seen = true;
		const int action = gb.GetIValue();
		switch (action)
		{
		case 0:
		default:
			logOnStallDrivers &= ~drivers;
			pauseOnStallDrivers &= ~drivers;
			rehomeOnStallDrivers &= ~drivers;
			break;

		case 1:
			rehomeOnStallDrivers &= ~drivers;
			pauseOnStallDrivers &= ~drivers;
			logOnStallDrivers |= drivers;
			break;

		case 2:
			logOnStallDrivers &= ~drivers;
			rehomeOnStallDrivers &= ~drivers;
			pauseOnStallDrivers |= drivers;
			break;

		case 3:
			logOnStallDrivers &= ~drivers;
			pauseOnStallDrivers &= ~drivers;
			rehomeOnStallDrivers |= drivers;
			break;
		}
	}

	if (!seen)
	{
		if (drivers == 0)
		{
			drivers = LowestNBits<DriversBitmap>(numSmartDrivers);
		}
		bool printed = false;
		for (size_t drive = 0; drive < numSmartDrivers; ++drive)
		{
			if (IsBitSet(drivers, drive))
			{
				if (printed)
				{
					reply.cat('\n');
				}
				reply.catf("Driver %u: ", drive);
				SmartDrivers::AppendStallConfig(drive, reply);
				reply.catf(", action: %s",
						(IsBitSet(rehomeOnStallDrivers, drive)) ? "rehome"
								: (IsBitSet(pauseOnStallDrivers, drive)) ? "pause"
										: (IsBitSet(logOnStallDrivers, drive)) ? "log"
												: "none"
				);
				printed = true;
			}
		}

	}
	return false;
}

#endif

// Real-time clock

bool Platform::IsDateTimeSet() const
{
	return realTime != 0;
}

time_t Platform::GetDateTime() const
{
	return realTime;
}

bool Platform::SetDateTime(time_t time)
{
	struct tm brokenDateTime;
	const bool ok = (gmtime_r(&time, &brokenDateTime) != nullptr);
	if (ok)
	{
		realTime = time;			// set the date and time

		// Write a log message, giving the time since power up in same format as the logger does
		const uint32_t timeSincePowerUp = (uint32_t)(millis64()/1000u);
		MessageF(LogMessage, ";Date and time set at power up + %02" PRIu32 ":%02" PRIu32 ":%02" PRIu32 ";\n", timeSincePowerUp/3600u, (timeSincePowerUp % 3600u)/60u, timeSincePowerUp % 60u);
		timeLastUpdatedMillis = millis();
	}
	return ok;
}

// Misc
void Platform::InitI2c()
{
#if defined(I2C_IFACE)
	if (!i2cInitialised)
	{
		I2C_IFACE.begin();
		i2cInitialised = true;
	}
#endif
}

#if SAM4E || SAM4S || SAME70

// Get a pseudo-random number
uint32_t Platform::Random()
{
	const uint32_t clocks = GetInterruptClocks();
	return clocks ^ uniqueId[0] ^ uniqueId[1] ^ uniqueId[2] ^ uniqueId[3];
}

#endif

// Step pulse timer interrupt
void STEP_TC_HANDLER() __attribute__ ((hot));

#if SAM4S || SAME70
// Static data used by step ISR
volatile uint32_t Platform::stepTimerPendingStatus = 0;	// for holding status bits that we have read (and therefore cleared) but haven't serviced yet
volatile uint32_t Platform::stepTimerHighWord = 0;		// upper 16 bits of step timer
#endif

void STEP_TC_HANDLER()
{
#if SAM4S || SAME70
	// On the SAM4 we need to check for overflow whenever we read the step clock counter, and that clears the status flags.
	// So we store the un-serviced status flags.
	for (;;)
	{
		uint32_t tcsr = STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_SR | Platform::stepTimerPendingStatus;	// read the status register, which clears the status bits, and or-in any pending status bits
		tcsr &= STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IMR;			// select only enabled interrupts
		if (tcsr == 0)
		{
			break;
		}

		if ((tcsr & TC_SR_COVFS) != 0)
		{
			Platform::stepTimerHighWord += (1u << 16);
			Platform::stepTimerPendingStatus &= ~TC_SR_COVFS;
		}

		if ((tcsr & TC_SR_CPAS) != 0)								// the step interrupt uses RA compare
		{
			STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IDR = TC_IER_CPAS;	// disable the interrupt
			Platform::stepTimerPendingStatus &= ~TC_SR_CPAS;
#ifdef MOVE_DEBUG
			++numInterruptsExecuted;
			lastInterruptTime = Platform::GetInterruptClocks();
#endif
			reprap.GetMove().Interrupt();							// execute the step interrupt
		}

		if ((tcsr & TC_SR_CPBS) != 0)
		{
			STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IDR = TC_IER_CPBS;	// disable the interrupt
			Platform::stepTimerPendingStatus &= ~TC_SR_CPBS;
#ifdef SOFT_TIMER_DEBUG
			++numSoftTimerInterruptsExecuted;
#endif
			SoftTimer::Interrupt();
		}
	}
#else
	uint32_t tcsr = STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_SR;		// read the status register, which clears the status bits, and or-in any pending status bits
	tcsr &= STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IMR;				// select only enabled interrupts

	if ((tcsr & TC_SR_CPAS) != 0)									// the step interrupt uses RA compare
	{
		STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IDR = TC_IER_CPAS;		// disable the interrupt
#ifdef MOVE_DEBUG
		++numInterruptsExecuted;
		lastInterruptTime = Platform::GetInterruptClocks();
#endif
		reprap.GetMove().Interrupt();								// execute the step interrupt
	}

	if ((tcsr & TC_SR_CPBS) != 0)
	{
		STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IDR = TC_IER_CPBS;		// disable the interrupt
#ifdef SOFT_TIMER_DEBUG
		++numSoftTimerInterruptsExecuted;
#endif
		SoftTimer::Interrupt();
	}
#endif
}

#if SAM4S || SAME70

// Get the interrupt clock count, when we know that interrupts are already disabled
// The TCs on the SAM4S and SAME70 are only 16 bits wide, so we maintain the upper 16 bits in software
/*static*/ uint32_t Platform::GetInterruptClocksInterruptsDisabled()
{
	uint32_t tcsr = STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_SR;	// get the status to see whether there is an overflow
	tcsr &= STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IMR;			// clear any bits that don't generate interrupts
	uint32_t lowWord = STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_CV;	// get the timer low word
	uint32_t highWord = stepTimerHighWord;						// get the volatile high word
	if ((tcsr & TC_SR_COVFS) != 0)								// if the timer has overflowed
	{
		highWord += (1u << 16);									// overflow is pending, so increment the high word
		stepTimerHighWord = highWord;							// and save it
		tcsr &= ~TC_SR_COVFS;									// we handled the overflow, don't do it again
		lowWord = STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_CV;		// read the low word again in case the overflow occurred just after we read it the first time
	}
	if (tcsr != 0)												// if there were any other pending status bits that generate interrupts
	{
		stepTimerPendingStatus |= tcsr;							// save the other pending bits
		NVIC_SetPendingIRQ(STEP_TC_IRQN);						// set step timer interrupt pending
	}
	return (lowWord & 0x0000FFFF) | highWord;
}

#endif

// Schedule an interrupt at the specified clock count, or return true if that time is imminent or has passed already.
/*static*/ bool Platform::ScheduleStepInterrupt(uint32_t tim)
{
	const irqflags_t flags = cpu_irq_save();
	const int32_t diff = (int32_t)(tim - GetInterruptClocksInterruptsDisabled());	// see how long we have to go
	if (diff < (int32_t)DDA::MinInterruptInterval)					// if less than about 6us or already passed
	{
		cpu_irq_restore(flags);
		return true;												// tell the caller to simulate an interrupt instead
	}

	STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_RA = tim;					// set up the compare register

	// We would like to clear any pending step interrupt. To do this, we must read the TC status register.
	// Unfortunately, this would clear any other pending interrupts from the same TC.
	// So we don't, and the step ISR must allow for getting called prematurely.
	STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IER = TC_IER_CPAS;			// enable the interrupt
	cpu_irq_restore(flags);

#ifdef MOVE_DEBUG
	++numInterruptsScheduled;
	nextInterruptTime = tim;
	nextInterruptScheduledAt = Platform::GetInterruptClocks();
#endif
	return false;
}

// Make sure we get no step interrupts
/*static*/ void Platform::DisableStepInterrupt()
{
	STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IDR = TC_IER_CPAS;
#if SAM4S || SAME70
	stepTimerPendingStatus &= ~TC_SR_CPAS;
#endif
}

// Schedule an interrupt at the specified clock count, or return true if that time is imminent or has passed already.
/*static*/ bool Platform::ScheduleSoftTimerInterrupt(uint32_t tim)
{
	const irqflags_t flags = cpu_irq_save();
	const int32_t diff = (int32_t)(tim - GetInterruptClocksInterruptsDisabled());	// see how long we have to go
	if (diff < (int32_t)DDA::MinInterruptInterval)					// if less than about 6us or already passed
	{
		cpu_irq_restore(flags);
		return true;												// tell the caller to simulate an interrupt instead
	}

	STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_RB = tim;					// set up the compare register

	// We would like to clear any pending step interrupt. To do this, we must read the TC status register.
	// Unfortunately, this would clear any other pending interrupts from the same TC.
	// So we don't, and the timer ISR must allow for getting called prematurely.
	STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IER = TC_IER_CPBS;			// enable the interrupt
	cpu_irq_restore(flags);

#ifdef SOFT_TIMER_DEBUG
	lastSoftTimerInterruptScheduledAt = GetInterruptClocks();
#endif
	return false;
}

// Make sure we get no step interrupts
/*static*/ void Platform::DisableSoftTimerInterrupt()
{
	STEP_TC->TC_CHANNEL[STEP_TC_CHAN].TC_IDR = TC_IER_CPBS;
#if SAM4S || SAME70
	stepTimerPendingStatus &= ~TC_SR_CPBS;
#endif
}

// Process a 1ms tick interrupt
// This function must be kept fast so as not to disturb the stepper timing, so don't do any floating point maths in here.
// This is what we need to do:
// 1.  Kick off a new ADC conversion.
// 2.  Fetch and process the result of the last ADC conversion.
// 3a. If the last ADC conversion was for the Z probe, toggle the modulation output if using a modulated IR sensor.
// 3b. If the last ADC reading was a thermistor reading, check for an over-temperature situation and turn off the heater if necessary.
//     We do this here because the usual polling loop sometimes gets stuck trying to send data to the USB port.

void Platform::Tick()
{
#if SAM4E || SAME70
	rswdt_restart(RSWDT);							// kick the secondary watchdog (the primary one is kicked in CoreNG)
#endif

	if (tickState != 0)
	{
#if HAS_VOLTAGE_MONITOR
		// Read the power input voltage
		currentVin = AnalogInReadChannel(vInMonitorAdcChannel);
		if (currentVin > highestVin)
		{
			highestVin = currentVin;
		}
		if (currentVin < lowestVin)
		{
			lowestVin = currentVin;
		}

# if HAS_SMART_DRIVERS
		if (driversPowered && currentVin > driverOverVoltageAdcReading)
		{
			SmartDrivers::TurnDriversOff();
			// We deliberately do not clear driversPowered here or increase the over voltage event count - we let the spin loop handle that
		}
# endif
#endif
	}

	switch (tickState)
	{
	case 1:
	case 3:
	{
		// We read a filtered ADC channel on alternate ticks
		// Because we are in the tick ISR and no other ISR reads the averaging filter, we can cast away 'volatile' here.
		ThermistorAveragingFilter& currentFilter = const_cast<ThermistorAveragingFilter&>(adcFilters[currentFilterNumber]);		// cast away 'volatile'
		currentFilter.ProcessReading(AnalogInReadChannel(filteredAdcChannels[currentFilterNumber]));

		// Guard against overly long delays between successive calls of PID::Spin().
		// Do not call Time() here, it isn't safe. We use millis() instead.
		if ((configuredHeaters & (1u << currentFilterNumber)) != 0 && (millis() - reprap.GetHeat().GetLastSampleTime(currentFilterNumber)) > maxPidSpinDelay)
		{
			SetHeater(currentFilterNumber, 0.0);
			LogError(ErrorCode::BadTemp);
		}

		++currentFilterNumber;
		if (currentFilterNumber == NumAdcFilters)
		{
			currentFilterNumber = 0;
		}

		// If we are not using a simple modulated IR sensor, process the Z probe reading on every tick for a faster response.
		// If we are using a simple modulated IR sensor then we need to allow the reading to settle after turning the IR emitter on or off,
		// so on alternate ticks we read it and switch the emitter
		if (zProbeType != ZProbeType::dumbModulated)
		{
			const_cast<ZProbeAveragingFilter&>((tickState == 1) ? zProbeOnFilter : zProbeOffFilter).ProcessReading(GetRawZProbeReading());
		}
		++tickState;

	}
	break;

	case 2:
		const_cast<ZProbeAveragingFilter&>(zProbeOnFilter).ProcessReading(GetRawZProbeReading());
		if (zProbeType == ZProbeType::dumbModulated)									// if using a modulated IR sensor
		{
			digitalWrite(zProbeModulationPin, LOW);				// turn off the IR emitter
		}

		++tickState;
		break;

	case 4:			// last conversion started was the Z probe, with IR LED off if modulation is enabled
		const_cast<ZProbeAveragingFilter&>(zProbeOffFilter).ProcessReading(GetRawZProbeReading());
		// no break
	case 0:			// this is the state after initialisation, no conversion has been started
	default:
		if (zProbeType == ZProbeType::dumbModulated)									// if using a modulated IR sensor
		{
			digitalWrite(zProbeModulationPin, HIGH);			// turn on the IR emitter
		}
		tickState = 1;
		break;
	}

	AnalogInStartConversion();
}












































































///////////////////////////////////////////////////////////////////// LYNXMOD /////////////////////////////////////////
/* Lynxmod revision
 * Fonctions : led de sécurité, communication avec le module arduino, le déclenchement automatique des ventilateurs.
 *
 */

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////// CONFIGURATION //////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////


const int8_t safeTempLimit = 50;			// Define the maximal safe temperature before safe trigger lynxmod
uint8_t warningWarmDevices = 0;				// Initialise the temperature warning flag lynxmod
const uint32_t boardStartingTime = 5000;	// Time allowed to the board before safety function activation lynxmod
const int attente_2nd_appui = 5000;			// Temps d'attente autorisé avant d'ignorer un appui d'ouverture de porte (en ms)
const int attente_cancel_reprise = 1500;	// Temps d'attente ou l'utilisateur doit rester appuyé pour annuler la fermeture de la porte (en ms)

enum DoorState : char {
	BP_NO_PRESS = 0,
	BP_FIRST_PRESS = 1,
	BP_SECOND_PRESS = 2,
	BP_OPEN_DOOR = 3
};

#define TEMPERATURE_OUVERTURE 600.0			// Temperature pour laquelle la machine veut bien s'ouvrir (у)
#define DUREE_FLASH 10000 					// Duree du flash (en ms)
#define DUREE_ENVOI 10000					// Duree du flash (en ms)
#define DUREE_TEST 30000

#define ALIVE 0x38E //0b11 1000 1110 // 910
////////////////////////////////////////////////////// TRAMES //////////////////////////////////////////////////////
// Couleur ambiance
// PORTE FERMEE : Le dernier bit est à 1
// PORTE OUVERTE : Le dernier bit est à 0

#define PRINT_READY          0x00000080 //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define PRINTING_DC          0x00000080 //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define PRINTING_DO          0x000000ff //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define PRINT_PAUSED_DC      0x00000080 //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define PRINT_PAUSED_DO      0x000000ff //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define PRINT_FINISHED       0x00000080 //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define ERREUR_MAJEURE       0xff000000 //0b 1111 1111 0000 0000 0000 0000 0000 0000 // 255,  0 ,  0 ,  0
#define ERROR_NO_BIG_DEAL    0xff800000 //0b 1111 1111 1000 1111 0000 0000 0000 0000 // 255, 143,  0 ,  0
#define UPDATE_FIRMWARE      0x00ff8000 //0b 0000 0000 1111 1111 1000 1111 0000 0000 //  0 , 255, 143,  0
#define PRINT_IDLE_DC        0x00000040 //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define PRINT_IDLE_DO        0x000000ff //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define FLASH                0x000000ff //0b 1111 1111 1111 1111 1111 1111 1111 1111 // 255, 255, 255, 255
#define TEST_LEDS            0xffffffff //0b 1111 1111 1111 1111 1111 1111 1111 1111 // 255, 255, 255, 255
#define AMBIANCE             0x80808000 //0b 1000 1111 1000 1111 1000 1111 0000 0000 // 143, 143, 143,  0
#define ERROR_DO			 0x00000080
#define ERROR_DC			 0x00000000

// Couleurs du verrou warn r g b
#define APPUI_BP    0b0001
#define ATTENTE_2BP 0b0010
#define REPRISE     0b0010
#define FILTRAGE    0b0110
#define CANCEL      0b0111
#define BP_OFF      0b0111
#define PUSH        0b0010
#define BLOQUE      0b0110

// transitions in secs
#define ERROR 0x00
#define FAST 0x10
#define MEDIUM 0x20
#define USER_SLOW 0x40
#define BREATHING 0x80

//////////////////////////////////////////////////// FIN TRAMES ////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////// FIN CONFIGURATION ////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////// STRUCTURES ///////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct LynxMOD {
	unsigned char Flag_TEMP=0, Flag_Verrou_ON=0, etat=0, door_request=0, door_cpt=0, canceling=0;
	unsigned int etat_verrou; // true OUVERT: false FERME
	unsigned int etat_porte;  // true OUVERTE: false FERMEE
	unsigned long V_AMB, id=0, synchro=250, tempo_flag=0, opening_flag=0, trame_col=0;
	char V_VER, trame_ver=0, delay = 0;
	float temp_max=0;
	unsigned long VER_cpt=0, last_warn=0, flash_cpt=0, test_cpt=0, newc_cpt=0, tests_cpt = 0;
	unsigned char DOOR_FLAG = BP_NO_PRESS;
	bool heater_fault = false, IDLING = true, IS_PAUSED = false;
	bool flash = false, panel_open = false, test_leds = false, test_states = false, new_color = false, pushpls = false, amb = true;
	unsigned int kk=0;
	bool state_locked = false;

	Logger logger;

	bool Arbitrage(void) { // En fonction des infos la fonction décide qui est prioritaire
		char ch = reprap.GetStatusCharacter();
		// ON REGARDE LE VERROU
		char lastVer = this->V_VER;
		unsigned long lastAmb = this->V_AMB;
		if (this->canceling) {
			// Premiere priorité : l'appui du bouton en annulant la reprise
			this->V_VER = Heartbeat(2000, true); //CANCEL
		}
		else if (/*!this->etat_verrou*/0) {
			// Seconde priorité : l'appui du bouton
			this->V_VER = APPUI_BP;
		}
		else if (this->test_leds) {
			// Demande séquence de test des leds
			this->V_VER = (TestLeds(false) & 0x0f);//TEST_LEDS;// 172
		}
		else if (this->test_states) {
			// Demande sÃ©quence de test des leds
			this->V_VER = (TestStates(false) & 0x0f);// 172
		}
		else if (this->new_color) {
			//reprap.GetPlatform().MessageF(MessageType::DebugMessage, ";Lock new color %d: %d;\n",this->new_color, this->trame_ver);
			this->V_VER = this->trame_ver;
		}
		else if (this->DOOR_FLAG == BP_FIRST_PRESS || this->DOOR_FLAG == BP_SECOND_PRESS) {
			// On attend un second appui
				if (this->IDLING && !this->state_locked) {
					this->V_VER = ATTENTE_2BP;
				}
				else {
					this->V_VER = Blink(50, 1000); //BLOQUE
					if (!this->state_locked){
						//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "door state LOCKED");
						this->state_locked = true;
					}
				}
		}
		else if (this->opening_flag == 1) {
			this->V_VER = Blink(50, 1000); //BLOQUE
			if(!this->state_locked){
				//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "door state LOCKED");
				this->state_locked = true;
			}
		}
		else if (this->pushpls) {
			// La porte est déverouillée mais ça pousse pas assez fort
			this->V_VER = PUSH;
		}
		else if (this->opening_flag == 2) {
			// Préparation à l'ouverture (filtrage, refroidissement, etc)
			this->V_VER = Blink(50, 1000); //FILTRAGE
			if(!this->state_locked){
				this->state_locked = true;
				//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "door state LOCKED");
			}
		} else {
			// Le bouton ne s'allume pas
			this->V_VER = BP_OFF;
			if(this->state_locked){
				//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "door state UNLOCKED");
				this->state_locked = false;
			}
		}

		//reprap.GetPlatform().MessageF(MessageType::HttpMessage, ";%d: %d;\n",this->new_color, this->trame_col);
		// ON REGARDE L'AMBIANCE
		if (this->flash) {
			// Demande de flash
			this->V_AMB = FLASH;// 426
			this->delay = USER_SLOW;
		}
		/*else if (!this->amb) {
			char red = this->Respire(7000, 100);
			unsigned long result = red;
			result = (result << 8);
			char green = this->Respire(2000, 100);
			result += green;
			result = (result << 8);
			char blue = this->Respire(3000, 100);
			result += blue;
			result = (result << 8);
			this->V_AMB = result;
			this->delay = MEDIUM;
		}*/
		else if (this->test_leds) {
			// Demande séquence de test des leds
			this->V_AMB = TestLeds(true);//TEST_LEDS;// 172
			this->delay = FAST;
		}
		else if (this->test_states) {
			// Demande sÃ©quence de test des leds
			this->V_AMB = TestStates(true);//TEST_LEDS;// 172
		}
		else if (this->new_color) {
			//reprap.GetPlatform().MessageF(MessageType::DebugMessage, ";Chamber new color %d: %lu;\n",this->new_color, this->trame_col);
			this->V_AMB = this->trame_col;
			this->delay = USER_SLOW;
		}
#define ENABLE_FAULTS false
#if ENABLE_FAULTS
		else if (/*this->temp_max >= 80 && */0 && !this->heater_fault) {
			// Erreur critique (pour l'instant que temperature, à voir si il y a autre chose)
			this->V_AMB = ERREUR_MAJEURE;// 234/235
			this->delay = ERROR;
		}
		else if (this->heater_fault) {
			if (Heat::HS_fault != 0) {
				//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "cc fault\n");
			}
			// Erreur mineure (ex : fin de fil), pour le moment juste le heater fault
			this->V_AMB = ERROR_NO_BIG_DEAL; // 610/611
			this->delay = FAST;
		}
#endif
		else if (ch == 'H' || ch == 'S') {
			if (this->etat_porte)
				this->V_AMB = PRINT_PAUSED_DO; // 610/611
			else
				this->V_AMB = PRINT_PAUSED_DC; // 610/611
			this->delay = MEDIUM;
		}
		else if (ch == 'B' || ch == 'I') {
			if (this->etat_porte) {
				this->V_AMB = PRINT_IDLE_DO; // 290/291
			} else {
				this->V_AMB = PRINT_IDLE_DC; // 290/291
			}
			this->delay = MEDIUM;
		}
		else if (ch == 'D' || ch == 'R' || ch == 'T' || ch == 'M' || ch == 'P') {
			// Impression en cours
			if (this->etat_porte)
				this->V_AMB = PRINTING_DO;// 746/747
			else
				this->V_AMB = PRINTING_DC;
			this->delay = MEDIUM;
		} else {
			// IDLE
			if (this->etat_porte)
				this->V_AMB = PRINT_IDLE_DO; // 290/291
			else {
				//this->V_AMB = PRINT_IDLE_DC; // 290/291
				unsigned long result = this->Respire(13000, 64, 32);
				this->V_AMB = result;
				this->delay = MEDIUM;
			}
			this->delay = USER_SLOW;
		}
		return (this->V_VER != lastVer || this->V_AMB != lastAmb);
	}

	char Blink(unsigned char alpha, unsigned long T)
	{
		unsigned long compteur = millis() % T;
		if (compteur < (alpha*T)/100)
		{
			return 0b0000;
		} else {
			return 0b0110;
		}
	}

	char Heartbeat(unsigned int T, bool logique)
	{
		unsigned long compteur = millis() % T;
		bool sortie;
		if (compteur < (66 * T / 100)) {
			sortie = !logique;
		}
		else if (compteur < (78 * T / 100)) {
			sortie = logique;
		}
		else if (compteur < (88 * T / 100)) {
			sortie = !logique;
		}
		else {
			sortie = logique;
		}

		if (sortie)
		{
			return 0b0111;
		} else {
			return 0b0000;
		}
	}

	char Respire(unsigned int periode, unsigned int puissance, unsigned int decalage = 0) {
		// Totalement dépendant de la boucle temporelle
		unsigned long compteur = millis() % periode;
		float sortie;
		if(compteur < periode/2)
		{
			sortie = ((1.0*compteur)/(periode/2));
		}
		else
		{
			sortie = (1.0*(periode - compteur))/(periode/2);
		}
		return (puissance * sortie) + decalage;
	}

	unsigned long TestLeds(bool testAmb)
	{
		unsigned long compteur;
		if (testAmb)
		{
			compteur = millis() % 25000;
			if (compteur < 5000)
			{
				unsigned long red = (255*compteur/5000);
				return red << 24;
			} else if (compteur < 10000)
			{
				unsigned long green = (255*(compteur-5000)/5000);
				return green << 16;
			} else if (compteur < 15000)
			{
				unsigned long blue = (255*(compteur-10000)/5000);
				return blue << 8;
			} else if (compteur < 20000) {
				unsigned long white = (255*(compteur-15000)/5000);
				return white;
			} else {
				unsigned long red = (255*(compteur-20000)/5000);
				unsigned long green = (255*(compteur-20000)/5000);
				unsigned long blue = (255*(compteur-20000)/5000);
				unsigned long white = (255*(compteur-20000)/5000);
				return (red << 24) + (green << 16) + (blue << 8) + white;
			}
		} else {
			compteur = millis() % 27000;
			if (compteur < 3000)
				return 0b100;
			else if (compteur < 6000)
				return 0b010;
			else if (compteur < 9000)
				return 0b110;
			else if (compteur < 12000)
				return 0b001;
			else if (compteur < 15000)
				return 0b101;
			else if (compteur < 18000)
				return 0b011;
			else if (compteur < 21000)
				return 0b111;
			else if (compteur < 24000)
				return Blink(50, 1000);
			else
				return Heartbeat(2000, true);
		}
	}
	unsigned long TestStates(bool testAmb)
		{
			unsigned long compteur;
			if (testAmb)
			{
				compteur = millis() % 30000;
				if (compteur < 0000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Print ready\n");
					return PRINT_READY;
				} else if (compteur < 5000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Printing DC\n");
					return PRINTING_DC;
				} else if (compteur < 10000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Printing DO\n");
					return PRINTING_DO;
				} else if (compteur < 15000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Print paused DC\n");
					return PRINT_PAUSED_DC;
				} else if(compteur < 20000){
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Print paused DO\n");
					return PRINT_PAUSED_DO;
				} else if(compteur < 25000){
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Print idle DC\n");
					return PRINT_IDLE_DC;
				} else if(compteur < 30000){
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Print idle DO\n");
					return PRINT_IDLE_DO;
				} else if (compteur < 16000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Print finished\n");
					return PRINT_FINISHED;
				} else if (compteur < 18000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Minor ERROR\n");
					return ERROR_NO_BIG_DEAL;
				} else if (compteur < 20000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Fatal ERROR\n");
					return ERREUR_MAJEURE;
				} else if (compteur < 22000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Firmware update\n");
					return UPDATE_FIRMWARE;
				} else if (compteur < 24000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Flash\n");
					return FLASH;
				} else if (compteur < 26000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Test LEDs\n");
					return TEST_LEDS;
				} else if (compteur < 28000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Ambiance\n");
					return AMBIANCE;
				}
			} else {
				/*compteur = millis() % 30000;
				if (compteur < 6000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Delay ERROR\n");
					*/this->delay = ERROR;/*
				} else if (compteur < 12000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Delay FAST\n");
					this->delay = FAST;

				} else if (compteur < 18000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Delay MEDIUM\n");
					this->delay = MEDIUM;

				} else if (compteur < 24000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Delay USER_SLOW\n");
					this->delay = USER_SLOW;

				} else if (compteur < 30000) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Delay BREATHING\n");
					this->delay = BREATHING;
				}*/
				compteur = millis() % 30000;
				if (compteur < 5000){
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Canceling\n");
					return Heartbeat(2000, true);
				} else if (compteur < 10000){
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "attente second appuis\n");
					return ATTENTE_2BP;
				} else if (compteur < 12500) {
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Ouverture bloquée\n");
					return  Blink(50, 1000);
				} else if (compteur < 15000){
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Ouverture bloquée\n");
					return this->V_VER = Blink(50, 2000); //BLOQUE;
				} else if (compteur < 20000){
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Porte deverouillée\n");
					return PUSH;
				} else if (compteur < 25000){
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "Filtrage/ Refroidissement\n");
					return Blink(50, 1000);
				} else if (compteur < 30000){
					reprap.GetPlatform().MessageF(MessageType::DebugMessage, "BP off\n");
					return BP_OFF;
				}
			}
			return compteur;
		}
};

/* Structure qui va régir le fonctionnement de la transmission par LynxBus TM */
unsigned int memoire = 0, nb_err = 0;
struct Emission {
	unsigned char fait = 1, id = 0;
	unsigned long data_amb =  0, Valeur_amb = 0;
	char Valeur_ver, data_ver, delay = MEDIUM;
	Pin pin = 0;
	unsigned int Memoire = 0, NB_SENT = 0;
	unsigned long derniere_trame = 0;
	unsigned int delayErr = 10;

	uint16_t fletcher16(const uint8_t *data, size_t len)
	{
		uint32_t c0, c1;
		unsigned int i;

		for (c0 = c1 = 0; len >= 5802; len -= 5802) {
			for (i = 0; i < 5802; ++i) {
				c0 = c0 + *data++;
				c1 = c1 + c0;
			}
			c0 = c0 % 255;
			c1 = c1 % 255;
		}
		for (i = 0; i < len; ++i) {
			c0 = c0 + *data++;
			c1 = c1 + c0;
		}
		c0 = c0 % 255;
		c1 = c1 % 255;
		return (c1 << 8 | c0);
	}

	void Envoi(void) {
		if (((millis() - nb_err) >= delayErr*1000) || memoire <= 5)
		{
			if (this->data_amb != 0 && this->data_ver != 0) { // On envoi l'info 5 fois
				this->fait = 1;
				this->id = 0;
			} else {
				reprap.GetPlatform().MessageF(MessageType::HttpMessage, "SPI transmission error :\nInvalid data\n");
				return;
			}
			//unsigned long output = data;
			//Serial.println(output, HEX);
			// enable Slave Select
			//digitalWrite(24, LOW);    // SS is CS5
			unsigned int output = this->data_amb;
			Byte data[8];
			for (unsigned int i = 0; i < sizeof(data_amb); i++)
			{
				data[i] = ((Byte)(output & 0xFF));
				output = (output >> 8);
			}
			data[4] = (this->data_ver + this->delay);

			uint16_t csum;
			csum = fletcher16( data, 5);
			data[5] = csum & 0xff;
			data[6] = (csum >> 8) & 0xff;
			data[7] = '\n';
			/*for (unsigned int i = 0; i < 7; i++)
				reprap.GetPlatform().MessageF(MessageType::DebugMessage,"%d ",(data[i]));
			reprap.GetPlatform().MessageF(MessageType::DebugMessage,"\n ");
*/
			spi_status_t sts;
			{
				//MutexLocker lock(Tasks::GetSpiMutex(), 50);
				/*bool lock = true;
				if (!lock)
				{
					if (memoire <= 5)
					{
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "SPI transmission error :\nBus busy\n trying %d more times\n", (5-memoire));
					} else {
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "SPI transmission error :\nBus busy\n trying in %ds\n", delayErr);
					}
					memoire++;
					//return TemperatureError::busBusy;
				}*/

				sspi_master_setup_device(&device);
				delayMicroseconds(1);
				sspi_select_device(&device);
				delayMicroseconds(1);

				sts = sspi_write_packet(data, 8);

				delayMicroseconds(1);
				sspi_deselect_device(&device);
				delayMicroseconds(1);
			}

			if (sts != SPI_OK)
			{
				if (memoire <= 5)
				{
					Envoi();
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "SPI transmission error :\nData not received\n trying %d more times\n", (5-memoire));
				} else {
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "SPI transmission error :\nData not received\n trying in %ds\n", delayErr);
					nb_err = millis();
				}
				memoire++;
				//return TemperatureError::timeout;
			}
			this->derniere_trame = millis();
			//return TemperatureError::success;
		}
	}

	void New(unsigned long valeur_amb, char valeur_ver, char delay) {
		NB_SENT++;
		this->fait = 0;
		//this->Memoire = 0;
		this->id = 0;
		this->Valeur_amb = valeur_amb;
		this->data_amb = valeur_amb;
		this->Valeur_ver = valeur_ver;
		this->data_ver = valeur_ver;
		this->delay = delay;
		//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "New data %d\n", this->data);
	}

	void Conversion (unsigned int valeur) {
		/*for (unsigned char i = 0; i < 10; i++) {
			this->data[6 + i] = (valeur & (1 << (9 - i))) >> (9 - i);
		}*/
		this->data_amb = valeur ;
	}
};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////// FIN STRUCTURES /////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////// VARIABLES ////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

const unsigned int LynxMod_synchro = 250;
unsigned long LynxMod_now=0, LynxMod_old=0;
unsigned int Lynxmod_Value=910, ex_Com=0;
char logname[13];

Emission Transmission;
LynxMOD Modlynx;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////// FIN VARIABLES //////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////// FONCTIONS ////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/* Gestion de la température maximale ainsi que de la LED de sécurité */
void Platform::SetTempSafeLed()
{
	//lynxmod
	uint32_t now = millis();
	uint8_t warmDevices = 0;
	int assignedHeater = 0;
	float t_max=0;

	if (now > boardStartingTime) {						// Wait for board initialisation
		Modlynx.heater_fault = false;
		// Check bed heaters
		for (size_t i = 0; i < NumBedHeaters; i++) {
			const int8_t bedHeater = reprap.GetHeat().GetBedHeater(i);
			if (bedHeater >= 0) {
				if (reprap.GetHeat().GetTemperature(bedHeater) >= 1950.0) {
					// Fault
					Modlynx.heater_fault = true;
				}
				else if (reprap.GetHeat().GetTemperature(bedHeater)> safeTempLimit) {				// Check bed temperature
					warmDevices++;
				}
				if (t_max < reprap.GetHeat().GetTemperature(bedHeater)) {
					t_max = reprap.GetHeat().GetTemperature(bedHeater);
				}
			}
		}

		// Check chamber heaters
		for (size_t i = 0; i < NumChamberHeaters; i++) {
			const int8_t chamberHeater = reprap.GetHeat().GetChamberHeater(i);
			if (chamberHeater >= 0) {
				if (reprap.GetHeat().GetTemperature(chamberHeater) >= 1950.0) {
					// Fault
					Modlynx.heater_fault = true;
				}
				else if (reprap.GetHeat().GetTemperature(chamberHeater) > safeTempLimit) {
					warmDevices++;
				}
				if (t_max < reprap.GetHeat().GetTemperature(chamberHeater)) {
					t_max = reprap.GetHeat().GetTemperature(chamberHeater);
				}
			}
		}

		for (size_t i = 0; i <= Heaters; i++) {
			if (reprap.IsHeaterAssignedToTool(i) == true) {
				assignedHeater++;
			}
		}

		for (int8_t heater = 0; heater <= assignedHeater; heater++)	{			// Check extruders temperature
			if (heater >= 0) {
				if (reprap.GetHeat().GetTemperature(heater) > safeTempLimit) {
					warmDevices++;
				}
				if (t_max < reprap.GetHeat().GetTemperature(heater)) {
					t_max = reprap.GetHeat().GetTemperature(heater);
				}

				Heat::HeaterStatus hs = reprap.GetHeat().GetStatus(heater);
				if (hs == Heat::HS_fault) {											// If a heater is in fault mode, trigger tempSafeLed
					warmDevices++;
					Modlynx.heater_fault = true;
				}
			}
		}
		// On sauvegarde la température de l'élément le plus chaud
		Modlynx.temp_max = t_max;

		if (warmDevices != 0 && warningWarmDevices != 1) {							// Triggers the tempSafeLed if a device is >50°C
			warningWarmDevices = 1;
			// Trop chaud !
			Modlynx.Flag_TEMP = 1; // Flag trop chaud
		}

		if (warmDevices == 0 && warningWarmDevices != 0) {
			warningWarmDevices = 0;
			// Pas trop chaud
			Modlynx.Flag_TEMP = 0;
		}
	}
	if (!Modlynx.heater_fault) {
		IoPort::WriteAnalog(reprap.GetPlatform().safety_led, (Modlynx.Flag_TEMP) ? 0 : 255, 0);
	} else {
		if ((now % 2000) < 800 ) {
			if ((now % 400) < 200) {
				IoPort::WriteAnalog(reprap.GetPlatform().safety_led, 255, 0);
			} else {
				IoPort::WriteAnalog(reprap.GetPlatform().safety_led, 0, 0);
			}
		} else {
			IoPort::WriteAnalog(reprap.GetPlatform().safety_led, (Modlynx.Flag_TEMP) ? 0 : 255, 0);
		}
	}
}

int32_t waitInputDoorSafeLock = 0;		// lynxmod flag > 0 when waiting for the door to be closed

/* Permet au LynxBus TM d'envoyer les données au LynxMod */
void Platform::LynxModCom(unsigned long valeur_amb, char valeur_ver, char delay) {

	LynxMod_now = millis();
	if ((LynxMod_now - LynxMod_old) >= LynxMod_synchro) { // Boucle toutes les 5000 - 125 ms max
		Transmission.New(valeur_amb, valeur_ver, delay);
		Transmission.Envoi();
	}
	LynxMod_old = LynxMod_now;
}

/* Règle automatiquement la puissance des ventilateurs en fonction de la température */
void Platform::SetSafeHeatedChamberFan()			// Control heated chamber fan PWM to avoid fan and structure overheating
{
	//lynxmod
	size_t chamberfan = 1;
	for (size_t i = 0; i < NumChamberHeaters; i++) {
		const int8_t chamberHeater = reprap.GetHeat().GetChamberHeater(i);
		if (chamberHeater >= 0) {
			/*
			if (reprap.GetHeat().GetAveragePWM(chamberHeater)>0.950) {
				SetFanValue(chamberfan, 128.0);
			}
			else if (reprap.GetHeat().GetAveragePWM(chamberHeater)>0.001 && reprap.GetHeat().GetAveragePWM(chamberHeater)<0.950) {
				SetFanValue(chamberfan, 96.0);
			}
			else {
				SetFanValue(chamberfan, 64.0);
			}*/
			float chamberPWM = reprap.GetHeat().GetAveragePWM(chamberHeater);
			float chamberTemp = reprap.GetHeat().GetTemperature(chamberHeater);
			float heatingPWM = (chamberPWM/3.0)+0.25;
			float coolingPWM = (chamberTemp < 165.0 ? (1.5*chamberTemp)/255.0 : 1.0);
			if(heatingPWM > coolingPWM && chamberPWM > 0.01) {
				reprap.GetPlatform().SetFanValue(chamberfan, heatingPWM);
			} else {
				reprap.GetPlatform().SetFanValue(chamberfan, coolingPWM);
			}
		}
	}
}

uint32_t now=0, prev=0, ti=0, a=0, tem=0, milli_test=0, reprise_cpt=0, reprise_relache=0, tempo_ouverture=0;
unsigned long egg_cpt=0, egg_state=0, egg_memoire=0;

void Platform::Lock(bool cmd) {
	if (!Modlynx.etat_porte) { // porte fermee
	//	MessageF(MessageType::DebugMessage, "Door is open\n");
		cmd = false;
	}
	if (filtration_fan_pwm < 0 && !cmd){
			filtration_fan_pwm = GetFanValue(filtrationFan);
			//MessageF(MessageType::HttpMessage, "Door unlocked: filtration fan was at %f\%\n", filtration_fan_pwm*100.0);
			//MessageF(MessageType::HttpMessage, "Door unlocked: Door fan was at %f\%\n", GetFanValue(doorFan)*100.0);
			fans[doorFan].SetHeatersMonitored(0);
			SetFanValue(filtrationFan, 0.0);
			SetFanValue(doorFan, 0.0);
		}
	IoPort::WriteAnalog(DOOR_CMD, (cmd ? 255 : 0), 0);
	/*if (cmd){
		MessageF(MessageType::DebugMessage, "Lock is open\n");
	} else {
		MessageF(MessageType::DebugMessage, "Lock is closed\n");
	}*/
}

/* Gère l'ouverture de la porte */
void Platform::Verrouillage() {
	Modlynx.etat_verrou = digitalRead(inputDoorBP); // VERROU
	/*if (Modlynx.etat_verrou){
		MessageF(MessageType::DebugMessage, "inputDoorBP is open\n");
	} else {
		MessageF(MessageType::DebugMessage, "inputDoorBP is pressed\n");
	}*/
	char ch = reprap.GetStatusCharacter(); // Status de la machine
	////////////////////////////////////////////////// FERMETURE //////////////////////////////////////////////////////////
	// Les heaters sont en logique inverse

	if (Modlynx.etat_verrou && !Modlynx.etat_verrou && egg_state < 10) {//what ?
		// Porte ouverte et BP
		egg_state = 10;
		egg_cpt=millis();
	}
	if (egg_state >= 10 && !(egg_state%2)) {
		if ((egg_cpt+500) < millis()) {
			egg_state = 0;
		}
		else if (!Modlynx.etat_verrou) {
			// Si on relache
			egg_state++;
			egg_cpt=millis();
		}
	}
	else if (egg_state >= 10 && (egg_state%2)) {
		if ((egg_cpt+500) < millis()) {
			egg_state = 0;
		}
		else if (Modlynx.etat_verrou) {
			egg_cpt=millis();
			egg_state++;
		}
	}
	if (egg_state == 15) {
		egg_state = 0;
		//MessageF(MessageType::HttpMessage, "??\n");
	}

	if (Modlynx.IS_PAUSED) { // Si on a ouvert la porte
		// SI ON APPUIE SUR LE BOUTON ET LA PORTE EST FERMEE
		if (ch == 'H' || ch == 'S') { // Si on est vraiment en pause
			if (!Modlynx.etat_verrou && !Modlynx.etat_porte) {
				// On compte combien de temps on reste appuyé
				reprise_cpt++;
			}
			// Code pour annuler la reprise de la machine
			if (Modlynx.etat_verrou && !reprise_relache && !Modlynx.canceling) {
				reprise_cpt=0;
				reprise_relache=1;
			}
			if (reprise_cpt >= attente_cancel_reprise/Modlynx.synchro) {
				Modlynx.canceling=1;
			}
			if (!Modlynx.canceling) {
				if (reprise_relache == 1 && !Modlynx.etat_verrou) {
					reprise_relache = 2;
				}
				if (reprise_relache == 2 && Modlynx.etat_verrou) {
					// On a relaché le bouton : on reprend
					LynxGCode = 1; // On lance la macro reprise.g
					reprise_cpt=0;
					reprise_relache=0;
					Modlynx.canceling=0;
				}
			}
			// Code pour finalement ouvrir la porte
			else if (Modlynx.etat_verrou) { // On relache le BP
				Lock(false); // Il y a déjà une sécurité qui fait que le lock se relache en cas de porte ouverte
				if (Modlynx.etat_porte) { // La porte est ouverte on se remet à zéro
					Lock(true);
					reprise_cpt=0;
					reprise_relache=0;
					Modlynx.canceling=0;
				}
			}
		}
		else {
			// Donc la on est pas vraiment en pause, donc si la porte est fermé on revient en état initial
			if (!Modlynx.etat_porte) {
				Modlynx.IS_PAUSED = 0;
			}
		}
	}

	if (Modlynx.panel_open) {
		// Demande d'ouverture via le panel due
		if (!Modlynx.etat_porte) {
			// Si la porte est fermée, on ouvre
			//MessageF(MessageType::DebugMessage, "Door opening\n");
			Lock(false);
			Modlynx.pushpls = true;
		}
		else { // une fois ouverte
			//MessageF(MessageType::DebugMessage, "Door is open\n");
			Lock(true);
			Modlynx.pushpls = false;
			reprise_cpt=0;
			reprise_relache=0;
			tempo_ouverture=0;
			Modlynx.canceling=0;
			Modlynx.panel_open=false;
		}
	}

	////////////////////////////////////////////////// OUVERTURE //////////////////////////////////////////////////////////

	else { // Ce else pue
		// SI CELA FAIT TROP LONGTEMPS QU'ON A APPUYE SUR LE VERROU
		if ((Modlynx.DOOR_FLAG == 1 || Modlynx.DOOR_FLAG == 2)  && Modlynx.tempo_flag+attente_2nd_appui <= millis()) {
			Modlynx.DOOR_FLAG=0;
		}

		// SI LOCK ET ON APPUIE SUR LE BOUTON
		if (!Modlynx.etat_verrou && !Modlynx.DOOR_FLAG && !Modlynx.etat_porte && !Modlynx.door_request) {
			Modlynx.DOOR_FLAG = 1;
			Modlynx.tempo_flag = millis();
			egg_state = 1;
		}

		if (egg_state == 1) {
			egg_cpt++;
			if (egg_cpt >= 8000/Modlynx.synchro) {
				egg_state = 2;
			}
		}

		if (egg_state == 2) {
			Com = 5;
			ComP = (egg_memoire == 1) ? 1010 : 1;
			egg_memoire = ComP;
			egg_state = 0;
			egg_cpt = 0;
			//MessageF(MessageType::HttpMessage, "??\n");
		}

		// SI ON RELACHE LE BOUTON
		if (Modlynx.etat_verrou && Modlynx.DOOR_FLAG == 1 && egg_state < 2) {
			Modlynx.DOOR_FLAG = 2;
			egg_state=0;
			egg_cpt=0;
		}

		// SI ON APPUIE UNE SECONDE FOIS SUR LE VERROU
		if ((!Modlynx.etat_verrou && Modlynx.DOOR_FLAG == 2) || Modlynx.DOOR_FLAG == 3) {
			// Si tout va bien on ouvre la porte
			if (Modlynx.etat_porte) {
				// LA PORTE EST DEJA OUVERTE
				MessageF(MessageType::DebugMessage, "La porte est déjà ouverte\n"); // Normalement on n'arrive jamais ici sauf par panel due
			}
			else {
				// SI ON N'EST PAS EN TRAIN D'IMPRIMER ET IL FAIT FROID : ON PROPOSE L'OUVERTURE
				if (Modlynx.IDLING) { // Resuming, Simulating, Printing
					Modlynx.door_request = 1;
					Modlynx.DOOR_FLAG = 0;
				}
				// SINON ON BLOQUE L'OUVERTURE ET ON EMET UN SIGNAL
				else if (!Modlynx.opening_flag) {
					Modlynx.last_warn = millis();
					Modlynx.opening_flag = 3;
					Modlynx.DOOR_FLAG = 0;
				}
			}
		}

		if (Modlynx.opening_flag == 3) {
			MessageF(MessageType::HttpMessage, "Merci de mettre en pause la machine pour pouvoir la d&eacute;verouiller\n");
			Modlynx.opening_flag = 1;
		}

		if ((Modlynx.last_warn + 3000) < millis() && Modlynx.opening_flag == 1) {
			Modlynx.opening_flag = 0;
		}

		if (Modlynx.door_request) {
			// ON A DEMANDER à OUVRIR LA PORTE, ON VERIFIE QUE TOUT EST OK
			// SI IL FAIT PAS CHAUD : ON OUVRE
			if (Modlynx.IDLING && (Modlynx.temp_max <= TEMPERATURE_OUVERTURE || Modlynx.heater_fault || Modlynx.temp_max == 2000)) {
				if (!Modlynx.etat_porte) {
					Modlynx.pushpls = true;
					Lock(false);
				}
				else {
					Modlynx.door_request = 0;
					Modlynx.IS_PAUSED = 1;
					//Modlynx.opening_flag = 0;
					Modlynx.pushpls = false;
					Lock(true);
				}
			}
			else if (Modlynx.temp_max >= TEMPERATURE_OUVERTURE || Modlynx.heater_fault) {
				Modlynx.opening_flag = 2; // Attente de la bonne température
				MessageF(MessageType::HttpMessage, "Environnement trop chaud pour ouvrir la porte\n");
			}
		}
	}
}

#define FIRST_NUMBER 3 // 0:/logs/logxxxxx.csv

char * Platform::GetLastLog() {
	strcpy(logname, LOGS_DIR);

	// On cherche les logs existants

	FileInfo fileInfo;
	bool gotFile = GetMassStorage()->FindFirst(LOGS_DIR, fileInfo);	// TODO error handling here

	char filename[MaxFilenameLength], charnumb[5] = {'0','0','0','0','0'};
	filename[0] = '*';
	const char *fname;
	int log_num_max = 0, log_num = 0;

	while (gotFile)	{
		if (fileInfo.fileName[0] != '.') {
			// Get the long filename if possible
			if (fileInfo.isDirectory) { // flagsDirs ???
				SafeStrncpy(filename + 1, fileInfo.fileName, ARRAY_SIZE(fileInfo.fileName) - 1);
				fname = filename;
			}
			else {
				fname = fileInfo.fileName;
			}
			log_num = (fname[FIRST_NUMBER]-48)*10000+(fname[FIRST_NUMBER+1]-48)*1000+(fname[FIRST_NUMBER+2]-48)*100+(fname[FIRST_NUMBER+3]-48)*10+fname[FIRST_NUMBER+4]-48;
			if (log_num > log_num_max) {
				log_num_max = log_num;
			}
			gotFile = GetMassStorage()->FindNext(fileInfo);	// TODO error handling here
		}
	}

	log_num_max++;
	strcat(logname, "log");
	//snprintf(charnumb, 6, "%d", log_num_max);
	itoa(log_num_max, charnumb, 10);
	if (log_num_max < 10000) {
		strcat(logname, "0");
	}
	if (log_num_max < 1000) {
		strcat(logname, "0");
	}
	if (log_num_max < 100) {
		strcat(logname, "0");
	}
	if (log_num_max < 10) {
		strcat(logname, "0");
	}
	strcat(logname, charnumb);
	strcat(logname, ".csv");

	return logname;
}

#define MAX_LENGTH 1000
#define FL_SIZE 7

void Platform::LynxDataLogs() {
	if (logger->IsActive()) {
		char log[MAX_LENGTH], fl[FL_SIZE-1];
		strcpy(log, ";LynxLogRoutine;");
		char ch = reprap.GetStatusCharacter();
		if (ch == 'S') {		// if paused then send 'A'
			ch = 'A';
		}
		else if (ch == 'H') {		// if halted then send 'S'
			ch = 'S';
		}
		fl[0] = ch;
		fl[1] = ';';
		strcat(log, fl);
		// Send the actual temperatures
		const int8_t bedHeater = (NumBedHeaters > 0) ? reprap.GetHeat().GetBedHeater(0) : -1;
		snprintf(fl, FL_SIZE, "%.1f", ((double)((bedHeater == -1) ? 0.0 : reprap.GetHeat().GetTemperature(bedHeater))));
		strcat(log, fl);
		strcat(log, ";");
		unsigned char nb_h_used = reprap.GetToolHeatersInUse();
		for (size_t heater = DefaultE0Heater; heater < nb_h_used; heater++){
			snprintf(fl, FL_SIZE, "%.1f", (double)(reprap.GetHeat().GetTemperature(heater)));
			strcat(log, fl);
			strcat(log, ";");
		}
		for (size_t heater=nb_h_used; heater<4; heater++) {
			strcat(log, "0.0;");
		}

		// Send the heater active temperatures
		snprintf(fl, FL_SIZE, "%.1f", (double)((bedHeater == -1) ? 0.0 : reprap.GetHeat().GetActiveTemperature(bedHeater)));
		strcat(log, fl);
		strcat(log, ";");
		for (size_t heater = DefaultE0Heater; heater < nb_h_used; heater++) {
			snprintf(fl, FL_SIZE, "%.1f", (double)(reprap.GetHeat().GetActiveTemperature(heater)));
			strcat(log, fl);
			strcat(log, ";");
		}
		for (size_t heater=nb_h_used; heater<4; heater++) {
			strcat(log, "0.0;");
		}

		// Send the heater standby temperatures
		snprintf(fl, FL_SIZE, "%.1f", (double)((bedHeater == -1) ? 0.0 : reprap.GetHeat().GetStandbyTemperature(bedHeater)));
		strcat(log, fl);
		strcat(log, ";");
		for (size_t heater = DefaultE0Heater; heater < nb_h_used; heater++) {
			snprintf(fl, FL_SIZE, "%.1f", (double)(reprap.GetHeat().GetStandbyTemperature(heater)));
			strcat(log, fl);
			strcat(log, ";");
		}
		for (size_t heater=nb_h_used; heater<4; heater++) {
			strcat(log, "0.0;");
		}

		// Send the heater statuses (0=off, 1=standby, 2=active, 3 = fault)
		snprintf(fl, FL_SIZE, "%d", (bedHeater == -1) ? 0 : static_cast<int>(reprap.GetHeat().GetStatus(bedHeater)));
		strcat(log, fl);
		strcat(log, ";");
		for (size_t heater = DefaultE0Heater; heater < nb_h_used; heater++) {
			snprintf(fl, FL_SIZE, "%d", static_cast<int>(reprap.GetHeat().GetStatus(heater)));
			strcat(log, fl);
			strcat(log, ";");
		}
		for (size_t heater=nb_h_used; heater<4; heater++) {
			strcat(log, "0.0;");
		}

		// Position demandée par l'utilisateur
		const float * const userPos = reprap.GetGCodes().GetUserPosition();
		for (size_t axis = 0; axis < 3; axis++) {
			const float coord = userPos[axis];
			snprintf(fl, FL_SIZE, "%.2f", (double)((std::isnan(coord) || std::isinf(coord)) ? 9999.9 : coord));
			strcat(log, fl);
			strcat(log, ";");
		}

		// Position machine
		float liveCoordinates[DRIVES];
		reprap.GetMove().LiveCoordinates(liveCoordinates, reprap.GetCurrentXAxes(),  reprap.GetCurrentYAxes());
		for (size_t drive = 0; drive < 3; drive++) {
			snprintf(fl, FL_SIZE, "%.2f", (double)liveCoordinates[drive]);
			strcat(log, fl);
			strcat(log, ";");
		}

		// Speed factor
		snprintf(fl, FL_SIZE, "%.0f", (double)(reprap.GetGCodes().GetSpeedFactor() * 100.0));
		strcat(log, fl);
		strcat(log, ";");

		// A finir si on veux l'utiliser

		strcat(log, "\n");
		logger->LogMessage(realTime, log);
	}
}

int Platform::GetLEDs() {
	if (Modlynx.amb) {
		return 1;
	}
	else {
		return 0;
	}
}

void Platform::LynxM968(){
	bool err = false;
	if (Com != ex_Com && ComC == 968)
	{
		switch (Com){
		case 1:
			// On demande d'ouvrir la porte
			logger->LogMessage(reprap.GetPlatform().realTime, ";Panel Due door opening request;\n");
			MessageF(MessageType::HttpMessage, ";Panel Due door opening request;\n");
			if (!Modlynx.etat_porte) {
				// Si la porte est fermée
				char ch = reprap.GetStatusCharacter();
				if (ch != 'R' && ch != 'M' && ch != 'P') {
					// Si la machine est en pause, on ouvre
					Modlynx.panel_open = true;
				}
				else {
					// Sinon on exécute les sécurités
					Modlynx.DOOR_FLAG = BP_OPEN_DOOR;
				}
			}
			break;
		default :
			err = true;
		}
		this->ex_Com = this->Com;
		this->ComP = 0;
		this->Com = 0;
	}
	if (err) {
		reprap.GetPlatform().MessageF(MessageType::HttpMessage, "incorrect P value\n");
	}
}

void Platform::LynxM969() {
	bool err = false;
	// Fonction qui va agir selon les données reçues par le GCode M969 SX
	if (Com != ex_Com && ComC == 969) {
		switch (Com) {
		case 1:
			// On demande d'allumer le flash
			logger->LogMessage(realTime, ";Flash;\n");
			MessageF(MessageType::HttpMessage, ";LEDs Flash;\n");
			Modlynx.flash = true;
			Modlynx.flash_cpt = 0;
			break;

		case 2:
			//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "M969 S2: Commande depreciee\n Nouvelle commande M968 S1\n");
			// On demande d'ouvrir la porte
			logger->LogMessage(reprap.GetPlatform().realTime, ";Panel Due door opening request;\n");
			MessageF(MessageType::HttpMessage, ";Panel Due door opening request;\n");
			if (!Modlynx.etat_porte) {
				// Si la porte est fermée
				char ch = reprap.GetStatusCharacter();
				if (ch != 'R' && ch != 'M' && ch != 'P') {
					// Si la machine est en pause, on ouvre
					Modlynx.panel_open = true;
				}
				else {
					// Sinon on exécute les sécurités
					Modlynx.DOOR_FLAG = BP_OPEN_DOOR;
				}
			}
			break;

		case 3:
			// SÃ©quence de test des etats
			logger->LogMessage(realTime, ";STATES sequence test;\n");
			MessageF(MessageType::HttpMessage, ";STATES sequence test;\n");
			Modlynx.test_states = true;
			Modlynx.tests_cpt = 0;
			break;

		case 4:
			// Séquence de test des leds
			logger->LogMessage(realTime, ";LEDs sequence test;\n");
			MessageF(MessageType::HttpMessage, ";LEDs sequence test;\n");
			Modlynx.test_leds = true;
			Modlynx.test_cpt = 0;
			break;

		case 5:
			logger->LogMessage(realTime, ";LEDs update;\n");
			MessageF(MessageType::HttpMessage, ";LEDs update;\n");
			// Changer la couleur de la machine
			if (ComP >= 0 && ComP <= 1111) {
				Modlynx.trame_col=0;
				if (ComP >= 1000) {
					Modlynx.trame_col+=0xff000000;
					ComP-=1000;
					if (ComP >= 1000) {
						err = true;
					}
				}
				if (ComP >= 100) {
					Modlynx.trame_col+=0x00ff0000;
					ComP-=100;
					if (ComP >= 100) {
						err = true;
					}
				}
				if (ComP >= 10) {
					Modlynx.trame_col+=0x0000ff00;
					ComP-=10;
					if (ComP >= 10) {
						err = true;
					}
				}
				if (ComP >= 1) {
					Modlynx.trame_col+=0x000000ff;
					ComP-=1;
					if (ComP >= 1) {
						err = true;
					}
				}
			} else {
				if (ComCol[0] < 256)
				{
					Modlynx.trame_col = ComCol[0];
					ComCol[0] = 0;
				}
				else err = true;
				Modlynx.trame_col = (Modlynx.trame_col << 8);
				if (ComCol[1] < 256)
				{
					Modlynx.trame_col += ComCol[1];
					ComCol[1] = 0;
				}
				else err = true;
				Modlynx.trame_col = (Modlynx.trame_col << 8);
				if (ComCol[2] < 256)
				{
					Modlynx.trame_col += ComCol[2];
					ComCol[2] = 0;
				}
				else err = true;
				Modlynx.trame_col = (Modlynx.trame_col << 8);
				if (ComCol[3] < 256)
				{
					Modlynx.trame_col += ComCol[3];
					ComCol[3] = 0;
				}
				else err = true;
				if (ComCol[4] >= 0 && ComCol[4] <=111)
				{
					char verr = ComCol[4];
					ComCol[4] = 0;
					Modlynx.trame_ver = 0;
					if (verr >= 100)
					{
						Modlynx.trame_ver += 4;
						verr -= 100;
						if (verr >= 100)
							err = true;
					}
					if (verr >= 10)
					{
						Modlynx.trame_ver += 2;
						verr -= 10;
						if (verr >= 10)
							err = true;
					}
					if (verr >= 1)
					{
						Modlynx.trame_ver += 1;
						verr -= 1;
						if (verr >= 1)
							err = true;
					}
				}
			}

			if (err) {
				MessageF(MessageType::HttpMessage, "incorrect P value\n");
			}
			else {
				//MessageF(MessageType::DebugMessage, "Colour changed amb: %lu, bp: %u\n", Modlynx.trame_col, Modlynx.trame_ver);
				Modlynx.new_color = true;
				Modlynx.newc_cpt = 0;
			}
			break;

		case 6:
			// On change l'état des leds
			(Modlynx.amb ) ? Modlynx.amb = false : Modlynx.amb = true;
			break;

		default:
			break;
		}
		this->ex_Com = this->Com;
		this->ComP = 0;
		this->Com = 0;
	}
	// On gère le flash
	if (Modlynx.flash) {
		Modlynx.flash_cpt++;
		if (Modlynx.flash_cpt >= DUREE_FLASH/Modlynx.synchro) {
			Modlynx.flash = false;
			this->ex_Com = 0;
		}
	}

	if (Modlynx.test_leds) {
		Modlynx.test_cpt++;
		if (Modlynx.test_cpt >= DUREE_TEST/Modlynx.synchro) {
			Modlynx.test_leds = false;
			this->ex_Com = 0;
		}
	}

	if (Modlynx.test_states) {
			Modlynx.tests_cpt++;
			if (Modlynx.tests_cpt >= DUREE_TEST/Modlynx.synchro) {
				Modlynx.test_states = false;
				this->ex_Com = 0;
			}
		}

	if (Modlynx.new_color) {
		Modlynx.newc_cpt++;
		if (Modlynx.newc_cpt >= DUREE_ENVOI/Modlynx.synchro) {
			Modlynx.new_color = false;
			this->ex_Com = 0;
		}
	}
}

unsigned int cpt_ip=8000; // 2 secondes avant le premier envoi des données lynxter (IP et version firmware pour le moment)

void Platform::LynxMod() {
	now = millis();
	////////////////////////////////////////////////////////////// Routine LynxMod
	// Acquisition
	if ((now-prev) >= Modlynx.synchro) { /////////////////////////////////// Toutes les 50ms
		cpt_ip++;
		if (cpt_ip > 5000/ Modlynx.synchro) {
			cpt_ip = 0;
		}
		if (!cpt_ip) { // toutes les 5s
			LynxGCode = 3; // Envoi l'adresse IP au panel due
			// LynxDataLogs(); // Log les infos de la machine, pas utile pour le moment
		}

		// Status de la machine
		char ch = reprap.GetStatusCharacter();
		if (ch == 'R' || ch == 'M' || ch == 'P' || ch == 'D' || ch == 'T') {
			//Modlynx.IDLING = false;
		}
		else {
			//Modlynx.IDLING = true;
		}

		//LynxInit(lynxModTX, inputDoorState, inputDoorBP);
		Modlynx.etat_porte = digitalRead(inputDoorState); // Porte
		/*if (digitalRead(INPUT_DOOR_STATE)){
			MessageF(MessageType::DebugMessage, "INPUT_DOOR_STATE is open\n");
		} else {
			MessageF(MessageType::DebugMessage, "INPUT_DOOR_STATE is closed\n");
		}
		if (Modlynx.etat_porte){
			MessageF(MessageType::DebugMessage, "inputDoorState is open\n");
		} else {
			MessageF(MessageType::DebugMessage, "inputDoorState is closed\n");
		}*/
		if (!Modlynx.etat_porte && (filtration_fan_pwm >= 0)){
			//MessageF(MessageType::HttpMessage, "Door closed: filtration fan set to %f\%\n", filtration_fan_pwm*100.0);
			//MessageF(MessageType::HttpMessage, "Door closed: Door fan set to %f\%\n", door_fan_pwm*100.0);
			SetFanValue(filtrationFan, filtration_fan_pwm);
			fans[doorFan].SetHeatersMonitored(door_fan_heaters);
			filtration_fan_pwm = -1.0;
		}
		//LynxM968();
		LynxM969(); // Analyse des M969 reçu
		ComC = 0;

		SetTempSafeLed(); // LED

		SetSafeHeatedChamberFan(); // Heated Chamber Fan call
		//SetFanValue(2, 0.0);
		// On test la porte
		Verrouillage();


		prev=now;
		// Que transmettre ?
		if(Modlynx.Arbitrage()|| (millis()-Transmission.derniere_trame) > 5000) // On détermine les valeurs à transmettre
			LynxModCom(Modlynx.V_AMB, Modlynx.V_VER, Modlynx.delay); // Le bus envoie des données si elles sont différentes des données précédentes, donc on alterne entre une emission d'ambiance et verrou

	}

}


// Pragma pop_options is not supported on this platform
//#pragma GCC pop_options

// End
