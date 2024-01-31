################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_os/modules/audio/Generators/oscillator_core.c \
/Devel/Stm32_13.1/A_os/modules/audio/Generators/oscillators.c 

OBJS += \
./A_os/modules/audio/Generators/oscillator_core.o \
./A_os/modules/audio/Generators/oscillators.o 

C_DEPS += \
./A_os/modules/audio/Generators/oscillator_core.d \
./A_os/modules/audio/Generators/oscillators.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/audio/Generators/oscillator_core.o: /Devel/Stm32_13.1/A_os/modules/audio/Generators/oscillator_core.c A_os/modules/audio/Generators/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/Generators/oscillators.o: /Devel/Stm32_13.1/A_os/modules/audio/Generators/oscillators.c A_os/modules/audio/Generators/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-audio-2f-Generators

clean-A_os-2f-modules-2f-audio-2f-Generators:
	-$(RM) ./A_os/modules/audio/Generators/oscillator_core.cyclo ./A_os/modules/audio/Generators/oscillator_core.d ./A_os/modules/audio/Generators/oscillator_core.o ./A_os/modules/audio/Generators/oscillator_core.su ./A_os/modules/audio/Generators/oscillators.cyclo ./A_os/modules/audio/Generators/oscillators.d ./A_os/modules/audio/Generators/oscillators.o ./A_os/modules/audio/Generators/oscillators.su

.PHONY: clean-A_os-2f-modules-2f-audio-2f-Generators

