################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/ST25Tags/st25dv_pwm.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/ST25Tags/st25tvc.c 

OBJS += \
./A_os/drivers/wireless/st_nfc/ST25Tags/st25dv_pwm.o \
./A_os/drivers/wireless/st_nfc/ST25Tags/st25tvc.o 

C_DEPS += \
./A_os/drivers/wireless/st_nfc/ST25Tags/st25dv_pwm.d \
./A_os/drivers/wireless/st_nfc/ST25Tags/st25tvc.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/st_nfc/ST25Tags/st25dv_pwm.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/ST25Tags/st25dv_pwm.c A_os/drivers/wireless/st_nfc/ST25Tags/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/ST25Tags/st25tvc.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/ST25Tags/st25tvc.c A_os/drivers/wireless/st_nfc/ST25Tags/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-ST25Tags

clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-ST25Tags:
	-$(RM) ./A_os/drivers/wireless/st_nfc/ST25Tags/st25dv_pwm.cyclo ./A_os/drivers/wireless/st_nfc/ST25Tags/st25dv_pwm.d ./A_os/drivers/wireless/st_nfc/ST25Tags/st25dv_pwm.o ./A_os/drivers/wireless/st_nfc/ST25Tags/st25dv_pwm.su ./A_os/drivers/wireless/st_nfc/ST25Tags/st25tvc.cyclo ./A_os/drivers/wireless/st_nfc/ST25Tags/st25tvc.d ./A_os/drivers/wireless/st_nfc/ST25Tags/st25tvc.o ./A_os/drivers/wireless/st_nfc/ST25Tags/st25tvc.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-ST25Tags

