EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 10
Title "HR2 Servos and Sonars"
Date "2020-12-26"
Rev "A"
Comp "HomeBrew Robotics Club"
Comment1 "Copyright © 2020 by HomeBrew Robotics Club "
Comment2 "MIT License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HR2:CD450B;TTSOP16 U11
U 1 1 5F56033D
P 4450 2600
F 0 "U11" H 4700 2750 50  0000 C CNN
F 1 "CD4504B;TTSOP16" H 5000 1750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4650 2650 60  0001 L CNN
F 3 "Hex Level Shifter" H 4650 2450 60  0001 L CNN
F 4 "Hex Level Shifter" H 4650 2350 60  0001 L CNN "Field5"
	1    4450 2600
	1    0    0    -1  
$EndComp
Text Label 1650 800  0    50   ~ 0
3.3V
Text Label 1650 1300 0    50   ~ 0
GND
Text Label 4450 3000 2    50   ~ 0
TRIG4
Text Label 4450 3100 2    50   ~ 0
TRIG5
Text Label 4450 3200 2    50   ~ 0
TRIG6
Text Label 4450 1900 2    50   ~ 0
TRIG7
Text Label 6100 2700 2    50   ~ 0
TRIG1_5V
Text Label 6100 2900 2    50   ~ 0
TRIG3_5V
Text Label 6100 3000 2    50   ~ 0
TRIG4_5V
Text Label 6100 3100 2    50   ~ 0
TRIG5_5V
Text Label 6100 1900 2    50   ~ 0
TRIG7_5V
Text Notes 4600 2400 0    50   ~ 0
3.3V to 5V Level Shifter
Text Notes 6300 3800 0    50   ~ 0
Notes:\n1. The Sonars are HC04's that operate off of 5V.\n2. The trigger signals are provided by a serial shift register.\n3. A level shifter is used to shift trigger signals from 3.3V to 5V.\n4. The microcontroller has 5V tolerant input pins.\n5. Most hobby servers operate off of approximately 5V - 6V.\n6. The P5V supply is a 5V supply that is used for servos and LED's.\n   This supply can be noisy due to changing current draw.\n7. The servo PWM signals are level shifted from 3.3V to 5V.\n8. Some of the servos have an extra 4th wire the provides a\n    voltage that indicates servo position between 0V-5V.\n9. The echo signals are fed to external interrupt pins on the Nucleo PCB.
Wire Wire Line
	2050 900  2050 800 
Wire Wire Line
	2050 800  1600 800 
Wire Wire Line
	2050 1200 2050 1300
Wire Wire Line
	2050 1300 1600 1300
Entry Wire Line
	1600 800  1500 900 
Entry Wire Line
	1600 1300 1500 1200
$Comp
L Device:C C14
U 1 1 5F8B3EAF
P 2650 1050
F 0 "C14" H 2450 1150 50  0000 L CNN
F 1 "0.1µF;1005" H 2700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 900 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F8B4468
P 3250 1050
F 0 "C15" H 3050 1150 50  0000 L CNN
F 1 "0.1µF;1005" H 3300 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 900 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 800  2650 800 
Connection ~ 2050 800 
Wire Wire Line
	2650 900  2650 800 
Connection ~ 2650 800 
Wire Wire Line
	2650 800  3250 800 
Wire Wire Line
	3250 900  3250 800 
Wire Wire Line
	2050 1300 2650 1300
Connection ~ 2050 1300
Wire Wire Line
	3250 1200 3250 1300
Wire Wire Line
	2650 1200 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 3250 1300
Text Notes 2200 750  0    50   ~ 0
Filter Capacitors
Text Label 4150 2000 0    50   ~ 0
GND
Text Label 6100 2800 2    50   ~ 0
TRIG2_5V
Text Label 6100 3200 2    50   ~ 0
TRIG6_5V
Text Label 4450 2900 2    50   ~ 0
TRIG3
Text Label 4450 2800 2    50   ~ 0
TRIG2
Text Label 4450 2700 2    50   ~ 0
TRIG1
Text HLabel 1000 1600 0    50   Input ~ 0
SERVO2
Text HLabel 1000 1500 0    50   Input ~ 0
SERVO3
Text HLabel 1000 1400 0    50   Input ~ 0
SERVO4
Text Label 1000 1700 0    50   ~ 0
SERVO1
Text Label 1000 1600 0    50   ~ 0
SERVO2
Text Label 1000 1500 0    50   ~ 0
SERVO3
Text Label 1000 1400 0    50   ~ 0
SERVO4
Text Label 5550 1700 0    50   ~ 0
SERVO1_5V
Text Label 5550 1600 0    50   ~ 0
SERVO2_5V
Text Label 5550 1500 0    50   ~ 0
SERVO3_5V
Text Label 5550 1400 0    50   ~ 0
SERVO4_5V
Wire Wire Line
	6500 1000 6300 1000
Wire Wire Line
	6500 1100 6300 1100
Wire Wire Line
	7350 1500 7350 1200
Wire Wire Line
	7350 1200 7500 1200
Wire Wire Line
	8350 1600 8350 1200
Wire Wire Line
	8350 1200 8500 1200
Wire Wire Line
	9300 1100 9500 1100
Wire Wire Line
	3500 3000 4450 3000
Text Label 6300 1000 0    50   ~ 0
SGND
Text Label 6300 1100 0    50   ~ 0
P5V
Entry Wire Line
	6300 1100 6200 1000
Entry Wire Line
	6200 900  6300 1000
Wire Wire Line
	7500 1000 7300 1000
Wire Wire Line
	7500 1100 7300 1100
Text Label 7300 1000 0    50   ~ 0
SGND
Text Label 7300 1100 0    50   ~ 0
P5V
Entry Wire Line
	7300 1100 7200 1000
Entry Wire Line
	7200 900  7300 1000
Wire Wire Line
	8500 1000 8300 1000
Wire Wire Line
	8500 1100 8300 1100
Text Label 8300 1000 0    50   ~ 0
SGND
Text Label 8300 1100 0    50   ~ 0
P5V
Entry Wire Line
	8300 1100 8200 1000
Entry Wire Line
	8200 900  8300 1000
Wire Wire Line
	9500 900  9300 900 
Wire Wire Line
	9500 1000 9300 1000
Text Label 9300 900  0    50   ~ 0
SGND
Text Label 9300 1000 0    50   ~ 0
P5V
Entry Wire Line
	9300 1000 9200 900 
Entry Wire Line
	9200 800  9300 900 
Wire Bus Line
	9200 650  8200 650 
Connection ~ 8200 650 
Wire Bus Line
	8200 650  7200 650 
Connection ~ 7200 650 
Wire Bus Line
	7200 650  6200 650 
Connection ~ 6200 650 
Wire Wire Line
	4450 2600 4100 2600
Text Label 4100 2600 0    50   ~ 0
3.3V
Wire Wire Line
	6300 1200 6500 1200
Wire Wire Line
	6300 1400 6300 1200
Wire Wire Line
	5550 1500 7350 1500
Wire Wire Line
	5550 1600 8350 1600
Wire Wire Line
	5550 1700 9300 1700
NoConn ~ 4450 1800
Wire Wire Line
	1000 1700 4450 1700
Wire Wire Line
	1000 1600 4450 1600
Wire Wire Line
	1000 1500 4450 1500
Wire Wire Line
	1000 1400 4450 1400
$Comp
L HR2:CD450B;TTSOP16 U10
U 1 1 5F67B87E
P 4450 1300
F 0 "U10" H 4700 1450 50  0000 C CNN
F 1 "CD4504B;TTSOP16" H 5000 450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4650 1350 60  0001 L CNN
F 3 "Hex Level Shifter" H 4650 1150 60  0001 L CNN
F 4 "Hex Level Shifter" H 4650 1050 60  0001 L CNN "Field5"
	1    4450 1300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 1300 6200 1200
Wire Wire Line
	5550 1400 6300 1400
Text Label 5850 1300 2    50   ~ 0
5V
Wire Wire Line
	5550 1300 6100 1300
Text Label 4150 1300 0    50   ~ 0
3.3V
Wire Wire Line
	4450 1300 4100 1300
Entry Wire Line
	4100 1300 4000 1200
Wire Bus Line
	4000 650  6200 650 
Text HLabel 1000 1700 0    50   Input ~ 0
SERVO1
NoConn ~ 5550 1800
Wire Wire Line
	3500 3200 4450 3200
Text HLabel 1000 2900 0    50   Input ~ 0
DIO_MOSI
Text HLabel 1000 3900 0    50   Output ~ 0
SER_OUT
Text HLabel 1000 3000 0    50   Input ~ 0
DIO_SCK
Text HLabel 1000 3100 0    50   Input ~ 0
~DIO_NSS
Text Notes 4600 1100 0    50   ~ 0
3.3V to 5V Level Shifter
Entry Wire Line
	5650 2150 5550 2250
Entry Wire Line
	5900 2600 6000 2500
Text Label 5800 2600 2    50   ~ 0
5V
Text Notes 7650 600  0    50   ~ 0
Servos
Text Notes 1850 600  0    50   ~ 0
Power Bus
Text Label 4100 3600 0    50   ~ 0
GND
Entry Wire Line
	4000 2100 4100 2000
Wire Wire Line
	4100 2000 4450 2000
Connection ~ 4000 2250
Text Label 5650 2150 2    50   ~ 0
GND
Text Label 1600 3300 0    50   ~ 0
GND
Wire Wire Line
	3500 3100 4450 3100
Wire Wire Line
	5550 2600 5900 2600
Wire Wire Line
	5700 3300 5550 3300
Wire Wire Line
	5650 2150 5650 2000
Wire Wire Line
	5650 2000 5550 2000
Wire Wire Line
	3500 3300 3600 3300
Wire Wire Line
	3600 3300 3600 1900
Wire Wire Line
	3600 1900 4450 1900
Entry Wire Line
	4000 2500 4100 2600
Entry Wire Line
	4000 2500 3900 2600
Text Label 3900 2600 2    50   ~ 0
3.3V
Entry Wire Line
	3900 3600 4000 3500
Wire Wire Line
	3500 3600 3900 3600
Text Label 3900 3600 2    50   ~ 0
GND
Wire Wire Line
	3600 3500 3600 3900
Text Label 1000 2900 0    50   ~ 0
DIO_MOSI
Text Label 1000 3000 0    50   ~ 0
DIO_SCK
Text Label 1000 3100 0    50   ~ 0
~DIO_NSS
Text Label 1000 3900 0    50   ~ 0
SER_IO
Text Label 1600 3200 0    50   ~ 0
~NRST
Wire Bus Line
	4000 650  1500 650 
Connection ~ 4000 650 
Text Notes 5300 3950 0    50   ~ 0
5 Volt Trigger Bus
Text Label 1400 4900 2    50   ~ 0
~NRST
Text HLabel 1000 4900 0    50   Input ~ 0
~NRST
Text Label 9200 4500 0    50   ~ 0
TRIG7_5V
Text Label 8000 4500 0    50   ~ 0
TRIG6_5V
Text Label 6800 4500 0    50   ~ 0
TRIG5_5V
Text Label 5600 4500 0    50   ~ 0
TRIG4_5V
Text Label 4400 4500 0    50   ~ 0
TRIG3_5V
Text Label 3200 4500 0    50   ~ 0
TRIG2_5V
Text Label 2000 4500 0    50   ~ 0
TRIG1_5V
Text Label 2000 4100 2    50   ~ 0
TRIG1_5V
Text Label 3200 4100 2    50   ~ 0
TRIG2_5V
Text Label 4400 4100 2    50   ~ 0
TRIG3_5V
Text Label 5600 4100 2    50   ~ 0
TRIG4_5V
Text Label 6800 4100 0    50   ~ 0
TRIG5_5V
Text Label 8000 4100 0    50   ~ 0
TRIG6_5V
Entry Wire Line
	2000 4100 2100 4000
Entry Wire Line
	3200 4100 3300 4000
Entry Wire Line
	4500 4000 4400 4100
Entry Wire Line
	5700 4000 5600 4100
Entry Wire Line
	7900 4000 8000 4100
Entry Wire Line
	6700 4000 6800 4100
Entry Wire Line
	9100 4000 9200 4100
Text Notes 5900 4100 0    50   ~ 0
Sonar Connectors
Connection ~ 2300 4200
Text Label 1600 4200 0    50   ~ 0
5V
Text Label 1400 4600 2    50   ~ 0
P5V
Text HLabel 1000 4600 0    50   Input ~ 0
P5V
Text Label 1000 5250 0    50   ~ 0
ECHO1
Text HLabel 1000 5250 0    50   Output ~ 0
ECHO1
Text HLabel 1000 5350 0    50   Output ~ 0
ECHO2
Text HLabel 1000 5450 0    50   Output ~ 0
ECHO3
Text HLabel 1000 5550 0    50   Output ~ 0
ECHO4
Text HLabel 1000 5650 0    50   Output ~ 0
ECHO5
Text HLabel 1000 5750 0    50   Output ~ 0
ECHO6
Text HLabel 1000 5850 0    50   Output ~ 0
ECHO7
Text Label 9200 4100 0    50   ~ 0
TRIG7_5V
Wire Wire Line
	4700 4200 5900 4200
Wire Wire Line
	3500 4200 4700 4200
Wire Wire Line
	4800 4500 4400 4500
Connection ~ 4700 4200
Wire Wire Line
	4700 4400 4700 4200
Wire Wire Line
	4800 4400 4700 4400
Wire Wire Line
	4800 4700 4700 4700
Wire Wire Line
	2300 4200 3500 4200
Wire Wire Line
	3600 4500 3200 4500
Connection ~ 3500 4200
Wire Wire Line
	3500 4400 3500 4200
Wire Wire Line
	3600 4400 3500 4400
Wire Wire Line
	3600 4700 3500 4700
Wire Wire Line
	2400 4500 2000 4500
Wire Wire Line
	2300 4400 2300 4200
Wire Wire Line
	2400 4400 2300 4400
Wire Wire Line
	2400 4700 2300 4700
Wire Wire Line
	7100 4200 8300 4200
Wire Wire Line
	8300 4200 9500 4200
Wire Wire Line
	9600 4500 9200 4500
Wire Wire Line
	9500 4400 9500 4200
Wire Wire Line
	9600 4400 9500 4400
Wire Wire Line
	9600 4700 9500 4700
Wire Wire Line
	8400 4500 8000 4500
Connection ~ 8300 4200
Wire Wire Line
	8300 4400 8300 4200
Wire Wire Line
	8400 4400 8300 4400
Wire Wire Line
	8400 4700 8300 4700
$Comp
L HR2:HCSR04LP;F1X4 CN?
U 1 1 5F7E752A
P 9100 4400
AR Path="/5F7E752A" Ref="CN?"  Part="1" 
AR Path="/5F48CAAD/5F7E752A" Ref="CN16"  Part="1" 
F 0 "CN16" H 9500 4550 50  0000 C CNN
F 1 "HCSR04LP;F1X4LP" H 9550 3950 50  0000 C CNN
F 2 "HR2:HCSR04_F1x4LP" H 9300 4450 60  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 9300 4250 60  0001 L CNN
F 4 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 9300 4350 60  0001 L CNN "manf#"
F 5 "HC-SR04 Sonar (Low Profile Receptacle)" H 9300 4150 60  0001 L CNN "Field5"
	1    9100 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 7100 4200
Wire Wire Line
	7200 4500 6800 4500
Connection ~ 7100 4200
Wire Wire Line
	7100 4400 7100 4200
Wire Wire Line
	7200 4400 7100 4400
Wire Wire Line
	7200 4700 7100 4700
$Comp
L HR2:HCSR04LP;F1X4 CN?
U 1 1 5F7E2DBA
P 7900 4400
AR Path="/5F7E2DBA" Ref="CN?"  Part="1" 
AR Path="/5F48CAAD/5F7E2DBA" Ref="CN14"  Part="1" 
F 0 "CN14" H 8300 4550 50  0000 C CNN
F 1 "HCSR04LP;F1X4LP" H 8350 3950 50  0000 C CNN
F 2 "HR2:HCSR04_F1x4LP" H 8100 4450 60  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 8100 4250 60  0001 L CNN
F 4 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 8100 4350 60  0001 L CNN "manf#"
F 5 "HC-SR04 Sonar (Low Profile Receptacle)" H 8100 4150 60  0001 L CNN "Field5"
	1    7900 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 5600 4500
Connection ~ 5900 4200
Wire Wire Line
	5900 4400 5900 4200
Wire Wire Line
	6000 4400 5900 4400
Wire Wire Line
	6000 4700 5900 4700
Text Label 1400 4700 2    50   ~ 0
3.3V
Text Label 1400 4800 2    50   ~ 0
GND
Text Label 1400 4500 2    50   ~ 0
5V
Text HLabel 1000 4700 0    50   Input ~ 0
3.3V
$Comp
L HR2:HCSR04LP;F1X4 CN?
U 1 1 5F490633
P 6700 4400
AR Path="/5F490633" Ref="CN?"  Part="1" 
AR Path="/5F48CAAD/5F490633" Ref="CN12"  Part="1" 
F 0 "CN12" H 7100 4550 50  0000 C CNN
F 1 "HCSR04LP;F1X4LP" H 7150 3950 50  0000 C CNN
F 2 "HR2:HCSR04_F1x4LP" H 6900 4450 60  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 6900 4250 60  0001 L CNN
F 4 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 6900 4350 60  0001 L CNN "manf#"
F 5 "HC-SR04 Sonar (Low Profile Receptacle)" H 6900 4150 60  0001 L CNN "Field5"
	1    6700 4400
	-1   0    0    -1  
$EndComp
Text HLabel 1000 4500 0    50   Input ~ 0
5V
Text HLabel 1000 4800 0    50   Input ~ 0
GND
Entry Wire Line
	4000 3500 4100 3600
Wire Wire Line
	3500 2900 4450 2900
Wire Wire Line
	3500 2800 4450 2800
Wire Wire Line
	3500 2700 4450 2700
Wire Wire Line
	3500 2600 3900 2600
Text Notes 2000 2800 0    50   ~ 0
8-Bit Serial to\nParallel Shift\nRegister.
Wire Wire Line
	2400 3100 1000 3100
Wire Wire Line
	1000 3000 2400 3000
Wire Wire Line
	1000 2900 2400 2900
Wire Wire Line
	4100 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3300
Wire Wire Line
	4350 3300 4450 3300
Wire Wire Line
	4350 3600 5700 3600
Connection ~ 4350 3600
Wire Wire Line
	5700 3300 5700 3600
Wire Wire Line
	5550 2700 6100 2700
Wire Wire Line
	5550 2800 6100 2800
Wire Wire Line
	5550 2900 6100 2900
Wire Wire Line
	5550 3000 6100 3000
Wire Wire Line
	5550 3100 6100 3100
Wire Wire Line
	5550 3200 6100 3200
Entry Wire Line
	6100 2700 6200 2800
Entry Wire Line
	6100 2800 6200 2900
Entry Wire Line
	6100 2900 6200 3000
Entry Wire Line
	6100 3000 6200 3100
Entry Wire Line
	6100 3100 6200 3200
Entry Wire Line
	6100 3200 6200 3300
Entry Wire Line
	6100 1900 6200 2000
Wire Wire Line
	5550 1900 6100 1900
Text Label 1000 5350 0    50   ~ 0
ECHO2
Text Label 1000 5850 0    50   ~ 0
ECHO7
Text Label 1000 5750 0    50   ~ 0
ECHO6
Text Label 1000 5650 0    50   ~ 0
ECHO5
Text Label 1000 5550 0    50   ~ 0
ECHO4
Text Label 1000 5450 0    50   ~ 0
ECHO3
$Comp
L HR2:ACS711;SOIC8 U12
U 1 1 5FC1C86E
P 7600 2400
F 0 "U12" H 7850 2550 50  0000 C CNN
F 1 "ACS711;SOIC8" H 8100 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7800 2450 60  0001 L CNN
F 3 "Hall Effect Current Sensor" H 7800 2250 60  0001 L CNN
F 4 "Hall Effect Current Sensor" H 7800 2150 60  0001 L CNN "Field5"
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L HR2:SERVO;M1x3 CN13
U 1 1 5FC1D721
P 7200 1000
F 0 "CN13" H 7700 1150 50  0000 R CNN
F 1 "SERVO;M1x3" H 7800 650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 1050 60  0001 L CNN
F 3 "Servo M1X3" H 7400 850 60  0001 L CNN
F 4 "Servo F1X3" H 7400 750 60  0001 L CNN "Field5"
	1    7200 1000
	-1   0    0    -1  
$EndComp
$Comp
L HR2:SERVO;M1x4 CN18
U 1 1 5FC1E3A4
P 10200 900
F 0 "CN18" H 10650 1050 50  0000 C CNN
F 1 "SERVO;M1x4" H 10550 450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10400 950 60  0001 L CNN
F 3 "Servo M1X4" H 10400 750 60  0001 L CNN
F 4 "Servo M1X4" H 10400 650 60  0001 L CNN "Field5"
	1    10200 900 
	-1   0    0    -1  
$EndComp
$Comp
L HR2:SERVO;M1x3 CN15
U 1 1 5FC20D64
P 8200 1000
F 0 "CN15" H 8700 1150 50  0000 R CNN
F 1 "SERVO;M1x3" H 8800 650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 1050 60  0001 L CNN
F 3 "Servo M1X3" H 8400 850 60  0001 L CNN
F 4 "Servo F1X3" H 8400 750 60  0001 L CNN "Field5"
	1    8200 1000
	-1   0    0    -1  
$EndComp
$Comp
L HR2:SERVO;M1x3 CN17
U 1 1 5FC214E7
P 9200 1000
F 0 "CN17" H 9700 1150 50  0000 R CNN
F 1 "SERVO;M1x3" H 9800 650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9400 1050 60  0001 L CNN
F 3 "Servo M1X3" H 9400 850 60  0001 L CNN
F 4 "Servo F1X3" H 9400 750 60  0001 L CNN "Field5"
	1    9200 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 7500 2400
Wire Wire Line
	7600 2700 7500 2700
Wire Wire Line
	7600 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2400
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7300 2400
Wire Wire Line
	7600 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7300 2700
Entry Wire Line
	7200 2300 7300 2400
Entry Wire Line
	7200 2600 7300 2700
Text Label 7300 2400 0    50   ~ 0
SGND
Text Label 7300 2700 0    50   ~ 0
GND
Entry Wire Line
	9200 1900 9100 1800
Entry Wire Line
	9200 2600 9100 2700
Wire Wire Line
	8800 1800 8900 1800
Text Label 9100 2700 2    50   ~ 0
GND
Text Label 9100 1800 2    50   ~ 0
3.3V
Wire Wire Line
	9500 1200 9400 1200
Wire Wire Line
	9400 1200 9400 1500
Wire Wire Line
	10400 6050 1000 6050
Wire Wire Line
	8700 2500 9350 2500
Wire Wire Line
	10300 5950 1000 5950
Text HLabel 1000 5950 0    50   Output ~ 0
SERVO_CUR
Text HLabel 1000 6050 0    50   Output ~ 0
SERVO_POS
Wire Wire Line
	3500 3500 3600 3500
NoConn ~ 3500 3400
Connection ~ 6200 4000
Wire Wire Line
	8000 4500 8000 4100
Wire Wire Line
	9200 4500 9200 4100
Wire Wire Line
	6800 4500 6800 4100
Wire Wire Line
	5600 4500 5600 4100
Wire Wire Line
	2000 4500 2000 4100
Wire Wire Line
	3200 4500 3200 4100
Wire Wire Line
	4400 4500 4400 4100
Wire Wire Line
	1000 3900 3600 3900
Wire Wire Line
	1000 4500 1400 4500
Wire Wire Line
	1400 4600 1000 4600
Wire Wire Line
	1000 4700 1400 4700
Wire Wire Line
	1600 4200 2300 4200
Wire Wire Line
	1000 4800 1400 4800
Wire Wire Line
	1000 4900 1400 4900
Wire Wire Line
	1600 3200 2400 3200
Wire Wire Line
	1600 3300 2400 3300
Entry Wire Line
	1500 4400 1400 4500
Entry Wire Line
	1500 4500 1400 4600
Entry Wire Line
	1500 4600 1400 4700
Entry Wire Line
	1600 4200 1500 4300
Entry Wire Line
	1500 4700 1400 4800
Entry Wire Line
	1400 4900 1500 4800
Connection ~ 1500 2250
Wire Bus Line
	1500 2250 4000 2250
Entry Wire Line
	1500 3300 1600 3200
Entry Wire Line
	1600 3300 1500 3400
Wire Wire Line
	9200 4600 9600 4600
Text Label 9200 4600 0    50   ~ 0
ECHO7
Wire Wire Line
	8000 4600 8400 4600
Text Label 8000 4600 0    50   ~ 0
ECHO6
Wire Wire Line
	1000 5650 6800 5650
Wire Wire Line
	6800 4600 7200 4600
Text Label 6800 4600 0    50   ~ 0
ECHO5
Wire Wire Line
	1000 5550 5600 5550
Wire Wire Line
	5600 4600 6000 4600
Text Label 5600 4600 0    50   ~ 0
ECHO4
Wire Wire Line
	1000 5450 4400 5450
Wire Wire Line
	4400 4600 4800 4600
Text Label 4400 4600 0    50   ~ 0
ECHO3
Wire Wire Line
	1000 5350 3200 5350
Wire Wire Line
	3200 4600 3600 4600
Text Label 3200 4600 0    50   ~ 0
ECHO2
Wire Wire Line
	2000 4600 2400 4600
Wire Wire Line
	1000 5250 2000 5250
Text Label 2000 4600 0    50   ~ 0
ECHO1
Wire Wire Line
	6800 4600 6800 5650
Wire Wire Line
	5600 4600 5600 5550
Wire Wire Line
	8300 5050 9500 5050
Wire Wire Line
	4400 4600 4400 5450
Wire Wire Line
	3200 4600 3200 5350
Wire Wire Line
	2000 5250 2000 4600
Wire Wire Line
	7100 5050 8300 5050
Wire Wire Line
	2300 5050 3500 5050
Wire Wire Line
	1600 5050 2300 5050
Wire Wire Line
	3500 5050 4700 5050
Wire Wire Line
	4700 5050 5900 5050
Wire Wire Line
	5900 5050 7100 5050
Connection ~ 5900 5050
Connection ~ 7100 5050
Connection ~ 8300 5050
Connection ~ 3500 5050
Connection ~ 4700 5050
Entry Wire Line
	1600 5050 1500 4950
Text Label 1600 5050 0    50   ~ 0
GND
Wire Wire Line
	8000 4600 8000 5750
Wire Wire Line
	1000 5750 8000 5750
Wire Wire Line
	3500 4700 3500 5050
Wire Wire Line
	2300 4700 2300 5050
Wire Wire Line
	4700 4700 4700 5050
Wire Wire Line
	5900 4700 5900 5050
Wire Wire Line
	8300 4700 8300 5050
Wire Wire Line
	9500 4700 9500 5050
Wire Wire Line
	1000 5850 9200 5850
Wire Wire Line
	9200 4600 9200 5850
Wire Wire Line
	7100 4700 7100 5050
$Comp
L Device:C C13
U 1 1 5F7FE24F
P 2050 1050
F 0 "C13" H 1850 1150 50  0000 L CNN
F 1 "0.1µF;1005" H 2100 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 900 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2500 10300 5950
Connection ~ 2300 5050
Wire Wire Line
	8700 2600 8800 2600
Wire Wire Line
	8800 2600 8800 2200
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	8900 2400 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 9100 1800
Wire Wire Line
	8800 1800 8800 1900
$Comp
L Device:R_US R?
U 1 1 5FE95610
P 8800 2050
AR Path="/5F8C2F57/5FE95610" Ref="R?"  Part="1" 
AR Path="/5F48CAAD/5FE95610" Ref="R43"  Part="1" 
F 0 "R43" H 8700 2150 50  0000 L CNN
F 1 "100KΩ;1005" H 8300 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8840 2040 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEE50CC
P 9500 2500
AR Path="/5F8C2F57/5FEE50CC" Ref="R?"  Part="1" 
AR Path="/5F48CAAD/5FEE50CC" Ref="R44"  Part="1" 
F 0 "R44" V 9400 2400 50  0000 L CNN
F 1 "1KΩ;1005" V 9600 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9540 2490 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2500 9900 2500
$Comp
L Device:C C16
U 1 1 5FEE702F
P 9900 2850
F 0 "C16" H 9700 2950 50  0000 L CNN
F 1 "0.01µF;1005" H 9350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 2700 50  0001 C CNN
F 3 "~" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2700 9900 2500
Connection ~ 9900 2500
Wire Wire Line
	9900 2500 10300 2500
Wire Wire Line
	9900 3100 9900 3000
Wire Wire Line
	8700 2700 9100 2700
Wire Wire Line
	9300 3100 9900 3100
Entry Wire Line
	9300 3100 9200 3000
Text Label 9300 3100 0    50   ~ 0
GND
$Comp
L HR2:SN74HC595;TSSOP16 U9
U 1 1 5FEA6955
P 2400 2600
F 0 "U9" H 2650 2750 60  0000 C CNN
F 1 "SN74HC595;TSSOP16" H 2950 1450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2600 2650 60  0001 L CNN
F 3 "Tri-state 8-Bit Shift Register" H 2600 2450 60  0001 L CNN
F 4 "Tri-State 8-Bit Shift Register" H 2600 2350 60  0001 L CNN "desc"
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEA8596
P 10200 1750
AR Path="/5F8C2F57/5FEA8596" Ref="R?"  Part="1" 
AR Path="/5F48CAAD/5FEA8596" Ref="R45"  Part="1" 
F 0 "R45" H 10050 1850 50  0000 L CNN
F 1 "2.2KΩ;1005" H 9750 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10240 1740 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEA8A70
P 10200 2250
AR Path="/5F8C2F57/5FEA8A70" Ref="R?"  Part="1" 
AR Path="/5F48CAAD/5FEA8A70" Ref="R46"  Part="1" 
F 0 "R46" H 10050 2350 50  0000 L CNN
F 1 "3.3KΩ;1005" H 9750 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10240 2240 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3100 10200 3100
Wire Wire Line
	10200 3100 10200 2400
Connection ~ 9900 3100
Wire Wire Line
	10200 2100 10200 2000
Wire Wire Line
	9300 1100 9300 1700
Wire Wire Line
	10200 1600 10200 1500
Wire Wire Line
	10200 1500 9400 1500
Wire Wire Line
	10200 2000 10400 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 2000 10200 1900
Wire Wire Line
	10400 2000 10400 6050
Text Notes 9500 2250 0    50   ~ 0
5V=>3V\nVoltage\nDivider
Text Notes 7200 5000 0    50   ~ 0
Front-Center
Text Notes 3750 5000 0    50   ~ 0
Right Rear
Text Notes 2600 5000 0    50   ~ 0
Left Rear
Text Notes 4850 5000 0    50   ~ 0
Front Right Top
Text Notes 6000 5000 0    50   ~ 0
Front Right Bottom
Text Notes 8400 5000 0    50   ~ 0
Front Left Bottom
Text Notes 9650 5000 0    50   ~ 0
Front Left Top
$Comp
L HR2:HCSR04;F1X4 CN11
U 1 1 5FED420F
P 5500 4400
F 0 "CN11" H 5750 4550 50  0000 C CNN
F 1 "HCSR04;F1X4" H 5850 3950 50  0000 C CNN
F 2 "HR2:HCSR04_F1x4" H 5700 4450 60  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 5700 4250 60  0001 L CNN
F 4 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 5700 4350 60  0001 L CNN "manf#"
F 5 "HC-SR04 Sonar (Normal Profile Receptacle)" H 5700 4150 60  0001 L CNN "desc"
	1    5500 4400
	-1   0    0    -1  
$EndComp
$Comp
L HR2:HCSR04;F1X4 CN19
U 1 1 5FEEDEB9
P 10300 4400
F 0 "CN19" H 10550 4550 50  0000 C CNN
F 1 "HCSR04;F1X4" H 10650 3950 50  0000 C CNN
F 2 "HR2:HCSR04_F1x4" H 10500 4450 60  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 10500 4250 60  0001 L CNN
F 4 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 10500 4350 60  0001 L CNN "manf#"
F 5 "HC-SR04 Sonar (Normal Profile Receptacle)" H 10500 4150 60  0001 L CNN "desc"
	1    10300 4400
	-1   0    0    -1  
$EndComp
$Comp
L HR2:HCSR04H;F1X4 CN9
U 1 1 5FEEECA2
P 3100 4400
F 0 "CN9" H 3600 4550 50  0000 R CNN
F 1 "HCSR04H;F1X4H" H 3750 3950 50  0000 R CNN
F 2 "HR2:HCSR04_F1x4H" H 3300 4450 60  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 3300 4250 60  0001 L CNN
F 4 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 3300 4350 60  0001 L CNN "manf#"
F 5 "HC-SR04 Sonar (High Profile Receptacle)" H 3300 4150 60  0001 L CNN "desc"
	1    3100 4400
	-1   0    0    -1  
$EndComp
$Comp
L HR2:HCSR04H;F1X4 CN10
U 1 1 5FEEF8CC
P 4300 4400
F 0 "CN10" H 4800 4550 50  0000 R CNN
F 1 "HCSR04H;F1X4H" H 4950 3950 50  0000 R CNN
F 2 "HR2:HCSR04_F1x4H" H 4500 4450 60  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 4500 4250 60  0001 L CNN
F 4 "https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf" H 4500 4350 60  0001 L CNN "manf#"
F 5 "HC-SR04 Sonar (High Profile Receptacle)" H 4500 4150 60  0001 L CNN "desc"
	1    4300 4400
	-1   0    0    -1  
$EndComp
Wire Bus Line
	4000 2000 4000 2250
Wire Bus Line
	6000 2250 6000 2600
Wire Bus Line
	4000 2250 6000 2250
Wire Bus Line
	4000 650  4000 1300
Wire Bus Line
	1500 650  1500 2250
Wire Bus Line
	8200 650  8200 1100
Wire Bus Line
	4000 2250 4000 3600
Wire Bus Line
	6200 4000 9200 4000
Wire Bus Line
	2000 4000 6200 4000
Wire Bus Line
	7200 650  7200 2700
Wire Bus Line
	6200 650  6200 1300
Wire Bus Line
	9200 650  9200 3100
Wire Bus Line
	1500 2250 1500 5050
Wire Bus Line
	6200 1900 6200 4000
$EndSCHEMATC
