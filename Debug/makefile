################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/FatFs/src/option/subdir.mk
-include Middlewares/Third_Party/FatFs/src/subdir.mk
-include FATFS/Target/subdir.mk
-include FATFS/App/subdir.mk
-include Drivers/STM32H7xx_HAL_Driver/Src/subdir.mk
-include Core/Src/subdir.mk
-include A_os_SampleUserProcesses/STM32U575/BasicProcesses/subdir.mk
-include A_os_SampleUserProcesses/STM32H743/Fyberloom/subdir.mk
-include A_os_SampleUserProcesses/STM32H563/BasicProcesses/subdir.mk
-include A_os/modules/modbus/subdir.mk
-include A_os/modules/audio/subdir.mk
-include A_os/kernel/startup/STM32H743/subdir.mk
-include A_os/kernel/flash_updater/STM32H743/subdir.mk
-include A_os/kernel/HwDevices/subdir.mk
-include A_os/kernel/subdir.mk
-include A_os/drivers/wireless/nrf24l01/subdir.mk
-include A_os/drivers/wireless/SX126xRadio/subdir.mk
-include A_os/drivers/rmii/subdir.mk
-include A_os/drivers/lcd_st7735/subdir.mk
-include A_os/drivers/lcd_ili9341/subdir.mk
-include A_os/drivers/internal_dac/subdir.mk
-include A_os/drivers/internal_adc/subdir.mk
-include A_os/drivers/external_flash/subdir.mk
-include A_os/drivers/codec/subdir.mk
-include A_os/drivers/USB/STM32U575/Target/subdir.mk
-include A_os/drivers/USB/STM32U575/Core/subdir.mk
-include A_os/drivers/USB/STM32U575/Class/CDC/subdir.mk
-include A_os/drivers/USB/STM32U575/App/subdir.mk
-include A_os/drivers/USB/STM32H743/Target/subdir.mk
-include A_os/drivers/USB/STM32H743/Core/subdir.mk
-include A_os/drivers/USB/STM32H743/Class/MIDI/subdir.mk
-include A_os/drivers/USB/STM32H743/Class/CDC/subdir.mk
-include A_os/drivers/USB/STM32H743/App/subdir.mk
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


BUILD_ARTIFACT_NAME := fy-201023-01
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
fy-201023-01.elf \

MAP_FILES += \
fy-201023-01.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
fy-201023-01.list \


# All Target
all: main-build

# Main-build Target
main-build: fy-201023-01.elf secondary-outputs

# Tool invocations
fy-201023-01.elf fy-201023-01.map: $(OBJS) $(USER_OBJS) /Devel/Stm32_14.0_A_os/fy-201023-01/STM32H743VITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "fy-201023-01.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"/Devel/Stm32_14.0_A_os/fy-201023-01/STM32H743VITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="fy-201023-01.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

fy-201023-01.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "fy-201023-01.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout fy-201023-01.elf fy-201023-01.list fy-201023-01.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
