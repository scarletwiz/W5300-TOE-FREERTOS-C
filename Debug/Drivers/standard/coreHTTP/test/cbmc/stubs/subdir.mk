################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.c \
../Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.c \
../Drivers/standard/coreHTTP/test/cbmc/stubs/callback_stubs.c \
../Drivers/standard/coreHTTP/test/cbmc/stubs/get_time_stub.c \
../Drivers/standard/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.c \
../Drivers/standard/coreHTTP/test/cbmc/stubs/memmove.c \
../Drivers/standard/coreHTTP/test/cbmc/stubs/strncpy.c \
../Drivers/standard/coreHTTP/test/cbmc/stubs/transport_interface_stubs.c 

OBJS += \
./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.o \
./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.o \
./Drivers/standard/coreHTTP/test/cbmc/stubs/callback_stubs.o \
./Drivers/standard/coreHTTP/test/cbmc/stubs/get_time_stub.o \
./Drivers/standard/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o \
./Drivers/standard/coreHTTP/test/cbmc/stubs/memmove.o \
./Drivers/standard/coreHTTP/test/cbmc/stubs/strncpy.o \
./Drivers/standard/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o 

C_DEPS += \
./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.d \
./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.d \
./Drivers/standard/coreHTTP/test/cbmc/stubs/callback_stubs.d \
./Drivers/standard/coreHTTP/test/cbmc/stubs/get_time_stub.d \
./Drivers/standard/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d \
./Drivers/standard/coreHTTP/test/cbmc/stubs/memmove.d \
./Drivers/standard/coreHTTP/test/cbmc/stubs/strncpy.d \
./Drivers/standard/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/standard/coreHTTP/test/cbmc/stubs/%.o Drivers/standard/coreHTTP/test/cbmc/stubs/%.su: ../Drivers/standard/coreHTTP/test/cbmc/stubs/%.c Drivers/standard/coreHTTP/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-standard-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

clean-Drivers-2f-standard-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.d ./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.o ./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_http_parser_execute.su ./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.d ./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.o ./Drivers/standard/coreHTTP/test/cbmc/stubs/HTTPClient_Send_http_parser_execute.su ./Drivers/standard/coreHTTP/test/cbmc/stubs/callback_stubs.d ./Drivers/standard/coreHTTP/test/cbmc/stubs/callback_stubs.o ./Drivers/standard/coreHTTP/test/cbmc/stubs/callback_stubs.su ./Drivers/standard/coreHTTP/test/cbmc/stubs/get_time_stub.d ./Drivers/standard/coreHTTP/test/cbmc/stubs/get_time_stub.o ./Drivers/standard/coreHTTP/test/cbmc/stubs/get_time_stub.su ./Drivers/standard/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d ./Drivers/standard/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o ./Drivers/standard/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.su ./Drivers/standard/coreHTTP/test/cbmc/stubs/memmove.d ./Drivers/standard/coreHTTP/test/cbmc/stubs/memmove.o ./Drivers/standard/coreHTTP/test/cbmc/stubs/memmove.su ./Drivers/standard/coreHTTP/test/cbmc/stubs/strncpy.d ./Drivers/standard/coreHTTP/test/cbmc/stubs/strncpy.o ./Drivers/standard/coreHTTP/test/cbmc/stubs/strncpy.su ./Drivers/standard/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d ./Drivers/standard/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o ./Drivers/standard/coreHTTP/test/cbmc/stubs/transport_interface_stubs.su

.PHONY: clean-Drivers-2f-standard-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

