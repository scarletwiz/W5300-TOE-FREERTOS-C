################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/mbedtls/programs/ssl/dtls_client.c \
../Drivers/mbedtls/programs/ssl/dtls_server.c \
../Drivers/mbedtls/programs/ssl/mini_client.c \
../Drivers/mbedtls/programs/ssl/ssl_client1.c \
../Drivers/mbedtls/programs/ssl/ssl_client2.c \
../Drivers/mbedtls/programs/ssl/ssl_context_info.c \
../Drivers/mbedtls/programs/ssl/ssl_fork_server.c \
../Drivers/mbedtls/programs/ssl/ssl_mail_client.c \
../Drivers/mbedtls/programs/ssl/ssl_pthread_server.c \
../Drivers/mbedtls/programs/ssl/ssl_server.c \
../Drivers/mbedtls/programs/ssl/ssl_server2.c 

OBJS += \
./Drivers/mbedtls/programs/ssl/dtls_client.o \
./Drivers/mbedtls/programs/ssl/dtls_server.o \
./Drivers/mbedtls/programs/ssl/mini_client.o \
./Drivers/mbedtls/programs/ssl/ssl_client1.o \
./Drivers/mbedtls/programs/ssl/ssl_client2.o \
./Drivers/mbedtls/programs/ssl/ssl_context_info.o \
./Drivers/mbedtls/programs/ssl/ssl_fork_server.o \
./Drivers/mbedtls/programs/ssl/ssl_mail_client.o \
./Drivers/mbedtls/programs/ssl/ssl_pthread_server.o \
./Drivers/mbedtls/programs/ssl/ssl_server.o \
./Drivers/mbedtls/programs/ssl/ssl_server2.o 

C_DEPS += \
./Drivers/mbedtls/programs/ssl/dtls_client.d \
./Drivers/mbedtls/programs/ssl/dtls_server.d \
./Drivers/mbedtls/programs/ssl/mini_client.d \
./Drivers/mbedtls/programs/ssl/ssl_client1.d \
./Drivers/mbedtls/programs/ssl/ssl_client2.d \
./Drivers/mbedtls/programs/ssl/ssl_context_info.d \
./Drivers/mbedtls/programs/ssl/ssl_fork_server.d \
./Drivers/mbedtls/programs/ssl/ssl_mail_client.d \
./Drivers/mbedtls/programs/ssl/ssl_pthread_server.d \
./Drivers/mbedtls/programs/ssl/ssl_server.d \
./Drivers/mbedtls/programs/ssl/ssl_server2.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/mbedtls/programs/ssl/%.o Drivers/mbedtls/programs/ssl/%.su: ../Drivers/mbedtls/programs/ssl/%.c Drivers/mbedtls/programs/ssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -I../Drivers/standard/coreHTTP/source/dependency/3rdparty/http_parser -I../Drivers/standard/backoffAlgorithm/source/include -I../Drivers/ioLibrary_Driver/Internet/DNS -I../Middlewares/Third_Party/mbedTLS/include -I../Drivers/ioLibrary_Driver/Internet/DHCP -I../Drivers/mbedtls/include -I../Drivers/mbedtls/include/psa -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-mbedtls-2f-programs-2f-ssl

clean-Drivers-2f-mbedtls-2f-programs-2f-ssl:
	-$(RM) ./Drivers/mbedtls/programs/ssl/dtls_client.d ./Drivers/mbedtls/programs/ssl/dtls_client.o ./Drivers/mbedtls/programs/ssl/dtls_client.su ./Drivers/mbedtls/programs/ssl/dtls_server.d ./Drivers/mbedtls/programs/ssl/dtls_server.o ./Drivers/mbedtls/programs/ssl/dtls_server.su ./Drivers/mbedtls/programs/ssl/mini_client.d ./Drivers/mbedtls/programs/ssl/mini_client.o ./Drivers/mbedtls/programs/ssl/mini_client.su ./Drivers/mbedtls/programs/ssl/ssl_client1.d ./Drivers/mbedtls/programs/ssl/ssl_client1.o ./Drivers/mbedtls/programs/ssl/ssl_client1.su ./Drivers/mbedtls/programs/ssl/ssl_client2.d ./Drivers/mbedtls/programs/ssl/ssl_client2.o ./Drivers/mbedtls/programs/ssl/ssl_client2.su ./Drivers/mbedtls/programs/ssl/ssl_context_info.d ./Drivers/mbedtls/programs/ssl/ssl_context_info.o ./Drivers/mbedtls/programs/ssl/ssl_context_info.su ./Drivers/mbedtls/programs/ssl/ssl_fork_server.d ./Drivers/mbedtls/programs/ssl/ssl_fork_server.o ./Drivers/mbedtls/programs/ssl/ssl_fork_server.su ./Drivers/mbedtls/programs/ssl/ssl_mail_client.d ./Drivers/mbedtls/programs/ssl/ssl_mail_client.o ./Drivers/mbedtls/programs/ssl/ssl_mail_client.su ./Drivers/mbedtls/programs/ssl/ssl_pthread_server.d ./Drivers/mbedtls/programs/ssl/ssl_pthread_server.o ./Drivers/mbedtls/programs/ssl/ssl_pthread_server.su ./Drivers/mbedtls/programs/ssl/ssl_server.d ./Drivers/mbedtls/programs/ssl/ssl_server.o ./Drivers/mbedtls/programs/ssl/ssl_server.su ./Drivers/mbedtls/programs/ssl/ssl_server2.d ./Drivers/mbedtls/programs/ssl/ssl_server2.o ./Drivers/mbedtls/programs/ssl/ssl_server2.su

.PHONY: clean-Drivers-2f-mbedtls-2f-programs-2f-ssl

