################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start_c.c \
../_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/syscalls.c 

S_UPPER_SRCS += \
../_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start.S 

OBJS += \
./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start.o \
./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start_c.o \
./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/syscalls.o 

S_UPPER_DEPS += \
./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start.d 

C_DEPS += \
./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start_c.d \
./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/%.o: ../_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/%.S _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include/series" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/cores" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/stm32f1" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/usb_lib" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/variants/maple" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/cores/maple/avr" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/%.o _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/%.su _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/%.cyclo: ../_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/%.c _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -DF_CPU=48000000L -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/stm32f1" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/usb_lib" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/variants/maple" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/cores/maple/avr" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-variants-2f-generic_stm32f103t-2f-wirish

clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-variants-2f-generic_stm32f103t-2f-wirish:
	-$(RM) ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start.d ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start.o ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start_c.cyclo ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start_c.d ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start_c.o ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/start_c.su ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/syscalls.cyclo ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/syscalls.d ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/syscalls.o ./_Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/syscalls.su

.PHONY: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-variants-2f-generic_stm32f103t-2f-wirish

