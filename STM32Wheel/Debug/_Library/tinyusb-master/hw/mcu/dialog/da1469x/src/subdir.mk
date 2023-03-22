################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/da1469x_clock.c \
../_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_gpio.c \
../_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system.c \
../_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system_start.c \
../_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/system_da1469x.c 

OBJS += \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/da1469x_clock.o \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_gpio.o \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system.o \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system_start.o \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/system_da1469x.o 

C_DEPS += \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/da1469x_clock.d \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_gpio.d \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system.d \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system_start.d \
./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/system_da1469x.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/%.o _Library/tinyusb-master/hw/mcu/dialog/da1469x/src/%.su _Library/tinyusb-master/hw/mcu/dialog/da1469x/src/%.cyclo: ../_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/%.c _Library/tinyusb-master/hw/mcu/dialog/da1469x/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Unity-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-mcu-2f-dialog-2f-da1469x-2f-src

clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-mcu-2f-dialog-2f-da1469x-2f-src:
	-$(RM) ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/da1469x_clock.cyclo ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/da1469x_clock.d ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/da1469x_clock.o ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/da1469x_clock.su ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_gpio.cyclo ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_gpio.d ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_gpio.o ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_gpio.su ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system.cyclo ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system.d ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system.o ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system.su ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system_start.cyclo ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system_start.d ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system_start.o ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/hal_system_start.su ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/system_da1469x.cyclo ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/system_da1469x.d ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/system_da1469x.o ./_Library/tinyusb-master/hw/mcu/dialog/da1469x/src/system_da1469x.su

.PHONY: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-mcu-2f-dialog-2f-da1469x-2f-src

