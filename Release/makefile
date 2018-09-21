################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ..\makefile.init

RM := del 

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include module\wifi\subdir.mk
-include module\ultrasonic\examples\TwoOrMore\subdir.mk
-include module\ultrasonic\examples\Timing\subdir.mk
-include module\ultrasonic\examples\Serial\subdir.mk
-include module\ultrasonic\examples\PlugAndPlay\subdir.mk
-include module\ultrasonic\examples\LCD\subdir.mk
-include module\ultrasonic\subdir.mk
-include module\thread\examples\StaticThreadController\subdir.mk
-include module\thread\examples\SimpleThreadController\subdir.mk
-include module\thread\examples\SimpleThread\subdir.mk
-include module\thread\examples\SensorThread\subdir.mk
-include module\thread\examples\CustomTimedThread\subdir.mk
-include module\thread\examples\ControllerWithTimer\subdir.mk
-include module\thread\examples\ControllerInController\subdir.mk
-include module\thread\subdir.mk
-include module\temperature\subdir.mk
-include module\metalDetector\subdir.mk
-include module\led\subdir.mk
-include libraries\Wire\src\utility\subdir.mk
-include libraries\Wire\src\subdir.mk
-include libraries\SoftwareSerial\src\subdir.mk
-include libraries\OneWire\subdir.mk
-include libraries\LiquidCrystal_I2C\subdir.mk
-include libraries\LiquidCrystal\src\subdir.mk
-include libraries\DueTimer\subdir.mk
-include libraries\DallasTemperature\subdir.mk
-include core\core\subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ..\makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
C:\Users\wictor\Documents\Wictor\Workspace\Cafe\trunk\ArduinoMain\Release\arduino.ar \

ELF += \
ArduinoMain.elf \

HEX += \
ArduinoMain.hex \


# All Target
all: ArduinoMain

# Tool invocations
ArduinoMain: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-size" -A "C:/Users/wictor/Documents/Wictor/Workspace/Cafe/trunk/ArduinoMain/Release/ArduinoMain.elf"
	@echo 'Finished building target: $@'
	@echo ' '

C:\Users\wictor\Documents\Wictor\Workspace\Cafe\trunk\ArduinoMain\Release\arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc-ar" rcs    C:/Users/wictor/Documents/Wictor/Workspace/Cafe/trunk/ArduinoMain/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

ArduinoMain.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -Wall -Wextra -Os -g -flto -fuse-linker-plugin -Wl,--gc-sections -mmcu=atmega328p -o "C:\Users\wictor\Documents\Wictor\Workspace\Cafe\trunk\ArduinoMain/Release/ArduinoMain.elf"   $(LINK_OBJ)   C:/Users/wictor/Documents/Wictor/Workspace/Cafe/trunk/ArduinoMain/Release/arduino.ar  "-LC:\Users\wictor\Documents\Wictor\Workspace\Cafe\trunk\ArduinoMain/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

ArduinoMain.hex: $(ELF)
	@echo 'Do all objcopy commands'
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	${A.RECIPE.OBJCOPY.HEX.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ..\makefile.targets
