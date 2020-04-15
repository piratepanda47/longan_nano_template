################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include drivers/src/subdir.mk
-include app/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: longan_nano_template.elf

# Tool invocations
longan_nano_template.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross GCC Linker'
	riscv-nuclei-elf-gcc -nostartfiles -T /home/username/workspace/gd32/longan_nano_template/GD32VF103xB.lds -march=rv32imac -mabi=ilp32 -mcmodel=medlow -Wl,--start-group -lc -lc -Wl,--end-group -Xlinker --gc-sections --specs=nano.specs -o "longan_nano_template.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) longan_nano_template.elf
	-@echo ' '

post-build:
	-rm -f longan_nano_template.hex longan_nano_template.bin;riscv-nuclei-elf-objcopy -O ihex longan_nano_template.elf longan_nano_template.hex;riscv-nuclei-elf-objcopy -O binary longan_nano_template.elf longan_nano_template.bin
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
