/*
 * LynxMod.cpp
 *
 *  Created on: 21 févr. 2019
 *      Author: thomas.camguilhem
 */

// CONSTANTES //
unsigned long DELAY_LONG = 5000;
unsigned long DELAY_SHORT = 500;
// VARIABLES //
Pin servoPin = 7;
unsigned int servo_pos = 0; // angle servo deg
unsigned long endTime = 0;
float angle = 0.0;

// STATES //
enum class Lynx_states : uint8_t {
	set_servo_fast,
	set_servo_slow,
	probing,
	waiting_move,
	waiting_servo,
	reseting,
	init_probe,
	done,
} probeState;

// FUNCTIONS //
void moveServo()
{
	if (angle < 0.0)
	{
		// Disable the servo by setting the pulse width to zero
		IoPort::WriteAnalog(servoPin, 0.0, ServoRefreshFrequency);
	}
	else
	{
		// User gave an angle so convert it to a pulse width in microseconds
		angle = (min<float>(angle, 180.0) * ((MaxServoPulseWidth - MinServoPulseWidth) / 180.0)) + MinServoPulseWidth;
		float pwm = angle * (ServoRefreshFrequency/1e6);
		IoPort::WriteAnalog(servoPin, pwm, ServoRefreshFrequency);
	}
	probeState = Lynx_states::waiting_servo;
}

GCodeResult initProbeTool(GCodeBuffer& gb, const StringRef& reply) {
	if (reprap.GetCurrentTool() == nullptr)
	{
		reply.copy("No tool selected!");
		return GCodeResult::error;
	}

	if (!LockMovementAndWaitForStandstill(gb))
	{
		return GCodeResult::notFinished;
	}

	for (size_t axis = 0; axis < numTotalAxes; axis++)
	{
		if (gb.Seen(axisLetters[axis]))
		{
			// Get parameters first and check them
			const int endStopToUse = gb.Seen('E') ? gb.GetIValue() : 0;
			if (endStopToUse < 0 || endStopToUse > (int)DRIVES)
			{
				reply.copy("Invalid endstop number");
				return GCodeResult::error;
				break;
			}

			// Save the current axis coordinates
			memcpy(toolChangeRestorePoint.moveCoords, currentUserPosition, ARRAY_SIZE(currentUserPosition) * sizeof(currentUserPosition[0]));

			// Prepare another move similar to G1 .. S3
			moveBuffer.moveType = 3;
			if (endStopToUse == 0)
			{
				moveBuffer.endStopsToCheck = 0;
				SetBit(moveBuffer.endStopsToCheck, axis);
			}
			else
			{
				moveBuffer.endStopsToCheck = UseSpecialEndstop;
				SetBit(moveBuffer.endStopsToCheck, endStopToUse);
			}
			moveBuffer.xAxes = DefaultXAxisMapping;
			moveBuffer.yAxes = DefaultYAxisMapping;
			moveBuffer.usePressureAdvance = false;
			moveBuffer.filePos = noFilePosition;
			moveBuffer.canPauseAfter = false;
			moveBuffer.canPauseBefore = true;

			// Decide which way and how far to go
			if (gb.Seen('R'))
			{
				// Use relative probing radius if the R parameter is present
				moveBuffer.coords[axis] += gb.GetFValue();
			}
			else
			{
				// Move to axis minimum if S1 is passed or to the axis maximum otherwise
				moveBuffer.coords[axis] = (gb.Seen('S') && gb.GetIValue() > 0) ? platform.AxisMinimum(axis) : platform.AxisMaximum(axis);
			}

			// Zero every extruder drive
			for (size_t drive = numTotalAxes; drive < DRIVES; drive++)
			{
				moveBuffer.coords[drive] = 0.0;
			}
			moveBuffer.hasExtrusion = false;

			// Deal with feed rate
			if (gb.Seen(feedrateLetter))
			{
				const float rate = gb.GetFValue() * distanceScale;
				gb.MachineState().feedrate = rate * SecondsToMinutes;	// don't apply the speed factor to homing and other special moves
			}
			moveBuffer.feedRate = gb.MachineState().feedrate;

			// Kick off new movement
			segmentsLeft = 1;
			gb.SetState(GCodeState::probingToolOffset);
		}
	}
	probeState = Lynx_states::probing;

	return GCodeResult::ok;
}

void doProbeTool() {
	if (LockMovementAndWaitForStandstill(gb))
	{
		Tool * const currentTool = reprap.GetCurrentTool();
		if (currentTool != nullptr)
		{
			for (size_t axis = 0; axis < numTotalAxes; ++axis)
			{
				if (gb.Seen(axisLetters[axis]))
				{
					// We get here when the tool probe has been activated. In this case we know how far we
					// went (i.e. the difference between our start and end positions) and if we need to
					// incorporate any correction factors. That's why we only need to set the final tool
					// offset to this value in order to finish the tool probing.
					currentTool->SetOffset(axis, (toolChangeRestorePoint.moveCoords[axis] - currentUserPosition[axis]) + gb.GetFValue(), true);
					probeState = Lynx_states::waiting_move;
					break;
				}
			}
		}
	}
}

void RunStateMachine()
{
	switch (probeState)
	case Lynx_states::waiting_move:
		if (endTime == 0)
			endTime = millis() + DELAY_SHORT;
		if (millis() > endTime)
		{
			endTime = 0;
			probeState = Lynx_states::reseting;
		}
		break;
	case Lynx_states::waiting_servo:
		if (endTime == 0)
			endTime = millis() + DELAY_LONG;
		if (millis() > endTime)
		{
			endTime = 0;
			probeState = Lynx_states::probing;
		}
		break;
	case Lynx_states::set_servo_fast:
		angle += 5;
		moveServo();
		break;
	case Lynx_states::set_servo_slow:
		moveServo();
		break;
	case Lynx_states::probing:
		doProbeTool();
	case Lynx_states::init_probe:
		initProbeTool();
		break;
	case Lynx_states::reseting:
		resetZPos();
		break;
	default:
		break;
}



