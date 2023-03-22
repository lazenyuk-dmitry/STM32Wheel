################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/libusb_stm32-master/demo/cdc_loop.c \
../_Library/libusb_stm32-master/demo/cdc_startup.c 

OBJS += \
./_Library/libusb_stm32-master/demo/cdc_loop.o \
./_Library/libusb_stm32-master/demo/cdc_startup.o 

C_DEPS += \
./_Library/libusb_stm32-master/demo/cdc_loop.d \
./_Library/libusb_stm32-master/demo/cdc_startup.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/libusb_stm32-master/demo/%.o _Library/libusb_stm32-master/demo/%.su _Library/libusb_stm32-master/demo/%.cyclo: ../_Library/libusb_stm32-master/demo/%.c _Library/libusb_stm32-master/demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -DF_CPU=48000000L -DSTM32F1 -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libusb_stm32-master/inc" -I"D:/projects/STM32Wheel/STM32Wheel/Drivers/CMSIS/Device/ST/STM32F1xx" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-libusb_stm32-2d-master-2f-demo

clean-_Library-2f-libusb_stm32-2d-master-2f-demo:
	-$(RM) ./_Library/libusb_stm32-master/demo/cdc_loop.cyclo ./_Library/libusb_stm32-master/demo/cdc_loop.d ./_Library/libusb_stm32-master/demo/cdc_loop.o ./_Library/libusb_stm32-master/demo/cdc_loop.su ./_Library/libusb_stm32-master/demo/cdc_startup.cyclo ./_Library/libusb_stm32-master/demo/cdc_startup.d ./_Library/libusb_stm32-master/demo/cdc_startup.o ./_Library/libusb_stm32-master/demo/cdc_startup.su

.PHONY: clean-_Library-2f-libusb_stm32-2d-master-2f-demo

