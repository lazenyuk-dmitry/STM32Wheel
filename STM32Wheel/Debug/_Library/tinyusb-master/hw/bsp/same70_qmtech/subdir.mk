################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/tinyusb-master/hw/bsp/same70_qmtech/same70_qmtech.c 

OBJS += \
./_Library/tinyusb-master/hw/bsp/same70_qmtech/same70_qmtech.o 

C_DEPS += \
./_Library/tinyusb-master/hw/bsp/same70_qmtech/same70_qmtech.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/tinyusb-master/hw/bsp/same70_qmtech/%.o _Library/tinyusb-master/hw/bsp/same70_qmtech/%.su _Library/tinyusb-master/hw/bsp/same70_qmtech/%.cyclo: ../_Library/tinyusb-master/hw/bsp/same70_qmtech/%.c _Library/tinyusb-master/hw/bsp/same70_qmtech/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Unity-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-bsp-2f-same70_qmtech

clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-bsp-2f-same70_qmtech:
	-$(RM) ./_Library/tinyusb-master/hw/bsp/same70_qmtech/same70_qmtech.cyclo ./_Library/tinyusb-master/hw/bsp/same70_qmtech/same70_qmtech.d ./_Library/tinyusb-master/hw/bsp/same70_qmtech/same70_qmtech.o ./_Library/tinyusb-master/hw/bsp/same70_qmtech/same70_qmtech.su

.PHONY: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-bsp-2f-same70_qmtech

