################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/tinyusb-master/src/portable/nxp/khci/dcd_khci.c \
../_Library/tinyusb-master/src/portable/nxp/khci/hcd_khci.c 

OBJS += \
./_Library/tinyusb-master/src/portable/nxp/khci/dcd_khci.o \
./_Library/tinyusb-master/src/portable/nxp/khci/hcd_khci.o 

C_DEPS += \
./_Library/tinyusb-master/src/portable/nxp/khci/dcd_khci.d \
./_Library/tinyusb-master/src/portable/nxp/khci/hcd_khci.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/tinyusb-master/src/portable/nxp/khci/%.o _Library/tinyusb-master/src/portable/nxp/khci/%.su _Library/tinyusb-master/src/portable/nxp/khci/%.cyclo: ../_Library/tinyusb-master/src/portable/nxp/khci/%.c _Library/tinyusb-master/src/portable/nxp/khci/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-tinyusb-2d-master-2f-src-2f-portable-2f-nxp-2f-khci

clean-_Library-2f-tinyusb-2d-master-2f-src-2f-portable-2f-nxp-2f-khci:
	-$(RM) ./_Library/tinyusb-master/src/portable/nxp/khci/dcd_khci.cyclo ./_Library/tinyusb-master/src/portable/nxp/khci/dcd_khci.d ./_Library/tinyusb-master/src/portable/nxp/khci/dcd_khci.o ./_Library/tinyusb-master/src/portable/nxp/khci/dcd_khci.su ./_Library/tinyusb-master/src/portable/nxp/khci/hcd_khci.cyclo ./_Library/tinyusb-master/src/portable/nxp/khci/hcd_khci.d ./_Library/tinyusb-master/src/portable/nxp/khci/hcd_khci.o ./_Library/tinyusb-master/src/portable/nxp/khci/hcd_khci.su

.PHONY: clean-_Library-2f-tinyusb-2d-master-2f-src-2f-portable-2f-nxp-2f-khci

