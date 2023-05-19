################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/mbedtls_utils.c 

OBJS += \
./Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/mbedtls_utils.o 

C_DEPS += \
./Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/mbedtls_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/%.o Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/%.su: ../Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/%.c Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/corePKCS11/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-standard-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls_utils

clean-Drivers-2f-standard-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls_utils:
	-$(RM) ./Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/mbedtls_utils.d ./Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/mbedtls_utils.o ./Drivers/standard/corePKCS11/source/dependency/3rdparty/mbedtls_utils/mbedtls_utils.su

.PHONY: clean-Drivers-2f-standard-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls_utils

