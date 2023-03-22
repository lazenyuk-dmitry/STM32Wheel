################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/isrs.S \
../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/vector_table.S 

OBJS += \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/isrs.o \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/vector_table.o 

S_UPPER_DEPS += \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/isrs.d \
./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/vector_table.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/%.o: ../_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/%.S _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include/series" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/cores" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/stm32f1" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/usb/usb_lib" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/variants/maple" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/cores/maple/avr" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-libmaple-2f-stm32f1-2f-performance

clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-libmaple-2f-stm32f1-2f-performance:
	-$(RM) ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/isrs.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/isrs.o ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/vector_table.d ./_Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/vector_table.o

.PHONY: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F1-2f-cores-2f-maple-2f-libmaple-2f-stm32f1-2f-performance

