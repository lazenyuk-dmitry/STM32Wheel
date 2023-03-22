################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/misc.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usb_bsp.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_cdc_vcp.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_desc.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_usr.c 

OBJS += \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/misc.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usb_bsp.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_cdc_vcp.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_desc.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_usr.o 

C_DEPS += \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/misc.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usb_bsp.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_cdc_vcp.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_desc.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_usr.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/%.o _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/%.su _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/%.cyclo: ../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/%.c _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F4-2f-cores-2f-maple-2f-libmaple-2f-usbF4-2f-VCP

clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F4-2f-cores-2f-maple-2f-libmaple-2f-usbF4-2f-VCP:
	-$(RM) ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/misc.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/misc.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/misc.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/misc.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usb_bsp.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usb_bsp.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usb_bsp.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usb_bsp.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_cdc_vcp.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_cdc_vcp.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_cdc_vcp.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_cdc_vcp.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_desc.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_desc.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_desc.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_desc.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_usr.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_usr.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_usr.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/VCP/usbd_usr.su

.PHONY: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F4-2f-cores-2f-maple-2f-libmaple-2f-usbF4-2f-VCP

