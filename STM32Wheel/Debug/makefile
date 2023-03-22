################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include _Library/tinyusb-master/src/portable/wch/ch32v307/subdir.mk
-include _Library/tinyusb-master/src/portable/valentyusb/eptri/subdir.mk
-include _Library/tinyusb-master/src/portable/ti/msp430x5xx/subdir.mk
-include _Library/tinyusb-master/src/portable/template/subdir.mk
-include _Library/tinyusb-master/src/portable/synopsys/dwc2/subdir.mk
-include _Library/tinyusb-master/src/portable/sunxi/subdir.mk
-include _Library/tinyusb-master/src/portable/st/synopsys/subdir.mk
-include _Library/tinyusb-master/src/portable/st/stm32_fsdev/subdir.mk
-include _Library/tinyusb-master/src/portable/sony/cxd56/subdir.mk
-include _Library/tinyusb-master/src/portable/renesas/rusb2/subdir.mk
-include _Library/tinyusb-master/src/portable/raspberrypi/rp2040/subdir.mk
-include _Library/tinyusb-master/src/portable/raspberrypi/pio_usb/subdir.mk
-include _Library/tinyusb-master/src/portable/ohci/subdir.mk
-include _Library/tinyusb-master/src/portable/nxp/transdimension/subdir.mk
-include _Library/tinyusb-master/src/portable/nxp/lpc_ip3511/subdir.mk
-include _Library/tinyusb-master/src/portable/nxp/lpc17_40/subdir.mk
-include _Library/tinyusb-master/src/portable/nxp/khci/subdir.mk
-include _Library/tinyusb-master/src/portable/nuvoton/nuc505/subdir.mk
-include _Library/tinyusb-master/src/portable/nuvoton/nuc121/subdir.mk
-include _Library/tinyusb-master/src/portable/nuvoton/nuc120/subdir.mk
-include _Library/tinyusb-master/src/portable/nordic/nrf5x/subdir.mk
-include _Library/tinyusb-master/src/portable/mindmotion/mm32/subdir.mk
-include _Library/tinyusb-master/src/portable/microchip/samx7x/subdir.mk
-include _Library/tinyusb-master/src/portable/microchip/samg/subdir.mk
-include _Library/tinyusb-master/src/portable/microchip/samd/subdir.mk
-include _Library/tinyusb-master/src/portable/microchip/pic32mz/subdir.mk
-include _Library/tinyusb-master/src/portable/microchip/pic/subdir.mk
-include _Library/tinyusb-master/src/portable/mentor/musb/subdir.mk
-include _Library/tinyusb-master/src/portable/espressif/esp32sx/subdir.mk
-include _Library/tinyusb-master/src/portable/ehci/subdir.mk
-include _Library/tinyusb-master/src/portable/dialog/da146xx/subdir.mk
-include _Library/tinyusb-master/src/portable/chipidea/ci_hs/subdir.mk
-include _Library/tinyusb-master/src/portable/bridgetek/ft9xx/subdir.mk
-include _Library/tinyusb-master/src/host/subdir.mk
-include _Library/tinyusb-master/src/device/subdir.mk
-include _Library/tinyusb-master/src/common/subdir.mk
-include _Library/tinyusb-master/src/class/video/subdir.mk
-include _Library/tinyusb-master/src/class/vendor/subdir.mk
-include _Library/tinyusb-master/src/class/usbtmc/subdir.mk
-include _Library/tinyusb-master/src/class/net/subdir.mk
-include _Library/tinyusb-master/src/class/msc/subdir.mk
-include _Library/tinyusb-master/src/class/midi/subdir.mk
-include _Library/tinyusb-master/src/class/hid/subdir.mk
-include _Library/tinyusb-master/src/class/dfu/subdir.mk
-include _Library/tinyusb-master/src/class/cdc/subdir.mk
-include _Library/tinyusb-master/src/class/bth/subdir.mk
-include _Library/tinyusb-master/src/class/audio/subdir.mk
-include _Library/tinyusb-master/src/subdir.mk
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
