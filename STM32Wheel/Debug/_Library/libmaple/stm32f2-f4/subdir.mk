################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/libmaple/stm32f2-f4/adc.c \
../_Library/libmaple/stm32f2-f4/dma.c \
../_Library/libmaple/stm32f2-f4/exti.c \
../_Library/libmaple/stm32f2-f4/fsmc.c \
../_Library/libmaple/stm32f2-f4/gpio.c \
../_Library/libmaple/stm32f2-f4/i2c.c \
../_Library/libmaple/stm32f2-f4/rcc.c \
../_Library/libmaple/stm32f2-f4/spi.c \
../_Library/libmaple/stm32f2-f4/syscfg.c \
../_Library/libmaple/stm32f2-f4/timer.c \
../_Library/libmaple/stm32f2-f4/usart.c 

S_UPPER_SRCS += \
../_Library/libmaple/stm32f2-f4/isrs.S \
../_Library/libmaple/stm32f2-f4/vector_table.S 

OBJS += \
./_Library/libmaple/stm32f2-f4/adc.o \
./_Library/libmaple/stm32f2-f4/dma.o \
./_Library/libmaple/stm32f2-f4/exti.o \
./_Library/libmaple/stm32f2-f4/fsmc.o \
./_Library/libmaple/stm32f2-f4/gpio.o \
./_Library/libmaple/stm32f2-f4/i2c.o \
./_Library/libmaple/stm32f2-f4/isrs.o \
./_Library/libmaple/stm32f2-f4/rcc.o \
./_Library/libmaple/stm32f2-f4/spi.o \
./_Library/libmaple/stm32f2-f4/syscfg.o \
./_Library/libmaple/stm32f2-f4/timer.o \
./_Library/libmaple/stm32f2-f4/usart.o \
./_Library/libmaple/stm32f2-f4/vector_table.o 

S_UPPER_DEPS += \
./_Library/libmaple/stm32f2-f4/isrs.d \
./_Library/libmaple/stm32f2-f4/vector_table.d 

C_DEPS += \
./_Library/libmaple/stm32f2-f4/adc.d \
./_Library/libmaple/stm32f2-f4/dma.d \
./_Library/libmaple/stm32f2-f4/exti.d \
./_Library/libmaple/stm32f2-f4/fsmc.d \
./_Library/libmaple/stm32f2-f4/gpio.d \
./_Library/libmaple/stm32f2-f4/i2c.d \
./_Library/libmaple/stm32f2-f4/rcc.d \
./_Library/libmaple/stm32f2-f4/spi.d \
./_Library/libmaple/stm32f2-f4/syscfg.d \
./_Library/libmaple/stm32f2-f4/timer.d \
./_Library/libmaple/stm32f2-f4/usart.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/libmaple/stm32f2-f4/%.o _Library/libmaple/stm32f2-f4/%.su _Library/libmaple/stm32f2-f4/%.cyclo: ../_Library/libmaple/stm32f2-f4/%.c _Library/libmaple/stm32f2-f4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/USBComposite_stm32f1-master" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/stm32f1/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/libmaple/usb/usb_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
_Library/libmaple/stm32f2-f4/%.o: ../_Library/libmaple/stm32f2-f4/%.S _Library/libmaple/stm32f2-f4/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-_Library-2f-libmaple-2f-stm32f2-2d-f4

clean-_Library-2f-libmaple-2f-stm32f2-2d-f4:
	-$(RM) ./_Library/libmaple/stm32f2-f4/adc.cyclo ./_Library/libmaple/stm32f2-f4/adc.d ./_Library/libmaple/stm32f2-f4/adc.o ./_Library/libmaple/stm32f2-f4/adc.su ./_Library/libmaple/stm32f2-f4/dma.cyclo ./_Library/libmaple/stm32f2-f4/dma.d ./_Library/libmaple/stm32f2-f4/dma.o ./_Library/libmaple/stm32f2-f4/dma.su ./_Library/libmaple/stm32f2-f4/exti.cyclo ./_Library/libmaple/stm32f2-f4/exti.d ./_Library/libmaple/stm32f2-f4/exti.o ./_Library/libmaple/stm32f2-f4/exti.su ./_Library/libmaple/stm32f2-f4/fsmc.cyclo ./_Library/libmaple/stm32f2-f4/fsmc.d ./_Library/libmaple/stm32f2-f4/fsmc.o ./_Library/libmaple/stm32f2-f4/fsmc.su ./_Library/libmaple/stm32f2-f4/gpio.cyclo ./_Library/libmaple/stm32f2-f4/gpio.d ./_Library/libmaple/stm32f2-f4/gpio.o ./_Library/libmaple/stm32f2-f4/gpio.su ./_Library/libmaple/stm32f2-f4/i2c.cyclo ./_Library/libmaple/stm32f2-f4/i2c.d ./_Library/libmaple/stm32f2-f4/i2c.o ./_Library/libmaple/stm32f2-f4/i2c.su ./_Library/libmaple/stm32f2-f4/isrs.d ./_Library/libmaple/stm32f2-f4/isrs.o ./_Library/libmaple/stm32f2-f4/rcc.cyclo ./_Library/libmaple/stm32f2-f4/rcc.d ./_Library/libmaple/stm32f2-f4/rcc.o ./_Library/libmaple/stm32f2-f4/rcc.su ./_Library/libmaple/stm32f2-f4/spi.cyclo ./_Library/libmaple/stm32f2-f4/spi.d ./_Library/libmaple/stm32f2-f4/spi.o ./_Library/libmaple/stm32f2-f4/spi.su ./_Library/libmaple/stm32f2-f4/syscfg.cyclo ./_Library/libmaple/stm32f2-f4/syscfg.d ./_Library/libmaple/stm32f2-f4/syscfg.o ./_Library/libmaple/stm32f2-f4/syscfg.su ./_Library/libmaple/stm32f2-f4/timer.cyclo ./_Library/libmaple/stm32f2-f4/timer.d ./_Library/libmaple/stm32f2-f4/timer.o ./_Library/libmaple/stm32f2-f4/timer.su ./_Library/libmaple/stm32f2-f4/usart.cyclo ./_Library/libmaple/stm32f2-f4/usart.d ./_Library/libmaple/stm32f2-f4/usart.o ./_Library/libmaple/stm32f2-f4/usart.su ./_Library/libmaple/stm32f2-f4/vector_table.d ./_Library/libmaple/stm32f2-f4/vector_table.o

.PHONY: clean-_Library-2f-libmaple-2f-stm32f2-2d-f4

