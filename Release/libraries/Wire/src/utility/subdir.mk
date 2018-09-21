################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src\utility\twi.c 

C_DEPS += \
.\libraries\Wire\src\utility\twi.c.d 

LINK_OBJ += \
.\libraries\Wire\src\utility\twi.c.o 


# Each subdirectory must supply rules for building sources it contributes
libraries\Wire\src\utility\twi.c.o: C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src\utility\twi.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Bin\eclipse\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DallasTemperature\3.8.0" -I"C:\Bin\eclipse\arduinoPlugin\libraries\DueTimer\1.4.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal\1.0.7\src" -I"C:\Bin\eclipse\arduinoPlugin\libraries\LiquidCrystal_I2C\1.1.2" -I"C:\Bin\eclipse\arduinoPlugin\libraries\OneWire\2.3.4" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\SoftwareSerial\src" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire" -I"C:\Bin\eclipse\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\libraries\Wire\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


