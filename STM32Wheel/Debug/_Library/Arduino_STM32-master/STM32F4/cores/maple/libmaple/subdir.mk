################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/adc.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/bkp.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dac.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dcmi.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dmaF4.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/ethernet.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exti.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fpu.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fsmc.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/gpio.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/i2c.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/iwdg.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/libc_repl.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/nvic.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/pwr.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rccF4.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rtc.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/sdio.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi_f4.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start_c.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/syscalls.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/systick.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer_map.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usart.c \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/util.c 

S_UPPER_SRCS += \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exc.S \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start.S \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_isrs.S \
../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_vector_table.S 

OBJS += \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/adc.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/bkp.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dac.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dcmi.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dmaF4.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/ethernet.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exc.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exti.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fpu.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fsmc.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/gpio.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/i2c.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/iwdg.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/libc_repl.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/nvic.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/pwr.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rccF4.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rtc.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/sdio.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi_f4.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start_c.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_isrs.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_vector_table.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/syscalls.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/systick.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer_map.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usart.o \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/util.o 

S_UPPER_DEPS += \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exc.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_isrs.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_vector_table.d 

C_DEPS += \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/adc.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/bkp.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dac.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dcmi.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dmaF4.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/ethernet.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exti.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fpu.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fsmc.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/gpio.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/i2c.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/iwdg.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/libc_repl.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/nvic.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/pwr.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rccF4.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rtc.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/sdio.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi_f4.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start_c.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/syscalls.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/systick.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer_map.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usart.d \
./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/util.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/%.o _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/%.su _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/%.cyclo: ../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/%.c _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -DMCU_STM32F103C8 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/%.o: ../_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/%.S _Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/include" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Arduino_STM32-master/STM32F1/system/libmaple/stm32f1/include/series" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F4-2f-cores-2f-maple-2f-libmaple

clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F4-2f-cores-2f-maple-2f-libmaple:
	-$(RM) ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/adc.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/adc.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/adc.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/adc.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/bkp.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/bkp.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/bkp.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/bkp.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dac.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dac.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dac.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dac.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dcmi.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dcmi.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dcmi.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dcmi.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dmaF4.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dmaF4.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dmaF4.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/dmaF4.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/ethernet.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/ethernet.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/ethernet.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/ethernet.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exc.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exc.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exti.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exti.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exti.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/exti.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fpu.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fpu.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fpu.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fpu.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fsmc.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fsmc.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fsmc.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/fsmc.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/gpio.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/gpio.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/gpio.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/gpio.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/i2c.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/i2c.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/i2c.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/i2c.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/iwdg.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/iwdg.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/iwdg.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/iwdg.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/libc_repl.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/libc_repl.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/libc_repl.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/libc_repl.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/nvic.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/nvic.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/nvic.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/nvic.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/pwr.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/pwr.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/pwr.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/pwr.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rccF4.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rccF4.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rccF4.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rccF4.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rtc.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rtc.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rtc.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/rtc.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/sdio.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/sdio.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/sdio.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/sdio.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi_f4.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi_f4.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi_f4.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/spi_f4.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start_c.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start_c.d
	-$(RM) ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start_c.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/start_c.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_isrs.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_isrs.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_vector_table.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/stm32_vector_table.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/syscalls.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/syscalls.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/syscalls.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/syscalls.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/systick.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/systick.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/systick.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/systick.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer_map.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer_map.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer_map.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/timer_map.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usart.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usart.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usart.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/usart.su ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/util.cyclo ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/util.d ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/util.o ./_Library/Arduino_STM32-master/STM32F4/cores/maple/libmaple/util.su

.PHONY: clean-_Library-2f-Arduino_STM32-2d-master-2f-STM32F4-2f-cores-2f-maple-2f-libmaple

