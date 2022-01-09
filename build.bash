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
	git clone https://github.com/SciCoBot/serial_debug_with_class.git serial_debug 
fi
echo "I'm in:$PWD" $'\n'

if cd led_debug; then 
	echo "Update led_debug"
	git pull 
	cd ../
else 
	git https://github.com/SciCoBot/led_debug.git led_debug 
fi
echo "I'm in:$PWD" $'\n'

pushd > /dev/null
