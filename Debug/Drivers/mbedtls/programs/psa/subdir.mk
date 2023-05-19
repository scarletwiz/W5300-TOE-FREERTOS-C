################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/mbedtls/programs/psa/crypto_examples.c \
../Drivers/mbedtls/programs/psa/key_ladder_demo.c \
../Drivers/mbedtls/programs/psa/psa_constant_names.c \
../Drivers/mbedtls/programs/psa/psa_constant_names_generated.c 

OBJS += \
./Drivers/mbedtls/programs/psa/crypto_examples.o \
./Drivers/mbedtls/programs/psa/key_ladder_demo.o \
./Drivers/mbedtls/programs/psa/psa_constant_names.o \
./Drivers/mbedtls/programs/psa/psa_constant_names_generated.o 

C_DEPS += \
./Drivers/mbedtls/programs/psa/crypto_examples.d \
./Drivers/mbedtls/programs/psa/key_ladder_demo.d \
./Drivers/mbedtls/programs/psa/psa_constant_names.d \
./Drivers/mbedtls/programs/psa/psa_constant_names_generated.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/mbedtls/programs/psa/%.o Drivers/mbedtls/programs/psa/%.su: ../Drivers/mbedtls/programs/psa/%.c Drivers/mbedtls/programs/psa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -I../Drivers/standard/coreHTTP/source/dependency/3rdparty/http_parser -I../Drivers/standard/backoffAlgorithm/source/include -I../Drivers/ioLibrary_Driver/Internet/DNS -I../Middlewares/Third_Party/mbedTLS/include -I../Drivers/ioLibrary_Driver/Internet/DHCP -I../Drivers/mbedtls/include -I../Drivers/mbedtls/include/psa -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-mbedtls-2f-programs-2f-psa

clean-Drivers-2f-mbedtls-2f-programs-2f-psa:
	-$(RM) ./Drivers/mbedtls/programs/psa/crypto_examples.d ./Drivers/mbedtls/programs/psa/crypto_examples.o ./Drivers/mbedtls/programs/psa/crypto_examples.su ./Drivers/mbedtls/programs/psa/key_ladder_demo.d ./Drivers/mbedtls/programs/psa/key_ladder_demo.o ./Drivers/mbedtls/programs/psa/key_ladder_demo.su ./Drivers/mbedtls/programs/psa/psa_constant_names.d ./Drivers/mbedtls/programs/psa/psa_constant_names.o ./Drivers/mbedtls/programs/psa/psa_constant_names.su ./Drivers/mbedtls/programs/psa/psa_constant_names_generated.d ./Drivers/mbedtls/programs/psa/psa_constant_names_generated.o ./Drivers/mbedtls/programs/psa/psa_constant_names_generated.su

.PHONY: clean-Drivers-2f-mbedtls-2f-programs-2f-psa

