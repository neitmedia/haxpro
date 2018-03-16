#!/bin/bash

counter=$(ls -1 /home/pi/haxpro/photo | wc -l)
echo $counter
while true
do
	if [ "$counter" -le 200 ]
	then
		raspivid -o /home/pi/haxpro/video/vid$counter.h264 -b 20000000 -t 10000 -ex sports -awb sun
		raspistill -o /home/pi/haxpro/photo/pic$counter.jpg -awb sun
	else
		raspivid -o /home/pi/haxpro/video/vid$counter.h264 -b 15000000 -t 900000 -ex sports -$
		raspistill -o /home/pi/haxpro/photo/pic$counter.jpg -awb sun
	fi
	((counter++))
done
