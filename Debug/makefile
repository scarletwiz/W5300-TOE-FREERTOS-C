################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/mbedTLS/library/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include MBEDTLS/App/subdir.mk
-include Drivers/standard/coreMQTT/source/subdir.mk
-include Drivers/standard/coreJSON/source/subdir.mk
-include Drivers/standard/coreHTTP/source/dependency/3rdparty/http_parser/subdir.mk
-include Drivers/standard/coreHTTP/source/subdir.mk
-include Drivers/standard/backoffAlgorithm/source/subdir.mk
-include Drivers/ioLibrary_Driver/Internet/httpServer/subdir.mk
-include Drivers/ioLibrary_Driver/Internet/TFTP/subdir.mk
-include Drivers/ioLibrary_Driver/Internet/SNTP/subdir.mk
-include Drivers/ioLibrary_Driver/Internet/SNMP/subdir.mk
-include Drivers/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/subdir.mk
-include Drivers/ioLibrary_Driver/Internet/MQTT/subdir.mk
-include Drivers/ioLibrary_Driver/Internet/DNS/subdir.mk
-include Drivers/ioLibrary_Driver/Internet/DHCP/subdir.mk
-include Drivers/ioLibrary_Driver/Ethernet/W5500/subdir.mk
-include Drivers/ioLibrary_Driver/Ethernet/W5300/subdir.mk
-include Drivers/ioLibrary_Driver/Ethernet/W5200/subdir.mk
-include Drivers/ioLibrary_Driver/Ethernet/W5100S/subdir.mk
-include Drivers/ioLibrary_Driver/Ethernet/W5100/subdir.mk
-include Drivers/ioLibrary_Driver/Ethernet/subdir.mk
-include Drivers/ioLibrary_Driver/Application/multicast/subdir.mk
-include Drivers/ioLibrary_Driver/Application/loopback/subdir.mk
-include Drivers/aws-iot-device-sdk-embedded-C/src/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
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


BUILD_ARTIFACT_NAME := W5300_AWS_NUCLEO-F429ZI
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
W5300_AWS_NUCLEO-F429ZI.elf \

MAP_FILES += \
W5300_AWS_NUCLEO-F429ZI.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
W5300_AWS_NUCLEO-F429ZI.list \

OBJCOPY_HEX += \
W5300_AWS_NUCLEO-F429ZI.hex \


# All Target
all: main-build

# Main-build Target
main-build: W5300_AWS_NUCLEO-F429ZI.elf secondary-outputs

# Tool invocations
W5300_AWS_NUCLEO-F429ZI.elf W5300_AWS_NUCLEO-F429ZI.map: $(OBJS) $(USER_OBJS) C:\Users\scarlet\STM32CubeIDE\workspace_1.10.1\W5300_AWS_NUCLEO-F429ZI\STM32F429ZITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "W5300_AWS_NUCLEO-F429ZI.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\scarlet\STM32CubeIDE\workspace_1.10.1\W5300_AWS_NUCLEO-F429ZI\STM32F429ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="W5300_AWS_NUCLEO-F429ZI.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

W5300_AWS_NUCLEO-F429ZI.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "W5300_AWS_NUCLEO-F429ZI.list"
	@echo 'Finished building: $@'
	@echo ' '

W5300_AWS_NUCLEO-F429ZI.hex: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "W5300_AWS_NUCLEO-F429ZI.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) W5300_AWS_NUCLEO-F429ZI.elf W5300_AWS_NUCLEO-F429ZI.hex W5300_AWS_NUCLEO-F429ZI.list W5300_AWS_NUCLEO-F429ZI.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
