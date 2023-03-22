################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Unity-master/src/unity.c 

OBJS += \
./_Library/Unity-master/src/unity.o 

C_DEPS += \
./_Library/Unity-master/src/unity.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Unity-master/src/%.o _Library/Unity-master/src/%.su _Library/Unity-master/src/%.cyclo: ../_Library/Unity-master/src/%.c _Library/Unity-master/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Unity-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Unity-2d-master-2f-src

clean-_Library-2f-Unity-2d-master-2f-src:
	-$(RM) ./_Library/Unity-master/src/unity.cyclo ./_Library/Unity-master/src/unity.d ./_Library/Unity-master/src/unity.o ./_Library/Unity-master/src/unity.su

.PHONY: clean-_Library-2f-Unity-2d-master-2f-src

