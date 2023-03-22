################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Unity-master/test/tests/test_unity_arrays.c \
../_Library/Unity-master/test/tests/test_unity_core.c \
../_Library/Unity-master/test/tests/test_unity_doubles.c \
../_Library/Unity-master/test/tests/test_unity_floats.c \
../_Library/Unity-master/test/tests/test_unity_integers.c \
../_Library/Unity-master/test/tests/test_unity_integers_64.c \
../_Library/Unity-master/test/tests/test_unity_memory.c \
../_Library/Unity-master/test/tests/test_unity_parameterized.c \
../_Library/Unity-master/test/tests/test_unity_parameterizedDemo.c \
../_Library/Unity-master/test/tests/test_unity_strings.c 

OBJS += \
./_Library/Unity-master/test/tests/test_unity_arrays.o \
./_Library/Unity-master/test/tests/test_unity_core.o \
./_Library/Unity-master/test/tests/test_unity_doubles.o \
./_Library/Unity-master/test/tests/test_unity_floats.o \
./_Library/Unity-master/test/tests/test_unity_integers.o \
./_Library/Unity-master/test/tests/test_unity_integers_64.o \
./_Library/Unity-master/test/tests/test_unity_memory.o \
./_Library/Unity-master/test/tests/test_unity_parameterized.o \
./_Library/Unity-master/test/tests/test_unity_parameterizedDemo.o \
./_Library/Unity-master/test/tests/test_unity_strings.o 

C_DEPS += \
./_Library/Unity-master/test/tests/test_unity_arrays.d \
./_Library/Unity-master/test/tests/test_unity_core.d \
./_Library/Unity-master/test/tests/test_unity_doubles.d \
./_Library/Unity-master/test/tests/test_unity_floats.d \
./_Library/Unity-master/test/tests/test_unity_integers.d \
./_Library/Unity-master/test/tests/test_unity_integers_64.d \
./_Library/Unity-master/test/tests/test_unity_memory.d \
./_Library/Unity-master/test/tests/test_unity_parameterized.d \
./_Library/Unity-master/test/tests/test_unity_parameterizedDemo.d \
./_Library/Unity-master/test/tests/test_unity_strings.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Unity-master/test/tests/%.o _Library/Unity-master/test/tests/%.su _Library/Unity-master/test/tests/%.cyclo: ../_Library/Unity-master/test/tests/%.c _Library/Unity-master/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Unity-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Unity-2d-master-2f-test-2f-tests

clean-_Library-2f-Unity-2d-master-2f-test-2f-tests:
	-$(RM) ./_Library/Unity-master/test/tests/test_unity_arrays.cyclo ./_Library/Unity-master/test/tests/test_unity_arrays.d ./_Library/Unity-master/test/tests/test_unity_arrays.o ./_Library/Unity-master/test/tests/test_unity_arrays.su ./_Library/Unity-master/test/tests/test_unity_core.cyclo ./_Library/Unity-master/test/tests/test_unity_core.d ./_Library/Unity-master/test/tests/test_unity_core.o ./_Library/Unity-master/test/tests/test_unity_core.su ./_Library/Unity-master/test/tests/test_unity_doubles.cyclo ./_Library/Unity-master/test/tests/test_unity_doubles.d ./_Library/Unity-master/test/tests/test_unity_doubles.o ./_Library/Unity-master/test/tests/test_unity_doubles.su ./_Library/Unity-master/test/tests/test_unity_floats.cyclo ./_Library/Unity-master/test/tests/test_unity_floats.d ./_Library/Unity-master/test/tests/test_unity_floats.o ./_Library/Unity-master/test/tests/test_unity_floats.su ./_Library/Unity-master/test/tests/test_unity_integers.cyclo ./_Library/Unity-master/test/tests/test_unity_integers.d ./_Library/Unity-master/test/tests/test_unity_integers.o ./_Library/Unity-master/test/tests/test_unity_integers.su ./_Library/Unity-master/test/tests/test_unity_integers_64.cyclo ./_Library/Unity-master/test/tests/test_unity_integers_64.d ./_Library/Unity-master/test/tests/test_unity_integers_64.o ./_Library/Unity-master/test/tests/test_unity_integers_64.su ./_Library/Unity-master/test/tests/test_unity_memory.cyclo ./_Library/Unity-master/test/tests/test_unity_memory.d ./_Library/Unity-master/test/tests/test_unity_memory.o ./_Library/Unity-master/test/tests/test_unity_memory.su ./_Library/Unity-master/test/tests/test_unity_parameterized.cyclo ./_Library/Unity-master/test/tests/test_unity_parameterized.d ./_Library/Unity-master/test/tests/test_unity_parameterized.o ./_Library/Unity-master/test/tests/test_unity_parameterized.su ./_Library/Unity-master/test/tests/test_unity_parameterizedDemo.cyclo ./_Library/Unity-master/test/tests/test_unity_parameterizedDemo.d ./_Library/Unity-master/test/tests/test_unity_parameterizedDemo.o ./_Library/Unity-master/test/tests/test_unity_parameterizedDemo.su ./_Library/Unity-master/test/tests/test_unity_strings.cyclo ./_Library/Unity-master/test/tests/test_unity_strings.d ./_Library/Unity-master/test/tests/test_unity_strings.o ./_Library/Unity-master/test/tests/test_unity_strings.su

.PHONY: clean-_Library-2f-Unity-2d-master-2f-test-2f-tests

