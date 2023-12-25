################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/UniDocuments/Bosch/ThucHanh/PSM_INA219_STM32-main/PSM_INA219_STM32-main/INA219.c 

OBJS += \
./PSM_INA219_STM32-main/INA219.o 

C_DEPS += \
./PSM_INA219_STM32-main/INA219.d 


# Each subdirectory must supply rules for building sources it contributes
PSM_INA219_STM32-main/INA219.o: D:/UniDocuments/Bosch/ThucHanh/PSM_INA219_STM32-main/PSM_INA219_STM32-main/INA219.c PSM_INA219_STM32-main/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/PSM_INA219_STM32-main/PSM_INA219_STM32-main" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-PSM_INA219_STM32-2d-main

clean-PSM_INA219_STM32-2d-main:
	-$(RM) ./PSM_INA219_STM32-main/INA219.d ./PSM_INA219_STM32-main/INA219.o ./PSM_INA219_STM32-main/INA219.su

.PHONY: clean-PSM_INA219_STM32-2d-main

