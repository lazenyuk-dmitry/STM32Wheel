################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/libmaple/stm32f1/adc.c \
../_Library/libmaple/stm32f1/bkp.c \
../_Library/libmaple/stm32f1/dma.c \
../_Library/libmaple/stm32f1/exti.c \
../_Library/libmaple/stm32f1/fsmc.c \
../_Library/libmaple/stm32f1/gpio.c \
../_Library/libmaple/stm32f1/i2c.c \
../_Library/libmaple/stm32f1/rcc.c \
../_Library/libmaple/stm32f1/spi.c \
../_Library/libmaple/stm32f1/timer.c \
../_Library/libmaple/stm32f1/usart.c 

OBJS += \
./_Library/libmaple/stm32f1/adc.o \
./_Library/libmaple/stm32f1/bkp.o \
./_Library/libmaple/stm32f1/dma.o \
./_Library/libmaple/stm32f1/exti.o \
./_Library/libmaple/stm32f1/fsmc.o \
./_Library/libmaple/stm32f1/gpio.o \
./_Library/libmaple/stm32f1/i2c.o \
./_Library/libmaple/stm32f1/rcc.o \
./_Library/libmaple/stm32f1/spi.o \
./_Library/libmaple/stm32f1/timer.o \
./_Library/libmaple/stm32f1/usart.o 

C_DEPS += \
./_Library/libmaple/stm32f1/adc.d \
./_Library/libmaple/stm32f1/bkp.d \
./_Library/libmaple/stm32f1/dma.d \
./_Library/libmaple/stm32f1/exti.d \
./_Library/libmaple/stm32f1/fsmc.d \
./_Library/libmaple/stm32f1/gpio.d \
./_Library/libmaple/stm32f1/i2c.d \
./_Library/libmaple/stm32f1/rcc.d \
./_Library/libmaple/stm32f1/spi.d \
./_Library/libmaple/stm32f1/timer.d \
./_Library/libmaple/stm32f1/usart.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/libmaple/stm32f1/%.o _Library/libmaple/stm32f1/%.su _Library/libmaple/stm32f1/%.cyclo: ../_Library/libmaple/stm32f1/%.c _Library/libmaple/stm32f1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/USBComposite_stm32f1-master" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/usb/usb_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-libmaple-2f-stm32f1

clean-_Library-2f-libmaple-2f-stm32f1:
	-$(RM) ./_Library/libmaple/stm32f1/adc.cyclo ./_Library/libmaple/stm32f1/adc.d ./_Library/libmaple/stm32f1/adc.o ./_Library/libmaple/stm32f1/adc.su ./_Library/libmaple/stm32f1/bkp.cyclo ./_Library/libmaple/stm32f1/bkp.d ./_Library/libmaple/stm32f1/bkp.o ./_Library/libmaple/stm32f1/bkp.su ./_Library/libmaple/stm32f1/dma.cyclo ./_Library/libmaple/stm32f1/dma.d ./_Library/libmaple/stm32f1/dma.o ./_Library/libmaple/stm32f1/dma.su ./_Library/libmaple/stm32f1/exti.cyclo ./_Library/libmaple/stm32f1/exti.d ./_Library/libmaple/stm32f1/exti.o ./_Library/libmaple/stm32f1/exti.su ./_Library/libmaple/stm32f1/fsmc.cyclo ./_Library/libmaple/stm32f1/fsmc.d ./_Library/libmaple/stm32f1/fsmc.o ./_Library/libmaple/stm32f1/fsmc.su ./_Library/libmaple/stm32f1/gpio.cyclo ./_Library/libmaple/stm32f1/gpio.d ./_Library/libmaple/stm32f1/gpio.o ./_Library/libmaple/stm32f1/gpio.su ./_Library/libmaple/stm32f1/i2c.cyclo ./_Library/libmaple/stm32f1/i2c.d ./_Library/libmaple/stm32f1/i2c.o ./_Library/libmaple/stm32f1/i2c.su ./_Library/libmaple/stm32f1/rcc.cyclo ./_Library/libmaple/stm32f1/rcc.d ./_Library/libmaple/stm32f1/rcc.o ./_Library/libmaple/stm32f1/rcc.su ./_Library/libmaple/stm32f1/spi.cyclo ./_Library/libmaple/stm32f1/spi.d ./_Library/libmaple/stm32f1/spi.o ./_Library/libmaple/stm32f1/spi.su ./_Library/libmaple/stm32f1/timer.cyclo ./_Library/libmaple/stm32f1/timer.d ./_Library/libmaple/stm32f1/timer.o ./_Library/libmaple/stm32f1/timer.su ./_Library/libmaple/stm32f1/usart.cyclo ./_Library/libmaple/stm32f1/usart.d ./_Library/libmaple/stm32f1/usart.o ./_Library/libmaple/stm32f1/usart.su

.PHONY: clean-_Library-2f-libmaple-2f-stm32f1

