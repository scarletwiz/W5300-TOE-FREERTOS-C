################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/mbedtls/inc/mbedtls/mbedtls.c 

OBJS += \
./Drivers/mbedtls/inc/mbedtls/mbedtls.o 

C_DEPS += \
./Drivers/mbedtls/inc/mbedtls/mbedtls.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/mbedtls/inc/mbedtls/%.o Drivers/mbedtls/inc/mbedtls/%.su: ../Drivers/mbedtls/inc/mbedtls/%.c Drivers/mbedtls/inc/mbedtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -I../Drivers/standard/coreHTTP/source/dependency/3rdparty/http_parser -I../Drivers/standard/backoffAlgorithm/source/include -I../Drivers/ioLibrary_Driver/Internet/DNS -I../Middlewares/Third_Party/mbedTLS/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-mbedtls-2f-inc-2f-mbedtls

clean-Drivers-2f-mbedtls-2f-inc-2f-mbedtls:
	-$(RM) ./Drivers/mbedtls/inc/mbedtls/mbedtls.d ./Drivers/mbedtls/inc/mbedtls/mbedtls.o ./Drivers/mbedtls/inc/mbedtls/mbedtls.su

.PHONY: clean-Drivers-2f-mbedtls-2f-inc-2f-mbedtls

