import time
import serial
import string
from pynmea import nmea

ser = serial.Serial()
ser.port = "/dev/ttyAMA0"
ser.baudrate = 9600
ser.timeout = 1
ser.open()
gpgga = nmea.GPGGA()

file = open("gps.txt", "a")
file.write("Latitude,Longitude,Time,Altitude\n")
file.close()

while True:
	data = ser.readline()
	if data[0:6] == '$GPGGA':
		##method for parsing the sentence
		gpgga.parse(data)
		lats = gpgga.latitude
		longitude = gpgga.longitude
		lat_dir = gpgga.lat_direction
		long_dir = gpgga.lon_direction
		time_stamp = gpgga.timestamp
		alt = gpgga.antenna_altitude
	
		try:
			newlatdegmin = float(lats[2:])/60.0
			newlatcomp = float(lats[0:2])+float(newlatdegmin)
			newlondegmin = float(longitude[3:])/60.0
			newloncomp = float(longitude[0:3])+float(newlondegmin)

			timeh = time_stamp[0:2]
			timem = time_stamp[2:4]
			times = time_stamp[4:6]

			timecomp = timeh+":"+timem+":"+times
			completestring = str(newlatcomp)+str(lat_dir)+","+str(newloncomp)+str(long_dir)+","+str(timecomp)+","+str(alt)+"\n"
	
			file = open("gps.txt", "a")
			file.write(completestring)
			file.close()

			print str(newlatcomp)+str(lat_dir)+","+str(newloncomp)+str(long_dir)+","+str(timecomp)+","+str(alt)+"\n"
		except ValueError:
			print("Oops!")