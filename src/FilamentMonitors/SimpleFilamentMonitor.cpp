/*
 * SimpleFilamentSensor.cpp
 *
 *  Created on: 20 Jul 2017
 *      Author: David
 */

#include "SimpleFilamentMonitor.h"
#include "RepRap.h"
#include "Platform.h"
#include "GCodes/GCodeBuffer.h"

SimpleFilamentMonitor::SimpleFilamentMonitor(unsigned int extruder, int type)
: FilamentMonitor(extruder, type),
  now(millis()),
  prev(millis()),
  totNoFilament(0),
  highWhenNoFilament(type == 2),
  filamentPresent(true),
  enabled(false)
{
}

// Configure this sensor, returning true if error and setting 'seen' if we processed any configuration parameters
bool SimpleFilamentMonitor::Configure(GCodeBuffer& gb, const StringRef& reply, bool& seen)
{
	if (ConfigurePin(gb, reply, INTERRUPT_MODE_NONE, seen))
	{
		return true;
	}
	// Lynxmod + new feature from 2.0
	if (gb.Seen('S'))
	{
		seen = true;
		enabled = (gb.GetIValue() > 0);
	}

	if (seen)
	{
		Check(true, false, false, 0.0);
	}
	else
	{
		reply.printf("Simple filament sensor on endstop %d, %s, output %s when no filament",
				GetEndstopNumber(),
				(enabled) ? "enabled" : "diasbled",
						(highWhenNoFilament) ? "high" : "low");
	}

	return false;
}

// ISR for when the pin state changes
bool SimpleFilamentMonitor::Interrupt()
{
	// Nothing needed here
	detachInterrupt(GetPin());
	return false;
}

// Call the following regularly to keep the status up to date
void SimpleFilamentMonitor::Poll()
{
	const bool b = IoPort::ReadPin(GetPin());
	filamentPresent = (highWhenNoFilament) ? !b : b;
}

// Call the following at intervals to check the status. This is only called when extrusion is in progress or imminent.
// 'filamentConsumed' is the net amount of extrusion since the last call to this function.
FilamentSensorStatus SimpleFilamentMonitor::Check(bool full, bool hadNonPrintingMove, bool fromIsr, float filamentConsumed)
{
	Poll();
	if(filamentPresent){
		prev = millis();
		now = millis();
		totNoFilament = 0;
	} else {
		now = millis();
		totNoFilament += (double)filamentConsumed;
	}
	return (!enabled || now < prev+2000) || (totNoFilament < 50) ? FilamentSensorStatus::ok : FilamentSensorStatus::noFilament;
}

// Clear the measurement state - called when we are not printing a file. Return the present/not present status if available.
FilamentSensorStatus SimpleFilamentMonitor::Clear(bool full)
{
	Poll();
	prev = millis();
	now = millis();
	totNoFilament = 0;
	return (!enabled || filamentPresent) ? FilamentSensorStatus::ok : FilamentSensorStatus::noFilament;
}

// Print diagnostic info for this sensor
void SimpleFilamentMonitor::Diagnostics(MessageType mtype, unsigned int extruder)
{
	Poll();
	if(filamentPresent){
			prev = millis();
			now = millis();
	} else {
			now = millis();
	}
	reprap.GetPlatform().MessageF(mtype, "Extruder %u sensor: %s\n", extruder, (!enabled || (now < prev+2000) || (totNoFilament < 50)) ? "ok" : "no filament");
}

// End
