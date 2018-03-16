#!/bin/bash

gps=$(tail -1 /home/pi/haxpro/sstvgps.txt)
file=$(ls /home/pi/haxpro/photo -rt | tail -1)
convert -strip -interlace Plane -gaussian-blur 0.05 -quality 80% /home/pi/haxpro/photo/$file -resize 20% -gravity south -pointsize 40 -stroke '#000C' -strokewidth 2 -annotate 0 "'$gps'" -stroke  none   -fill white    -annotate 0 "'$gps'"  /home/pi/haxpro/sstv/sstv_$file

