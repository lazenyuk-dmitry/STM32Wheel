################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Unity-master/examples/example_3/helper/UnityHelper.c 

OBJS += \
./_Library/Unity-master/examples/example_3/helper/UnityHelper.o 

C_DEPS += \
./_Library/Unity-master/examples/example_3/helper/UnityHelper.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Unity-master/examples/example_3/helper/%.o _Library/Unity-master/examples/example_3/helper/%.su _Library/Unity-master/examples/example_3/helper/%.cyclo: ../_Library/Unity-master/examples/example_3/helper/%.c _Library/Unity-master/examples/example_3/helper/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Unity-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Unity-2d-master-2f-examples-2f-example_3-2f-helper

clean-_Library-2f-Unity-2d-master-2f-examples-2f-example_3-2f-helper:
	-$(RM) ./_Library/Unity-master/examples/example_3/helper/UnityHelper.cyclo ./_Library/Unity-master/examples/example_3/helper/UnityHelper.d ./_Library/Unity-master/examples/example_3/helper/UnityHelper.o ./_Library/Unity-master/examples/example_3/helper/UnityHelper.su

.PHONY: clean-_Library-2f-Unity-2d-master-2f-examples-2f-example_3-2f-helper

