################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/process_1.c \
/Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/process_2.c \
/Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/process_3.c \
/Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/process_4.c \
/Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/processes_table.c 

OBJS += \
./A_os_SampleUserProcesses/STM32H743/fyber/process_1.o \
./A_os_SampleUserProcesses/STM32H743/fyber/process_2.o \
./A_os_SampleUserProcesses/STM32H743/fyber/process_3.o \
./A_os_SampleUserProcesses/STM32H743/fyber/process_4.o \
./A_os_SampleUserProcesses/STM32H743/fyber/processes_table.o 

C_DEPS += \
./A_os_SampleUserProcesses/STM32H743/fyber/process_1.d \
./A_os_SampleUserProcesses/STM32H743/fyber/process_2.d \
./A_os_SampleUserProcesses/STM32H743/fyber/process_3.d \
./A_os_SampleUserProcesses/STM32H743/fyber/process_4.d \
./A_os_SampleUserProcesses/STM32H743/fyber/processes_table.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_SampleUserProcesses/STM32H743/fyber/process_1.o: /Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/process_1.c A_os_SampleUserProcesses/STM32H743/fyber/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_SampleUserProcesses/STM32H743/fyber/process_2.o: /Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/process_2.c A_os_SampleUserProcesses/STM32H743/fyber/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_SampleUserProcesses/STM32H743/fyber/process_3.o: /Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/process_3.c A_os_SampleUserProcesses/STM32H743/fyber/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_SampleUserProcesses/STM32H743/fyber/process_4.o: /Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/process_4.c A_os_SampleUserProcesses/STM32H743/fyber/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_SampleUserProcesses/STM32H743/fyber/processes_table.o: /Devel/Stm32_14.0/A_os_SampleUserProcesses/STM32H743/fyber/processes_table.c A_os_SampleUserProcesses/STM32H743/fyber/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DFY_201023_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_SampleUserProcesses-2f-STM32H743-2f-fyber

clean-A_os_SampleUserProcesses-2f-STM32H743-2f-fyber:
	-$(RM) ./A_os_SampleUserProcesses/STM32H743/fyber/process_1.cyclo ./A_os_SampleUserProcesses/STM32H743/fyber/process_1.d ./A_os_SampleUserProcesses/STM32H743/fyber/process_1.o ./A_os_SampleUserProcesses/STM32H743/fyber/process_1.su ./A_os_SampleUserProcesses/STM32H743/fyber/process_2.cyclo ./A_os_SampleUserProcesses/STM32H743/fyber/process_2.d ./A_os_SampleUserProcesses/STM32H743/fyber/process_2.o ./A_os_SampleUserProcesses/STM32H743/fyber/process_2.su ./A_os_SampleUserProcesses/STM32H743/fyber/process_3.cyclo ./A_os_SampleUserProcesses/STM32H743/fyber/process_3.d ./A_os_SampleUserProcesses/STM32H743/fyber/process_3.o ./A_os_SampleUserProcesses/STM32H743/fyber/process_3.su ./A_os_SampleUserProcesses/STM32H743/fyber/process_4.cyclo ./A_os_SampleUserProcesses/STM32H743/fyber/process_4.d ./A_os_SampleUserProcesses/STM32H743/fyber/process_4.o ./A_os_SampleUserProcesses/STM32H743/fyber/process_4.su ./A_os_SampleUserProcesses/STM32H743/fyber/processes_table.cyclo ./A_os_SampleUserProcesses/STM32H743/fyber/processes_table.d ./A_os_SampleUserProcesses/STM32H743/fyber/processes_table.o ./A_os_SampleUserProcesses/STM32H743/fyber/processes_table.su

.PHONY: clean-A_os_SampleUserProcesses-2f-STM32H743-2f-fyber

