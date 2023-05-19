################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/standard/coreHTTP/test/unit-test/core_http_send_utest.c \
../Drivers/standard/coreHTTP/test/unit-test/core_http_utest.c 

OBJS += \
./Drivers/standard/coreHTTP/test/unit-test/core_http_send_utest.o \
./Drivers/standard/coreHTTP/test/unit-test/core_http_utest.o 

C_DEPS += \
./Drivers/standard/coreHTTP/test/unit-test/core_http_send_utest.d \
./Drivers/standard/coreHTTP/test/unit-test/core_http_utest.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/standard/coreHTTP/test/unit-test/%.o Drivers/standard/coreHTTP/test/unit-test/%.su: ../Drivers/standard/coreHTTP/test/unit-test/%.c Drivers/standard/coreHTTP/test/unit-test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/ioLibrary_Driver/Ethernet -I../Drivers/ioLibrary_Driver/Ethernet/W5300 -I../Drivers/ioLibrary_Driver/Application/loopback -I../Drivers/aws-iot-device-sdk-embedded-C/inc -I../Drivers/mbedtls/inc -I../Drivers/standard/coreHTTP/source/include -I../Drivers/standard/coreMQTT/source/include -I../Drivers/standard/coreJSON/source/include -I../Drivers/standard/coreHTTP/source/interface -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-standard-2f-coreHTTP-2f-test-2f-unit-2d-test

clean-Drivers-2f-standard-2f-coreHTTP-2f-test-2f-unit-2d-test:
	-$(RM) ./Drivers/standard/coreHTTP/test/unit-test/core_http_send_utest.d ./Drivers/standard/coreHTTP/test/unit-test/core_http_send_utest.o ./Drivers/standard/coreHTTP/test/unit-test/core_http_send_utest.su ./Drivers/standard/coreHTTP/test/unit-test/core_http_utest.d ./Drivers/standard/coreHTTP/test/unit-test/core_http_utest.o ./Drivers/standard/coreHTTP/test/unit-test/core_http_utest.su

.PHONY: clean-Drivers-2f-standard-2f-coreHTTP-2f-test-2f-unit-2d-test

