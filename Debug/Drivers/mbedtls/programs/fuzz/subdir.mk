################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/mbedtls/programs/fuzz/common.c \
../Drivers/mbedtls/programs/fuzz/fuzz_client.c \
../Drivers/mbedtls/programs/fuzz/fuzz_dtlsclient.c \
../Drivers/mbedtls/programs/fuzz/fuzz_dtlsserver.c \
../Drivers/mbedtls/programs/fuzz/fuzz_privkey.c \
../Drivers/mbedtls/programs/fuzz/fuzz_pubkey.c \
../Drivers/mbedtls/programs/fuzz/fuzz_server.c \
../Drivers/mbedtls/programs/fuzz/fuzz_x509crl.c \
../Drivers/mbedtls/programs/fuzz/fuzz_x509crt.c \
../Drivers/mbedtls/programs/fuzz/fuzz_x509csr.c \
../Drivers/mbedtls/programs/fuzz/onefile.c 

OBJS += \
./Drivers/mbedtls/programs/fuzz/common.o \
./Drivers/mbedtls/programs/fuzz/fuzz_client.o \
./Drivers/mbedtls/programs/fuzz/fuzz_dtlsclient.o \
./Drivers/mbedtls/programs/fuzz/fuzz_dtlsserver.o \
./Drivers/mbedtls/programs/fuzz/fuzz_privkey.o \
./Drivers/mbedtls/programs/fuzz/fuzz_pubkey.o \
./Drivers/mbedtls/programs/fuzz/fuzz_server.o \
./Drivers/mbedtls/programs/fuzz/fuzz_x509crl.o \
./Drivers/mbedtls/programs/fuzz/fuzz_x509crt.o \
./Drivers/mbedtls/programs/fuzz/fuzz_x509csr.o \
./Drivers/mbedtls/programs/fuzz/onefile.o 

C_DEPS += \
./Drivers/mbedtls/programs/fuzz/common.d \
./Drivers/mbedtls/programs/fuzz/fuzz_client.d \
./Drivers/mbedtls/programs/fuzz/fuzz_dtlsclient.d \
./Drivers/mbedtls/programs/fuzz/fuzz_dtlsserver.d \
./Drivers/mbedtls/programs/fuzz/fuzz_privkey.d \
./Drivers/mbedtls/programs/fuzz/fuzz_pubkey.d \
./Drivers/mbedtls/programs/fuzz/fuzz_server.d \
./Drivers/mbedtls/programs/fuzz/fuzz_x509crl.d \
./Drivers/mbedtls/programs/fuzz/fuzz_x509crt.d \
./Drivers/mbedtls/programs/fuzz/fuzz_x509csr.d \
./Drivers/mbedtls/programs/fuzz/onefile.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/mbedtls/programs/fuzz/%.o Drivers/mbedtls/programs/fuzz/%.su: ../Drivers/mbedtls/programs/fuzz/%.c Drivers/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -I../Drivers/standard/coreHTTP/source/dependency/3rdparty/http_parser -I../Drivers/standard/backoffAlgorithm/source/include -I../Drivers/ioLibrary_Driver/Internet/DNS -I../Middlewares/Third_Party/mbedTLS/include -I../Drivers/ioLibrary_Driver/Internet/DHCP -I../Drivers/mbedtls/include -I../Drivers/mbedtls/include/psa -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-mbedtls-2f-programs-2f-fuzz

clean-Drivers-2f-mbedtls-2f-programs-2f-fuzz:
	-$(RM) ./Drivers/mbedtls/programs/fuzz/common.d ./Drivers/mbedtls/programs/fuzz/common.o ./Drivers/mbedtls/programs/fuzz/common.su ./Drivers/mbedtls/programs/fuzz/fuzz_client.d ./Drivers/mbedtls/programs/fuzz/fuzz_client.o ./Drivers/mbedtls/programs/fuzz/fuzz_client.su ./Drivers/mbedtls/programs/fuzz/fuzz_dtlsclient.d ./Drivers/mbedtls/programs/fuzz/fuzz_dtlsclient.o ./Drivers/mbedtls/programs/fuzz/fuzz_dtlsclient.su ./Drivers/mbedtls/programs/fuzz/fuzz_dtlsserver.d ./Drivers/mbedtls/programs/fuzz/fuzz_dtlsserver.o ./Drivers/mbedtls/programs/fuzz/fuzz_dtlsserver.su ./Drivers/mbedtls/programs/fuzz/fuzz_privkey.d ./Drivers/mbedtls/programs/fuzz/fuzz_privkey.o ./Drivers/mbedtls/programs/fuzz/fuzz_privkey.su ./Drivers/mbedtls/programs/fuzz/fuzz_pubkey.d ./Drivers/mbedtls/programs/fuzz/fuzz_pubkey.o ./Drivers/mbedtls/programs/fuzz/fuzz_pubkey.su ./Drivers/mbedtls/programs/fuzz/fuzz_server.d ./Drivers/mbedtls/programs/fuzz/fuzz_server.o ./Drivers/mbedtls/programs/fuzz/fuzz_server.su ./Drivers/mbedtls/programs/fuzz/fuzz_x509crl.d ./Drivers/mbedtls/programs/fuzz/fuzz_x509crl.o ./Drivers/mbedtls/programs/fuzz/fuzz_x509crl.su ./Drivers/mbedtls/programs/fuzz/fuzz_x509crt.d ./Drivers/mbedtls/programs/fuzz/fuzz_x509crt.o ./Drivers/mbedtls/programs/fuzz/fuzz_x509crt.su ./Drivers/mbedtls/programs/fuzz/fuzz_x509csr.d ./Drivers/mbedtls/programs/fuzz/fuzz_x509csr.o ./Drivers/mbedtls/programs/fuzz/fuzz_x509csr.su ./Drivers/mbedtls/programs/fuzz/onefile.d ./Drivers/mbedtls/programs/fuzz/onefile.o ./Drivers/mbedtls/programs/fuzz/onefile.su

.PHONY: clean-Drivers-2f-mbedtls-2f-programs-2f-fuzz

