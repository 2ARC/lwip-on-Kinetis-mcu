################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/snmp/asn1_dec.c \
../lwip/src/core/snmp/asn1_enc.c \
../lwip/src/core/snmp/mib2.c \
../lwip/src/core/snmp/mib_structs.c \
../lwip/src/core/snmp/msg_in.c \
../lwip/src/core/snmp/msg_out.c 

OBJS += \
./lwip/src/core/snmp/asn1_dec.o \
./lwip/src/core/snmp/asn1_enc.o \
./lwip/src/core/snmp/mib2.o \
./lwip/src/core/snmp/mib_structs.o \
./lwip/src/core/snmp/msg_in.o \
./lwip/src/core/snmp/msg_out.o 

C_DEPS += \
./lwip/src/core/snmp/asn1_dec.d \
./lwip/src/core/snmp/asn1_enc.d \
./lwip/src/core/snmp/mib2.d \
./lwip/src/core/snmp/mib_structs.d \
./lwip/src/core/snmp/msg_in.d \
./lwip/src/core/snmp/msg_out.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/snmp/%.o: ../lwip/src/core/snmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MK64FX512VLL12" -D"FSL_OSA_BM_TIMER_CONFIG=0" -D"FSL_RTOS_FREE_RTOS" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/hal/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/hal/src/sim/MK64F12" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/system/src/clock/MK64F12" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/system/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/osa/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/CMSIS/Include" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices/MK64F12/include" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/utilities/src" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/utilities/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices/MK64F12/startup" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Generated_Code/SDK/platform/devices/MK64F12/startup" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Sources" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Generated_Code" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/drivers/inc" -I"..\lwip\src\include" -I"..\lwip\src\include\lwip" -I"..\lwip\src\include\ipv4" -I"..\lwip\port" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


