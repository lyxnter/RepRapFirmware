/****************************************************************************************************

RepRapFirmware - Platform

Platform contains all the code and definitions to deal with machine-dependent things such as control
pins, bed area, number of extruders, tolerable accelerations and speeds and so on.

No definitions that are system-independent should go in here.  Put them in Configuration.h.

-----------------------------------------------------------------------------------------------------

Version 0.3

28 August 2013

Adrian Bowyer
RepRap Professional Ltd
http://reprappro.com

Licence: GPL

 ****************************************************************************************************/

#ifndef LYNXMOD_H
#define LYNXMOD_H

// Language-specific includes

// Platform-specific includes
#include "Heating/Heat.h"
#include "Hardware/IoPorts.h"
#include "Logger.h"



////////////////////////////////////////////////////// TRAMES //////////////////////////////////////////////////////
// Couleur ambiance

#define PRINT_READY          0x000000FF //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143

#define PRINT_IDLE_DC        0x80808080 //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define PRINT_IDLE_DO        0xFFFFFFFF //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define PRINTING_DC          0x000000FF //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define PRINTING_DO          0xFFFFFFFF //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define PRINT_PAUSED_DC      0x000000FF //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define PRINT_PAUSED_DO      0xFFFFFFFF //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define PRINT_FINISHED       0x000000FF //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143

#define ERREUR_MAJEURE_DC       0xFF000000 //0b 1111 1111 0000 0000 0000 0000 0000 0000 // 255,  0 ,  0 ,  0
#define ERREUR_MAJEURE_DO       0xFF0000FF //0b 1111 1111 0000 0000 0000 0000 0000 0000 // 255,  0 ,  0 ,  0

#define ERROR_NO_BIG_DEAL_DC    0xFF800000 //0b 1111 1111 1000 1111 0000 0000 0000 0000 // 255, 143,  0 ,  0
#define ERROR_NO_BIG_DEAL_DO    0xFF8000FF //0b 1111 1111 1000 1111 0000 0000 0000 0000 // 255, 143,  0 ,  0

#define UPDATE_FIRMWARE      0x00FFFF00 //0b 0000 0000 1111 1111 1000 1111 0000 0000 //  0 , 255, 143,  0

#define FLASH                0xFFFFFFFF //0b 1111 1111 1111 1111 1111 1111 1111 1111 // 255, 255, 255, 255

#define TEST_LEDS            0xFFFFFFFF //0b 1111 1111 1111 1111 1111 1111 1111 1111 // 255, 255, 255, 255

#define AMBIANCE             0x80808000 //0b 1000 1111 1000 1111 1000 1111 0000 0000 // 143, 143, 143,  0

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


const Pin LYNXMOD_SS = 24;		// CS5 pin 3 temp daughterboard // 24 lynxmod test //////////////////////////////////////////////////////////////////////////////////////////////
const Pin INPUT_DOOR_BP = 98;	// CS7 pin 7 temp daughterboard
const Pin DOOR_CMD = 43;		// Heater  6 ScrewTerminal
const Pin INPUT_DOOR_STATE = 99;// CS8 pin 9 temp daughterboard
const Pin SAFETY_LED = 40;		// Heater  5 ScrewTerminal

#define ENABLE_FAULTS true // enable the change of led color in case of a fault
#define ENABLE_SAFETIES true // enable the change of led color in case of a fault


// 12 Printer states / 9 LynxMod Colors*2Doorstates
class LynxMod
{

private :

	Logger *logger;
	time_t realTime;

	unsigned int filtrationFan;
	float filtration_fan_pwm = -1.0;
	unsigned int doorFan;
	uint32_t  door_fan_heaters = 0;
	bool didOpen = false;

public :
	unsigned char LynxGCode;
	int GetLEDs();
	unsigned int Com = 0, ex_Com = 0;
	unsigned int ComC = 0;
	int ComP=0, ComCol[5];
	unsigned long ComDate=0;
	bool EnableSafeties = true;
	bool EnableFaults = true;

	LynxMod();
	void Init();
	void Spin(); 															// Routine générale
	char * GetLastLog();													// Retourne le dernier ID des logs pour en créer un nouveau
	void LynxDataLogs();													// Sauvegarde des logs
	void LynxM968(); 														// Communication avec le panel due
	void LynxM969(); 														// Communication avec le panel due
	void SetTempSafeLed();													// Triggers a LED when a device temperature is >50°C
	void LynxModCom(unsigned long valeur_amb, char valeur_ver, char delay);	// Communique avec l'arduino
	void SetSafeHeatedChamberFan();											// Control heated chamber fan PWM to avoid fan and structure overheating
	void Verrouillage();
	void LynxCheck(GCodeBuffer& gb);
	void Diagnostics(MessageType mtype);
	void Lock(bool cmd);
};

#endif //LYNXMOD_H
