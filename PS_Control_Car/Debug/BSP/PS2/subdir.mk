################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/PS2/app_ps2.c \
../BSP/PS2/bsp_ps2.c 

OBJS += \
./BSP/PS2/app_ps2.o \
./BSP/PS2/bsp_ps2.o 

C_DEPS += \
./BSP/PS2/app_ps2.d \
./BSP/PS2/bsp_ps2.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/PS2/%.o BSP/PS2/%.su BSP/PS2/%.cyclo: ../BSP/PS2/%.c BSP/PS2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../BSP/encoder -I../BSP/motor -I../BSP/tim -I../BSP -I../BSP/OLED -I../BSP/PS2 -I../BSP/delay -I../BSP/RGB -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP/ultrasonic" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-BSP-2f-PS2

clean-BSP-2f-PS2:
	-$(RM) ./BSP/PS2/app_ps2.cyclo ./BSP/PS2/app_ps2.d ./BSP/PS2/app_ps2.o ./BSP/PS2/app_ps2.su ./BSP/PS2/bsp_ps2.cyclo ./BSP/PS2/bsp_ps2.d ./BSP/PS2/bsp_ps2.o ./BSP/PS2/bsp_ps2.su

.PHONY: clean-BSP-2f-PS2

