EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector_Generic:Conn_01x04 J25
U 1 1 60C81668
P 3800 2100
F 0 "J25" H 3880 2092 50  0000 L CNN
F 1 "Stepper_M1" H 3880 2001 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3800 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C30
U 1 1 60C831EB
P 3100 1350
F 0 "C30" V 3352 1350 50  0000 C CNN
F 1 "47uF" V 3261 1350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3100 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 60C839B1
P 2650 3000
F 0 "#PWR094" H 2650 2750 50  0001 C CNN
F 1 "GND" H 2655 2827 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 60C83F90
P 3300 1400
F 0 "#PWR097" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3305 1227 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 60C8467F
P 2550 2100
F 0 "A1" H 2350 2750 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3300 1300 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2825 1350 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2650 1800 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 3000
Wire Wire Line
	2550 3000 2650 3000
Wire Wire Line
	2750 2900 2750 3000
Wire Wire Line
	2750 3000 2650 3000
Connection ~ 2650 3000
$Comp
L power:+3.3V #PWR093
U 1 1 60C8774F
P 2550 1300
F 0 "#PWR093" H 2550 1150 50  0001 C CNN
F 1 "+3.3V" H 2565 1473 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2550 1400
Wire Wire Line
	2750 1400 2750 1350
Wire Wire Line
	2950 1350 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2750 1300
Wire Wire Line
	3250 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1400
Wire Wire Line
	3050 2000 3600 2000
Wire Wire Line
	3050 2100 3600 2100
Wire Wire Line
	3050 2200 3600 2200
Wire Wire Line
	3050 2300 3600 2300
Wire Wire Line
	2150 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1700
Wire Wire Line
	2050 1700 2150 1700
$Comp
L power:GND #PWR091
U 1 1 60C8A89C
P 2050 2650
F 0 "#PWR091" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2055 2477 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2500
Wire Wire Line
	2150 2500 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2050 2600
Wire Wire Line
	2150 2600 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2050 2650
$Comp
L Connector_Generic:Conn_01x04 J26
U 1 1 60C9373B
P 3900 5150
F 0 "J26" H 3980 5142 50  0000 L CNN
F 1 "Stepper_M2" H 3980 5051 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3900 5150 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C31
U 1 1 60C93742
P 3200 4400
F 0 "C31" V 3452 4400 50  0000 C CNN
F 1 "47uF" V 3361 4400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR096
U 1 1 60C93748
P 2750 6050
F 0 "#PWR096" H 2750 5800 50  0001 C CNN
F 1 "GND" H 2755 5877 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 60C9374E
P 3400 4450
F 0 "#PWR098" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3405 4277 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 60C93754
P 2650 5150
F 0 "A2" H 2450 5800 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3400 4350 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2925 4400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2750 4850 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5950 2650 6050
Wire Wire Line
	2650 6050 2750 6050
Wire Wire Line
	2850 5950 2850 6050
Wire Wire Line
	2850 6050 2750 6050
Connection ~ 2750 6050
$Comp
L power:+3.3V #PWR095
U 1 1 60C9375F
P 2650 4350
F 0 "#PWR095" H 2650 4200 50  0001 C CNN
F 1 "+3.3V" H 2665 4523 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4450
Wire Wire Line
	2850 4450 2850 4400
Wire Wire Line
	3050 4400 2850 4400
Connection ~ 2850 4400
Wire Wire Line
	2850 4400 2850 4350
Wire Wire Line
	3350 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4450
Wire Wire Line
	3150 5050 3700 5050
Wire Wire Line
	3150 5150 3700 5150
Wire Wire Line
	3150 5250 3700 5250
Wire Wire Line
	3150 5350 3700 5350
Wire Wire Line
	2250 4850 2150 4850
Wire Wire Line
	2150 4850 2150 4750
Wire Wire Line
	2150 4750 2250 4750
$Comp
L power:GND #PWR092
U 1 1 60C93773
P 2150 5700
F 0 "#PWR092" H 2150 5450 50  0001 C CNN
F 1 "GND" H 2155 5527 50  0000 C CNN
F 2 "" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2150 5450
Wire Wire Line
	2150 5450 2150 5550
Wire Wire Line
	2250 5550 2150 5550
Connection ~ 2150 5550
Wire Wire Line
	2150 5550 2150 5650
Wire Wire Line
	2250 5650 2150 5650
Connection ~ 2150 5650
Wire Wire Line
	2150 5650 2150 5700
$Comp
L Connector_Generic:Conn_01x04 J27
U 1 1 60C95989
P 7950 1950
F 0 "J27" H 8030 1942 50  0000 L CNN
F 1 "Stepper_M3" H 8030 1851 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 7950 1950 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C32
U 1 1 60C95990
P 7250 1200
F 0 "C32" V 7502 1200 50  0000 C CNN
F 1 "47uF" V 7411 1200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7250 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60C95996
P 6800 2850
F 0 "#PWR0101" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6805 2677 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C9599C
P 7450 1250
F 0 "#PWR0102" H 7450 1000 50  0001 C CNN
F 1 "GND" H 7455 1077 50  0000 C CNN
F 2 "" H 7450 1250 50  0001 C CNN
F 3 "" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 60C959A2
P 6700 1950
F 0 "A3" H 6500 2600 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7450 1150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6975 1200 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6800 1650 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2850
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	6900 2750 6900 2850
Wire Wire Line
	6900 2850 6800 2850
Connection ~ 6800 2850
$Comp
L power:+3.3V #PWR0100
U 1 1 60C959AD
P 6700 1150
F 0 "#PWR0100" H 6700 1000 50  0001 C CNN
F 1 "+3.3V" H 6715 1323 50  0000 C CNN
F 2 "" H 6700 1150 50  0001 C CNN
F 3 "" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1150 6700 1250
Wire Wire Line
	6900 1250 6900 1200
Wire Wire Line
	7100 1200 6900 1200
Connection ~ 6900 1200
Wire Wire Line
	6900 1200 6900 1150
Wire Wire Line
	7400 1200 7450 1200
Wire Wire Line
	7450 1200 7450 1250
Wire Wire Line
	7200 1850 7750 1850
Wire Wire Line
	7200 1950 7750 1950
Wire Wire Line
	7200 2050 7750 2050
Wire Wire Line
	7200 2150 7750 2150
Wire Wire Line
	6300 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1550
Wire Wire Line
	6200 1550 6300 1550
$Comp
L power:GND #PWR099
U 1 1 60C959C1
P 6200 2500
F 0 "#PWR099" H 6200 2250 50  0001 C CNN
F 1 "GND" H 6205 2327 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2350
Wire Wire Line
	6300 2350 6200 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6200 2450
Wire Wire Line
	6300 2450 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6200 2500
Text GLabel 2150 2000 0    50   Input ~ 0
En_stepper_1
Text GLabel 2150 2100 0    50   Input ~ 0
Step_stepper_1
Text GLabel 2150 2200 0    50   Input ~ 0
Dir_stepper_1
Text GLabel 2250 5050 0    50   Input ~ 0
En_stepper_2
Text GLabel 2250 5150 0    50   Input ~ 0
Step_stepper_2
Text GLabel 2250 5250 0    50   Input ~ 0
Dir_stepper_2
Text GLabel 6300 1850 0    50   Input ~ 0
En_stepper_3
Text GLabel 6300 2050 0    50   Input ~ 0
Dir_stepper_3
Text GLabel 6300 1950 0    50   Input ~ 0
Step_stepper_3
$Comp
L power:+12V #PWR0132
U 1 1 60786AE0
P 2750 1300
F 0 "#PWR0132" H 2750 1150 50  0001 C CNN
F 1 "+12V" H 2765 1473 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0133
U 1 1 60786F8E
P 2850 4350
F 0 "#PWR0133" H 2850 4200 50  0001 C CNN
F 1 "+12V" H 2865 4523 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0134
U 1 1 60787846
P 6900 1150
F 0 "#PWR0134" H 6900 1000 50  0001 C CNN
F 1 "+12V" H 6915 1323 50  0000 C CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
