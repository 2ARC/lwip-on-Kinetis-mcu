################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/Events.c \
../Sources/fs.c \
../Sources/fsdata.c \
../Sources/fsl_phy_driver.c \
../Sources/main.c 

OBJS += \
./Sources/Events.o \
./Sources/fs.o \
./Sources/fsdata.o \
./Sources/fsl_phy_driver.o \
./Sources/main.o 

C_DEPS += \
./Sources/Events.d \
./Sources/fs.d \
./Sources/fsdata.d \
./Sources/fsl_phy_driver.d \
./Sources/main.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MK64FX512VLL12" -D"FSL_OSA_BM_TIMER_CONFIG=0" -D"FSL_RTOS_FREE_RTOS" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/hal/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/hal/src/sim/MK64F12" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/system/src/clock/MK64F12" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/system/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/osa/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/CMSIS/Include" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices/MK64F12/include" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/utilities/src" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/utilities/inc" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/devices/MK64F12/startup" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Generated_Code/SDK/platform/devices/MK64F12/startup" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Sources" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/Generated_Code" -I"C:/Users/marco/workspace.kds/MK64FX512_ethernet/SDK/platform/drivers/inc" -I"..\lwip\src\include" -I"..\lwip\src\include\lwip" -I"..\lwip\src\include\ipv4" -I"..\lwip\port" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


