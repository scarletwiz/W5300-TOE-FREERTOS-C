################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/standard/coreHTTP/source/core_http_client.c 

OBJS += \
./Drivers/standard/coreHTTP/source/core_http_client.o 

C_DEPS += \
./Drivers/standard/coreHTTP/source/core_http_client.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/standard/coreHTTP/source/%.o Drivers/standard/coreHTTP/source/%.su: ../Drivers/standard/coreHTTP/source/%.c Drivers/standard/coreHTTP/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -I../Drivers/standard/coreHTTP/source/dependency/3rdparty/http_parser -I../Drivers/standard/backoffAlgorithm/source/include -I../Drivers/ioLibrary_Driver/Internet/DNS -I../Middlewares/Third_Party/mbedTLS/include -I../Drivers/ioLibrary_Driver/Internet/DHCP -I../Drivers/mbedtls/include -I../Drivers/mbedtls/include/psa -I../MBEDTLS/App -I../Middlewares/Third_Party/mbedTLS/include/mbedtls -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-standard-2f-coreHTTP-2f-source

clean-Drivers-2f-standard-2f-coreHTTP-2f-source:
	-$(RM) ./Drivers/standard/coreHTTP/source/core_http_client.d ./Drivers/standard/coreHTTP/source/core_http_client.o ./Drivers/standard/coreHTTP/source/core_http_client.su

.PHONY: clean-Drivers-2f-standard-2f-coreHTTP-2f-source

