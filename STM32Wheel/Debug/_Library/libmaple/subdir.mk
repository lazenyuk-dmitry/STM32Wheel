################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/libmaple/adc.c \
../_Library/libmaple/dac.c \
../_Library/libmaple/dma.c \
../_Library/libmaple/exti.c \
../_Library/libmaple/flash.c \
../_Library/libmaple/gpio.c \
../_Library/libmaple/i2c.c \
../_Library/libmaple/iwdg.c \
../_Library/libmaple/nvic.c \
../_Library/libmaple/pwr.c \
../_Library/libmaple/rcc.c \
../_Library/libmaple/spi.c \
../_Library/libmaple/systick.c \
../_Library/libmaple/timer.c \
../_Library/libmaple/usart.c \
../_Library/libmaple/usart_private.c \
../_Library/libmaple/util.c 

S_UPPER_SRCS += \
../_Library/libmaple/exc.S 

OBJS += \
./_Library/libmaple/adc.o \
./_Library/libmaple/dac.o \
./_Library/libmaple/dma.o \
./_Library/libmaple/exc.o \
./_Library/libmaple/exti.o \
./_Library/libmaple/flash.o \
./_Library/libmaple/gpio.o \
./_Library/libmaple/i2c.o \
./_Library/libmaple/iwdg.o \
./_Library/libmaple/nvic.o \
./_Library/libmaple/pwr.o \
./_Library/libmaple/rcc.o \
./_Library/libmaple/spi.o \
./_Library/libmaple/systick.o \
./_Library/libmaple/timer.o \
./_Library/libmaple/usart.o \
./_Library/libmaple/usart_private.o \
./_Library/libmaple/util.o 

S_UPPER_DEPS += \
./_Library/libmaple/exc.d 

C_DEPS += \
./_Library/libmaple/adc.d \
./_Library/libmaple/dac.d \
./_Library/libmaple/dma.d \
./_Library/libmaple/exti.d \
./_Library/libmaple/flash.d \
./_Library/libmaple/gpio.d \
./_Library/libmaple/i2c.d \
./_Library/libmaple/iwdg.d \
./_Library/libmaple/nvic.d \
./_Library/libmaple/pwr.d \
./_Library/libmaple/rcc.d \
./_Library/libmaple/spi.d \
./_Library/libmaple/systick.d \
./_Library/libmaple/timer.d \
./_Library/libmaple/usart.d \
./_Library/libmaple/usart_private.d \
./_Library/libmaple/util.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/libmaple/%.o _Library/libmaple/%.su _Library/libmaple/%.cyclo: ../_Library/libmaple/%.c _Library/libmaple/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/USBComposite_stm32f1-master" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/usb/usb_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
_Library/libmaple/%.o: ../_Library/libmaple/%.S _Library/libmaple/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-_Library-2f-libmaple

clean-_Library-2f-libmaple:
	-$(RM) ./_Library/libmaple/adc.cyclo ./_Library/libmaple/adc.d ./_Library/libmaple/adc.o ./_Library/libmaple/adc.su ./_Library/libmaple/dac.cyclo ./_Library/libmaple/dac.d ./_Library/libmaple/dac.o ./_Library/libmaple/dac.su ./_Library/libmaple/dma.cyclo ./_Library/libmaple/dma.d ./_Library/libmaple/dma.o ./_Library/libmaple/dma.su ./_Library/libmaple/exc.d ./_Library/libmaple/exc.o ./_Library/libmaple/exti.cyclo ./_Library/libmaple/exti.d ./_Library/libmaple/exti.o ./_Library/libmaple/exti.su ./_Library/libmaple/flash.cyclo ./_Library/libmaple/flash.d ./_Library/libmaple/flash.o ./_Library/libmaple/flash.su ./_Library/libmaple/gpio.cyclo ./_Library/libmaple/gpio.d ./_Library/libmaple/gpio.o ./_Library/libmaple/gpio.su ./_Library/libmaple/i2c.cyclo ./_Library/libmaple/i2c.d ./_Library/libmaple/i2c.o ./_Library/libmaple/i2c.su ./_Library/libmaple/iwdg.cyclo ./_Library/libmaple/iwdg.d ./_Library/libmaple/iwdg.o ./_Library/libmaple/iwdg.su ./_Library/libmaple/nvic.cyclo ./_Library/libmaple/nvic.d ./_Library/libmaple/nvic.o ./_Library/libmaple/nvic.su ./_Library/libmaple/pwr.cyclo ./_Library/libmaple/pwr.d ./_Library/libmaple/pwr.o ./_Library/libmaple/pwr.su ./_Library/libmaple/rcc.cyclo ./_Library/libmaple/rcc.d ./_Library/libmaple/rcc.o ./_Library/libmaple/rcc.su ./_Library/libmaple/spi.cyclo ./_Library/libmaple/spi.d ./_Library/libmaple/spi.o ./_Library/libmaple/spi.su ./_Library/libmaple/systick.cyclo ./_Library/libmaple/systick.d ./_Library/libmaple/systick.o ./_Library/libmaple/systick.su ./_Library/libmaple/timer.cyclo ./_Library/libmaple/timer.d ./_Library/libmaple/timer.o ./_Library/libmaple/timer.su ./_Library/libmaple/usart.cyclo ./_Library/libmaple/usart.d ./_Library/libmaple/usart.o ./_Library/libmaple/usart.su ./_Library/libmaple/usart_private.cyclo ./_Library/libmaple/usart_private.d ./_Library/libmaple/usart_private.o ./_Library/libmaple/usart_private.su ./_Library/libmaple/util.cyclo ./_Library/libmaple/util.d ./_Library/libmaple/util.o ./_Library/libmaple/util.su

.PHONY: clean-_Library-2f-libmaple

