################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\CDC.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial0.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial1.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial2.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial3.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\IPAddress.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\PluggableUSB.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\Print.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\Stream.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\Tone.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\USBCore.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\WMath.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\WString.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\abi.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\main.cpp \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\new.cpp 

S_UPPER_SRCS += \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_pulse.S 

C_SRCS += \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\WInterrupts.c \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\hooks.c \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring.c \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_analog.c \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_digital.c \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_pulse.c \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_shift.c 

C_DEPS += \
.\core\core\WInterrupts.c.d \
.\core\core\hooks.c.d \
.\core\core\wiring.c.d \
.\core\core\wiring_analog.c.d \
.\core\core\wiring_digital.c.d \
.\core\core\wiring_pulse.c.d \
.\core\core\wiring_shift.c.d 

AR_OBJ += \
.\core\core\CDC.cpp.o \
.\core\core\HardwareSerial.cpp.o \
.\core\core\HardwareSerial0.cpp.o \
.\core\core\HardwareSerial1.cpp.o \
.\core\core\HardwareSerial2.cpp.o \
.\core\core\HardwareSerial3.cpp.o \
.\core\core\IPAddress.cpp.o \
.\core\core\PluggableUSB.cpp.o \
.\core\core\Print.cpp.o \
.\core\core\Stream.cpp.o \
.\core\core\Tone.cpp.o \
.\core\core\USBCore.cpp.o \
.\core\core\WInterrupts.c.o \
.\core\core\WMath.cpp.o \
.\core\core\WString.cpp.o \
.\core\core\abi.cpp.o \
.\core\core\hooks.c.o \
.\core\core\main.cpp.o \
.\core\core\new.cpp.o \
.\core\core\wiring.c.o \
.\core\core\wiring_analog.c.o \
.\core\core\wiring_digital.c.o \
.\core\core\wiring_pulse.S.o \
.\core\core\wiring_pulse.c.o \
.\core\core\wiring_shift.c.o 

S_UPPER_DEPS += \
.\core\core\wiring_pulse.S.d 

CPP_DEPS += \
.\core\core\CDC.cpp.d \
.\core\core\HardwareSerial.cpp.d \
.\core\core\HardwareSerial0.cpp.d \
.\core\core\HardwareSerial1.cpp.d \
.\core\core\HardwareSerial2.cpp.d \
.\core\core\HardwareSerial3.cpp.d \
.\core\core\IPAddress.cpp.d \
.\core\core\PluggableUSB.cpp.d \
.\core\core\Print.cpp.d \
.\core\core\Stream.cpp.d \
.\core\core\Tone.cpp.d \
.\core\core\USBCore.cpp.d \
.\core\core\WMath.cpp.d \
.\core\core\WString.cpp.d \
.\core\core\abi.cpp.d \
.\core\core\main.cpp.d \
.\core\core\new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core\core\CDC.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\HardwareSerial.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\HardwareSerial0.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial0.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\HardwareSerial1.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\HardwareSerial2.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial2.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\HardwareSerial3.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\HardwareSerial3.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\IPAddress.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\PluggableUSB.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\PluggableUSB.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Print.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Stream.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Tone.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\USBCore.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WInterrupts.c.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WMath.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WString.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\abi.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\hooks.c.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\main.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\new.cpp.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring.c.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_analog.c.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_digital.c.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_pulse.S.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_pulse.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -x assembler-with-cpp -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_pulse.c.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_shift.c.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino\wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


