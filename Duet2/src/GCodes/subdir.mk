################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/GCodes/GCodeBuffer.cpp \
../src/GCodes/GCodeInput.cpp \
../src/GCodes/GCodeMachineState.cpp \
../src/GCodes/GCodeQueue.cpp \
../src/GCodes/GCodes.cpp \
../src/GCodes/GCodes2.cpp \
../src/GCodes/GCodes3.cpp \
../src/GCodes/RestorePoint.cpp 

OBJS += \
./src/GCodes/GCodeBuffer.o \
./src/GCodes/GCodeInput.o \
./src/GCodes/GCodeMachineState.o \
./src/GCodes/GCodeQueue.o \
./src/GCodes/GCodes.o \
./src/GCodes/GCodes2.o \
./src/GCodes/GCodes3.o \
./src/GCodes/RestorePoint.o 

CPP_DEPS += \
./src/GCodes/GCodeBuffer.d \
./src/GCodes/GCodeInput.d \
./src/GCodes/GCodeMachineState.d \
./src/GCodes/GCodeQueue.d \
./src/GCodes/GCodes.d \
./src/GCodes/GCodes2.d \
./src/GCodes/GCodes3.d \
./src/GCodes/RestorePoint.d 


# Each subdirectory must supply rules for building sources it contributes
src/GCodes/%.o: ../src/GCodes/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++ -D__SAM4E8E__ -DDUET_NG -DDUET_WIFI -D_XOPEN_SOURCE -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\cores\arduino" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\Flash" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\SharedSpi" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\Storage" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\Wire" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\common\utils" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\common\services\clock" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\common\services\ioport" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\drivers" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\services\flash_efc" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils\cmsis\sam4e\include" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils\header_files" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils\preprocessor" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\thirdparty\CMSIS\Include" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\variants\duetNG" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\RepRapFirmware\src" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\RepRapFirmware\src\DuetNG" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\RepRapFirmware\src\Networking" -O2 -Wall -c -std=gnu++14 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-exceptions -nostdlib -Wdouble-promotion -fsingle-precision-constant "-Wa,-ahl=$*.s" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


