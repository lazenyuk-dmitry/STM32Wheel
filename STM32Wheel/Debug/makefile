################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/nucleo_f103rb/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/microduino/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/maple_ret6/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/maple_mini/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/maple/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/hytiny_stm32f103t/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103z/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103vb/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103v/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103t/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103r8/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103r/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/generic_stm32f103c/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/generic_gd32f103c/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/variants/STM32VLD/wirish/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/libraries/USBComposite/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/cores/maple/stm32f1/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/usb_lib/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/usb/stm32f1/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/stm32f1/performance/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/cores/maple/libmaple/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/cores/maple/avr/subdir.mk
-include _Library/Arduino_STM32-master/STM32F1/cores/maple/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := STM32Wheel
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32Wheel.elf \

MAP_FILES += \
STM32Wheel.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32Wheel.list \


# All Target
all: main-build

# Main-build Target
main-build: STM32Wheel.elf secondary-outputs

# Tool invocations
STM32Wheel.elf STM32Wheel.map: $(OBJS) $(USER_OBJS) D:\projects\STM32Wheel\STM32Wheel\STM32F103C8TX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "STM32Wheel.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\projects\STM32Wheel\STM32Wheel\STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32Wheel.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32Wheel.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32Wheel.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) STM32Wheel.elf STM32Wheel.list STM32Wheel.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
