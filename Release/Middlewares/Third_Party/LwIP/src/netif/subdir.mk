################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/netif/bridgeif.c \
../Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.c \
../Middlewares/Third_Party/LwIP/src/netif/ethernet.c \
../Middlewares/Third_Party/LwIP/src/netif/lowpan6.c \
../Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.c \
../Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.c \
../Middlewares/Third_Party/LwIP/src/netif/slipif.c \
../Middlewares/Third_Party/LwIP/src/netif/zepif.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/netif/bridgeif.o \
./Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.o \
./Middlewares/Third_Party/LwIP/src/netif/ethernet.o \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6.o \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.o \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.o \
./Middlewares/Third_Party/LwIP/src/netif/slipif.o \
./Middlewares/Third_Party/LwIP/src/netif/zepif.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/netif/bridgeif.d \
./Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.d \
./Middlewares/Third_Party/LwIP/src/netif/ethernet.d \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6.d \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.d \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.d \
./Middlewares/Third_Party/LwIP/src/netif/slipif.d \
./Middlewares/Third_Party/LwIP/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/netif/%.o: ../Middlewares/Third_Party/LwIP/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F767xx -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/LWIP/App" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/LWIP/Target" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Core/Inc" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/system" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/compat/posix" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/compat/posix/net" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/compat/posix/sys" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/src/include/compat/stdc" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/ian/Desktop/embeddedsystems/teste_ethernet/ethernet4/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


