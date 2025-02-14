EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "HR2 LED's"
Date "2020-12-26"
Rev "A"
Comp "HomeBrew Robotics Club"
Comment1 "Copyright © 2020 by HomeBrew Robotics Club "
Comment2 "MIT License"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  1900 0    50   ~ 0
Note:\n1. The LED's are controlled by a 16-bit shift regester that is\n   filled using an SPI controller.  The 3.3V outputs are fed into\n   FET's that drive the LED's.\n
Wire Wire Line
	9300 4200 10100 4200
Connection ~ 9300 4200
Wire Wire Line
	8500 4200 9300 4200
Connection ~ 8500 4200
Wire Wire Line
	7700 4200 8500 4200
Connection ~ 7700 4200
Wire Wire Line
	6900 4200 7700 4200
Connection ~ 6900 4200
Wire Wire Line
	6100 4200 6900 4200
Connection ~ 6100 4200
Wire Wire Line
	5300 4200 6100 4200
Connection ~ 5300 4200
Wire Wire Line
	4500 4200 5300 4200
Wire Wire Line
	7700 6400 8500 6400
Connection ~ 7700 6400
Wire Wire Line
	7700 6300 7700 6400
Wire Wire Line
	8500 6400 9300 6400
Connection ~ 8500 6400
Wire Wire Line
	8500 6300 8500 6400
Wire Wire Line
	9300 6400 10100 6400
Connection ~ 9300 6400
Wire Wire Line
	9300 6300 9300 6400
Wire Wire Line
	6900 6400 7700 6400
Connection ~ 6900 6400
Wire Wire Line
	6100 6400 6900 6400
Connection ~ 6100 6400
Wire Wire Line
	5300 6400 6100 6400
Connection ~ 5300 6400
Wire Wire Line
	10100 6400 10100 6300
Wire Wire Line
	4500 6400 5300 6400
Wire Wire Line
	10100 4300 10100 4200
$Comp
L Device:R_US R?
U 1 1 5FAB2D76
P 10100 4450
AR Path="/5F79BC00/5FAB2D76" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FAB2D76" Ref="R42"  Part="1" 
F 0 "R42" H 9950 4600 50  0000 L CNN
F 1 "270Ω;1608" H 10100 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10140 4440 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4700 10100 4600
Wire Wire Line
	10100 5900 10100 5000
$Comp
L Device:LED D?
U 1 1 5FAB2D60
P 10100 4850
AR Path="/5F79BC00/5FAB2D60" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FAB2D60" Ref="D21"  Part="1" 
F 0 "D21" V 10200 5000 50  0000 R CNN
F 1 "LED;GRNRA" V 10000 5300 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 10100 4850 50  0001 C CNN
F 3 "~" H 10100 4850 50  0001 C CNN
	1    10100 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4300 9300 4200
$Comp
L Device:R_US R?
U 1 1 5FAB2D55
P 9300 4450
AR Path="/5F79BC00/5FAB2D55" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FAB2D55" Ref="R40"  Part="1" 
F 0 "R40" H 9150 4600 50  0000 L CNN
F 1 "270Ω;1608" H 9300 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9340 4440 50  0001 C CNN
F 3 "~" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4700 9300 4600
Wire Wire Line
	9300 5900 9300 5000
$Comp
L Device:LED D?
U 1 1 5FAB2D3F
P 9300 4850
AR Path="/5F79BC00/5FAB2D3F" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FAB2D3F" Ref="D19"  Part="1" 
F 0 "D19" V 9400 5000 50  0000 R CNN
F 1 "LED;GRNRA" V 9200 5300 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 9300 4850 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
	1    9300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4300 8500 4200
$Comp
L Device:R_US R?
U 1 1 5FAB2D34
P 8500 4450
AR Path="/5F79BC00/5FAB2D34" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FAB2D34" Ref="R38"  Part="1" 
F 0 "R38" H 8350 4600 50  0000 L CNN
F 1 "270Ω;1608" H 8500 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 4440 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4700 8500 4600
Wire Wire Line
	8500 5900 8500 5000
$Comp
L Device:LED D?
U 1 1 5FAB2D1E
P 8500 4850
AR Path="/5F79BC00/5FAB2D1E" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FAB2D1E" Ref="D17"  Part="1" 
F 0 "D17" V 8600 5000 50  0000 R CNN
F 1 "LED;GRNRA" V 8400 5300 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 8500 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4300 7700 4200
$Comp
L Device:R_US R?
U 1 1 5FAB2D13
P 7700 4450
AR Path="/5F79BC00/5FAB2D13" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FAB2D13" Ref="R36"  Part="1" 
F 0 "R36" H 7550 4600 50  0000 L CNN
F 1 "270Ω;1608" H 7700 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 4440 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4700 7700 4600
Wire Wire Line
	7700 5900 7700 5000
$Comp
L Device:LED D?
U 1 1 5FAB2CFD
P 7700 4850
AR Path="/5F79BC00/5FAB2CFD" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FAB2CFD" Ref="D15"  Part="1" 
F 0 "D15" V 7800 5000 50  0000 R CNN
F 1 "LED;GRNRA" V 7600 5300 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 7700 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4300 6900 4200
$Comp
L Device:R_US R?
U 1 1 5FA9CF6C
P 6900 4450
AR Path="/5F79BC00/5FA9CF6C" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FA9CF6C" Ref="R34"  Part="1" 
F 0 "R34" H 6750 4600 50  0000 L CNN
F 1 "270Ω;1608" H 6900 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6940 4440 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 6900 4600
Wire Wire Line
	6900 6300 6900 6400
Wire Wire Line
	6900 5900 6900 5000
$Comp
L Device:LED D?
U 1 1 5FA9CF55
P 6900 4850
AR Path="/5F79BC00/5FA9CF55" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FA9CF55" Ref="D13"  Part="1" 
F 0 "D13" V 7000 5000 50  0000 R CNN
F 1 "LED;GRNRA" V 6800 5300 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 6900 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4300 6100 4200
$Comp
L Device:R_US R?
U 1 1 5FA9CF4A
P 6100 4450
AR Path="/5F79BC00/5FA9CF4A" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FA9CF4A" Ref="R32"  Part="1" 
F 0 "R32" H 5950 4600 50  0000 L CNN
F 1 "270Ω;1608" H 6100 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 4440 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 4600
Wire Wire Line
	6100 6300 6100 6400
Wire Wire Line
	6100 5900 6100 5000
$Comp
L Device:LED D?
U 1 1 5FA9CF33
P 6100 4850
AR Path="/5F79BC00/5FA9CF33" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FA9CF33" Ref="D11"  Part="1" 
F 0 "D11" V 6200 5000 50  0000 R CNN
F 1 "LED;GRNRA" V 6000 5300 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4300 5300 4200
$Comp
L Device:R_US R?
U 1 1 5FA992FD
P 5300 4450
AR Path="/5F79BC00/5FA992FD" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FA992FD" Ref="R30"  Part="1" 
F 0 "R30" H 5150 4600 50  0000 L CNN
F 1 "270Ω;1608" H 5300 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5340 4440 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 4600
Wire Wire Line
	5300 6300 5300 6400
Wire Wire Line
	5300 5900 5300 5000
$Comp
L Device:LED D?
U 1 1 5FA992E6
P 5300 4850
AR Path="/5F79BC00/5FA992E6" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FA992E6" Ref="D9"  Part="1" 
F 0 "D9" V 5400 5000 50  0000 R CNN
F 1 "LED;GRNRA" V 5200 5300 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 5300 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4300 4500 4200
$Comp
L Device:R_US R?
U 1 1 5FA5B814
P 4500 4450
AR Path="/5F79BC00/5FA5B814" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FA5B814" Ref="R28"  Part="1" 
F 0 "R28" H 4350 4600 50  0000 L CNN
F 1 "270Ω;1608" H 4500 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4540 4440 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4500 4600
Wire Wire Line
	4500 6300 4500 6400
Wire Wire Line
	4500 5900 4500 5000
$Comp
L Device:LED D?
U 1 1 5FA5B7AD
P 4500 4850
AR Path="/5F79BC00/5FA5B7AD" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FA5B7AD" Ref="D7"  Part="1" 
F 0 "D7" V 4600 5000 50  0000 R CNN
F 1 "LED;GRNRA" V 4400 5300 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 4500 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6100 4900 6100
Wire Wire Line
	4900 6100 4900 5800
Wire Wire Line
	3000 5700 5700 5700
Wire Wire Line
	5700 5700 5700 6100
Wire Wire Line
	5700 6100 5800 6100
Wire Wire Line
	6600 6100 6500 6100
Wire Wire Line
	6500 6100 6500 5600
Wire Wire Line
	6500 5600 3000 5600
Wire Wire Line
	3000 5500 7300 5500
Wire Wire Line
	7300 5500 7300 6100
Wire Wire Line
	7300 6100 7400 6100
Wire Wire Line
	8200 6100 8100 6100
Wire Wire Line
	8100 6100 8100 5400
Wire Wire Line
	8100 5400 3000 5400
Wire Wire Line
	8900 5300 8900 6100
Wire Wire Line
	8900 6100 9000 6100
Wire Wire Line
	9800 6100 9700 6100
Wire Wire Line
	9700 6100 9700 5200
Wire Wire Line
	9300 1300 10100 1300
Connection ~ 9300 1300
Wire Wire Line
	8500 1300 9300 1300
Connection ~ 8500 1300
Wire Wire Line
	7700 1300 8500 1300
Connection ~ 7700 1300
Wire Wire Line
	6900 1300 7700 1300
Connection ~ 6900 1300
Wire Wire Line
	6100 1300 6900 1300
Connection ~ 6100 1300
Wire Wire Line
	5300 1300 6100 1300
Connection ~ 5300 1300
Wire Wire Line
	4500 1300 5300 1300
Connection ~ 4500 1300
Wire Wire Line
	7700 3500 8500 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3400 7700 3500
Wire Wire Line
	8500 3500 9300 3500
Connection ~ 8500 3500
Wire Wire Line
	8500 3400 8500 3500
Wire Wire Line
	9300 3500 10100 3500
Connection ~ 9300 3500
Wire Wire Line
	9300 3400 9300 3500
Wire Wire Line
	6900 3500 7700 3500
Connection ~ 6900 3500
Wire Wire Line
	6100 3500 6900 3500
Connection ~ 6100 3500
Wire Wire Line
	5300 3500 6100 3500
Connection ~ 5300 3500
Wire Wire Line
	10100 3500 10100 3400
Wire Wire Line
	4500 3500 5300 3500
Wire Wire Line
	10100 1400 10100 1300
$Comp
L Device:R_US R?
U 1 1 5FB18978
P 10100 1550
AR Path="/5F79BC00/5FB18978" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FB18978" Ref="R41"  Part="1" 
F 0 "R41" H 9950 1700 50  0000 L CNN
F 1 "270Ω;1608" H 10100 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10140 1540 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1800 10100 1700
Wire Wire Line
	10100 3000 10100 2100
$Comp
L Device:LED D?
U 1 1 5FB1898E
P 10100 1950
AR Path="/5F79BC00/5FB1898E" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FB1898E" Ref="D20"  Part="1" 
F 0 "D20" V 10200 2100 50  0000 R CNN
F 1 "LED;GRNRA" V 10000 2400 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 10100 1950 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
	1    10100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1400 9300 1300
$Comp
L Device:R_US R?
U 1 1 5FB18999
P 9300 1550
AR Path="/5F79BC00/5FB18999" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FB18999" Ref="R39"  Part="1" 
F 0 "R39" H 9150 1700 50  0000 L CNN
F 1 "270Ω;1608" H 9300 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9340 1540 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9300 1700
Wire Wire Line
	9300 3000 9300 2100
$Comp
L Device:LED D?
U 1 1 5FB189AF
P 9300 1950
AR Path="/5F79BC00/5FB189AF" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FB189AF" Ref="D18"  Part="1" 
F 0 "D18" V 9400 2100 50  0000 R CNN
F 1 "LED;GRNRA" V 9200 2400 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 9300 1950 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1400 8500 1300
$Comp
L Device:R_US R?
U 1 1 5FB189BA
P 8500 1550
AR Path="/5F79BC00/5FB189BA" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FB189BA" Ref="R37"  Part="1" 
F 0 "R37" H 8350 1700 50  0000 L CNN
F 1 "270Ω;1608" H 8500 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 1540 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 1700
Wire Wire Line
	8500 3000 8500 2100
$Comp
L Device:LED D?
U 1 1 5FB189D0
P 8500 1950
AR Path="/5F79BC00/5FB189D0" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FB189D0" Ref="D16"  Part="1" 
F 0 "D16" V 8600 2100 50  0000 R CNN
F 1 "LED;GRNRA" V 8400 2400 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1400 7700 1300
$Comp
L Device:R_US R?
U 1 1 5FB189DB
P 7700 1550
AR Path="/5F79BC00/5FB189DB" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FB189DB" Ref="R35"  Part="1" 
F 0 "R35" H 7550 1700 50  0000 L CNN
F 1 "270Ω;1608" H 7700 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 1540 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 7700 1700
Wire Wire Line
	7700 3000 7700 2100
$Comp
L Device:LED D?
U 1 1 5FB189F1
P 7700 1950
AR Path="/5F79BC00/5FB189F1" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FB189F1" Ref="D14"  Part="1" 
F 0 "D14" V 7800 2100 50  0000 R CNN
F 1 "LED;GRNRA" V 7600 2400 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 7700 1950 50  0001 C CNN
F 3 "~" H 7700 1950 50  0001 C CNN
	1    7700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1400 6900 1300
$Comp
L Device:R_US R?
U 1 1 5FB189FC
P 6900 1550
AR Path="/5F79BC00/5FB189FC" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FB189FC" Ref="R33"  Part="1" 
F 0 "R33" H 6750 1700 50  0000 L CNN
F 1 "270Ω;1608" H 6900 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6940 1540 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6900 1700
Wire Wire Line
	6900 3400 6900 3500
Wire Wire Line
	6900 3000 6900 2100
$Comp
L Device:LED D?
U 1 1 5FB18A13
P 6900 1950
AR Path="/5F79BC00/5FB18A13" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FB18A13" Ref="D12"  Part="1" 
F 0 "D12" V 7000 2100 50  0000 R CNN
F 1 "LED;GRNRA" V 6800 2400 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 6900 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1400 6100 1300
$Comp
L Device:R_US R?
U 1 1 5FB18A1E
P 6100 1550
AR Path="/5F79BC00/5FB18A1E" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FB18A1E" Ref="R31"  Part="1" 
F 0 "R31" H 5950 1700 50  0000 L CNN
F 1 "270Ω;1608" H 6100 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 1540 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1700
Wire Wire Line
	6100 3400 6100 3500
Wire Wire Line
	6100 3000 6100 2100
$Comp
L Device:LED D?
U 1 1 5FB18A35
P 6100 1950
AR Path="/5F79BC00/5FB18A35" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FB18A35" Ref="D10"  Part="1" 
F 0 "D10" V 6200 2100 50  0000 R CNN
F 1 "LED;GRNRA" V 6000 2400 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1400 5300 1300
$Comp
L Device:R_US R?
U 1 1 5FB18A40
P 5300 1550
AR Path="/5F79BC00/5FB18A40" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FB18A40" Ref="R29"  Part="1" 
F 0 "R29" H 5150 1700 50  0000 L CNN
F 1 "270Ω;1608" H 5300 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5340 1540 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5300 1700
Wire Wire Line
	5300 3400 5300 3500
Wire Wire Line
	5300 3000 5300 2100
$Comp
L Device:LED D?
U 1 1 5FB18A57
P 5300 1950
AR Path="/5F79BC00/5FB18A57" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FB18A57" Ref="D8"  Part="1" 
F 0 "D8" V 5400 2100 50  0000 R CNN
F 1 "LED;GRNRA" V 5200 2400 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1400 4500 1300
$Comp
L Device:R_US R?
U 1 1 5FB18A62
P 4500 1550
AR Path="/5F79BC00/5FB18A62" Ref="R?"  Part="1" 
AR Path="/5FA4A874/5FB18A62" Ref="R27"  Part="1" 
F 0 "R27" H 4350 1700 50  0000 L CNN
F 1 "270Ω;1608" H 4500 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4540 1540 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 1700
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4500 3000 4500 2100
$Comp
L Device:LED D?
U 1 1 5FB18A79
P 4500 1950
AR Path="/5F79BC00/5FB18A79" Ref="D?"  Part="1" 
AR Path="/5FA4A874/5FB18A79" Ref="D6"  Part="1" 
F 0 "D6" V 4600 2100 50  0000 R CNN
F 1 "LED;GRNRA" V 4400 2400 50  0000 R CNN
F 2 "HR2:LED_GRNRA" H 4500 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	4900 3200 4900 2900
Wire Wire Line
	5700 2800 5700 3200
Wire Wire Line
	5700 3200 5800 3200
Wire Wire Line
	6600 3200 6500 3200
Wire Wire Line
	7300 2600 7300 3200
Wire Wire Line
	7300 3200 7400 3200
Wire Wire Line
	8200 3200 8100 3200
Wire Wire Line
	8100 3200 8100 2500
Wire Wire Line
	8900 2400 8900 3200
Wire Wire Line
	8900 3200 9000 3200
Wire Wire Line
	9800 3200 9700 3200
Wire Wire Line
	9700 3200 9700 2300
Text HLabel 1000 5400 0    50   Input ~ 0
LEDS_MOSI
Text HLabel 1000 5500 0    50   Input ~ 0
LEDS_SCLK
Text Label 3400 5900 2    50   ~ 0
LED8
Text Label 3400 5800 2    50   ~ 0
LED7
Text Label 3400 5200 2    50   ~ 0
LED1
Text Label 3400 5300 2    50   ~ 0
LED2
Text Label 3400 5400 2    50   ~ 0
LED3
Text Label 3400 5500 2    50   ~ 0
LED4
Text Label 3400 5600 2    50   ~ 0
LED5
Text Label 3400 5700 2    50   ~ 0
LED6
Text Notes 1850 2000 0    50   ~ 0
16-Bit SPI LED Shift Register
Wire Wire Line
	3000 5300 8900 5300
Wire Wire Line
	6500 2700 6500 3200
Wire Wire Line
	4200 6100 4100 6100
Wire Wire Line
	4100 6100 4100 5900
Text HLabel 1000 4500 0    50   Input ~ 0
GND
Connection ~ 4500 4200
Text HLabel 1000 1300 0    50   Input ~ 0
P5V
Text Notes 1200 1100 0    50   ~ 0
Note:\n1. The P5V voltage rail is connected to 5V through an ideal diode and\n   with 1000µF surge capacitor on the output.  If all of the LED's turn\n   on at once, there may be a small drop in the P5V rail, but not for long.\n   The 5V rail should be pretty safe from voltage drops.\n
Wire Wire Line
	4200 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3000
Wire Wire Line
	3000 5800 4900 5800
Wire Wire Line
	3000 2400 8900 2400
Wire Wire Line
	3000 2500 8100 2500
Wire Wire Line
	3000 2600 7300 2600
Wire Wire Line
	3000 2800 5700 2800
Wire Wire Line
	3000 2900 4900 2900
Wire Wire Line
	3000 3000 4100 3000
Text Notes 5850 4150 0    50   ~ 0
Notes:\n1. GRNRA = Green Right Angle Green\n2. Nominal Part:\n     Mfg Part #: TLPG5600\n     Digi-Key part #: TLPG5600-ND\n     Forward Voltage Drop: 2.4V\n     Absolute max. current: 200mA\n     Target maximum current: I=20mA
Text Notes 7550 3850 0    50   ~ 0
Notes (cont.):\n3. LED's are labeled from 1 to 16 in a counter-clockwise\n    direction starting in the NW quadrant nearest the X axis.
Text HLabel 1000 4400 0    50   Input ~ 0
3.3V
Wire Wire Line
	3000 5200 9700 5200
Entry Wire Line
	3400 2200 3500 2100
Wire Wire Line
	3400 2200 3000 2200
Wire Wire Line
	3000 3200 3100 3200
Entry Wire Line
	3400 3200 3500 3300
Wire Wire Line
	3100 3200 3100 3500
Wire Wire Line
	3100 3500 1800 3500
Wire Wire Line
	1800 3500 1800 2900
Wire Wire Line
	1800 2900 1900 2900
Connection ~ 3100 3200
Wire Wire Line
	3100 3200 3400 3200
Entry Wire Line
	3400 5100 3500 5000
Entry Wire Line
	3400 6400 3500 6300
Wire Wire Line
	3000 5100 3400 5100
Wire Wire Line
	3400 6400 3100 6400
Wire Wire Line
	1900 5800 1800 5800
Wire Wire Line
	1800 5800 1800 6400
Wire Wire Line
	3100 6400 3100 6100
Wire Wire Line
	3100 6100 3000 6100
Wire Wire Line
	1800 6400 3100 6400
Wire Wire Line
	1000 4400 3400 4400
Wire Wire Line
	1000 4500 3400 4500
Entry Wire Line
	3400 4500 3500 4600
Entry Wire Line
	3400 4400 3500 4500
Text Label 3400 4500 2    50   ~ 0
GND
Text Label 3400 4400 2    50   ~ 0
3.3V
Text HLabel 1000 4600 0    50   Input ~ 0
~NRST
Wire Wire Line
	1000 4600 1700 4600
Wire Wire Line
	1700 4600 1700 5700
Wire Wire Line
	1700 5700 1900 5700
Wire Wire Line
	1700 4600 1700 2800
Wire Wire Line
	1700 2800 1900 2800
Connection ~ 1700 4600
Text Label 1000 1300 0    50   ~ 0
P5V
Text Label 1000 4500 0    50   ~ 0
GND
Text Label 1000 4400 0    50   ~ 0
3.3V
Text Label 1000 4600 0    50   ~ 0
~NRST
Wire Wire Line
	1000 5500 1500 5500
Wire Wire Line
	1000 5400 1900 5400
Wire Wire Line
	1000 5600 1600 5600
Wire Wire Line
	1600 5600 1600 2700
Wire Wire Line
	1600 2700 1900 2700
Connection ~ 1600 5600
Wire Wire Line
	1600 5600 1900 5600
Wire Wire Line
	1900 2600 1500 2600
Wire Wire Line
	1500 2600 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1900 5500
Text Label 3400 5100 2    50   ~ 0
3.3V
Text Label 3400 6400 2    50   ~ 0
GND
Text Label 1000 5400 0    50   ~ 0
LED_MOSI
Text Label 1000 5500 0    50   ~ 0
LED_SCK
Text Label 1000 5600 0    50   ~ 0
~LED_NSS
NoConn ~ 3000 3100
Wire Wire Line
	3100 3700 1400 3700
Wire Wire Line
	1400 3700 1400 2500
Wire Wire Line
	1400 2500 1900 2500
Text Label 2100 3700 0    50   ~ 0
LED8_SER
Text Label 3400 2500 2    50   ~ 0
LED11
Text Label 3400 2600 2    50   ~ 0
LED12
Text Label 3400 2300 2    50   ~ 0
LED9
Text Label 3400 2700 2    50   ~ 0
LED13
Text Label 3400 2800 2    50   ~ 0
LED14
Text Label 3400 3000 2    50   ~ 0
LED16
Text Label 3400 2400 2    50   ~ 0
LED10
Text Label 3400 2900 2    50   ~ 0
LED15
Text Label 3400 2200 2    50   ~ 0
3.3V
Text Label 3400 3200 2    50   ~ 0
GND
Wire Wire Line
	3000 2300 9700 2300
Wire Wire Line
	3000 2700 6500 2700
Text HLabel 1000 5600 0    50   Input ~ 0
~LEDS_NSS
Text Notes 3250 3950 0    50   ~ 0
Power\nBus
Entry Wire Line
	3600 3800 3500 3700
Text Label 3600 3800 0    50   ~ 0
GND
Connection ~ 4500 3500
Connection ~ 3100 6400
Entry Wire Line
	3500 1400 3400 1300
Entry Wire Line
	3500 1400 3600 1300
Wire Wire Line
	1000 1300 3400 1300
Text Label 3400 1300 2    50   ~ 0
P5V
Text Label 3600 1300 0    50   ~ 0
P5V
Entry Wire Line
	3500 4300 3600 4200
Text Label 3600 4200 0    50   ~ 0
P5V
Wire Wire Line
	3600 4200 4500 4200
Wire Wire Line
	3600 1300 4500 1300
Text Label 3600 6600 0    50   ~ 0
3.3V
Text Label 3600 7200 0    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 5FA78555
P 3800 6950
AR Path="/5F48CAAD/5FA78555" Ref="C?"  Part="1" 
AR Path="/5F4CEE66/5FA78555" Ref="C?"  Part="1" 
AR Path="/5FA4A874/5FA78555" Ref="C11"  Part="1" 
F 0 "C11" H 3600 7050 50  0000 L CNN
F 1 "0.1µF;1005" H 3850 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 6800 50  0001 C CNN
F 3 "~" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6800 3800 6700
Wire Wire Line
	3800 6700 3600 6700
Wire Wire Line
	3800 7100 3800 7200
Entry Wire Line
	3600 6600 3500 6500
Entry Wire Line
	3600 7200 3500 7100
$Comp
L Device:C C?
U 1 1 5FA78560
P 4400 6950
AR Path="/5F48CAAD/5FA78560" Ref="C?"  Part="1" 
AR Path="/5F4CEE66/5FA78560" Ref="C?"  Part="1" 
AR Path="/5FA4A874/5FA78560" Ref="C12"  Part="1" 
F 0 "C12" H 4200 7050 50  0000 L CNN
F 1 "0.1µF;1005" H 4450 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 6800 50  0001 C CNN
F 3 "~" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 4400 6700
Connection ~ 3800 6700
Wire Wire Line
	4400 6800 4400 6700
Wire Wire Line
	3800 7200 4400 7200
Wire Wire Line
	4400 7100 4400 7200
Wire Wire Line
	3600 6700 3600 6600
Text Notes 3800 6650 0    50   ~ 0
ByPass Capacitors
Wire Wire Line
	3600 7200 3800 7200
Connection ~ 3800 7200
NoConn ~ 3050 -850
NoConn ~ 11600 -650
Wire Wire Line
	3000 6000 3100 6000
Wire Wire Line
	3000 5900 4100 5900
Wire Wire Line
	3100 3700 3100 6000
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 5FE0AE08
P 4400 3200
F 0 "Q6" H 4300 3300 50  0000 C CNN
F 1 "2N7002;SOT23" H 4100 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4400 3200 50  0001 L CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 5FE54C05
P 5200 3200
F 0 "Q8" H 5100 3300 50  0000 C CNN
F 1 "2N7002;SOT23" H 4900 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5200 3200 50  0001 L CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q10
U 1 1 5FE5E636
P 6000 3200
F 0 "Q10" H 5900 3300 50  0000 C CNN
F 1 "2N7002;SOT23" H 5700 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6000 3200 50  0001 L CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q12
U 1 1 5FE6067A
P 6800 3200
F 0 "Q12" H 6700 3300 50  0000 C CNN
F 1 "2N7002;SOT23" H 6500 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6800 3200 50  0001 L CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q14
U 1 1 5FE63979
P 7600 3200
F 0 "Q14" H 7500 3300 50  0000 C CNN
F 1 "2N7002;SOT23" H 7300 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7600 3200 50  0001 L CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q16
U 1 1 5FE668A9
P 8400 3200
F 0 "Q16" H 8300 3300 50  0000 C CNN
F 1 "2N7002;SOT23" H 8100 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8400 3200 50  0001 L CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q18
U 1 1 5FE69FC2
P 9200 3200
F 0 "Q18" H 9100 3300 50  0000 C CNN
F 1 "2N7002;SOT23" H 8900 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9200 3200 50  0001 L CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q20
U 1 1 5FE6BFEC
P 10000 3200
F 0 "Q20" H 9900 3300 50  0000 C CNN
F 1 "2N7002;SOT23" H 9700 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10200 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10000 3200 50  0001 L CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 5FE6D46B
P 4400 6100
F 0 "Q7" H 4300 6200 50  0000 C CNN
F 1 "2N7002;SOT23" H 4100 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4400 6100 50  0001 L CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q9
U 1 1 5FE71944
P 5200 6100
F 0 "Q9" H 5100 6200 50  0000 C CNN
F 1 "2N7002;SOT23" H 4900 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5200 6100 50  0001 L CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q11
U 1 1 5FE73B8B
P 6000 6100
F 0 "Q11" H 5900 6200 50  0000 C CNN
F 1 "2N7002;SOT23" H 5700 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6000 6100 50  0001 L CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q13
U 1 1 5FE7629B
P 6800 6100
F 0 "Q13" H 6700 6200 50  0000 C CNN
F 1 "2N7002;SOT23" H 6500 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6800 6100 50  0001 L CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q15
U 1 1 5FE7830F
P 7600 6100
F 0 "Q15" H 7500 6200 50  0000 C CNN
F 1 "2N7002;SOT23" H 7300 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7600 6100 50  0001 L CNN
	1    7600 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q17
U 1 1 5FE7B874
P 8400 6100
F 0 "Q17" H 8300 6200 50  0000 C CNN
F 1 "2N7002;SOT23" H 8100 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8400 6100 50  0001 L CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q19
U 1 1 5FE7E7F8
P 9200 6100
F 0 "Q19" H 9100 6200 50  0000 C CNN
F 1 "2N7002;SOT23" H 8900 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9200 6100 50  0001 L CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q21
U 1 1 5FE81957
P 10000 6100
F 0 "Q21" H 9900 6200 50  0000 C CNN
F 1 "2N7002;SOT23" H 9700 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10200 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10000 6100 50  0001 L CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5FE987B1
P 4150 3800
AR Path="/5F4877FA/5FE987B1" Ref="JP?"  Part="1" 
AR Path="/5FA4A874/5FE987B1" Ref="JP8"  Part="1" 
F 0 "JP8" H 4250 3700 50  0000 C CNN
F 1 "LED_EN;M1x3" H 4150 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3800 3900 3800
Text Label 4500 3500 0    50   ~ 0
LEDS_GND
Wire Wire Line
	10100 6400 10600 6400
Wire Wire Line
	10600 6400 10600 3500
Wire Wire Line
	10600 3500 10100 3500
Connection ~ 10100 6400
Connection ~ 10100 3500
Wire Wire Line
	4500 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3650
NoConn ~ 4400 3800
$Comp
L HR2:SN74HC595;TSSOP16 U7
U 1 1 5FE9595B
P 1900 2200
F 0 "U7" H 2150 2350 50  0000 C CNN
F 1 "SN74HC595;TSSOP16" H 2450 1050 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2100 2250 60  0001 L CNN
F 3 "Tri-state 8-Bit Shift Register" H 2100 2050 60  0001 L CNN
F 4 "Tri-State 8-Bit Shift Register" H 2100 1950 60  0001 L CNN "desc"
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L HR2:SN74HC595;TSSOP16 U8
U 1 1 5FE967F6
P 1900 5100
F 0 "U8" H 2150 5250 50  0000 C CNN
F 1 "SN74HC595;TSSOP16" H 2450 3950 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2100 5150 60  0001 L CNN
F 3 "Tri-state 8-Bit Shift Register" H 2100 4950 60  0001 L CNN
F 4 "Tri-State 8-Bit Shift Register" H 2100 4850 60  0001 L CNN "desc"
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Bus Line
	3500 1300 3500 7200
$EndSCHEMATC
