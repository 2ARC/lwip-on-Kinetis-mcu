################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/netif/ppp/auth.c \
../lwip/src/netif/ppp/chap.c \
../lwip/src/netif/ppp/chpms.c \
../lwip/src/netif/ppp/fsm.c \
../lwip/src/netif/ppp/ipcp.c \
../lwip/src/netif/ppp/lcp.c \
../lwip/src/netif/ppp/magic.c \
../lwip/src/netif/ppp/md5.c \
../lwip/src/netif/ppp/pap.c \
../lwip/src/netif/ppp/ppp.c \
../lwip/src/netif/ppp/ppp_oe.c \
../lwip/src/netif/ppp/randm.c \
../lwip/src/netif/ppp/vj.c 

OBJS += \
./lwip/src/netif/ppp/auth.o \
./lwip/src/netif/ppp/chap.o \
./lwip/src/netif/ppp/chpms.o \
./lwip/src/netif/ppp/fsm.o \
./lwip/src/netif/ppp/ipcp.o \
./lwip/src/netif/ppp/lcp.o \
./lwip/src/netif/ppp/magic.o \
./lwip/src/netif/ppp/md5.o \
./lwip/src/netif/ppp/pap.o \
./lwip/src/netif/ppp/ppp.o \
./lwip/src/netif/ppp/ppp_oe.o \
./lwip/src/netif/ppp/randm.o \
./lwip/src/netif/ppp/vj.o 

C_DEPS += \
./lwip/src/netif/ppp/auth.d \
./lwip/src/netif/ppp/chap.d \
./lwip/src/netif/ppp/chpms.d \
./lwip/src/netif/ppp/fsm.d \
./lwip/src/netif/ppp/ipcp.d \
./lwip/src/netif/ppp/lcp.d \
./lwip/src/netif/ppp/magic.d \
./lwip/src/netif/ppp/md5.d \
./lwip/src/netif/ppp/pap.d \
./lwip/src/netif/ppp/ppp.d \
./lwip/src/netif/ppp/ppp_oe.d \
./lwip/src/netif/ppp/randm.d \
./lwip/src/netif/ppp/vj.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/netif/ppp/%.o: ../lwip/src/netif/ppp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MK64FX512VLL12" -D"FSL_OSA_BM_TIMER_CONFIG=0" -D"FSL_RTOS_FREE_RTOS" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/hal/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/hal/src/sim/MK64F12" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/system/src/clock/MK64F12" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/system/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/osa/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/CMSIS/Include" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices/MK64F12/include" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/utilities/src" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/utilities/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices/MK64F12/startup" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Generated_Code/SDK/platform/devices/MK64F12/startup" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Sources" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Generated_Code" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/drivers/inc" -I"..\lwip\src\include" -I"..\lwip\src\include\lwip" -I"..\lwip\src\include\ipv4" -I"..\lwip\port" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


