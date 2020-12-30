################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_core/lv_disp.c \
../lvgl/src/lv_core/lv_group.c \
../lvgl/src/lv_core/lv_indev.c \
../lvgl/src/lv_core/lv_obj.c \
../lvgl/src/lv_core/lv_refr.c \
../lvgl/src/lv_core/lv_style.c 

OBJS += \
./lvgl/src/lv_core/lv_disp.o \
./lvgl/src/lv_core/lv_group.o \
./lvgl/src/lv_core/lv_indev.o \
./lvgl/src/lv_core/lv_obj.o \
./lvgl/src/lv_core/lv_refr.o \
./lvgl/src/lv_core/lv_style.o 

C_DEPS += \
./lvgl/src/lv_core/lv_disp.d \
./lvgl/src/lv_core/lv_group.d \
./lvgl/src/lv_core/lv_indev.d \
./lvgl/src/lv_core/lv_obj.d \
./lvgl/src/lv_core/lv_refr.d \
./lvgl/src/lv_core/lv_style.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_core/lv_disp.o: ../lvgl/src/lv_core/lv_disp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/stmProjects/smartWatch/st7789" -I"/home/neset/stmProjects/smartWatch/lvgl" -I"/home/neset/stmProjects/smartWatch/tOSbaga" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_core/lv_disp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl/src/lv_core/lv_group.o: ../lvgl/src/lv_core/lv_group.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/stmProjects/smartWatch/st7789" -I"/home/neset/stmProjects/smartWatch/lvgl" -I"/home/neset/stmProjects/smartWatch/tOSbaga" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_core/lv_group.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl/src/lv_core/lv_indev.o: ../lvgl/src/lv_core/lv_indev.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/stmProjects/smartWatch/st7789" -I"/home/neset/stmProjects/smartWatch/lvgl" -I"/home/neset/stmProjects/smartWatch/tOSbaga" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_core/lv_indev.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl/src/lv_core/lv_obj.o: ../lvgl/src/lv_core/lv_obj.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/stmProjects/smartWatch/st7789" -I"/home/neset/stmProjects/smartWatch/lvgl" -I"/home/neset/stmProjects/smartWatch/tOSbaga" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_core/lv_obj.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl/src/lv_core/lv_refr.o: ../lvgl/src/lv_core/lv_refr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/stmProjects/smartWatch/st7789" -I"/home/neset/stmProjects/smartWatch/lvgl" -I"/home/neset/stmProjects/smartWatch/tOSbaga" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_core/lv_refr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lvgl/src/lv_core/lv_style.o: ../lvgl/src/lv_core/lv_style.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/stmProjects/smartWatch/st7789" -I"/home/neset/stmProjects/smartWatch/lvgl" -I"/home/neset/stmProjects/smartWatch/tOSbaga" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_core/lv_style.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
