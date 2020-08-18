/*
 * SimpleFilamentSensor.h
 *
 *  Created on: 20 Jul 2017
 *      Author: David
 */

#ifndef SRC_FILAMENTSENSORS_SIMPLEFILAMENTMONITOR_H_
#define SRC_FILAMENTSENSORS_SIMPLEFILAMENTMONITOR_H_

#include "FilamentMonitor.h"

class SimpleFilamentMonitor : public FilamentMonitor
{
public:
	SimpleFilamentMonitor(unsigned int extruder, int type);

	bool Configure(GCodeBuffer& gb, const StringRef& reply, bool& seen) override;
	FilamentSensorStatus Check(bool isPrinting, bool fromIsr, uint32_t isrMillis, float filamentConsumed) override;
	FilamentSensorStatus Clear() override;
	void Diagnostics(MessageType mtype, unsigned int extruder) override;
	bool Interrupt() override;

	size_t GetTrigger() { return trigger; };

private:
	void Poll();
// LYNXMOD
	uint32_t now, prev;
	float noFilament;
	size_t trigger;

	bool highWhenNoFilament;
	bool filamentPresent;
	bool enabled;
};

#endif /* SRC_FILAMENTSENSORS_SIMPLEFILAMENTMONITOR_H_ */
