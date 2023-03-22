################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_core.c \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_init.c \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_mem.c \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_regs.c 

OBJS += \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_core.o \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_init.o \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_mem.o \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_regs.o 

C_DEPS += \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_core.d \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_init.d \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_mem.d \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_regs.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/%.o _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/%.su _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/%.cyclo: ../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/%.c _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -DF_CPU=48000000L -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/stm32f1" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/usb_lib" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/variants/maple" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/cores/maple/avr" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-libmaple-2f-usb-2f-usb_lib

clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-libmaple-2f-usb-2f-usb_lib:
	-$(RM) ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_core.cyclo ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_core.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_core.o ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_core.su ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_init.cyclo ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_init.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_init.o ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_init.su ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_mem.cyclo ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_mem.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_mem.o ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_mem.su ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_regs.cyclo ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_regs.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_regs.o ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_regs.su

.PHONY: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-libmaple-2f-usb-2f-usb_lib

