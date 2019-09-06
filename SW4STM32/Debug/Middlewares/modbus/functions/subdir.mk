################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/modbus/functions/mbfunccoils.c \
../Middlewares/modbus/functions/mbfuncdiag.c \
../Middlewares/modbus/functions/mbfuncdisc.c \
../Middlewares/modbus/functions/mbfuncholding.c \
../Middlewares/modbus/functions/mbfuncinput.c \
../Middlewares/modbus/functions/mbfuncother.c \
../Middlewares/modbus/functions/mbutils.c 

OBJS += \
./Middlewares/modbus/functions/mbfunccoils.o \
./Middlewares/modbus/functions/mbfuncdiag.o \
./Middlewares/modbus/functions/mbfuncdisc.o \
./Middlewares/modbus/functions/mbfuncholding.o \
./Middlewares/modbus/functions/mbfuncinput.o \
./Middlewares/modbus/functions/mbfuncother.o \
./Middlewares/modbus/functions/mbutils.o 

C_DEPS += \
./Middlewares/modbus/functions/mbfunccoils.d \
./Middlewares/modbus/functions/mbfuncdiag.d \
./Middlewares/modbus/functions/mbfuncdisc.d \
./Middlewares/modbus/functions/mbfuncholding.d \
./Middlewares/modbus/functions/mbfuncinput.d \
./Middlewares/modbus/functions/mbfuncother.d \
./Middlewares/modbus/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/modbus/functions/%.o: ../Middlewares/modbus/functions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F072xB -I"C:/Users/User/Documents/STM32_F0/Generated Code/STM32F0-DISCOVERY_MODBUS/SW4STM32/Inc" -I"C:/Users/User/Documents/STM32_F0/Generated Code/STM32F0-DISCOVERY_MODBUS/SW4STM32/Drivers/STM32F0xx_HAL_Driver/Inc" -I"C:/Users/User/Documents/STM32_F0/Generated Code/STM32F0-DISCOVERY_MODBUS/SW4STM32/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"C:/Users/User/Documents/STM32_F0/Generated Code/STM32F0-DISCOVERY_MODBUS/SW4STM32/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"C:/Users/User/Documents/STM32_F0/Generated Code/STM32F0-DISCOVERY_MODBUS/SW4STM32/Drivers/CMSIS/Include" -I"C:/Users/User/Documents/STM32_F0/Generated Code/STM32F0-DISCOVERY_MODBUS/SW4STM32/Middlewares/modbus/include" -I"C:/Users/User/Documents/STM32_F0/Generated Code/STM32F0-DISCOVERY_MODBUS/SW4STM32/Middlewares/modbus/rtu" -I"C:/Users/User/Documents/STM32_F0/Generated Code/STM32F0-DISCOVERY_MODBUS/SW4STM32/Middlewares/modbus/port"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


