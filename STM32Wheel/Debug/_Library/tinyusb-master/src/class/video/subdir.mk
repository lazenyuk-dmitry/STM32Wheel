################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/tinyusb-master/src/class/video/video_device.c 

OBJS += \
./_Library/tinyusb-master/src/class/video/video_device.o 

C_DEPS += \
./_Library/tinyusb-master/src/class/video/video_device.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/tinyusb-master/src/class/video/%.o _Library/tinyusb-master/src/class/video/%.su _Library/tinyusb-master/src/class/video/%.cyclo: ../_Library/tinyusb-master/src/class/video/%.c _Library/tinyusb-master/src/class/video/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-tinyusb-2d-master-2f-src-2f-class-2f-video

clean-_Library-2f-tinyusb-2d-master-2f-src-2f-class-2f-video:
	-$(RM) ./_Library/tinyusb-master/src/class/video/video_device.cyclo ./_Library/tinyusb-master/src/class/video/video_device.d ./_Library/tinyusb-master/src/class/video/video_device.o ./_Library/tinyusb-master/src/class/video/video_device.su

.PHONY: clean-_Library-2f-tinyusb-2d-master-2f-src-2f-class-2f-video

