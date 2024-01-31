################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_analogConfig.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_crc.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_dpo.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_iso15693_2.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_isoDep.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfc.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcDep.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfca.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcb.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcf.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcv.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_st25tb.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_st25xv.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_t1t.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_t2t.c \
/Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_t4t.c 

OBJS += \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_analogConfig.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_crc.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_dpo.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_iso15693_2.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_isoDep.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfc.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcDep.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfca.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcb.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcf.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcv.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25tb.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25xv.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_t1t.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_t2t.o \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_t4t.o 

C_DEPS += \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_analogConfig.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_crc.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_dpo.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_iso15693_2.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_isoDep.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfc.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcDep.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfca.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcb.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcf.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcv.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25tb.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25xv.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_t1t.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_t2t.d \
./A_os/drivers/wireless/st_nfc/RFAL/rfal_t4t.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/st_nfc/RFAL/rfal_analogConfig.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_analogConfig.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_crc.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_crc.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_dpo.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_dpo.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_iso15693_2.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_iso15693_2.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_isoDep.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_isoDep.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_nfc.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfc.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcDep.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcDep.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_nfca.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfca.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcb.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcb.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcf.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcf.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcv.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcv.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_st25tb.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_st25tb.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_st25xv.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_st25xv.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_t1t.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_t1t.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_t2t.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_t2t.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/st_nfc/RFAL/rfal_t4t.o: /Devel/Stm32_14.0/A_os/drivers/wireless/st_nfc/RFAL/rfal_t4t.c A_os/drivers/wireless/st_nfc/RFAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-RFAL

clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-RFAL:
	-$(RM) ./A_os/drivers/wireless/st_nfc/RFAL/rfal_analogConfig.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_analogConfig.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_analogConfig.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_analogConfig.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_crc.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_crc.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_crc.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_crc.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_dpo.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_dpo.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_dpo.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_dpo.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_iso15693_2.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_iso15693_2.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_iso15693_2.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_iso15693_2.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_isoDep.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_isoDep.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_isoDep.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_isoDep.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfc.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfc.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfc.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfc.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcDep.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcDep.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcDep.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcDep.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfca.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfca.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfca.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfca.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcb.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcb.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcb.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcb.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcf.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcf.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcf.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcf.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcv.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcv.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcv.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_nfcv.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25tb.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25tb.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25tb.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25tb.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25xv.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25xv.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25xv.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_st25xv.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t1t.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t1t.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t1t.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t1t.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t2t.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t2t.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t2t.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t2t.su ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t4t.cyclo ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t4t.d ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t4t.o ./A_os/drivers/wireless/st_nfc/RFAL/rfal_t4t.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-st_nfc-2f-RFAL

