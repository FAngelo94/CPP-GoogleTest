################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/AllTests.cpp 

OBJS += \
./tests/AllTests.o 

CPP_DEPS += \
./tests/AllTests.d 


# Each subdirectory must supply rules for building sources it contributes
tests/%.o: ../tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"C:\Users\User\Desktop\Workspace\Eclipse\Test 2\src\code" -I"C:\Users\User\Desktop\Workspace\Eclipse\unitTest\googleTestLib" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


