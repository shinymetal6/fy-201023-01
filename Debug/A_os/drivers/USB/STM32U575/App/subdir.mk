################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/drivers/USB/STM32U575/App/usb_device.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/USB/STM32U575/App/usbd_cdc_if.c \
/Devel/Stm32_14.0_A_os/A_os/drivers/USB/STM32U575/App/usbd_desc.c 

OBJS += \
./A_os/drivers/USB/STM32U575/App/usb_device.o \
./A_os/drivers/USB/STM32U575/App/usbd_cdc_if.o \
./A_os/drivers/USB/STM32U575/App/usbd_desc.o 

C_DEPS += \
./A_os/drivers/USB/STM32U575/App/usb_device.d \
./A_os/drivers/USB/STM32U575/App/usbd_cdc_if.d \
./A_os/drivers/USB/STM32U575/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/USB/STM32U575/App/usb_device.o: /Devel/Stm32_14.0_A_os/A_os/drivers/USB/STM32U575/App/usb_device.c A_os/drivers/USB/STM32U575/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB/STM32U575/App/usbd_cdc_if.o: /Devel/Stm32_14.0_A_os/A_os/drivers/USB/STM32U575/App/usbd_cdc_if.c A_os/drivers/USB/STM32U575/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB/STM32U575/App/usbd_desc.o: /Devel/Stm32_14.0_A_os/A_os/drivers/USB/STM32U575/App/usbd_desc.c A_os/drivers/USB/STM32U575/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-USB-2f-STM32U575-2f-App

clean-A_os-2f-drivers-2f-USB-2f-STM32U575-2f-App:
	-$(RM) ./A_os/drivers/USB/STM32U575/App/usb_device.cyclo ./A_os/drivers/USB/STM32U575/App/usb_device.d ./A_os/drivers/USB/STM32U575/App/usb_device.o ./A_os/drivers/USB/STM32U575/App/usb_device.su ./A_os/drivers/USB/STM32U575/App/usbd_cdc_if.cyclo ./A_os/drivers/USB/STM32U575/App/usbd_cdc_if.d ./A_os/drivers/USB/STM32U575/App/usbd_cdc_if.o ./A_os/drivers/USB/STM32U575/App/usbd_cdc_if.su ./A_os/drivers/USB/STM32U575/App/usbd_desc.cyclo ./A_os/drivers/USB/STM32U575/App/usbd_desc.d ./A_os/drivers/USB/STM32U575/App/usbd_desc.o ./A_os/drivers/USB/STM32U575/App/usbd_desc.su

.PHONY: clean-A_os-2f-drivers-2f-USB-2f-STM32U575-2f-App

