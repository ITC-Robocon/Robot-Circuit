EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:MPU-6050 U2
U 1 1 60733594
P 5900 3800
F 0 "U2" H 5600 3200 50  0000 C CNN
F 1 "MPU-6050" H 6250 3200 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 5900 3000 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 5900 3650 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60733CEF
P 6300 3000
F 0 "C18" V 6071 3000 50  0000 C CNN
F 1 "100nF" V 6162 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3100
$Comp
L Device:R_Small R8
U 1 1 60734414
P 4700 3500
F 0 "R8" V 4504 3500 50  0000 C CNN
F 1 "4.7k" V 4595 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 607357AE
P 4400 3450
F 0 "#PWR044" H 4400 3300 50  0001 C CNN
F 1 "+3.3V" H 4415 3623 50  0000 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60735F76
P 4900 3900
F 0 "R10" H 4841 3854 50  0000 R CNN
F 1 "4.7k" H 4841 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 607368B4
P 4900 4150
F 0 "#PWR045" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4905 3977 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60736C47
P 5100 4150
F 0 "#PWR046" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 6073749F
P 5900 4500
F 0 "#PWR049" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4100
Wire Wire Line
	5200 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5100 4150
Wire Wire Line
	4900 4150 4900 4000
Wire Wire Line
	4900 3700 5200 3700
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	5200 3500 5000 3500
$Comp
L Device:R_Small R9
U 1 1 60735EB2
P 4700 3600
F 0 "R9" V 4900 3600 50  0000 C CNN
F 1 "4.7k" V 4800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3500
Wire Wire Line
	4800 3600 5150 3600
Wire Wire Line
	4600 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4400 3450
Text GLabel 5150 3300 1    50   Input ~ 0
I2C1_SCL
Text GLabel 5000 3300 1    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	5150 3300 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5200 3600
Wire Wire Line
	5000 3300 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 4800 3500
$Comp
L Device:C_Small C17
U 1 1 60739BE6
P 5600 3000
F 0 "C17" V 5371 3000 50  0000 C CNN
F 1 "10nF" V 5462 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3100
$Comp
L power:GND #PWR047
U 1 1 6073A667
P 5400 3050
F 0 "#PWR047" H 5400 2800 50  0001 C CNN
F 1 "GND" H 5405 2877 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3050
$Comp
L power:GND #PWR050
U 1 1 6073AE06
P 6550 3100
F 0 "#PWR050" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3100
$Comp
L power:+3.3V #PWR048
U 1 1 6073B628
P 5900 2900
F 0 "#PWR048" H 5900 2750 50  0001 C CNN
F 1 "+3.3V" H 5915 3073 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 5900 3000
Connection ~ 5800 3000
Connection ~ 6000 3000
Wire Wire Line
	5900 2900 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 6000 3000
$Comp
L Device:C_Small C19
U 1 1 6073C290
P 6750 4250
F 0 "C19" H 6658 4204 50  0000 R CNN
F 1 "100nF" H 6658 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6073CD6B
P 7200 4250
F 0 "C20" H 7108 4204 50  0000 R CNN
F 1 "10nF" H 7108 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 6073D022
P 6750 4350
F 0 "#PWR051" H 6750 4100 50  0001 C CNN
F 1 "GND" H 6755 4177 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 6073D479
P 7200 4350
F 0 "#PWR052" H 7200 4100 50  0001 C CNN
F 1 "GND" H 7205 4177 50  0000 C CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6750 4100
Wire Wire Line
	6750 4100 6750 4150
Wire Wire Line
	6600 4000 7200 4000
Wire Wire Line
	7200 4000 7200 4150
NoConn ~ 6600 3700
NoConn ~ 6600 3800
NoConn ~ 6600 3500
$EndSCHEMATC