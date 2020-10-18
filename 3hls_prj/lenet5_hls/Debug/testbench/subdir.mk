################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/T/Desktop/lenet5/2C_prj/lenet5/main.cpp 

OBJS += \
./testbench/main.o 

CPP_DEPS += \
./testbench/main.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/main.o: C:/Users/T/Desktop/lenet5/2C_prj/lenet5/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IE:/program_files/xilinx/Vivado/2018.3/include/ap_sysc -IE:/program_files/xilinx/Vivado/2018.3/win64/tools/systemc/include -IE:/program_files/xilinx/Vivado/2018.3/win64/tools/auto_cc/include -IE:/program_files/xilinx/Vivado/2018.3/include/etc -IE:/program_files/xilinx/Vivado/2018.3/include -IC:/Users/T/Desktop/lenet5/3hls_prj -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


