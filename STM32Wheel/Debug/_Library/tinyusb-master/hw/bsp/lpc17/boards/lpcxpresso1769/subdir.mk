################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/lpcxpresso1769.c 

OBJS += \
./_Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/lpcxpresso1769.o 

C_DEPS += \
./_Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/lpcxpresso1769.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/%.o _Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/%.su _Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/%.cyclo: ../_Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/%.c _Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Unity-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-bsp-2f-lpc17-2f-boards-2f-lpcxpresso1769

clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-bsp-2f-lpc17-2f-boards-2f-lpcxpresso1769:
	-$(RM) ./_Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/lpcxpresso1769.cyclo ./_Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/lpcxpresso1769.d ./_Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/lpcxpresso1769.o ./_Library/tinyusb-master/hw/bsp/lpc17/boards/lpcxpresso1769/lpcxpresso1769.su

.PHONY: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-bsp-2f-lpc17-2f-boards-2f-lpcxpresso1769

