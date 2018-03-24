#!/usr/bin/env python
# -*- coding: utf-8 -*-

import serial
import time
from subprocess import call
import subprocess
import RPi.GPIO as GPIO

while 1:
	GPIO.setmode(GPIO.BCM)
	GPIO.setup(18, GPIO.OUT)
	GPIO.output(18, 1);

	time.sleep(5);
	#Setting up the serial pins
	comm = serial.Serial(
                      port='/dev/ttyAMA0',
                      baudrate = 300,
                      parity=serial.PARITY_NONE,
                      stopbits=serial.STOPBITS_TWO,
                      bytesize=serial.EIGHTBITS,
                      writeTimeout=100000, 
                      )

	count = 0

	try:
   		binfile = open('/home/pi/ssdv/ssdv_pic475.bin', 'rb')
   		data = binfile.read()
		
   		comm.write("Hallo, dies ist ein Test.");
   		time.sleep(5);
                comm.write("Hallo, dies ist ein Test.");
                time.sleep(5);
                comm.write("Hallo, dies ist ein Test.");
                time.sleep(5);


		comm.write(data);

	except (KeyboardInterrupt, ValueError):
  		pass

	comm.close()
	GPIO.output(18, 0)
	GPIO.cleanup()
