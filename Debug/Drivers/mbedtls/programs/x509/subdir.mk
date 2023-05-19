################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/mbedtls/programs/x509/cert_app.c \
../Drivers/mbedtls/programs/x509/cert_req.c \
../Drivers/mbedtls/programs/x509/cert_write.c \
../Drivers/mbedtls/programs/x509/crl_app.c \
../Drivers/mbedtls/programs/x509/req_app.c 

OBJS += \
./Drivers/mbedtls/programs/x509/cert_app.o \
./Drivers/mbedtls/programs/x509/cert_req.o \
./Drivers/mbedtls/programs/x509/cert_write.o \
./Drivers/mbedtls/programs/x509/crl_app.o \
./Drivers/mbedtls/programs/x509/req_app.o 

C_DEPS += \
./Drivers/mbedtls/programs/x509/cert_app.d \
./Drivers/mbedtls/programs/x509/cert_req.d \
./Drivers/mbedtls/programs/x509/cert_write.d \
./Drivers/mbedtls/programs/x509/crl_app.d \
./Drivers/mbedtls/programs/x509/req_app.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/mbedtls/programs/x509/%.o Drivers/mbedtls/programs/x509/%.su: ../Drivers/mbedtls/programs/x509/%.c Drivers/mbedtls/programs/x509/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -I../Drivers/standard/coreHTTP/source/dependency/3rdparty/http_parser -I../Drivers/standard/backoffAlgorithm/source/include -I../Drivers/ioLibrary_Driver/Internet/DNS -I../Middlewares/Third_Party/mbedTLS/include -I../Drivers/ioLibrary_Driver/Internet/DHCP -I../Drivers/mbedtls/include -I../Drivers/mbedtls/include/psa -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-mbedtls-2f-programs-2f-x509

clean-Drivers-2f-mbedtls-2f-programs-2f-x509:
	-$(RM) ./Drivers/mbedtls/programs/x509/cert_app.d ./Drivers/mbedtls/programs/x509/cert_app.o ./Drivers/mbedtls/programs/x509/cert_app.su ./Drivers/mbedtls/programs/x509/cert_req.d ./Drivers/mbedtls/programs/x509/cert_req.o ./Drivers/mbedtls/programs/x509/cert_req.su ./Drivers/mbedtls/programs/x509/cert_write.d ./Drivers/mbedtls/programs/x509/cert_write.o ./Drivers/mbedtls/programs/x509/cert_write.su ./Drivers/mbedtls/programs/x509/crl_app.d ./Drivers/mbedtls/programs/x509/crl_app.o ./Drivers/mbedtls/programs/x509/crl_app.su ./Drivers/mbedtls/programs/x509/req_app.d ./Drivers/mbedtls/programs/x509/req_app.o ./Drivers/mbedtls/programs/x509/req_app.su

.PHONY: clean-Drivers-2f-mbedtls-2f-programs-2f-x509

