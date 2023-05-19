################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/mbedtls/programs/pkey/dh_client.c \
../Drivers/mbedtls/programs/pkey/dh_genprime.c \
../Drivers/mbedtls/programs/pkey/dh_server.c \
../Drivers/mbedtls/programs/pkey/ecdh_curve25519.c \
../Drivers/mbedtls/programs/pkey/ecdsa.c \
../Drivers/mbedtls/programs/pkey/gen_key.c \
../Drivers/mbedtls/programs/pkey/key_app.c \
../Drivers/mbedtls/programs/pkey/key_app_writer.c \
../Drivers/mbedtls/programs/pkey/mpi_demo.c \
../Drivers/mbedtls/programs/pkey/pk_decrypt.c \
../Drivers/mbedtls/programs/pkey/pk_encrypt.c \
../Drivers/mbedtls/programs/pkey/pk_sign.c \
../Drivers/mbedtls/programs/pkey/pk_verify.c \
../Drivers/mbedtls/programs/pkey/rsa_decrypt.c \
../Drivers/mbedtls/programs/pkey/rsa_encrypt.c \
../Drivers/mbedtls/programs/pkey/rsa_genkey.c \
../Drivers/mbedtls/programs/pkey/rsa_sign.c \
../Drivers/mbedtls/programs/pkey/rsa_sign_pss.c \
../Drivers/mbedtls/programs/pkey/rsa_verify.c \
../Drivers/mbedtls/programs/pkey/rsa_verify_pss.c 

OBJS += \
./Drivers/mbedtls/programs/pkey/dh_client.o \
./Drivers/mbedtls/programs/pkey/dh_genprime.o \
./Drivers/mbedtls/programs/pkey/dh_server.o \
./Drivers/mbedtls/programs/pkey/ecdh_curve25519.o \
./Drivers/mbedtls/programs/pkey/ecdsa.o \
./Drivers/mbedtls/programs/pkey/gen_key.o \
./Drivers/mbedtls/programs/pkey/key_app.o \
./Drivers/mbedtls/programs/pkey/key_app_writer.o \
./Drivers/mbedtls/programs/pkey/mpi_demo.o \
./Drivers/mbedtls/programs/pkey/pk_decrypt.o \
./Drivers/mbedtls/programs/pkey/pk_encrypt.o \
./Drivers/mbedtls/programs/pkey/pk_sign.o \
./Drivers/mbedtls/programs/pkey/pk_verify.o \
./Drivers/mbedtls/programs/pkey/rsa_decrypt.o \
./Drivers/mbedtls/programs/pkey/rsa_encrypt.o \
./Drivers/mbedtls/programs/pkey/rsa_genkey.o \
./Drivers/mbedtls/programs/pkey/rsa_sign.o \
./Drivers/mbedtls/programs/pkey/rsa_sign_pss.o \
./Drivers/mbedtls/programs/pkey/rsa_verify.o \
./Drivers/mbedtls/programs/pkey/rsa_verify_pss.o 

C_DEPS += \
./Drivers/mbedtls/programs/pkey/dh_client.d \
./Drivers/mbedtls/programs/pkey/dh_genprime.d \
./Drivers/mbedtls/programs/pkey/dh_server.d \
./Drivers/mbedtls/programs/pkey/ecdh_curve25519.d \
./Drivers/mbedtls/programs/pkey/ecdsa.d \
./Drivers/mbedtls/programs/pkey/gen_key.d \
./Drivers/mbedtls/programs/pkey/key_app.d \
./Drivers/mbedtls/programs/pkey/key_app_writer.d \
./Drivers/mbedtls/programs/pkey/mpi_demo.d \
./Drivers/mbedtls/programs/pkey/pk_decrypt.d \
./Drivers/mbedtls/programs/pkey/pk_encrypt.d \
./Drivers/mbedtls/programs/pkey/pk_sign.d \
./Drivers/mbedtls/programs/pkey/pk_verify.d \
./Drivers/mbedtls/programs/pkey/rsa_decrypt.d \
./Drivers/mbedtls/programs/pkey/rsa_encrypt.d \
./Drivers/mbedtls/programs/pkey/rsa_genkey.d \
./Drivers/mbedtls/programs/pkey/rsa_sign.d \
./Drivers/mbedtls/programs/pkey/rsa_sign_pss.d \
./Drivers/mbedtls/programs/pkey/rsa_verify.d \
./Drivers/mbedtls/programs/pkey/rsa_verify_pss.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/mbedtls/programs/pkey/%.o Drivers/mbedtls/programs/pkey/%.su: ../Drivers/mbedtls/programs/pkey/%.c Drivers/mbedtls/programs/pkey/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -I../Drivers/standard/coreHTTP/source/dependency/3rdparty/http_parser -I../Drivers/standard/backoffAlgorithm/source/include -I../Drivers/ioLibrary_Driver/Internet/DNS -I../Middlewares/Third_Party/mbedTLS/include -I../Drivers/ioLibrary_Driver/Internet/DHCP -I../Drivers/mbedtls/include -I../Drivers/mbedtls/include/psa -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-mbedtls-2f-programs-2f-pkey

clean-Drivers-2f-mbedtls-2f-programs-2f-pkey:
	-$(RM) ./Drivers/mbedtls/programs/pkey/dh_client.d ./Drivers/mbedtls/programs/pkey/dh_client.o ./Drivers/mbedtls/programs/pkey/dh_client.su ./Drivers/mbedtls/programs/pkey/dh_genprime.d ./Drivers/mbedtls/programs/pkey/dh_genprime.o ./Drivers/mbedtls/programs/pkey/dh_genprime.su ./Drivers/mbedtls/programs/pkey/dh_server.d ./Drivers/mbedtls/programs/pkey/dh_server.o ./Drivers/mbedtls/programs/pkey/dh_server.su ./Drivers/mbedtls/programs/pkey/ecdh_curve25519.d ./Drivers/mbedtls/programs/pkey/ecdh_curve25519.o ./Drivers/mbedtls/programs/pkey/ecdh_curve25519.su ./Drivers/mbedtls/programs/pkey/ecdsa.d ./Drivers/mbedtls/programs/pkey/ecdsa.o ./Drivers/mbedtls/programs/pkey/ecdsa.su ./Drivers/mbedtls/programs/pkey/gen_key.d ./Drivers/mbedtls/programs/pkey/gen_key.o ./Drivers/mbedtls/programs/pkey/gen_key.su ./Drivers/mbedtls/programs/pkey/key_app.d ./Drivers/mbedtls/programs/pkey/key_app.o ./Drivers/mbedtls/programs/pkey/key_app.su ./Drivers/mbedtls/programs/pkey/key_app_writer.d ./Drivers/mbedtls/programs/pkey/key_app_writer.o ./Drivers/mbedtls/programs/pkey/key_app_writer.su ./Drivers/mbedtls/programs/pkey/mpi_demo.d ./Drivers/mbedtls/programs/pkey/mpi_demo.o ./Drivers/mbedtls/programs/pkey/mpi_demo.su ./Drivers/mbedtls/programs/pkey/pk_decrypt.d ./Drivers/mbedtls/programs/pkey/pk_decrypt.o ./Drivers/mbedtls/programs/pkey/pk_decrypt.su ./Drivers/mbedtls/programs/pkey/pk_encrypt.d ./Drivers/mbedtls/programs/pkey/pk_encrypt.o ./Drivers/mbedtls/programs/pkey/pk_encrypt.su ./Drivers/mbedtls/programs/pkey/pk_sign.d ./Drivers/mbedtls/programs/pkey/pk_sign.o ./Drivers/mbedtls/programs/pkey/pk_sign.su ./Drivers/mbedtls/programs/pkey/pk_verify.d ./Drivers/mbedtls/programs/pkey/pk_verify.o ./Drivers/mbedtls/programs/pkey/pk_verify.su ./Drivers/mbedtls/programs/pkey/rsa_decrypt.d ./Drivers/mbedtls/programs/pkey/rsa_decrypt.o ./Drivers/mbedtls/programs/pkey/rsa_decrypt.su ./Drivers/mbedtls/programs/pkey/rsa_encrypt.d ./Drivers/mbedtls/programs/pkey/rsa_encrypt.o ./Drivers/mbedtls/programs/pkey/rsa_encrypt.su ./Drivers/mbedtls/programs/pkey/rsa_genkey.d ./Drivers/mbedtls/programs/pkey/rsa_genkey.o ./Drivers/mbedtls/programs/pkey/rsa_genkey.su ./Drivers/mbedtls/programs/pkey/rsa_sign.d ./Drivers/mbedtls/programs/pkey/rsa_sign.o ./Drivers/mbedtls/programs/pkey/rsa_sign.su ./Drivers/mbedtls/programs/pkey/rsa_sign_pss.d ./Drivers/mbedtls/programs/pkey/rsa_sign_pss.o ./Drivers/mbedtls/programs/pkey/rsa_sign_pss.su ./Drivers/mbedtls/programs/pkey/rsa_verify.d ./Drivers/mbedtls/programs/pkey/rsa_verify.o ./Drivers/mbedtls/programs/pkey/rsa_verify.su ./Drivers/mbedtls/programs/pkey/rsa_verify_pss.d ./Drivers/mbedtls/programs/pkey/rsa_verify_pss.o ./Drivers/mbedtls/programs/pkey/rsa_verify_pss.su

.PHONY: clean-Drivers-2f-mbedtls-2f-programs-2f-pkey

