################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_core.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_ioreq.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_req.c 

OBJS += \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_core.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_ioreq.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_req.o 

C_DEPS += \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_core.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_ioreq.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_req.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/%.o _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/%.su _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/%.cyclo: ../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/%.c _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F4-2f-cores-2f-maple-2f-libmaple-2f-usbF4-2f-STM32_USB_Device_Library-2f-Core-2f-src

clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F4-2f-cores-2f-maple-2f-libmaple-2f-usbF4-2f-STM32_USB_Device_Library-2f-Core-2f-src:
	-$(RM) ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_core.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_core.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_core.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_core.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_ioreq.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_ioreq.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_ioreq.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_ioreq.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_req.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_req.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_req.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usbF4/STM32_USB_Device_Library/Core/src/usbd_req.su

.PHONY: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F4-2f-cores-2f-maple-2f-libmaple-2f-usbF4-2f-STM32_USB_Device_Library-2f-Core-2f-src

