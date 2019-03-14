################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Fan.cpp \
../src/IoPorts.cpp \
../src/Logger.cpp \
../src/OutputMemory.cpp \
../src/Platform.cpp \
../src/PortControl.cpp \
../src/PrintMonitor.cpp \
../src/RepRap.cpp \
../src/RepRapFirmware.cpp \
../src/Roland.cpp \
../src/Scanner.cpp \
../src/SoftTimer.cpp \
../src/ZProbe.cpp \
../src/ZProbeProgrammer.cpp 

OBJS += \
./src/Fan.o \
./src/IoPorts.o \
./src/Logger.o \
./src/OutputMemory.o \
./src/Platform.o \
./src/PortControl.o \
./src/PrintMonitor.o \
./src/RepRap.o \
./src/RepRapFirmware.o \
./src/Roland.o \
./src/Scanner.o \
./src/SoftTimer.o \
./src/ZProbe.o \
./src/ZProbeProgrammer.o 

CPP_DEPS += \
./src/Fan.d \
./src/IoPorts.d \
./src/Logger.d \
./src/OutputMemory.d \
./src/Platform.d \
./src/PortControl.d \
./src/PrintMonitor.d \
./src/RepRap.d \
./src/RepRapFirmware.d \
./src/Roland.d \
./src/Scanner.d \
./src/SoftTimer.d \
./src/ZProbe.d \
./src/ZProbeProgrammer.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++ -D__SAM4E8E__ -DDUET_NG -DDUET_WIFI -D_XOPEN_SOURCE -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\cores\arduino" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\Flash" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\SharedSpi" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\Storage" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\libraries\Wire" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\common\utils" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\common\services\clock" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\common\services\ioport" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\drivers" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\services\flash_efc" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils\cmsis\sam4e\include" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils\header_files" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\sam\utils\preprocessor" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\asf\thirdparty\CMSIS\Include" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\variants\duetNG" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\RepRapFirmware\src" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\RepRapFirmware\src\DuetNG" -I"C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\RepRapFirmware\src\Networking" -O2 -Wall -c -std=gnu++14 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-exceptions -nostdlib -Wdouble-promotion -fsingle-precision-constant "-Wa,-ahl=$*.s" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


