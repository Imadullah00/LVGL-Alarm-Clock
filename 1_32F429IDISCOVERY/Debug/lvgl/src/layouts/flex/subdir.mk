################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/layouts/flex/lv_flex.c 

OBJS += \
./lvgl/src/layouts/flex/lv_flex.o 

C_DEPS += \
./lvgl/src/layouts/flex/lv_flex.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/layouts/flex/%.o lvgl/src/layouts/flex/%.su: ../lvgl/src/layouts/flex/%.c lvgl/src/layouts/flex/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"F:/Workspace/git/EmbeddedGraphicsLVGL-MCU3-main/Projects/004ClockAlarmUI/1_32F429IDISCOVERY" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-layouts-2f-flex

clean-lvgl-2f-src-2f-layouts-2f-flex:
	-$(RM) ./lvgl/src/layouts/flex/lv_flex.d ./lvgl/src/layouts/flex/lv_flex.o ./lvgl/src/layouts/flex/lv_flex.su

.PHONY: clean-lvgl-2f-src-2f-layouts-2f-flex

