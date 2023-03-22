################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../_Library/libmaple/stm32f1/value/isrs.S \
../_Library/libmaple/stm32f1/value/vector_table.S 

OBJS += \
./_Library/libmaple/stm32f1/value/isrs.o \
./_Library/libmaple/stm32f1/value/vector_table.o 

S_UPPER_DEPS += \
./_Library/libmaple/stm32f1/value/isrs.d \
./_Library/libmaple/stm32f1/value/vector_table.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/libmaple/stm32f1/value/%.o: ../_Library/libmaple/stm32f1/value/%.S _Library/libmaple/stm32f1/value/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-_Library-2f-libmaple-2f-stm32f1-2f-value

clean-_Library-2f-libmaple-2f-stm32f1-2f-value:
	-$(RM) ./_Library/libmaple/stm32f1/value/isrs.d ./_Library/libmaple/stm32f1/value/isrs.o ./_Library/libmaple/stm32f1/value/vector_table.d ./_Library/libmaple/stm32f1/value/vector_table.o

.PHONY: clean-_Library-2f-libmaple-2f-stm32f1-2f-value

