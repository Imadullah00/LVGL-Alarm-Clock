################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/btnmatrix/lv_btnmatrix.c 

OBJS += \
./lvgl/src/widgets/btnmatrix/lv_btnmatrix.o 

C_DEPS += \
./lvgl/src/widgets/btnmatrix/lv_btnmatrix.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/btnmatrix/%.o lvgl/src/widgets/btnmatrix/%.su lvgl/src/widgets/btnmatrix/%.cyclo: ../lvgl/src/widgets/btnmatrix/%.c lvgl/src/widgets/btnmatrix/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/TFT LCD Workspace/git/EmbeddedGraphicsLVGL-MCU3-main/EmbeddedGraphicsLVGL-MCU3-main/Projects/004_ClockAlarmUI/3_32F407DISCOVERY" -I../Core/Inc -I"C:/TFT LCD Workspace/git/EmbeddedGraphicsLVGL-MCU3-main/EmbeddedGraphicsLVGL-MCU3-main/Projects/004_ClockAlarmUI/3_32F407DISCOVERY/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/git/EmbeddedGraphicsLVGL-MCU3-main/EmbeddedGraphicsLVGL-MCU3-main/Projects/004_ClockAlarmUI/3_32F407DISCOVERY/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/git/EmbeddedGraphicsLVGL-MCU3-main/EmbeddedGraphicsLVGL-MCU3-main/Projects/004_ClockAlarmUI/3_32F407DISCOVERY/bsp_f4x/tsc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-widgets-2f-btnmatrix

clean-lvgl-2f-src-2f-widgets-2f-btnmatrix:
	-$(RM) ./lvgl/src/widgets/btnmatrix/lv_btnmatrix.cyclo ./lvgl/src/widgets/btnmatrix/lv_btnmatrix.d ./lvgl/src/widgets/btnmatrix/lv_btnmatrix.o ./lvgl/src/widgets/btnmatrix/lv_btnmatrix.su

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-btnmatrix

