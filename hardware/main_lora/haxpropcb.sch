EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:haxpropcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6700 2600 1    60   ~ 0
+3,3V
$Comp
L GND #PWR01
U 1 1 5A391652
P 6800 2600
F 0 "#PWR01" H 6800 2350 50  0001 C CNN
F 1 "GND" H 6800 2450 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Text Label 6600 2600 1    60   ~ 0
SCL
Text Label 6500 2600 1    60   ~ 0
SDA
$Comp
L Conn_01x04_Female J4
U 1 1 5A391D1D
P 8350 1850
F 0 "J4" H 8350 2050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 8350 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	0    -1   -1   0   
$EndComp
Text Label 8250 2600 1    60   ~ 0
+3,3V
$Comp
L GND #PWR02
U 1 1 5A391E23
P 8350 2600
F 0 "#PWR02" H 8350 2350 50  0001 C CNN
F 1 "GND" H 8350 2450 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Text Label 8450 2600 1    60   ~ 0
SCL
Text Label 8550 2600 1    60   ~ 0
SDA
$Comp
L Conn_01x04_Female J5
U 1 1 5A392061
P 6700 3450
F 0 "J5" H 6700 3650 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6700 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A3922E0
P 6600 4050
F 0 "#PWR03" H 6600 3800 50  0001 C CNN
F 1 "GND" H 6600 3900 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Text Label 6700 4000 1    60   ~ 0
+3,3V
Text Label 6800 4000 1    60   ~ 0
SDA
Text Label 6900 4000 1    60   ~ 0
SCL
$Comp
L Conn_01x04_Female J6
U 1 1 5A39251D
P 8350 3450
F 0 "J6" H 8350 3650 50  0000 C CNN
F 1 "Conn_01x04_Female" H 8350 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8350 3450
	0    -1   -1   0   
$EndComp
Text Label 8250 4000 1    60   ~ 0
+3,3V
Text Label 8450 4000 1    60   ~ 0
TX
$Comp
L GND #PWR04
U 1 1 5A39266B
P 8550 4000
F 0 "#PWR04" H 8550 3750 50  0001 C CNN
F 1 "GND" H 8550 3850 50  0000 C CNN
F 2 "" H 8550 4000 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J7
U 1 1 5A392805
P 9400 1850
F 0 "J7" H 9400 2050 50  0000 C CNN
F 1 "Conn_01x03_Female" H 9400 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	0    -1   -1   0   
$EndComp
Text Label 9300 2600 1    60   ~ 0
+3,3V
$Comp
L GND #PWR05
U 1 1 5A3928E1
P 9400 2600
F 0 "#PWR05" H 9400 2350 50  0001 C CNN
F 1 "GND" H 9400 2450 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Text Label 9500 2600 1    60   ~ 0
BCM4
$Comp
L R R1
U 1 1 5A392AA3
P 9850 2300
F 0 "R1" V 9930 2300 50  0000 C CNN
F 1 "4k7" V 9850 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	0    1    1    0   
$EndComp
Text Label 10300 2300 2    60   ~ 0
+3,3V
$Comp
L Conn_01x08_Female J8
U 1 1 5A392DA4
P 9600 3550
F 0 "J8" H 9600 3950 50  0000 C CNN
F 1 "Conn_01x08_Female" H 9600 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.00mm" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Female J9
U 1 1 5A392E1F
P 10200 3600
F 0 "J9" H 10200 4000 50  0000 C CNN
F 1 "Conn_01x08_Female" H 10200 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.00mm" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0001 C CNN
	1    10200 3600
	-1   0    0    1   
$EndComp
Text Label 9100 3250 0    60   ~ 0
ANT
NoConn ~ 9400 3950
NoConn ~ 9400 3850
Text Label 9100 3750 0    60   ~ 0
BCM25
Text Label 9100 3650 0    60   ~ 0
+3,3V
NoConn ~ 9400 3550
NoConn ~ 9400 3450
$Comp
L GND #PWR06
U 1 1 5A3931CF
P 10650 3200
F 0 "#PWR06" H 10650 2950 50  0001 C CNN
F 1 "GND" H 10650 3050 50  0000 C CNN
F 2 "" H 10650 3200 50  0001 C CNN
F 3 "" H 10650 3200 50  0001 C CNN
	1    10650 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 10400 3300
Text Label 10700 3400 2    60   ~ 0
BCM22
Text Label 10700 3500 2    60   ~ 0
CS0
Text Label 10700 3600 2    60   ~ 0
SCLK
Text Label 10700 3800 2    60   ~ 0
MISO
Text Label 10700 3700 2    60   ~ 0
MOSI
Text Label 8650 4550 0    60   ~ 0
ANT
Text Notes 10550 4150 0    60   ~ 0
LORA
Text Notes 7150 4900 0    60   ~ 0
To RASPI CAM
Text Notes 9350 4800 0    60   ~ 0
ANTENNA
Text Notes 10250 2750 0    60   ~ 0
TEMP
Text Notes 7000 4200 0    60   ~ 0
GYRO
Text Notes 7900 4200 0    60   ~ 0
GPS
Text Notes 8600 2850 0    60   ~ 0
RHD
$Comp
L Conn_01x04_Female J13
U 1 1 5A4D236D
P 6600 1850
F 0 "J13" H 6600 2050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6600 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	0    -1   -1   0   
$EndComp
Text Notes 7100 2850 0    60   ~ 0
PX
$Comp
L Conn_01x12_Female J2
U 1 1 5A4D3D7F
P 4600 2200
F 0 "J2" H 4600 2800 50  0000 C CNN
F 1 "Conn_01x12_Female" H 4600 1500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12_Female J12
U 1 1 5A4D3DD6
P 4700 2300
F 0 "J12" H 4700 2900 50  0000 C CNN
F 1 "Conn_01x12_Female" H 4700 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	-1   0    0    1   
$EndComp
Text Notes 5450 2950 0    60   ~ 0
RASPI CUT
Text Label 3900 1700 0    60   ~ 0
+3,3V
Text Label 3900 1800 0    60   ~ 0
SDA
Text Label 3900 1900 0    60   ~ 0
SCL
Text Label 3900 2000 0    60   ~ 0
BCM4
$Comp
L GND #PWR07
U 1 1 5A4D4189
P 3900 2100
F 0 "#PWR07" H 3900 1850 50  0001 C CNN
F 1 "GND" H 3900 1950 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    1    1    0   
$EndComp
NoConn ~ 3900 2200
Text Label 3900 2200 0    60   ~ 0
BCM17
Text Label 3900 2300 0    60   ~ 0
BCM27
Text Label 3900 2400 0    60   ~ 0
BCM22
Text Label 3900 2500 0    60   ~ 0
+3,3V
Text Label 3900 2600 0    60   ~ 0
MOSI
Text Label 3900 2700 0    60   ~ 0
MISO
Text Label 3900 2800 0    60   ~ 0
SCLK
$Comp
L GND #PWR08
U 1 1 5A4D419E
P 3900 2900
F 0 "#PWR08" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3900 2750 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
NoConn ~ 3900 2300
$Comp
L PWR_FLAG #FLG09
U 1 1 5A4D4233
P 5650 1800
F 0 "#FLG09" H 5650 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 1950 50  0000 C CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A4D423A
P 5650 1900
F 0 "#PWR010" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5650 1750 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    -1   -1   0   
$EndComp
Text Label 5300 1700 2    60   ~ 0
+5V
Text Label 5300 1800 2    60   ~ 0
+5V
Text Label 5300 2000 2    60   ~ 0
RX
Text Label 5300 2100 2    60   ~ 0
TX
Text Label 5300 2200 2    60   ~ 0
BCM18
$Comp
L GND #PWR011
U 1 1 5A4D4251
P 5300 2300
F 0 "#PWR011" H 5300 2050 50  0001 C CNN
F 1 "GND" H 5300 2150 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    -1   -1   0   
$EndComp
Text Label 5300 2400 2    60   ~ 0
BCM23
Text Label 5300 2500 2    60   ~ 0
BCM24
$Comp
L GND #PWR012
U 1 1 5A4D4259
P 5300 2600
F 0 "#PWR012" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5300 2450 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    -1   -1   0   
$EndComp
Text Label 5300 2700 2    60   ~ 0
BCM25
Text Label 5300 2800 2    60   ~ 0
CS0
NoConn ~ 5300 2200
NoConn ~ 5300 2400
NoConn ~ 5300 2500
$Comp
L Conn_Coaxial J1
U 1 1 5A58FC13
P 9300 4550
F 0 "J1" H 9310 4670 50  0000 C CNN
F 1 "Conn_Coaxial" V 9415 4550 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 9300 4550 50  0001 C CNN
F 3 "" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A58FDA1
P 8950 4750
F 0 "#PWR013" H 8950 4500 50  0001 C CNN
F 1 "GND" H 8950 4600 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	0    1    1    0   
$EndComp
Text Label 8350 4000 1    60   ~ 0
RX
$Comp
L GND #PWR014
U 1 1 5A9BE953
P 10650 3900
F 0 "#PWR014" H 10650 3650 50  0001 C CNN
F 1 "GND" H 10650 3750 50  0000 C CNN
F 2 "" H 10650 3900 50  0001 C CNN
F 3 "" H 10650 3900 50  0001 C CNN
	1    10650 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A9BEAD5
P 9150 3350
F 0 "#PWR015" H 9150 3100 50  0001 C CNN
F 1 "GND" H 9150 3200 50  0000 C CNN
F 2 "" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Female J10
U 1 1 5A9C3FC7
P 7350 4550
F 0 "J10" H 7350 4650 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7350 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Text Label 6800 4550 0    60   ~ 0
RX
$Comp
L GND #PWR016
U 1 1 5A9C43BB
P 6950 4650
F 0 "#PWR016" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6950 4500 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2050 6500 2600
Wire Wire Line
	6600 2050 6600 2600
Wire Wire Line
	6700 2050 6700 2600
Wire Wire Line
	6800 2050 6800 2600
Wire Wire Line
	8250 2050 8250 2600
Wire Wire Line
	8350 2050 8350 2600
Wire Wire Line
	8450 2050 8450 2600
Wire Wire Line
	8550 2050 8550 2600
Wire Wire Line
	6600 3650 6600 4050
Wire Wire Line
	6700 3650 6700 4000
Wire Wire Line
	6800 3650 6800 4000
Wire Wire Line
	6900 3650 6900 4000
Wire Wire Line
	8250 3650 8250 4000
Wire Wire Line
	8350 3650 8350 4000
Wire Wire Line
	8450 3650 8450 4000
Wire Wire Line
	8550 3650 8550 4000
Wire Wire Line
	9300 2050 9300 2600
Wire Wire Line
	9400 2050 9400 2600
Wire Wire Line
	9500 2050 9500 2600
Wire Wire Line
	9500 2300 9700 2300
Connection ~ 9500 2300
Wire Wire Line
	10000 2300 10300 2300
Wire Wire Line
	9400 3250 9100 3250
Wire Wire Line
	9400 3750 9100 3750
Wire Wire Line
	9400 3650 9100 3650
Wire Wire Line
	10400 3200 10650 3200
Wire Wire Line
	10400 3400 10700 3400
Wire Wire Line
	10400 3500 10700 3500
Wire Wire Line
	10400 3600 10700 3600
Wire Wire Line
	10400 3800 10700 3800
Wire Wire Line
	10400 3700 10700 3700
Wire Wire Line
	9150 4550 8650 4550
Wire Notes Line
	8900 3000 11000 3000
Wire Notes Line
	11000 3000 11000 4200
Wire Notes Line
	11000 4200 8900 4200
Wire Notes Line
	8900 4200 8900 3000
Wire Notes Line
	6700 4300 7850 4300
Wire Notes Line
	8550 4300 9750 4300
Wire Notes Line
	9750 4300 9750 4900
Wire Notes Line
	8550 4300 8550 4900
Wire Notes Line
	9100 1750 9100 2800
Wire Notes Line
	9100 2800 10500 2800
Wire Notes Line
	10500 2800 10500 1750
Wire Notes Line
	10500 1750 9100 1750
Wire Notes Line
	6400 3350 7250 3350
Wire Notes Line
	7250 3350 7250 4250
Wire Notes Line
	7250 4250 6400 4250
Wire Notes Line
	6400 4250 6400 3350
Wire Notes Line
	8000 3300 8750 3300
Wire Notes Line
	8750 3300 8750 4200
Wire Notes Line
	8750 4200 7850 4200
Wire Notes Line
	7850 4200 7850 3300
Wire Notes Line
	7850 3300 8100 3300
Wire Notes Line
	8000 1700 8850 1700
Wire Notes Line
	8850 1700 8850 2900
Wire Notes Line
	8850 2900 7850 2900
Wire Notes Line
	7850 2900 7850 1700
Wire Notes Line
	7850 1700 8100 1700
Wire Notes Line
	6300 1700 6300 2900
Wire Notes Line
	6300 2900 7250 2900
Wire Notes Line
	7250 2900 7250 1700
Wire Notes Line
	7250 1700 6300 1700
Wire Notes Line
	3550 1500 5950 1500
Wire Notes Line
	5950 1500 5950 3050
Wire Notes Line
	5950 3050 3550 3050
Wire Notes Line
	3550 3050 3550 1500
Wire Wire Line
	4400 1700 3900 1700
Wire Wire Line
	4400 1800 3900 1800
Wire Wire Line
	4400 1900 3900 1900
Wire Wire Line
	4400 2000 3900 2000
Wire Wire Line
	4400 2100 3900 2100
Wire Wire Line
	4400 2200 3900 2200
Wire Wire Line
	4400 2300 3900 2300
Wire Wire Line
	4400 2400 3900 2400
Wire Wire Line
	4400 2500 3900 2500
Wire Wire Line
	4400 2600 3900 2600
Wire Wire Line
	4400 2700 3900 2700
Wire Wire Line
	4400 2800 3900 2800
Wire Wire Line
	4900 1900 5650 1900
Wire Wire Line
	4900 2100 5300 2100
Wire Wire Line
	4900 2200 5300 2200
Wire Wire Line
	4900 2300 5300 2300
Wire Wire Line
	4900 2400 5300 2400
Wire Wire Line
	4900 2500 5300 2500
Wire Wire Line
	4900 2600 5300 2600
Wire Wire Line
	4900 2700 5300 2700
Wire Wire Line
	4900 2800 5300 2800
Wire Wire Line
	5650 1900 5650 1800
Wire Wire Line
	4900 1800 5300 1800
Wire Wire Line
	4900 1700 5300 1700
Wire Wire Line
	4900 2000 5300 2000
Wire Wire Line
	8950 4750 9300 4750
Wire Wire Line
	10400 3900 10650 3900
Wire Wire Line
	9150 3350 9400 3350
Wire Wire Line
	6800 4550 7150 4550
Wire Wire Line
	6950 4650 7150 4650
Wire Notes Line
	7850 4300 7850 4950
Wire Notes Line
	7850 4950 6700 4950
Wire Notes Line
	6700 4950 6700 4300
Wire Wire Line
	5450 3800 5450 4400
Wire Wire Line
	5550 3800 5550 4400
Wire Wire Line
	5650 3800 5650 4400
Wire Wire Line
	5750 3800 5750 4400
$Comp
L GND #PWR017
U 1 1 5A9C4DAA
P 5550 4400
F 0 "#PWR017" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5550 4250 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Text Label 5750 4400 1    60   ~ 0
SDA
Text Label 5650 4400 1    60   ~ 0
SCL
Text Label 5450 4400 1    60   ~ 0
+3,3V
Text Notes 5850 4650 0    60   ~ 0
ADC
Wire Notes Line
	5200 3200 6100 3200
Wire Notes Line
	6100 3200 6100 4700
Wire Notes Line
	6100 4700 5200 4700
Wire Notes Line
	5200 4700 5200 3200
Wire Notes Line
	8550 4900 9750 4900
$Comp
L Conn_01x04_Female J22
U 1 1 5A9C46D2
P 5550 3600
F 0 "J22" H 5550 3800 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5550 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC