################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_os/drivers/nrf24l01/nrf24l01.c 

OBJS += \
./A_os/drivers/nrf24l01/nrf24l01.o 

C_DEPS += \
./A_os/drivers/nrf24l01/nrf24l01.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/nrf24l01/nrf24l01.o: /Devel/Stm32_13.1/A_os/drivers/nrf24l01/nrf24l01.c A_os/drivers/nrf24l01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-nrf24l01

clean-A_os-2f-drivers-2f-nrf24l01:
	-$(RM) ./A_os/drivers/nrf24l01/nrf24l01.cyclo ./A_os/drivers/nrf24l01/nrf24l01.d ./A_os/drivers/nrf24l01/nrf24l01.o ./A_os/drivers/nrf24l01/nrf24l01.su

.PHONY: clean-A_os-2f-drivers-2f-nrf24l01

