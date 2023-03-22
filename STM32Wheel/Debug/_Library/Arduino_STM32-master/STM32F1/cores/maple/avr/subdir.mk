################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/avr/dtostrf.c 

OBJS += \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/avr/dtostrf.o 

C_DEPS += \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/avr/dtostrf.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Arduino_STM32-master/STM32F1/cores/maple/avr/%.o _Library/Arduino_STM32-master/STM32F1/cores/maple/avr/%.su _Library/Arduino_STM32-master/STM32F1/cores/maple/avr/%.cyclo: ../_Library/Arduino_STM32-master/STM32F1/cores/maple/avr/%.c _Library/Arduino_STM32-master/STM32F1/cores/maple/avr/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -DF_CPU=48000000L -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/stm32f1" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/usb_lib" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/variants/maple" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/cores/maple/avr" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-avr

clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-avr:
	-$(RM) ./_Library/Arduino_STM32-master/STM32F1/cores/maple/avr/dtostrf.cyclo ./_Library/Arduino_STM32-master/STM32F1/cores/maple/avr/dtostrf.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/avr/dtostrf.o ./_Library/Arduino_STM32-master/STM32F1/cores/maple/avr/dtostrf.su

.PHONY: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-avr

