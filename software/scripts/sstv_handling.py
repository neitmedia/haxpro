#!/usr/bin/python
# -*- coding: latin-1 -*-
import time
import serial
import os

ser = serial.Serial(
        port="/dev/serial0",
        baudrate=9600,
        timeout=5
        )
counter=0

while 1:
        time.sleep(2)
        x=ser.readline()
        if (x[-1:] == '\n'):
                print(x)
                try:
                        lat,long,times,alt=x.split(", ")
                        lat=lat[:9]
                        long=long[:9]
			files=os.listdir("/home/pi/haxpro/photo")
			files.sort()
			files=files[-2]
                        completestring='\"'+lat+' '+long+'\n'+times+' '+alt+'\"'
			os.system("convert -strip -interlace none -gaussian-blur 0.05 -quality 80% /home/pi/haxpro/photo/" + files + " -resize 512x384! -gravity north -pointsize 40 -stroke '#000C' -strokewidth 2 -annotate 0 " + completestring + " -stroke  none   -fill white    -annotate 0 " + completestring + "  /home/pi/haxpro/sstv/sstv_" + files)
			time.sleep(1)
			os.system("/home/pi/haxpro/ssdv -e -c HAXPRO -i 01 /home/pi/haxpro/sstv/sstv_" + files + " /home/pi/haxpro/sstv/ssdv_" + files + ".bin")
                except ValueError:
                        print("Oops!")
