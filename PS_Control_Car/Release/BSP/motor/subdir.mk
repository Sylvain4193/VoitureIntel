################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/motor/app_motor.c \
../BSP/motor/bsp_PID_motor.c \
../BSP/motor/bsp_motor.c 

OBJS += \
./BSP/motor/app_motor.o \
./BSP/motor/bsp_PID_motor.o \
./BSP/motor/bsp_motor.o 

C_DEPS += \
./BSP/motor/app_motor.d \
./BSP/motor/bsp_PID_motor.d \
./BSP/motor/bsp_motor.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/motor/%.o BSP/motor/%.su BSP/motor/%.cyclo: ../BSP/motor/%.c BSP/motor/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP/delay" -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP/encoder" -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP/motor" -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP/OLED" -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP/PS2" -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP/RGB" -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP/tim" -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP/ultrasonic" -I"C:/Projet Programmation/GitHub/VoitureIntel/VoitureIntel/PS_Control_Car/BSP" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-BSP-2f-motor

clean-BSP-2f-motor:
	-$(RM) ./BSP/motor/app_motor.cyclo ./BSP/motor/app_motor.d ./BSP/motor/app_motor.o ./BSP/motor/app_motor.su ./BSP/motor/bsp_PID_motor.cyclo ./BSP/motor/bsp_PID_motor.d ./BSP/motor/bsp_PID_motor.o ./BSP/motor/bsp_PID_motor.su ./BSP/motor/bsp_motor.cyclo ./BSP/motor/bsp_motor.d ./BSP/motor/bsp_motor.o ./BSP/motor/bsp_motor.su

.PHONY: clean-BSP-2f-motor

