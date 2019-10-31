################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/User/Desktop/Workspace/Eclipse/Test\ 2/src/code/Foo.cpp 

OBJS += \
./code/Foo.o 

CPP_DEPS += \
./code/Foo.d 


# Each subdirectory must supply rules for building sources it contributes
code/Foo.o: C:/Users/User/Desktop/Workspace/Eclipse/Test\ 2/src/code/Foo.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


