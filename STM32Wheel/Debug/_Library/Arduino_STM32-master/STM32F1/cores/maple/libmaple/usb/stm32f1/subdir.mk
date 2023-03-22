################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb.c \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_cdcacm.c \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_reg_map.c 

OBJS += \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb.o \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_cdcacm.o \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_reg_map.o 

C_DEPS += \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb.d \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_cdcacm.d \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_reg_map.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/%.o _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/%.su _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/%.cyclo: ../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/%.c _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -DF_CPU=48000000L -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/stm32f1" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/usb_lib" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/variants/maple" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/cores/maple/avr" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-libmaple-2f-usb-2f-stm32f1

clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-libmaple-2f-usb-2f-stm32f1:
	-$(RM) ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb.cyclo ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb.o ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb.su ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_cdcacm.cyclo ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_cdcacm.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_cdcacm.o ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_cdcacm.su ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_reg_map.cyclo ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_reg_map.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_reg_map.o ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/usb_reg_map.su

.PHONY: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-libmaple-2f-usb-2f-stm32f1

