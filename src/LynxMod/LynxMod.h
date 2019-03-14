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
#include "IoPorts.h"
#include "Logger.h"


const Pin LYNXMOD_SS = 24;		// CS5 pin 3 temp daughterboard // 24 lynxmod test //////////////////////////////////////////////////////////////////////////////////////////////
const Pin INPUT_DOOR_BP = 98;	// CS7 pin 7 temp daughterboard
const Pin DOOR_CMD = 43;		// Heater 6 ScrewTerminal
const Pin INPUT_DOOR_STATE = 99;// CS8 pin 9 temp daughterboard
const Pin SAFETY_LED = 40;		// Heater  5 ScrewTerminal

#define ENABLE_FAULTS false // enable the change of led color in case of a fault

class LynxMod
{

private :
	Logger *logger;
	time_t realTime;

	unsigned int filtrationFan;
	float filtration_fan_pwm = -1.0;
	unsigned int doorFan;
	uint32_t  door_fan_heaters = 0;

public :
	unsigned char LynxGCode;
	int GetLEDs();
	unsigned int Com = 0, ex_Com = 0;
	unsigned int ComP=0, ComC = 0;
	unsigned int ComCol[5];
	unsigned long ComDate=0;

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
