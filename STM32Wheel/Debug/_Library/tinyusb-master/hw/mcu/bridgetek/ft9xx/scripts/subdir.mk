################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../_Library/tinyusb-master/hw/mcu/bridgetek/ft9xx/scripts/crt0.S 

OBJS += \
./_Library/tinyusb-master/hw/mcu/bridgetek/ft9xx/scripts/crt0.o 

S_UPPER_DEPS += \
./_Library/tinyusb-master/hw/mcu/bridgetek/ft9xx/scripts/crt0.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/tinyusb-master/hw/mcu/bridgetek/ft9xx/scripts/%.o: ../_Library/tinyusb-master/hw/mcu/bridgetek/ft9xx/scripts/%.S _Library/tinyusb-master/hw/mcu/bridgetek/ft9xx/scripts/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-mcu-2f-bridgetek-2f-ft9xx-2f-scripts

clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-mcu-2f-bridgetek-2f-ft9xx-2f-scripts:
	-$(RM) ./_Library/tinyusb-master/hw/mcu/bridgetek/ft9xx/scripts/crt0.d ./_Library/tinyusb-master/hw/mcu/bridgetek/ft9xx/scripts/crt0.o

.PHONY: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-mcu-2f-bridgetek-2f-ft9xx-2f-scripts

