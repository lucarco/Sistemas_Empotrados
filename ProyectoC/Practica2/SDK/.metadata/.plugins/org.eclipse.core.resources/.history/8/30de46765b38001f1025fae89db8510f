################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hexkeypad.c \
../src/hexkeypad_selftest.c \
../src/infrarrojos.c \
../src/infrarrojos_selftest.c \
../src/leds_rgb.c \
../src/leds_rgb_selftest.c \
../src/matriz_de_puntos.c \
../src/matriz_de_puntos_selftest.c \
../src/testperiph.c \
../src/xbram_example.c \
../src/xgpio_tapp_example.c 

LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/hexkeypad.o \
./src/hexkeypad_selftest.o \
./src/infrarrojos.o \
./src/infrarrojos_selftest.o \
./src/leds_rgb.o \
./src/leds_rgb_selftest.o \
./src/matriz_de_puntos.o \
./src/matriz_de_puntos_selftest.o \
./src/testperiph.o \
./src/xbram_example.o \
./src/xgpio_tapp_example.o 

C_DEPS += \
./src/hexkeypad.d \
./src/hexkeypad_selftest.d \
./src/infrarrojos.d \
./src/infrarrojos_selftest.d \
./src/leds_rgb.d \
./src/leds_rgb_selftest.d \
./src/matriz_de_puntos.d \
./src/matriz_de_puntos_selftest.d \
./src/testperiph.d \
./src/xbram_example.d \
./src/xgpio_tapp_example.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo Building file: $<
	@echo Invoking: MicroBlaze gcc compiler
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -Wl,--no-relax -I../../peripheral_tests_bsp_0/microblaze_0/include -mxl-pattern-compare -mcpu=v8.30.a -mno-xl-soft-mul -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo Finished building: $<
	@echo ' '


