################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tOSbaga/tos_Fonts/digital_font_for_number_22.c \
../tOSbaga/tos_Fonts/digital_font_for_number_30.c \
../tOSbaga/tos_Fonts/digital_font_for_number_65.c 

OBJS += \
./tOSbaga/tos_Fonts/digital_font_for_number_22.o \
./tOSbaga/tos_Fonts/digital_font_for_number_30.o \
./tOSbaga/tos_Fonts/digital_font_for_number_65.o 

C_DEPS += \
./tOSbaga/tos_Fonts/digital_font_for_number_22.d \
./tOSbaga/tos_Fonts/digital_font_for_number_30.d \
./tOSbaga/tos_Fonts/digital_font_for_number_65.d 


# Each subdirectory must supply rules for building sources it contributes
tOSbaga/tos_Fonts/digital_font_for_number_22.o: ../tOSbaga/tos_Fonts/digital_font_for_number_22.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/Stm32smartWatch/st7789" -I"/home/neset/Stm32smartWatch/lvgl" -I"/home/neset/Stm32smartWatch/tOSbaga" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"tOSbaga/tos_Fonts/digital_font_for_number_22.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tOSbaga/tos_Fonts/digital_font_for_number_30.o: ../tOSbaga/tos_Fonts/digital_font_for_number_30.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/Stm32smartWatch/st7789" -I"/home/neset/Stm32smartWatch/lvgl" -I"/home/neset/Stm32smartWatch/tOSbaga" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"tOSbaga/tos_Fonts/digital_font_for_number_30.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tOSbaga/tos_Fonts/digital_font_for_number_65.o: ../tOSbaga/tos_Fonts/digital_font_for_number_65.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/neset/Stm32smartWatch/st7789" -I"/home/neset/Stm32smartWatch/lvgl" -I"/home/neset/Stm32smartWatch/tOSbaga" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"tOSbaga/tos_Fonts/digital_font_for_number_65.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

