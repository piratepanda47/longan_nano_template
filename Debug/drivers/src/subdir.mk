################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/src/_exit.c \
../drivers/src/close.c \
../drivers/src/fstat.c \
../drivers/src/gd32vf103_adc.c \
../drivers/src/gd32vf103_bkp.c \
../drivers/src/gd32vf103_can.c \
../drivers/src/gd32vf103_crc.c \
../drivers/src/gd32vf103_dac.c \
../drivers/src/gd32vf103_dbg.c \
../drivers/src/gd32vf103_dma.c \
../drivers/src/gd32vf103_eclic.c \
../drivers/src/gd32vf103_exmc.c \
../drivers/src/gd32vf103_exti.c \
../drivers/src/gd32vf103_fmc.c \
../drivers/src/gd32vf103_fwdgt.c \
../drivers/src/gd32vf103_gpio.c \
../drivers/src/gd32vf103_i2c.c \
../drivers/src/gd32vf103_pmu.c \
../drivers/src/gd32vf103_rcu.c \
../drivers/src/gd32vf103_rtc.c \
../drivers/src/gd32vf103_spi.c \
../drivers/src/gd32vf103_timer.c \
../drivers/src/gd32vf103_usart.c \
../drivers/src/gd32vf103_wwdgt.c \
../drivers/src/handlers.c \
../drivers/src/init.c \
../drivers/src/isatty.c \
../drivers/src/lseek.c \
../drivers/src/n200_func.c \
../drivers/src/read.c \
../drivers/src/sbrk.c \
../drivers/src/system_gd32vf103.c \
../drivers/src/write.c \
../drivers/src/write_hex.c \
../drivers/src/your_printf.c 

OBJS += \
./drivers/src/_exit.o \
./drivers/src/close.o \
./drivers/src/fstat.o \
./drivers/src/gd32vf103_adc.o \
./drivers/src/gd32vf103_bkp.o \
./drivers/src/gd32vf103_can.o \
./drivers/src/gd32vf103_crc.o \
./drivers/src/gd32vf103_dac.o \
./drivers/src/gd32vf103_dbg.o \
./drivers/src/gd32vf103_dma.o \
./drivers/src/gd32vf103_eclic.o \
./drivers/src/gd32vf103_exmc.o \
./drivers/src/gd32vf103_exti.o \
./drivers/src/gd32vf103_fmc.o \
./drivers/src/gd32vf103_fwdgt.o \
./drivers/src/gd32vf103_gpio.o \
./drivers/src/gd32vf103_i2c.o \
./drivers/src/gd32vf103_pmu.o \
./drivers/src/gd32vf103_rcu.o \
./drivers/src/gd32vf103_rtc.o \
./drivers/src/gd32vf103_spi.o \
./drivers/src/gd32vf103_timer.o \
./drivers/src/gd32vf103_usart.o \
./drivers/src/gd32vf103_wwdgt.o \
./drivers/src/handlers.o \
./drivers/src/init.o \
./drivers/src/isatty.o \
./drivers/src/lseek.o \
./drivers/src/n200_func.o \
./drivers/src/read.o \
./drivers/src/sbrk.o \
./drivers/src/system_gd32vf103.o \
./drivers/src/write.o \
./drivers/src/write_hex.o \
./drivers/src/your_printf.o 

C_DEPS += \
./drivers/src/_exit.d \
./drivers/src/close.d \
./drivers/src/fstat.d \
./drivers/src/gd32vf103_adc.d \
./drivers/src/gd32vf103_bkp.d \
./drivers/src/gd32vf103_can.d \
./drivers/src/gd32vf103_crc.d \
./drivers/src/gd32vf103_dac.d \
./drivers/src/gd32vf103_dbg.d \
./drivers/src/gd32vf103_dma.d \
./drivers/src/gd32vf103_eclic.d \
./drivers/src/gd32vf103_exmc.d \
./drivers/src/gd32vf103_exti.d \
./drivers/src/gd32vf103_fmc.d \
./drivers/src/gd32vf103_fwdgt.d \
./drivers/src/gd32vf103_gpio.d \
./drivers/src/gd32vf103_i2c.d \
./drivers/src/gd32vf103_pmu.d \
./drivers/src/gd32vf103_rcu.d \
./drivers/src/gd32vf103_rtc.d \
./drivers/src/gd32vf103_spi.d \
./drivers/src/gd32vf103_timer.d \
./drivers/src/gd32vf103_usart.d \
./drivers/src/gd32vf103_wwdgt.d \
./drivers/src/handlers.d \
./drivers/src/init.d \
./drivers/src/isatty.d \
./drivers/src/lseek.d \
./drivers/src/n200_func.d \
./drivers/src/read.d \
./drivers/src/sbrk.d \
./drivers/src/system_gd32vf103.d \
./drivers/src/write.d \
./drivers/src/write_hex.d \
./drivers/src/your_printf.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/src/%.o: ../drivers/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	riscv-nuclei-elf-gcc -std=gnu11 -DGD32VF103C_START -I"/home/username/workspace/gd32/longan_nano_template/drivers/inc" -I"/home/username/workspace/gd32/longan_nano_template/app/inc" -Os -g3 -Wall -c -march=rv32imac -mabi=ilp32 -mcmodel=medlow -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


