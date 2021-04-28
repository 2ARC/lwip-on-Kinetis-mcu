################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/api/api_lib.c \
../lwip/src/api/api_msg.c \
../lwip/src/api/err.c \
../lwip/src/api/netbuf.c \
../lwip/src/api/netdb.c \
../lwip/src/api/netifapi.c \
../lwip/src/api/sockets.c \
../lwip/src/api/tcpip.c 

OBJS += \
./lwip/src/api/api_lib.o \
./lwip/src/api/api_msg.o \
./lwip/src/api/err.o \
./lwip/src/api/netbuf.o \
./lwip/src/api/netdb.o \
./lwip/src/api/netifapi.o \
./lwip/src/api/sockets.o \
./lwip/src/api/tcpip.o 

C_DEPS += \
./lwip/src/api/api_lib.d \
./lwip/src/api/api_msg.d \
./lwip/src/api/err.d \
./lwip/src/api/netbuf.d \
./lwip/src/api/netdb.d \
./lwip/src/api/netifapi.d \
./lwip/src/api/sockets.d \
./lwip/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/api/%.o: ../lwip/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MK64FX512VLL12" -D"FSL_OSA_BM_TIMER_CONFIG=0" -D"FSL_RTOS_FREE_RTOS" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/hal/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/hal/src/sim/MK64F12" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/system/src/clock/MK64F12" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/system/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/osa/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/CMSIS/Include" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices/MK64F12/include" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/utilities/src" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/utilities/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices/MK64F12/startup" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Generated_Code/SDK/platform/devices/MK64F12/startup" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Sources" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Generated_Code" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/drivers/inc" -I"..\lwip\src\include" -I"..\lwip\src\include\lwip" -I"..\lwip\src\include\ipv4" -I"..\lwip\port" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


