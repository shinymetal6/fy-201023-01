################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/drivers/USB/STM32U575/Class/CDC/usbd_cdc.c 

OBJS += \
./A_os/drivers/USB/STM32U575/Class/CDC/usbd_cdc.o 

C_DEPS += \
./A_os/drivers/USB/STM32U575/Class/CDC/usbd_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/USB/STM32U575/Class/CDC/usbd_cdc.o: /Devel/Stm32_14.0_A_os/A_os/drivers/USB/STM32U575/Class/CDC/usbd_cdc.c A_os/drivers/USB/STM32U575/Class/CDC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-USB-2f-STM32U575-2f-Class-2f-CDC

clean-A_os-2f-drivers-2f-USB-2f-STM32U575-2f-Class-2f-CDC:
	-$(RM) ./A_os/drivers/USB/STM32U575/Class/CDC/usbd_cdc.cyclo ./A_os/drivers/USB/STM32U575/Class/CDC/usbd_cdc.d ./A_os/drivers/USB/STM32U575/Class/CDC/usbd_cdc.o ./A_os/drivers/USB/STM32U575/Class/CDC/usbd_cdc.su

.PHONY: clean-A_os-2f-drivers-2f-USB-2f-STM32U575-2f-Class-2f-CDC

