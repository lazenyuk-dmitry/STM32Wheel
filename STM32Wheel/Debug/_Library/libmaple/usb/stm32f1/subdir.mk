################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/libmaple/usb/stm32f1/usb.c \
../_Library/libmaple/usb/stm32f1/usb_cdcacm.c \
../_Library/libmaple/usb/stm32f1/usb_reg_map.c 

OBJS += \
./_Library/libmaple/usb/stm32f1/usb.o \
./_Library/libmaple/usb/stm32f1/usb_cdcacm.o \
./_Library/libmaple/usb/stm32f1/usb_reg_map.o 

C_DEPS += \
./_Library/libmaple/usb/stm32f1/usb.d \
./_Library/libmaple/usb/stm32f1/usb_cdcacm.d \
./_Library/libmaple/usb/stm32f1/usb_reg_map.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/libmaple/usb/stm32f1/%.o _Library/libmaple/usb/stm32f1/%.su _Library/libmaple/usb/stm32f1/%.cyclo: ../_Library/libmaple/usb/stm32f1/%.c _Library/libmaple/usb/stm32f1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/USBComposite_stm32f1-master" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/usb/usb_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-libmaple-2f-usb-2f-stm32f1

clean-_Library-2f-libmaple-2f-usb-2f-stm32f1:
	-$(RM) ./_Library/libmaple/usb/stm32f1/usb.cyclo ./_Library/libmaple/usb/stm32f1/usb.d ./_Library/libmaple/usb/stm32f1/usb.o ./_Library/libmaple/usb/stm32f1/usb.su ./_Library/libmaple/usb/stm32f1/usb_cdcacm.cyclo ./_Library/libmaple/usb/stm32f1/usb_cdcacm.d ./_Library/libmaple/usb/stm32f1/usb_cdcacm.o ./_Library/libmaple/usb/stm32f1/usb_cdcacm.su ./_Library/libmaple/usb/stm32f1/usb_reg_map.cyclo ./_Library/libmaple/usb/stm32f1/usb_reg_map.d ./_Library/libmaple/usb/stm32f1/usb_reg_map.o ./_Library/libmaple/usb/stm32f1/usb_reg_map.su

.PHONY: clean-_Library-2f-libmaple-2f-usb-2f-stm32f1

