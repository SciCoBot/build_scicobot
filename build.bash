#!/bin/bash

pushd $librarie_arduino_path > /dev/null
echo "Environment variable is :$librarie_arduino_path" $'\n'

if cd ultrasonic; then 
	echo "Update ultrasonic"
	git pull 
	cd ../
else 
	git clone https://github.com/SciCoBot/ultrasonic.git ultrasonic 
fi
echo "I'm in:$PWD" $'\n'


if cd encoder; then 
	echo "Update encoder"
	git pull 
	cd ../
else 
	git clone https://github.com/SciCoBot/encoder.git encoder 
fi
echo "I'm in:$PWD" $'\n'

if cd motor_control; then 
	echo "Update motor_control"
	git pull 
	cd ../
else 
	git clone https://github.com/SciCoBot/motor_control.git motor_control 
fi
echo "I'm in:$PWD" $'\n'

if cd serial_debug; then 
	echo "Update serial_debug"
	git pull 
	cd ../
else 
	git clone https://github.com/SciCoBot/serial_debug.git serial_debug 
fi
echo "I'm in:$PWD" $'\n'

if cd led_debug; then 
	echo "Update led_debug"
	git pull 
	cd ../
else 
	git clone https://github.com/SciCoBot/led_debug.git led_debug 
fi
echo "I'm in:$PWD" $'\n'

if cd micro_ros_arduino_foxy; then 
	echo "Update micro_ros_arduino_foxy"
	git pull 
	cd ../
else 
	git clone --single-branch -b foxy https://github.com/micro-ROS/micro_ros_arduino.git micro_ros_arduino_foxy
fi
echo "I'm in:$PWD" $'\n'

if cd differential_drive; then 
	echo "Update differential_drive"
	git pull 
	cd ../
else 
	git clone https://github.com/SciCoBot/differential_drive differential_drive
fi
echo "I'm in:$PWD" $'\n'

if cd scicobot_hardware; then 
	echo "Update scicobot_hardware"
	git pull 
	cd ../
else 
	git clone https://github.com/SciCoBot/scicobot_arduino.git scicobot_arduino_1
fi
echo "I'm in:$PWD" $'\n'
echo "Finisher \n"
pushd > /dev/null
