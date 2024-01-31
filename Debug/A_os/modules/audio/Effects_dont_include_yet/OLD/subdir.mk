################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/afx.c \
/Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/delay_line.c \
/Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/effects_sinetable.c \
/Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/phaser.c \
/Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/vca.c 

OBJS += \
./A_os/modules/audio/Effects_dont_include_yet/OLD/afx.o \
./A_os/modules/audio/Effects_dont_include_yet/OLD/delay_line.o \
./A_os/modules/audio/Effects_dont_include_yet/OLD/effects_sinetable.o \
./A_os/modules/audio/Effects_dont_include_yet/OLD/phaser.o \
./A_os/modules/audio/Effects_dont_include_yet/OLD/vca.o 

C_DEPS += \
./A_os/modules/audio/Effects_dont_include_yet/OLD/afx.d \
./A_os/modules/audio/Effects_dont_include_yet/OLD/delay_line.d \
./A_os/modules/audio/Effects_dont_include_yet/OLD/effects_sinetable.d \
./A_os/modules/audio/Effects_dont_include_yet/OLD/phaser.d \
./A_os/modules/audio/Effects_dont_include_yet/OLD/vca.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/audio/Effects_dont_include_yet/OLD/afx.o: /Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/afx.c A_os/modules/audio/Effects_dont_include_yet/OLD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/Effects_dont_include_yet/OLD/delay_line.o: /Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/delay_line.c A_os/modules/audio/Effects_dont_include_yet/OLD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/Effects_dont_include_yet/OLD/effects_sinetable.o: /Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/effects_sinetable.c A_os/modules/audio/Effects_dont_include_yet/OLD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/Effects_dont_include_yet/OLD/phaser.o: /Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/phaser.c A_os/modules/audio/Effects_dont_include_yet/OLD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/Effects_dont_include_yet/OLD/vca.o: /Devel/Stm32_14.0/A_os/modules/audio/Effects_dont_include_yet/OLD/vca.c A_os/modules/audio/Effects_dont_include_yet/OLD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-audio-2f-Effects_dont_include_yet-2f-OLD

clean-A_os-2f-modules-2f-audio-2f-Effects_dont_include_yet-2f-OLD:
	-$(RM) ./A_os/modules/audio/Effects_dont_include_yet/OLD/afx.cyclo ./A_os/modules/audio/Effects_dont_include_yet/OLD/afx.d ./A_os/modules/audio/Effects_dont_include_yet/OLD/afx.o ./A_os/modules/audio/Effects_dont_include_yet/OLD/afx.su ./A_os/modules/audio/Effects_dont_include_yet/OLD/delay_line.cyclo ./A_os/modules/audio/Effects_dont_include_yet/OLD/delay_line.d ./A_os/modules/audio/Effects_dont_include_yet/OLD/delay_line.o ./A_os/modules/audio/Effects_dont_include_yet/OLD/delay_line.su ./A_os/modules/audio/Effects_dont_include_yet/OLD/effects_sinetable.cyclo ./A_os/modules/audio/Effects_dont_include_yet/OLD/effects_sinetable.d ./A_os/modules/audio/Effects_dont_include_yet/OLD/effects_sinetable.o ./A_os/modules/audio/Effects_dont_include_yet/OLD/effects_sinetable.su ./A_os/modules/audio/Effects_dont_include_yet/OLD/phaser.cyclo ./A_os/modules/audio/Effects_dont_include_yet/OLD/phaser.d ./A_os/modules/audio/Effects_dont_include_yet/OLD/phaser.o ./A_os/modules/audio/Effects_dont_include_yet/OLD/phaser.su ./A_os/modules/audio/Effects_dont_include_yet/OLD/vca.cyclo ./A_os/modules/audio/Effects_dont_include_yet/OLD/vca.d ./A_os/modules/audio/Effects_dont_include_yet/OLD/vca.o ./A_os/modules/audio/Effects_dont_include_yet/OLD/vca.su

.PHONY: clean-A_os-2f-modules-2f-audio-2f-Effects_dont_include_yet-2f-OLD

