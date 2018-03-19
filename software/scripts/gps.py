import os
import time
import serial
import string
from pynmea import nmea

file = open("gps.txt", "a")
file.write("Latitude, Longitude, Time, Altitude\n")
file.close()
y = 0
completestring = "default\n"
data = "default\n"

while True:
	ser = serial.Serial()
	ser.port = "/dev/serial0"
	ser.baudrate = 9600
	ser.timeout = 2
	ser.open()
	ser.write(completestring)
	time.sleep(2)
	ser.close()
	gpgga = nmea.GPGGA()
	x = 0
	while x == 0:
        	ser = serial.Serial()
	        ser.port = "/dev/serial0"
	        ser.baudrate = 9600
        	ser.timeout = 2
		ser.open()
		data = "default\n"
		while (data[0:6] != '$GPGGA'):
			data = ser.readline()
		ser.close()
		if data[0:6] == '$GPGGA':
			gpgga.parse(data)
			lats = gpgga.latitude
			longitude = gpgga.longitude
			lat_dir = gpgga.lat_direction
			long_dir = gpgga.lon_direction
			time_stamp = gpgga.timestamp
			alt = gpgga.antenna_altitude
			x = 1
			try:
				newlatdegmin = float(lats[2:])/60.0
				newlatcomp = float(lats[0:2])+float(newlatdegmin)
				newlondegmin = float(longitude[3:])/60.0
				newloncomp = float(longitude[0:3])+float(newlondegmin)

				timeh = time_stamp[0:2]
				timem = time_stamp[2:4]
				times = time_stamp[4:6]

				timecomp = timeh+":"+timem+":"+times
				if y == 0:
					os.system('date -s %s' % timecomp)
					y = 1
				completestring = str(newlatcomp) + str(lat_dir)+", " + str(newloncomp)+str(long_dir) + ", "+str(timecomp) + ", " + str(alt) + "\n"

				file = open("gps.txt", "a")
				file.write(completestring)
				file.close()
				time.sleep(10)

        	        except ValueError:
              		         print("Oops!")
