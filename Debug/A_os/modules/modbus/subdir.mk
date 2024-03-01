################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/modules/modbus/modbus.c \
/Devel/Stm32_14.0_A_os/A_os/modules/modbus/modbus_rtu.c 

OBJS += \
./A_os/modules/modbus/modbus.o \
./A_os/modules/modbus/modbus_rtu.o 

C_DEPS += \
./A_os/modules/modbus/modbus.d \
./A_os/modules/modbus/modbus_rtu.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/modbus/modbus.o: /Devel/Stm32_14.0_A_os/A_os/modules/modbus/modbus.c A_os/modules/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/modbus/modbus_rtu.o: /Devel/Stm32_14.0_A_os/A_os/modules/modbus/modbus_rtu.c A_os/modules/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-modbus

clean-A_os-2f-modules-2f-modbus:
	-$(RM) ./A_os/modules/modbus/modbus.cyclo ./A_os/modules/modbus/modbus.d ./A_os/modules/modbus/modbus.o ./A_os/modules/modbus/modbus.su ./A_os/modules/modbus/modbus_rtu.cyclo ./A_os/modules/modbus/modbus_rtu.d ./A_os/modules/modbus/modbus_rtu.o ./A_os/modules/modbus/modbus_rtu.su

.PHONY: clean-A_os-2f-modules-2f-modbus

