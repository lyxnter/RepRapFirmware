################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Heating/Sensors/CpuTemperatureSensor.cpp \
../src/Heating/Sensors/CurrentLoopTemperatureSensor.cpp \
../src/Heating/Sensors/DhtSensor.cpp \
../src/Heating/Sensors/RtdSensor31865.cpp \
../src/Heating/Sensors/SpiTemperatureSensor.cpp \
../src/Heating/Sensors/TemperatureSensor.cpp \
../src/Heating/Sensors/Thermistor.cpp \
../src/Heating/Sensors/ThermocoupleSensor31855.cpp \
../src/Heating/Sensors/ThermocoupleSensor31856.cpp \
../src/Heating/Sensors/TmcDriverTemperatureSensor.cpp 

OBJS += \
./src/Heating/Sensors/CpuTemperatureSensor.o \
./src/Heating/Sensors/CurrentLoopTemperatureSensor.o \
./src/Heating/Sensors/DhtSensor.o \
./src/Heating/Sensors/RtdSensor31865.o \
./src/Heating/Sensors/SpiTemperatureSensor.o \
./src/Heating/Sensors/TemperatureSensor.o \
./src/Heating/Sensors/Thermistor.o \
./src/Heating/Sensors/ThermocoupleSensor31855.o \
./src/Heating/Sensors/ThermocoupleSensor31856.o \
./src/Heating/Sensors/TmcDriverTemperatureSensor.o 

CPP_DEPS += \
./src/Heating/Sensors/CpuTemperatureSensor.d \
./src/Heating/Sensors/CurrentLoopTemperatureSensor.d \
./src/Heating/Sensors/DhtSensor.d \
./src/Heating/Sensors/RtdSensor31865.d \
./src/Heating/Sensors/SpiTemperatureSensor.d \
./src/Heating/Sensors/TemperatureSensor.d \
./src/Heating/Sensors/Thermistor.d \
./src/Heating/Sensors/ThermocoupleSensor31855.d \
./src/Heating/Sensors/ThermocoupleSensor31856.d \
./src/Heating/Sensors/TmcDriverTemperatureSensor.d 


# Each subdirectory must supply rules for building sources it contributes
src/Heating/Sensors/%.o: ../src/Heating/Sensors/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++ -D__SAM4E8E__ -DDUET_NG -DDUET_WIFI -D_XOPEN_SOURCE -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\cores\arduino" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\Flash" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\SharedSpi" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\Storage" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\Wire" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\common\utils" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\common\services\clock" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\common\services\ioport" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\drivers" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\services\flash_efc" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils\cmsis\sam4e\include" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils\header_files" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils\preprocessor" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\thirdparty\CMSIS\Include" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\variants\duetNG" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\RepRapFirmware\src" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\RepRapFirmware\src\DuetNG" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\RepRapFirmware\src\Networking" -O2 -Wall -c -std=gnu++14 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-exceptions -nostdlib -Wdouble-promotion -fsingle-precision-constant "-Wa,-ahl=$*.s" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


