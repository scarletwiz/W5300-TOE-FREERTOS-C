################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/aws-iot-device-sdk-embedded-C/src/dns_interface.c \
../Drivers/aws-iot-device-sdk-embedded-C/src/http_transport_interface.c \
../Drivers/aws-iot-device-sdk-embedded-C/src/mqtt_transport_interface.c \
../Drivers/aws-iot-device-sdk-embedded-C/src/ssl_transport_interface.c \
../Drivers/aws-iot-device-sdk-embedded-C/src/timer_interface.c \
../Drivers/aws-iot-device-sdk-embedded-C/src/util.c 

OBJS += \
./Drivers/aws-iot-device-sdk-embedded-C/src/dns_interface.o \
./Drivers/aws-iot-device-sdk-embedded-C/src/http_transport_interface.o \
./Drivers/aws-iot-device-sdk-embedded-C/src/mqtt_transport_interface.o \
./Drivers/aws-iot-device-sdk-embedded-C/src/ssl_transport_interface.o \
./Drivers/aws-iot-device-sdk-embedded-C/src/timer_interface.o \
./Drivers/aws-iot-device-sdk-embedded-C/src/util.o 

C_DEPS += \
./Drivers/aws-iot-device-sdk-embedded-C/src/dns_interface.d \
./Drivers/aws-iot-device-sdk-embedded-C/src/http_transport_interface.d \
./Drivers/aws-iot-device-sdk-embedded-C/src/mqtt_transport_interface.d \
./Drivers/aws-iot-device-sdk-embedded-C/src/ssl_transport_interface.d \
./Drivers/aws-iot-device-sdk-embedded-C/src/timer_interface.d \
./Drivers/aws-iot-device-sdk-embedded-C/src/util.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/aws-iot-device-sdk-embedded-C/src/%.o Drivers/aws-iot-device-sdk-embedded-C/src/%.su: ../Drivers/aws-iot-device-sdk-embedded-C/src/%.c Drivers/aws-iot-device-sdk-embedded-C/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -I../Drivers/standard/coreHTTP/source/dependency/3rdparty/http_parser -I../Drivers/standard/backoffAlgorithm/source/include -I../Drivers/ioLibrary_Driver/Internet/DNS -I../Middlewares/Third_Party/mbedTLS/include -I../Drivers/ioLibrary_Driver/Internet/DHCP -I../Drivers/mbedtls/include -I../Drivers/mbedtls/include/psa -I../MBEDTLS/App -I../Middlewares/Third_Party/mbedTLS/include/mbedtls -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-aws-2d-iot-2d-device-2d-sdk-2d-embedded-2d-C-2f-src

clean-Drivers-2f-aws-2d-iot-2d-device-2d-sdk-2d-embedded-2d-C-2f-src:
	-$(RM) ./Drivers/aws-iot-device-sdk-embedded-C/src/dns_interface.d ./Drivers/aws-iot-device-sdk-embedded-C/src/dns_interface.o ./Drivers/aws-iot-device-sdk-embedded-C/src/dns_interface.su ./Drivers/aws-iot-device-sdk-embedded-C/src/http_transport_interface.d ./Drivers/aws-iot-device-sdk-embedded-C/src/http_transport_interface.o ./Drivers/aws-iot-device-sdk-embedded-C/src/http_transport_interface.su ./Drivers/aws-iot-device-sdk-embedded-C/src/mqtt_transport_interface.d ./Drivers/aws-iot-device-sdk-embedded-C/src/mqtt_transport_interface.o ./Drivers/aws-iot-device-sdk-embedded-C/src/mqtt_transport_interface.su ./Drivers/aws-iot-device-sdk-embedded-C/src/ssl_transport_interface.d ./Drivers/aws-iot-device-sdk-embedded-C/src/ssl_transport_interface.o ./Drivers/aws-iot-device-sdk-embedded-C/src/ssl_transport_interface.su ./Drivers/aws-iot-device-sdk-embedded-C/src/timer_interface.d ./Drivers/aws-iot-device-sdk-embedded-C/src/timer_interface.o ./Drivers/aws-iot-device-sdk-embedded-C/src/timer_interface.su ./Drivers/aws-iot-device-sdk-embedded-C/src/util.d ./Drivers/aws-iot-device-sdk-embedded-C/src/util.o ./Drivers/aws-iot-device-sdk-embedded-C/src/util.su

.PHONY: clean-Drivers-2f-aws-2d-iot-2d-device-2d-sdk-2d-embedded-2d-C-2f-src

