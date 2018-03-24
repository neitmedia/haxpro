import FaBo9Axis_MPU9250
import time
import sys

mpu9250 = FaBo9Axis_MPU9250.MPU9250()

file = open("gyro.txt", "a")
file.write("AccX, AccY, AccZ | GyrX, GyrY, GyrZ | MagX, MagY, MagZ \n")
file.close()

file = open("gyro.txt", "a")
try:
    while True:
        accel = mpu9250.readAccel()
        gyro = mpu9250.readGyro()
        mag = mpu9250.readMagnet()
	completestring = str( accel['x'] )  + ", " + str( accel['y'] ) + ", " +  str( accel['z'] )  + " | "  + str( gyro['x'] )  + ", " + str( gyro['y'] ) + ", " +  str( gyro['z'] ) + " | "  + str( mag['x'] )  + ", " + str( mag['y'] ) + ", " +  str( mag['z'] ) + "\n"
	file.write(completestring)

        time.sleep(0.5)

except KeyboardInterrupt:
	file.close()
	sys.exit()
