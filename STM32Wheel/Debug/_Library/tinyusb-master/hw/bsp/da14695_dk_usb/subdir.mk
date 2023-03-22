################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/tinyusb-master/hw/bsp/da14695_dk_usb/da14695_dk_usb.c 

S_UPPER_SRCS += \
../_Library/tinyusb-master/hw/bsp/da14695_dk_usb/gcc_startup_da1469x.S 

OBJS += \
./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/da14695_dk_usb.o \
./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/gcc_startup_da1469x.o 

S_UPPER_DEPS += \
./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/gcc_startup_da1469x.d 

C_DEPS += \
./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/da14695_dk_usb.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/tinyusb-master/hw/bsp/da14695_dk_usb/%.o _Library/tinyusb-master/hw/bsp/da14695_dk_usb/%.su _Library/tinyusb-master/hw/bsp/da14695_dk_usb/%.cyclo: ../_Library/tinyusb-master/hw/bsp/da14695_dk_usb/%.c _Library/tinyusb-master/hw/bsp/da14695_dk_usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Unity-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
_Library/tinyusb-master/hw/bsp/da14695_dk_usb/%.o: ../_Library/tinyusb-master/hw/bsp/da14695_dk_usb/%.S _Library/tinyusb-master/hw/bsp/da14695_dk_usb/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-bsp-2f-da14695_dk_usb

clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-bsp-2f-da14695_dk_usb:
	-$(RM) ./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/da14695_dk_usb.cyclo ./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/da14695_dk_usb.d ./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/da14695_dk_usb.o ./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/da14695_dk_usb.su ./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/gcc_startup_da1469x.d ./_Library/tinyusb-master/hw/bsp/da14695_dk_usb/gcc_startup_da1469x.o

.PHONY: clean-_Library-2f-tinyusb-2d-master-2f-hw-2f-bsp-2f-da14695_dk_usb

