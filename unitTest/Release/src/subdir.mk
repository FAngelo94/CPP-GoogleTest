################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/User/Desktop/Workspace/Eclipse/Test\ 2/src/Foo.cpp \
C:/Users/User/Desktop/Workspace/Eclipse/Test\ 2/src/Test\ 2.cpp 

OBJS += \
./src/Foo.o \
./src/Test\ 2.o 

CPP_DEPS += \
./src/Foo.d \
./src/Test\ 2.d 


# Each subdirectory must supply rules for building sources it contributes
src/Foo.o: C:/Users/User/Desktop/Workspace/Eclipse/Test\ 2/src/Foo.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Test\ 2.o: C:/Users/User/Desktop/Workspace/Eclipse/Test\ 2/src/Test\ 2.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Test 2.d" -MT"src/Test\ 2.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


