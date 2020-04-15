################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app/src/main.c 

OBJS += \
./app/src/main.o 

C_DEPS += \
./app/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
app/src/%.o: ../app/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	riscv-nuclei-elf-gcc -std=gnu11 -DGD32VF103C_START -I"/home/username/workspace/gd32/longan_nano_template/drivers/inc" -I"/home/username/workspace/gd32/longan_nano_template/app/inc" -Os -g3 -Wall -c -march=rv32imac -mabi=ilp32 -mcmodel=medlow -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


