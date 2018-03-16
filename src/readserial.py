#!/usr/bin/python
# -*- coding: latin-1 -*-
import time
import serial

ser = serial.Serial(
	port='/dev/serial0',
        baudrate = 9600,
        parity=serial.PARITY_NONE,
        stopbits=serial.STOPBITS_ONE,
        bytesize=serial.EIGHTBITS,
        timeout=1
        )
counter=0

while 1:
	time.sleep(20)
	x=ser.readline()
	lat,long,times,alt=x.split(", ")
	lat=lat[:9]
	long=long[:9]
	completestring=lat+' '+long+'\n'
	file = open('sstvgps.txt','a')
	file.write(completestring)
	file.close()
