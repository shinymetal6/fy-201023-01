################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/delay.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/flash_driver.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/i2c.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/logger.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/pac.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/spi.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/timer.c 

OBJS += \
./A_os/drivers/wireless/st_nfc/st25r_common/delay.o \
./A_os/drivers/wireless/st_nfc/st25r_common/flash_driver.o \
./A_os/drivers/wireless/st_nfc/st25r_common/i2c.o \
./A_os/drivers/wireless/st_nfc/st25r_common/logger.o \
./A_os/drivers/wireless/st_nfc/st25r_common/pac.o \
./A_os/drivers/wireless/st_nfc/st25r_common/spi.o \
./A_os/drivers/wireless/st_nfc/st25r_common/timer.o 

C_DEPS += \
./A_os/drivers/wireless/st_nfc/st25r_common/delay.d \
./A_os/drivers/wireless/st_nfc/st25r_common/flash_driver.d \
./A_os/drivers/wireless/st_nfc/st25r_common/i2c.d \
./A_os/drivers/wireless/st_nfc/st25r_common/logger.d \
./A_os/drivers/wireless/st_nfc/st25r_common/pac.d \
./A_os/drivers/wireless/st_nfc/st25r_common/spi.d \
./A_os/drivers/wireless/st_nfc/st25r_common/timer.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/st_nfc/st25r_common/delay.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/delay.c A_os/drivers/wireless/st_nfc/st25r_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/st25r_common/flash_driver.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/flash_driver.c A_os/drivers/wireless/st_nfc/st25r_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/st25r_common/i2c.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/i2c.c A_os/drivers/wireless/st_nfc/st25r_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/st25r_common/logger.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/logger.c A_os/drivers/wireless/st_nfc/st25r_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/st25r_common/pac.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/pac.c A_os/drivers/wireless/st_nfc/st25r_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/st25r_common/spi.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/spi.c A_os/drivers/wireless/st_nfc/st25r_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/st25r_common/timer.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/st25r_common/timer.c A_os/drivers/wireless/st_nfc/st25r_common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-st25r_common

clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-st25r_common:
	-$(RM) ./A_os/drivers/wireless/st_nfc/st25r_common/delay.cyclo ./A_os/drivers/wireless/st_nfc/st25r_common/delay.d ./A_os/drivers/wireless/st_nfc/st25r_common/delay.o ./A_os/drivers/wireless/st_nfc/st25r_common/delay.su ./A_os/drivers/wireless/st_nfc/st25r_common/flash_driver.cyclo ./A_os/drivers/wireless/st_nfc/st25r_common/flash_driver.d ./A_os/drivers/wireless/st_nfc/st25r_common/flash_driver.o ./A_os/drivers/wireless/st_nfc/st25r_common/flash_driver.su ./A_os/drivers/wireless/st_nfc/st25r_common/i2c.cyclo ./A_os/drivers/wireless/st_nfc/st25r_common/i2c.d ./A_os/drivers/wireless/st_nfc/st25r_common/i2c.o ./A_os/drivers/wireless/st_nfc/st25r_common/i2c.su ./A_os/drivers/wireless/st_nfc/st25r_common/logger.cyclo ./A_os/drivers/wireless/st_nfc/st25r_common/logger.d ./A_os/drivers/wireless/st_nfc/st25r_common/logger.o ./A_os/drivers/wireless/st_nfc/st25r_common/logger.su ./A_os/drivers/wireless/st_nfc/st25r_common/pac.cyclo ./A_os/drivers/wireless/st_nfc/st25r_common/pac.d ./A_os/drivers/wireless/st_nfc/st25r_common/pac.o ./A_os/drivers/wireless/st_nfc/st25r_common/pac.su ./A_os/drivers/wireless/st_nfc/st25r_common/spi.cyclo ./A_os/drivers/wireless/st_nfc/st25r_common/spi.d ./A_os/drivers/wireless/st_nfc/st25r_common/spi.o ./A_os/drivers/wireless/st_nfc/st25r_common/spi.su ./A_os/drivers/wireless/st_nfc/st25r_common/timer.cyclo ./A_os/drivers/wireless/st_nfc/st25r_common/timer.d ./A_os/drivers/wireless/st_nfc/st25r_common/timer.o ./A_os/drivers/wireless/st_nfc/st25r_common/timer.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-st25r_common

