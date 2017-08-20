import sht21	
import time
with sht21.SHT21(1) as sht21:
	file = open("hygrotemp.txt", "a")
	file.write("Temperature,Humidity\n")
	file.close()
	while 1:
		tempdata = sht21.read_temperature()
		hygrdata = sht21.read_humidity()
		datastring = str(tempdata)+","+str(hygrdata)+"\n"
		file = open("hygrotemp.txt", "a")
		file.write(datastring)
		file.close()
		print datastring
		time.sleep(1)
