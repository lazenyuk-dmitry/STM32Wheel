################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../_Library/Unity-master/test/expectdata/testsample_cmd.c \
../_Library/Unity-master/test/expectdata/testsample_def.c \
../_Library/Unity-master/test/expectdata/testsample_head1.c \
../_Library/Unity-master/test/expectdata/testsample_mock_cmd.c \
../_Library/Unity-master/test/expectdata/testsample_mock_def.c \
../_Library/Unity-master/test/expectdata/testsample_mock_head1.c \
../_Library/Unity-master/test/expectdata/testsample_mock_new1.c \
../_Library/Unity-master/test/expectdata/testsample_mock_new2.c \
../_Library/Unity-master/test/expectdata/testsample_mock_param.c \
../_Library/Unity-master/test/expectdata/testsample_mock_run1.c \
../_Library/Unity-master/test/expectdata/testsample_mock_run2.c \
../_Library/Unity-master/test/expectdata/testsample_mock_yaml.c \
../_Library/Unity-master/test/expectdata/testsample_new1.c \
../_Library/Unity-master/test/expectdata/testsample_new2.c \
../_Library/Unity-master/test/expectdata/testsample_param.c \
../_Library/Unity-master/test/expectdata/testsample_run1.c \
../_Library/Unity-master/test/expectdata/testsample_run2.c \
../_Library/Unity-master/test/expectdata/testsample_yaml.c 

OBJS += \
./_Library/Unity-master/test/expectdata/testsample_cmd.o \
./_Library/Unity-master/test/expectdata/testsample_def.o \
./_Library/Unity-master/test/expectdata/testsample_head1.o \
./_Library/Unity-master/test/expectdata/testsample_mock_cmd.o \
./_Library/Unity-master/test/expectdata/testsample_mock_def.o \
./_Library/Unity-master/test/expectdata/testsample_mock_head1.o \
./_Library/Unity-master/test/expectdata/testsample_mock_new1.o \
./_Library/Unity-master/test/expectdata/testsample_mock_new2.o \
./_Library/Unity-master/test/expectdata/testsample_mock_param.o \
./_Library/Unity-master/test/expectdata/testsample_mock_run1.o \
./_Library/Unity-master/test/expectdata/testsample_mock_run2.o \
./_Library/Unity-master/test/expectdata/testsample_mock_yaml.o \
./_Library/Unity-master/test/expectdata/testsample_new1.o \
./_Library/Unity-master/test/expectdata/testsample_new2.o \
./_Library/Unity-master/test/expectdata/testsample_param.o \
./_Library/Unity-master/test/expectdata/testsample_run1.o \
./_Library/Unity-master/test/expectdata/testsample_run2.o \
./_Library/Unity-master/test/expectdata/testsample_yaml.o 

C_DEPS += \
./_Library/Unity-master/test/expectdata/testsample_cmd.d \
./_Library/Unity-master/test/expectdata/testsample_def.d \
./_Library/Unity-master/test/expectdata/testsample_head1.d \
./_Library/Unity-master/test/expectdata/testsample_mock_cmd.d \
./_Library/Unity-master/test/expectdata/testsample_mock_def.d \
./_Library/Unity-master/test/expectdata/testsample_mock_head1.d \
./_Library/Unity-master/test/expectdata/testsample_mock_new1.d \
./_Library/Unity-master/test/expectdata/testsample_mock_new2.d \
./_Library/Unity-master/test/expectdata/testsample_mock_param.d \
./_Library/Unity-master/test/expectdata/testsample_mock_run1.d \
./_Library/Unity-master/test/expectdata/testsample_mock_run2.d \
./_Library/Unity-master/test/expectdata/testsample_mock_yaml.d \
./_Library/Unity-master/test/expectdata/testsample_new1.d \
./_Library/Unity-master/test/expectdata/testsample_new2.d \
./_Library/Unity-master/test/expectdata/testsample_param.d \
./_Library/Unity-master/test/expectdata/testsample_run1.d \
./_Library/Unity-master/test/expectdata/testsample_run2.d \
./_Library/Unity-master/test/expectdata/testsample_yaml.d 


# Each subdirectory must supply rules for building sources it contributes
_Library/Unity-master/test/expectdata/%.o _Library/Unity-master/test/expectdata/%.su _Library/Unity-master/test/expectdata/%.cyclo: ../_Library/Unity-master/test/expectdata/%.c _Library/Unity-master/test/expectdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DCFG_TUSB_MCU=OPT_MCU_STM32F1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/projects/STM32Wheel/STM32Wheel/_Library/tinyusb-master/src" -I"D:/projects/STM32Wheel/STM32Wheel/_Library/Unity-master/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-_Library-2f-Unity-2d-master-2f-test-2f-expectdata

clean-_Library-2f-Unity-2d-master-2f-test-2f-expectdata:
	-$(RM) ./_Library/Unity-master/test/expectdata/testsample_cmd.cyclo ./_Library/Unity-master/test/expectdata/testsample_cmd.d ./_Library/Unity-master/test/expectdata/testsample_cmd.o ./_Library/Unity-master/test/expectdata/testsample_cmd.su ./_Library/Unity-master/test/expectdata/testsample_def.cyclo ./_Library/Unity-master/test/expectdata/testsample_def.d ./_Library/Unity-master/test/expectdata/testsample_def.o ./_Library/Unity-master/test/expectdata/testsample_def.su ./_Library/Unity-master/test/expectdata/testsample_head1.cyclo ./_Library/Unity-master/test/expectdata/testsample_head1.d ./_Library/Unity-master/test/expectdata/testsample_head1.o ./_Library/Unity-master/test/expectdata/testsample_head1.su ./_Library/Unity-master/test/expectdata/testsample_mock_cmd.cyclo ./_Library/Unity-master/test/expectdata/testsample_mock_cmd.d ./_Library/Unity-master/test/expectdata/testsample_mock_cmd.o ./_Library/Unity-master/test/expectdata/testsample_mock_cmd.su ./_Library/Unity-master/test/expectdata/testsample_mock_def.cyclo ./_Library/Unity-master/test/expectdata/testsample_mock_def.d ./_Library/Unity-master/test/expectdata/testsample_mock_def.o ./_Library/Unity-master/test/expectdata/testsample_mock_def.su ./_Library/Unity-master/test/expectdata/testsample_mock_head1.cyclo ./_Library/Unity-master/test/expectdata/testsample_mock_head1.d ./_Library/Unity-master/test/expectdata/testsample_mock_head1.o ./_Library/Unity-master/test/expectdata/testsample_mock_head1.su ./_Library/Unity-master/test/expectdata/testsample_mock_new1.cyclo ./_Library/Unity-master/test/expectdata/testsample_mock_new1.d ./_Library/Unity-master/test/expectdata/testsample_mock_new1.o ./_Library/Unity-master/test/expectdata/testsample_mock_new1.su ./_Library/Unity-master/test/expectdata/testsample_mock_new2.cyclo ./_Library/Unity-master/test/expectdata/testsample_mock_new2.d ./_Library/Unity-master/test/expectdata/testsample_mock_new2.o ./_Library/Unity-master/test/expectdata/testsample_mock_new2.su ./_Library/Unity-master/test/expectdata/testsample_mock_param.cyclo ./_Library/Unity-master/test/expectdata/testsample_mock_param.d ./_Library/Unity-master/test/expectdata/testsample_mock_param.o ./_Library/Unity-master/test/expectdata/testsample_mock_param.su ./_Library/Unity-master/test/expectdata/testsample_mock_run1.cyclo ./_Library/Unity-master/test/expectdata/testsample_mock_run1.d ./_Library/Unity-master/test/expectdata/testsample_mock_run1.o ./_Library/Unity-master/test/expectdata/testsample_mock_run1.su ./_Library/Unity-master/test/expectdata/testsample_mock_run2.cyclo ./_Library/Unity-master/test/expectdata/testsample_mock_run2.d ./_Library/Unity-master/test/expectdata/testsample_mock_run2.o ./_Library/Unity-master/test/expectdata/testsample_mock_run2.su ./_Library/Unity-master/test/expectdata/testsample_mock_yaml.cyclo ./_Library/Unity-master/test/expectdata/testsample_mock_yaml.d ./_Library/Unity-master/test/expectdata/testsample_mock_yaml.o ./_Library/Unity-master/test/expectdata/testsample_mock_yaml.su ./_Library/Unity-master/test/expectdata/testsample_new1.cyclo ./_Library/Unity-master/test/expectdata/testsample_new1.d ./_Library/Unity-master/test/expectdata/testsample_new1.o ./_Library/Unity-master/test/expectdata/testsample_new1.su ./_Library/Unity-master/test/expectdata/testsample_new2.cyclo ./_Library/Unity-master/test/expectdata/testsample_new2.d ./_Library/Unity-master/test/expectdata/testsample_new2.o ./_Library/Unity-master/test/expectdata/testsample_new2.su ./_Library/Unity-master/test/expectdata/testsample_param.cyclo ./_Library/Unity-master/test/expectdata/testsample_param.d ./_Library/Unity-master/test/expectdata/testsample_param.o ./_Library/Unity-master/test/expectdata/testsample_param.su ./_Library/Unity-master/test/expectdata/testsample_run1.cyclo ./_Library/Unity-master/test/expectdata/testsample_run1.d ./_Library/Unity-master/test/expectdata/testsample_run1.o ./_Library/Unity-master/test/expectdata/testsample_run1.su ./_Library/Unity-master/test/expectdata/testsample_run2.cyclo ./_Library/Unity-master/test/expectdata/testsample_run2.d ./_Library/Unity-master/test/expectdata/testsample_run2.o ./_Library/Unity-master/test/expectdata/testsample_run2.su ./_Library/Unity-master/test/expectdata/testsample_yaml.cyclo ./_Library/Unity-master/test/expectdata/testsample_yaml.d ./_Library/Unity-master/test/expectdata/testsample_yaml.o ./_Library/Unity-master/test/expectdata/testsample_yaml.su

.PHONY: clean-_Library-2f-Unity-2d-master-2f-test-2f-expectdata

