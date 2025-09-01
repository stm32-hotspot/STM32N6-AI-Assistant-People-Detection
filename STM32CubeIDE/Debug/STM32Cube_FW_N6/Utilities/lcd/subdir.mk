################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Matteo/AI_Assistant_Ref_Project/STM32Cube_FW_N6/Utilities/lcd/stm32_lcd.c 

OBJS += \
./STM32Cube_FW_N6/Utilities/lcd/stm32_lcd.o 

C_DEPS += \
./STM32Cube_FW_N6/Utilities/lcd/stm32_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
STM32Cube_FW_N6/Utilities/lcd/stm32_lcd.o: C:/Matteo/AI_Assistant_Ref_Project/STM32Cube_FW_N6/Utilities/lcd/stm32_lcd.c STM32Cube_FW_N6/Utilities/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DSTM32N657xx -DUSE_FULL_ASSERT -DUSE_FULL_LL_DRIVER -DVECT_TAB_SRAM -DUSE_IMX335_SENSOR -DUSE_VD66GY_SENSOR -DUSE_VD55G1_SENSOR -DTX_MAX_PARALLEL_NETWORKS=1 -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_THREADX -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -DTX_HAS_PARALLEL_NETWORKS=0 -DTX_SINGLE_MODE_SECURE -DFEAT_THREADX -DTX_INCLUDE_USER_DEFINE_FILE -DTX_EXECUTION_PROFILE_ENABLE -DUSE_AI_ASSISTANT=1 -c -I../../Inc -I../../STM32Cube_FW_N6/Drivers/STM32N6xx_HAL_Driver/Inc -I../../STM32Cube_FW_N6/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../STM32Cube_FW_N6/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../STM32Cube_FW_N6/Drivers/CMSIS/Include -I../../STM32Cube_FW_N6/Drivers/CMSIS/DSP/Include -I../../STM32Cube_FW_N6/Drivers/BSP/Components/Common -I../../STM32Cube_FW_N6/Drivers/BSP/STM32N6570-DK -I../../STM32Cube_FW_N6/Utilities/lcd -I../../STM32Cube_FW_N6/Drivers/BSP/Components/aps256xx -I../../Lib/AI_Runtime/Inc -I../../Lib/AI_Runtime/Npu/ll_aton -I../../Lib/AI_Runtime/Npu/Devices/STM32N6XX -I../../Lib/lib_vision_models_pp/lib_vision_models_pp/Inc -I../../Lib/Camera_Middleware -I../../Lib/Camera_Middleware/sensors -I../../Lib/Camera_Middleware/sensors/imx335 -I../../Lib/Camera_Middleware/sensors/vd55g1 -I../../Lib/Camera_Middleware/sensors/vd6g -I../../Lib/Camera_Middleware/ISP_Library/isp/Inc -I../../Lib/Camera_Middleware/ISP_Library/evision/Inc -I../../STM32Cube_FW_N6/Middlewares/ST/threadx/common/inc -I../../STM32Cube_FW_N6/Middlewares/ST/threadx/ports/cortex_m55/gnu/inc -I../../STM32Cube_FW_N6/Middlewares/ST/threadx/utility/execution_profile_kit -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-STM32Cube_FW_N6-2f-Utilities-2f-lcd

clean-STM32Cube_FW_N6-2f-Utilities-2f-lcd:
	-$(RM) ./STM32Cube_FW_N6/Utilities/lcd/stm32_lcd.cyclo ./STM32Cube_FW_N6/Utilities/lcd/stm32_lcd.d ./STM32Cube_FW_N6/Utilities/lcd/stm32_lcd.o ./STM32Cube_FW_N6/Utilities/lcd/stm32_lcd.su

.PHONY: clean-STM32Cube_FW_N6-2f-Utilities-2f-lcd

