################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../entry.S \
../start.S 

OBJS += \
./entry.o \
./start.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	riscv-nuclei-elf-gcc -c -x assembler-with-cpp -Os -Wall -march=rv32imac -mabi=ilp32 -mcmodel=medlow -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -I"/home/username/workspace/gd32/longan_nano_template/drivers/inc" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


