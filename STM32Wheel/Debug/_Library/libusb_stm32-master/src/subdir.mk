################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/libusb_stm32-master/src/usbd_core.c \
../_Library/libusb_stm32-master/src/usbd_stm32f103_devfs.c \
../_Library/libusb_stm32-master/src/usbd_stm32f105_otgfs.c \
../_Library/libusb_stm32-master/src/usbd_stm32f429_otgfs.c \
../_Library/libusb_stm32-master/src/usbd_stm32f429_otghs.c \
../_Library/libusb_stm32-master/src/usbd_stm32f446_otgfs.c \
../_Library/libusb_stm32-master/src/usbd_stm32f446_otghs.c \
../_Library/libusb_stm32-master/src/usbd_stm32h743_otgfs.c \
../_Library/libusb_stm32-master/src/usbd_stm32l052_devfs.c \
../_Library/libusb_stm32-master/src/usbd_stm32l100_devfs.c \
../_Library/libusb_stm32-master/src/usbd_stm32l433_devfs.c \
../_Library/libusb_stm32-master/src/usbd_stm32l476_otgfs.c \
../_Library/libusb_stm32-master/src/usbd_stm32wb55_devfs.c 

S_UPPER_SRCS += \
../_Library/libusb_stm32-master/src/usbd_stm32f103_devfs_asm.S \
../_Library/libusb_stm32-master/src/usbd_stm32l052_devfs_asm.S \
../_Library/libusb_stm32-master/src/usbd_stm32l100_devfs_asm.S 

OBJS += \
./_Library/libusb_stm32-master/src/usbd_core.o \
./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs.o \
./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs_asm.o \
./_Library/libusb_stm32-master/src/usbd_stm32f105_otgfs.o \
./_Library/libusb_stm32-master/src/usbd_stm32f429_otgfs.o \
./_Library/libusb_stm32-master/src/usbd_stm32f429_otghs.o \
./_Library/libusb_stm32-master/src/usbd_stm32f446_otgfs.o \
./_Library/libusb_stm32-master/src/usbd_stm32f446_otghs.o \
./_Library/libusb_stm32-master/src/usbd_stm32h743_otgfs.o \
./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs.o \
./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs_asm.o \
./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs.o \
./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs_asm.o \
./_Library/libusb_stm32-master/src/usbd_stm32l433_devfs.o \
./_Library/libusb_stm32-master/src/usbd_stm32l476_otgfs.o \
./_Library/libusb_stm32-master/src/usbd_stm32wb55_devfs.o 

S_UPPER_DEPS += \
./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs_asm.d \
./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs_asm.d \
./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs_asm.d 

C_DEPS += \
./_Library/libusb_stm32-master/src/usbd_core.d \
./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs.d \
./_Library/libusb_stm32-master/src/usbd_stm32f105_otgfs.d \
./_Library/libusb_stm32-master/src/usbd_stm32f429_otgfs.d \
./_Library/libusb_stm32-master/src/usbd_stm32f429_otghs.d \
./_Library/libusb_stm32-master/src/usbd_stm32f446_otgfs.d \
./_Library/libusb_stm32-master/src/usbd_stm32f446_otghs.d \
./_Library/libusb_stm32-master/src/usbd_stm32h743_otgfs.d \
./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs.d \
./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs.d \
./_Library/libusb_stm32-master/src/usbd_stm32l433_devfs.d \
./_Library/libusb_stm32-master/src/usbd_stm32l476_otgfs.d \
./_Library/libusb_stm32-master/src/usbd_stm32wb55_devfs.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/libusb_stm32-master/src/%.o _Library/libusb_stm32-master/src/%.su _Library/libusb_stm32-master/src/%.cyclo: ../_Library/libusb_stm32-master/src/%.c _Library/libusb_stm32-master/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -DF_CPU=48000000L -DSTM32F1 -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libusb_stm32-master/inc" -I"D:/projects/STM32Wheel/STM32Wheel/Drivers/CMSIS/Device/ST/STM32F1xx" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
_Library/libusb_stm32-master/src/%.o: ../_Library/libusb_stm32-master/src/%.S _Library/libusb_stm32-master/src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libusb_stm32-master/inc" -I"D:/projects/STM32Wheel/STM32Wheel/Drivers/CMSIS/Device/ST/STM32F1xx" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-_Library-2f-libusb_stm32-2d-master-2f-src

clean-_Library-2f-libusb_stm32-2d-master-2f-src:
	-$(RM) ./_Library/libusb_stm32-master/src/usbd_core.cyclo ./_Library/libusb_stm32-master/src/usbd_core.d ./_Library/libusb_stm32-master/src/usbd_core.o ./_Library/libusb_stm32-master/src/usbd_core.su ./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs.d ./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs.o ./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs.su ./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs_asm.d ./_Library/libusb_stm32-master/src/usbd_stm32f103_devfs_asm.o ./_Library/libusb_stm32-master/src/usbd_stm32f105_otgfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32f105_otgfs.d ./_Library/libusb_stm32-master/src/usbd_stm32f105_otgfs.o ./_Library/libusb_stm32-master/src/usbd_stm32f105_otgfs.su ./_Library/libusb_stm32-master/src/usbd_stm32f429_otgfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32f429_otgfs.d ./_Library/libusb_stm32-master/src/usbd_stm32f429_otgfs.o ./_Library/libusb_stm32-master/src/usbd_stm32f429_otgfs.su ./_Library/libusb_stm32-master/src/usbd_stm32f429_otghs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32f429_otghs.d ./_Library/libusb_stm32-master/src/usbd_stm32f429_otghs.o ./_Library/libusb_stm32-master/src/usbd_stm32f429_otghs.su ./_Library/libusb_stm32-master/src/usbd_stm32f446_otgfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32f446_otgfs.d ./_Library/libusb_stm32-master/src/usbd_stm32f446_otgfs.o ./_Library/libusb_stm32-master/src/usbd_stm32f446_otgfs.su ./_Library/libusb_stm32-master/src/usbd_stm32f446_otghs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32f446_otghs.d ./_Library/libusb_stm32-master/src/usbd_stm32f446_otghs.o ./_Library/libusb_stm32-master/src/usbd_stm32f446_otghs.su ./_Library/libusb_stm32-master/src/usbd_stm32h743_otgfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32h743_otgfs.d ./_Library/libusb_stm32-master/src/usbd_stm32h743_otgfs.o ./_Library/libusb_stm32-master/src/usbd_stm32h743_otgfs.su ./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs.d ./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs.o ./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs.su ./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs_asm.d ./_Library/libusb_stm32-master/src/usbd_stm32l052_devfs_asm.o ./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs.d ./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs.o ./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs.su ./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs_asm.d ./_Library/libusb_stm32-master/src/usbd_stm32l100_devfs_asm.o ./_Library/libusb_stm32-master/src/usbd_stm32l433_devfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32l433_devfs.d ./_Library/libusb_stm32-master/src/usbd_stm32l433_devfs.o ./_Library/libusb_stm32-master/src/usbd_stm32l433_devfs.su ./_Library/libusb_stm32-master/src/usbd_stm32l476_otgfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32l476_otgfs.d ./_Library/libusb_stm32-master/src/usbd_stm32l476_otgfs.o ./_Library/libusb_stm32-master/src/usbd_stm32l476_otgfs.su ./_Library/libusb_stm32-master/src/usbd_stm32wb55_devfs.cyclo ./_Library/libusb_stm32-master/src/usbd_stm32wb55_devfs.d ./_Library/libusb_stm32-master/src/usbd_stm32wb55_devfs.o ./_Library/libusb_stm32-master/src/usbd_stm32wb55_devfs.su

.PHONY: clean-_Library-2f-libusb_stm32-2d-master-2f-src

