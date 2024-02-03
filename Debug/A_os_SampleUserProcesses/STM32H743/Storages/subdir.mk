################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/process_1_flash.c \
/Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/process_2_fat.c \
/Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/process_3_SPItest.c \
/Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/process_4.c \
/Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/processes_table.c 

OBJS += \
./A_os_SampleUserProcesses/STM32H743/Storages/process_1_flash.o \
./A_os_SampleUserProcesses/STM32H743/Storages/process_2_fat.o \
./A_os_SampleUserProcesses/STM32H743/Storages/process_3_SPItest.o \
./A_os_SampleUserProcesses/STM32H743/Storages/process_4.o \
./A_os_SampleUserProcesses/STM32H743/Storages/processes_table.o 

C_DEPS += \
./A_os_SampleUserProcesses/STM32H743/Storages/process_1_flash.d \
./A_os_SampleUserProcesses/STM32H743/Storages/process_2_fat.d \
./A_os_SampleUserProcesses/STM32H743/Storages/process_3_SPItest.d \
./A_os_SampleUserProcesses/STM32H743/Storages/process_4.d \
./A_os_SampleUserProcesses/STM32H743/Storages/processes_table.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_SampleUserProcesses/STM32H743/Storages/process_1_flash.o: /Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/process_1_flash.c A_os_SampleUserProcesses/STM32H743/Storages/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_SampleUserProcesses/STM32H743/Storages/process_2_fat.o: /Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/process_2_fat.c A_os_SampleUserProcesses/STM32H743/Storages/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_SampleUserProcesses/STM32H743/Storages/process_3_SPItest.o: /Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/process_3_SPItest.c A_os_SampleUserProcesses/STM32H743/Storages/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_SampleUserProcesses/STM32H743/Storages/process_4.o: /Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/process_4.c A_os_SampleUserProcesses/STM32H743/Storages/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_SampleUserProcesses/STM32H743/Storages/processes_table.o: /Devel/Stm32_14.0_A_os/A_os_SampleUserProcesses/STM32H743/Storages/processes_table.c A_os_SampleUserProcesses/STM32H743/Storages/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_SampleUserProcesses-2f-STM32H743-2f-Storages

clean-A_os_SampleUserProcesses-2f-STM32H743-2f-Storages:
	-$(RM) ./A_os_SampleUserProcesses/STM32H743/Storages/process_1_flash.cyclo ./A_os_SampleUserProcesses/STM32H743/Storages/process_1_flash.d ./A_os_SampleUserProcesses/STM32H743/Storages/process_1_flash.o ./A_os_SampleUserProcesses/STM32H743/Storages/process_1_flash.su ./A_os_SampleUserProcesses/STM32H743/Storages/process_2_fat.cyclo ./A_os_SampleUserProcesses/STM32H743/Storages/process_2_fat.d ./A_os_SampleUserProcesses/STM32H743/Storages/process_2_fat.o ./A_os_SampleUserProcesses/STM32H743/Storages/process_2_fat.su ./A_os_SampleUserProcesses/STM32H743/Storages/process_3_SPItest.cyclo ./A_os_SampleUserProcesses/STM32H743/Storages/process_3_SPItest.d ./A_os_SampleUserProcesses/STM32H743/Storages/process_3_SPItest.o ./A_os_SampleUserProcesses/STM32H743/Storages/process_3_SPItest.su ./A_os_SampleUserProcesses/STM32H743/Storages/process_4.cyclo ./A_os_SampleUserProcesses/STM32H743/Storages/process_4.d ./A_os_SampleUserProcesses/STM32H743/Storages/process_4.o ./A_os_SampleUserProcesses/STM32H743/Storages/process_4.su ./A_os_SampleUserProcesses/STM32H743/Storages/processes_table.cyclo ./A_os_SampleUserProcesses/STM32H743/Storages/processes_table.d ./A_os_SampleUserProcesses/STM32H743/Storages/processes_table.o ./A_os_SampleUserProcesses/STM32H743/Storages/processes_table.su

.PHONY: clean-A_os_SampleUserProcesses-2f-STM32H743-2f-Storages

