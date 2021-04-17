EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L MCU_ST_STM32F4:STM32F407VETx U1
U 1 1 6069EE05
P 4250 4600
F 0 "U1" H 3700 1900 50  0000 C CNN
F 1 "STM32F407VETx" H 4800 1900 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3550 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 606A332C
P 3950 1800
F 0 "#PWR014" H 3950 1650 50  0001 C CNN
F 1 "+3.3V" H 3965 1973 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 1850
Wire Wire Line
	3950 1850 4050 1850
Wire Wire Line
	4650 1850 4650 1900
Connection ~ 3950 1850
Wire Wire Line
	3950 1850 3950 1900
Wire Wire Line
	4550 1900 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4650 1850
Wire Wire Line
	4450 1900 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	4450 1850 4550 1850
Wire Wire Line
	4350 1900 4350 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4450 1850
Wire Wire Line
	4250 1900 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4350 1850
Wire Wire Line
	4150 1900 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4250 1850
Wire Wire Line
	4050 1900 4050 1850
Connection ~ 4050 1850
Wire Wire Line
	4050 1850 4150 1850
$Comp
L power:GND #PWR015
U 1 1 606A4B91
P 4250 7450
F 0 "#PWR015" H 4250 7200 50  0001 C CNN
F 1 "GND" H 4255 7277 50  0000 C CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7400 4050 7450
Wire Wire Line
	4050 7450 4150 7450
Wire Wire Line
	4450 7450 4450 7400
Wire Wire Line
	4350 7400 4350 7450
Connection ~ 4350 7450
Wire Wire Line
	4350 7450 4450 7450
Wire Wire Line
	4250 7400 4250 7450
Connection ~ 4250 7450
Wire Wire Line
	4250 7450 4350 7450
Wire Wire Line
	4150 7400 4150 7450
Connection ~ 4150 7450
Wire Wire Line
	4150 7450 4250 7450
Text GLabel 3350 3600 0    50   Input ~ 0
HSE_IN
Text GLabel 3350 3700 0    50   Input ~ 0
HSE_OUT
Text GLabel 5150 7000 2    50   Input ~ 0
LSE_IN
Text GLabel 5150 7100 2    50   Input ~ 0
LSE_OUT
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 606A6E99
P 1150 7300
F 0 "Y2" H 1000 7500 50  0000 L CNN
F 1 "16MHz" H 900 7400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1150 7300 50  0001 C CNN
F 3 "~" H 1150 7300 50  0001 C CNN
	1    1150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 606A81D2
P 900 7500
F 0 "C3" H 700 7550 50  0000 L CNN
F 1 "20pF" H 650 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 7500 50  0001 C CNN
F 3 "~" H 900 7500 50  0001 C CNN
	1    900  7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 606A87DB
P 1350 7500
F 0 "C6" H 1442 7546 50  0000 L CNN
F 1 "20pF" H 1442 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 7500 50  0001 C CNN
F 3 "~" H 1350 7500 50  0001 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 606A97BD
P 1500 7300
F 0 "R3" V 1304 7300 50  0000 C CNN
F 1 "470R" V 1395 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 7300 50  0001 C CNN
F 3 "~" H 1500 7300 50  0001 C CNN
	1    1500 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606AA7CF
P 900 7600
F 0 "#PWR03" H 900 7350 50  0001 C CNN
F 1 "GND" H 905 7427 50  0000 C CNN
F 2 "" H 900 7600 50  0001 C CNN
F 3 "" H 900 7600 50  0001 C CNN
	1    900  7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 606AB2D1
P 1350 7600
F 0 "#PWR08" H 1350 7350 50  0001 C CNN
F 1 "GND" H 1355 7427 50  0000 C CNN
F 2 "" H 1350 7600 50  0001 C CNN
F 3 "" H 1350 7600 50  0001 C CNN
	1    1350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7300 900  7300
Wire Wire Line
	900  7300 900  7400
Wire Wire Line
	1250 7300 1350 7300
Wire Wire Line
	1350 7400 1350 7300
Connection ~ 1350 7300
Wire Wire Line
	1350 7300 1400 7300
Text GLabel 900  7300 0    50   Input ~ 0
HSE_IN
Text GLabel 1600 7300 2    50   Input ~ 0
HSE_OUT
$Comp
L power:GND #PWR06
U 1 1 606ACE0E
P 1150 7650
F 0 "#PWR06" H 1150 7400 50  0001 C CNN
F 1 "GND" H 1155 7477 50  0000 C CNN
F 2 "" H 1150 7650 50  0001 C CNN
F 3 "" H 1150 7650 50  0001 C CNN
	1    1150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7400 1150 7450
Wire Wire Line
	1150 7200 1150 7150
Wire Wire Line
	1300 7150 1300 7450
Wire Wire Line
	1300 7450 1150 7450
Wire Wire Line
	1150 7150 1300 7150
Connection ~ 1150 7450
Wire Wire Line
	1150 7450 1150 7650
Text GLabel 3350 2200 0    50   Input ~ 0
NRST
Text GLabel 3350 2400 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C5
U 1 1 606B2022
P 2800 3250
F 0 "C5" H 2950 3300 50  0000 C CNN
F 1 "2.2uF" H 2950 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Text GLabel 3350 2700 0    50   Input ~ 0
VCAP_2
$Comp
L Device:C_Small C1
U 1 1 606B12A3
P 2400 3250
F 0 "C1" H 2308 3204 50  0000 R CNN
F 1 "2.2uF" H 2308 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	-1   0    0    1   
$EndComp
Text GLabel 3350 2600 0    50   Input ~ 0
VCAP_1
Text GLabel 2400 3150 1    50   Input ~ 0
VCAP_1
Text GLabel 2800 3150 1    50   Input ~ 0
VCAP_2
$Comp
L power:GND #PWR07
U 1 1 606B65E4
P 2800 3350
F 0 "#PWR07" H 2800 3100 50  0001 C CNN
F 1 "GND" H 2805 3177 50  0000 C CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 606B6D59
P 2400 3350
F 0 "#PWR01" H 2400 3100 50  0001 C CNN
F 1 "GND" H 2405 3177 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 606B79B6
P 1200 6550
F 0 "Y1" H 1200 6818 50  0000 C CNN
F 1 "32KHz" H 1200 6727 50  0000 C CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 1200 6550 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 606B8017
P 950 6750
F 0 "C2" H 750 6800 50  0000 L CNN
F 1 "10pF" H 700 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 6750 50  0001 C CNN
F 3 "~" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 606B83AA
P 1450 6750
F 0 "C7" H 1542 6796 50  0000 L CNN
F 1 "10pF" H 1542 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 6750 50  0001 C CNN
F 3 "~" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Text GLabel 850  6550 0    50   Input ~ 0
LSE_IN
Text GLabel 1550 6550 2    50   Input ~ 0
LSE_OUT
Wire Wire Line
	1550 6550 1450 6550
Wire Wire Line
	1450 6650 1450 6550
Connection ~ 1450 6550
Wire Wire Line
	1450 6550 1350 6550
Wire Wire Line
	1050 6550 950  6550
Wire Wire Line
	950  6650 950  6550
Connection ~ 950  6550
Wire Wire Line
	950  6550 850  6550
$Comp
L power:GND #PWR02
U 1 1 606BB2B9
P 950 6850
F 0 "#PWR02" H 950 6600 50  0001 C CNN
F 1 "GND" H 955 6677 50  0000 C CNN
F 2 "" H 950 6850 50  0001 C CNN
F 3 "" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 606BB729
P 1450 6850
F 0 "#PWR09" H 1450 6600 50  0001 C CNN
F 1 "GND" H 1455 6677 50  0000 C CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 606BBE3E
P 3200 2800
F 0 "#PWR013" H 3200 2650 50  0001 C CNN
F 1 "+3.3V" V 3215 2928 50  0000 L CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2800 3200 2800
$Comp
L Device:C_Small C8
U 1 1 606C3C65
P 1100 1800
F 0 "C8" H 900 1850 50  0000 L CNN
F 1 "100nF" H 850 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 606C5B68
P 1450 1800
F 0 "C9" H 1250 1850 50  0000 L CNN
F 1 "100nF" H 1200 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 606C5E9E
P 1800 1800
F 0 "C10" H 1600 1850 50  0000 L CNN
F 1 "100nF" H 1550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 606C6067
P 2100 1800
F 0 "C11" H 1900 1850 50  0000 L CNN
F 1 "100nF" H 1850 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 606C6202
P 2450 1800
F 0 "C12" H 2250 1850 50  0000 L CNN
F 1 "100nF" H 2200 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 606C6480
P 2750 1800
F 0 "C13" H 2550 1850 50  0000 L CNN
F 1 "100nF" H 2500 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 606C65E3
P 3050 1800
F 0 "C14" H 2850 1850 50  0000 L CNN
F 1 "100nF" H 2800 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 606C6A8A
P 3350 1800
F 0 "C15" H 3150 1850 50  0000 L CNN
F 1 "100nF" H 3100 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 606C6D9C
P 3650 1800
F 0 "C16" H 3450 1850 50  0000 L CNN
F 1 "100nF" H 3400 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 606C7232
P 700 1800
F 0 "C4" H 500 1850 50  0000 L CNN
F 1 "4.7uF" H 450 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 700 1800 50  0001 C CNN
F 3 "~" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 606C75AE
P 700 1600
F 0 "#PWR04" H 700 1450 50  0001 C CNN
F 1 "+3.3V" H 715 1773 50  0000 C CNN
F 2 "" H 700 1600 50  0001 C CNN
F 3 "" H 700 1600 50  0001 C CNN
	1    700  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1600 700  1650
Wire Wire Line
	700  1650 1100 1650
Connection ~ 700  1650
Wire Wire Line
	700  1650 700  1700
Wire Wire Line
	3650 1700 3650 1650
Wire Wire Line
	3350 1700 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3350 1650 3650 1650
Wire Wire Line
	3050 1700 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 3350 1650
Wire Wire Line
	2450 1700 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2750 1650
Wire Wire Line
	2750 1700 2750 1650
Connection ~ 2750 1650
Wire Wire Line
	2750 1650 3050 1650
Wire Wire Line
	2100 1700 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2450 1650
Wire Wire Line
	1800 1700 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	1800 1650 2100 1650
Wire Wire Line
	1100 1700 1100 1650
Connection ~ 1100 1650
Wire Wire Line
	1100 1650 1450 1650
Wire Wire Line
	1450 1700 1450 1650
Connection ~ 1450 1650
Wire Wire Line
	1450 1650 1800 1650
$Comp
L power:GND #PWR05
U 1 1 606D3B2D
P 700 2000
F 0 "#PWR05" H 700 1750 50  0001 C CNN
F 1 "GND" H 705 1827 50  0000 C CNN
F 2 "" H 700 2000 50  0001 C CNN
F 3 "" H 700 2000 50  0001 C CNN
	1    700  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1900 700  1950
Wire Wire Line
	3650 1900 3650 1950
Wire Wire Line
	3350 1900 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3650 1950
Wire Wire Line
	3050 1900 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3350 1950
Wire Wire Line
	2750 1900 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 3050 1950
Wire Wire Line
	2450 1900 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2750 1950
Wire Wire Line
	2100 1900 2100 1950
Connection ~ 2100 1950
Wire Wire Line
	2100 1950 2450 1950
Wire Wire Line
	1800 1900 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 2100 1950
Wire Wire Line
	1450 1900 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 1800 1950
Wire Wire Line
	1100 1900 1100 1950
Connection ~ 1100 1950
Wire Wire Line
	1100 1950 1450 1950
Wire Wire Line
	700  1950 1100 1950
Connection ~ 700  1950
Wire Wire Line
	700  1950 700  2000
$Comp
L Switch:SW_SPDT SW1
U 1 1 606EA644
P 1350 6100
F 0 "SW1" H 1350 6385 50  0000 C CNN
F 1 "Boot_switch" H 1350 6294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1350 6100 50  0001 C CNN
F 3 "~" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 606EAD65
P 1000 6100
F 0 "R1" V 804 6100 50  0000 C CNN
F 1 "10k" V 895 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 6100 50  0001 C CNN
F 3 "~" H 1000 6100 50  0001 C CNN
	1    1000 6100
	0    1    1    0   
$EndComp
Text GLabel 900  6100 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1100 6100 1150 6100
$Comp
L power:+3.3V #PWR010
U 1 1 606F0817
P 1650 5950
F 0 "#PWR010" H 1650 5800 50  0001 C CNN
F 1 "+3.3V" H 1665 6123 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 1650 6000
Wire Wire Line
	1650 6000 1550 6000
$Comp
L power:GND #PWR011
U 1 1 606F39F1
P 1650 6250
F 0 "#PWR011" H 1650 6000 50  0001 C CNN
F 1 "GND" H 1655 6077 50  0000 C CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1650 6200
Wire Wire Line
	1650 6200 1650 6250
Wire Notes Line
	500  4800 2000 4800
Text Notes 600  5000 0    50   ~ 0
Bootloader  Oscillator and Reset \n\n
Text GLabel 5150 6900 2    50   Input ~ 0
LED_STATE
$Comp
L Device:LED_Small D1
U 1 1 60718325
P 1350 4350
F 0 "D1" H 1350 4143 50  0000 C CNN
F 1 "red" H 1350 4234 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1350 4350 50  0001 C CNN
F 3 "~" V 1350 4350 50  0001 C CNN
	1    1350 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60718BC9
P 1050 4350
F 0 "R2" V 854 4350 50  0000 C CNN
F 1 "1k" V 945 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 4350 50  0001 C CNN
F 3 "~" H 1050 4350 50  0001 C CNN
	1    1050 4350
	0    1    1    0   
$EndComp
Text GLabel 950  4350 0    50   Input ~ 0
LED_STATE
Wire Wire Line
	1150 4350 1250 4350
$Comp
L power:GND #PWR012
U 1 1 6071E5B9
P 1600 4350
F 0 "#PWR012" H 1600 4100 50  0001 C CNN
F 1 "GND" V 1605 4222 50  0000 R CNN
F 2 "" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4350 1600 4350
Text GLabel 5150 2700 2    50   Input ~ 0
PA5_SCK
Text GLabel 5150 2800 2    50   Input ~ 0
PA6_MISO
Text GLabel 5150 2900 2    50   Input ~ 0
PA7_MOSI
Text GLabel 5150 6000 2    50   Input ~ 0
PA8_CSN
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J13
U 1 1 6072303C
P 3600 950
F 0 "J13" H 3650 550 50  0000 C CNN
F 1 "NRF" H 3650 650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3600 950 50  0001 C CNN
F 3 "~" H 3600 950 50  0001 C CNN
	1    3600 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60724359
P 3850 1050
F 0 "#PWR043" H 3850 800 50  0001 C CNN
F 1 "GND" H 3855 877 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3850 1050
$Comp
L power:+3.3V #PWR031
U 1 1 6072809F
P 3200 1050
F 0 "#PWR031" H 3200 900 50  0001 C CNN
F 1 "+3.3V" V 3215 1178 50  0000 L CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1050 3200 1050
Text GLabel 3800 950  2    50   Input ~ 0
PA4_CE
Text GLabel 3300 950  0    50   Input ~ 0
PA8_CSN
Text GLabel 3800 850  2    50   Input ~ 0
PA5_SCK
Text GLabel 3300 850  0    50   Input ~ 0
PA7_MOSI
Text GLabel 3800 750  2    50   Input ~ 0
PA6_MISO
NoConn ~ 3300 750 
Text GLabel 5150 4500 2    50   Input ~ 0
I2C1_SCL
Text GLabel 5150 4600 2    50   Input ~ 0
I2C1_SDA
$Sheet
S 4500 550  1150 1050
U 60732E98
F0 "MPU6050" 50
F1 "IMU.sch" 50
$EndSheet
Text GLabel 5150 3500 2    50   Input ~ 0
SWDIO
Text GLabel 5150 3600 2    50   Input ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6073FE62
P 1400 950
F 0 "J7" H 1318 525 50  0000 C CNN
F 1 "Debug" H 1318 616 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1400 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	-1   0    0    1   
$EndComp
Text GLabel 1600 850  2    50   Input ~ 0
SWDIO
Text GLabel 1600 950  2    50   Input ~ 0
SWCLK
$Comp
L power:+3.3V #PWR030
U 1 1 60746921
P 1750 700
F 0 "#PWR030" H 1750 550 50  0001 C CNN
F 1 "+3.3V" H 1765 873 50  0000 C CNN
F 2 "" H 1750 700 50  0001 C CNN
F 3 "" H 1750 700 50  0001 C CNN
	1    1750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 700  1750 750 
Wire Wire Line
	1750 750  1600 750 
Wire Wire Line
	1650 1050 1600 1050
$Sheet
S 5750 550  1050 1050
U 6074CEFC
F0 "Micro_USB" 50
F1 "USB.sch" 50
$EndSheet
Text GLabel 5150 3300 2    50   Input ~ 0
USB_DM
Text GLabel 5150 3400 2    50   Input ~ 0
USB_DP
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6074ED0A
P 600 950
F 0 "J1" H 518 525 50  0000 C CNN
F 1 "UART2" H 518 616 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 600 950 50  0001 C CNN
F 3 "~" H 600 950 50  0001 C CNN
	1    600  950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60752CC8
P 900 1100
F 0 "#PWR017" H 900 850 50  0001 C CNN
F 1 "GND" H 905 927 50  0000 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  700  900  750 
Wire Wire Line
	900  750  800  750 
Wire Wire Line
	800  1050 900  1050
Wire Wire Line
	900  1050 900  1100
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 60766679
P 8200 3200
F 0 "J12" H 8118 2675 50  0000 C CNN
F 1 "MOTOR_1" H 8118 2766 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 8200 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3300 8450 3300
Wire Wire Line
	8500 3400 8400 3400
$Comp
L power:+3.3V #PWR039
U 1 1 6076E78C
P 8500 3300
F 0 "#PWR039" H 8500 3150 50  0001 C CNN
F 1 "+3.3V" V 8515 3428 50  0000 L CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3200 8400 3200
Wire Wire Line
	8400 3100 8450 3100
Wire Wire Line
	8450 3100 8450 3200
$Comp
L power:GND #PWR040
U 1 1 607798DB
P 8500 3400
F 0 "#PWR040" H 8500 3150 50  0001 C CNN
F 1 "GND" H 8505 3227 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3200 8450 3300
Connection ~ 8450 3200
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8400 3300
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 607893CB
P 9150 3150
F 0 "J6" H 9068 2625 50  0000 C CNN
F 1 "MOTOR_2" H 9068 2716 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 9150 3150 50  0001 C CNN
F 3 "~" H 9150 3150 50  0001 C CNN
	1    9150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2850 9350 2850
Wire Wire Line
	9450 2950 9350 2950
$Comp
L power:+3.3V #PWR028
U 1 1 60790BAE
P 9550 3250
F 0 "#PWR028" H 9550 3100 50  0001 C CNN
F 1 "+3.3V" V 9565 3378 50  0000 L CNN
F 2 "" H 9550 3250 50  0001 C CNN
F 3 "" H 9550 3250 50  0001 C CNN
	1    9550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3050 9400 3050
Wire Wire Line
	9400 3050 9400 3150
Wire Wire Line
	9400 3250 9350 3250
Wire Wire Line
	9350 3150 9400 3150
Connection ~ 9400 3150
Wire Wire Line
	9400 3150 9400 3250
Wire Wire Line
	9400 3250 9550 3250
Connection ~ 9400 3250
$Comp
L power:GND #PWR024
U 1 1 6079BE23
P 9400 3400
F 0 "#PWR024" H 9400 3150 50  0001 C CNN
F 1 "GND" H 9405 3227 50  0000 C CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3350 9400 3350
Wire Wire Line
	9400 3350 9400 3400
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 607A0193
P 10300 3150
F 0 "J5" H 10218 2625 50  0000 C CNN
F 1 "MOTOR_3" H 10218 2716 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 10300 3150 50  0001 C CNN
F 3 "~" H 10300 3150 50  0001 C CNN
	1    10300 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 607A0A30
P 10700 3250
F 0 "#PWR026" H 10700 3100 50  0001 C CNN
F 1 "+3.3V" V 10715 3378 50  0000 L CNN
F 2 "" H 10700 3250 50  0001 C CNN
F 3 "" H 10700 3250 50  0001 C CNN
	1    10700 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 607A1314
P 10600 3400
F 0 "#PWR025" H 10600 3150 50  0001 C CNN
F 1 "GND" H 10605 3227 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3350 10600 3350
Wire Wire Line
	10600 3350 10600 3400
Wire Wire Line
	10500 3250 10600 3250
Wire Wire Line
	10600 3250 10600 3150
Wire Wire Line
	10600 3050 10500 3050
Connection ~ 10600 3250
Wire Wire Line
	10600 3250 10700 3250
Wire Wire Line
	10500 3150 10600 3150
Connection ~ 10600 3150
Wire Wire Line
	10600 3150 10600 3050
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 607B1800
P 8200 4300
F 0 "J11" H 8118 3775 50  0000 C CNN
F 1 "MOTOR_4" H 8118 3866 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 8200 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 607B2335
P 8600 4400
F 0 "#PWR042" H 8600 4250 50  0001 C CNN
F 1 "+3.3V" V 8615 4528 50  0000 L CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 607B29DE
P 8500 4550
F 0 "#PWR038" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8505 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4550
Wire Wire Line
	8400 4400 8450 4400
Wire Wire Line
	8450 4400 8450 4300
Wire Wire Line
	8450 4200 8400 4200
Connection ~ 8450 4400
Wire Wire Line
	8450 4400 8600 4400
Wire Wire Line
	8400 4300 8450 4300
Connection ~ 8450 4300
Wire Wire Line
	8450 4300 8450 4200
Text GLabel 5150 4400 2    50   Input ~ 0
PB5_M1_encoder_B
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 607C5D8A
P 8400 5400
F 0 "J3" H 8318 4975 50  0000 C CNN
F 1 "Encoder1" H 8318 5066 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8400 5400 50  0001 C CNN
F 3 "~" H 8400 5400 50  0001 C CNN
	1    8400 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 607CE58C
P 8400 6250
F 0 "J4" H 8318 5825 50  0000 C CNN
F 1 "Encoder2" H 8318 5916 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8400 6250 50  0001 C CNN
F 3 "~" H 8400 6250 50  0001 C CNN
	1    8400 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 607CF41D
P 8750 6050
F 0 "#PWR023" H 8750 5900 50  0001 C CNN
F 1 "+3.3V" H 8765 6223 50  0000 C CNN
F 2 "" H 8750 6050 50  0001 C CNN
F 3 "" H 8750 6050 50  0001 C CNN
	1    8750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 6080146E
P 8750 5150
F 0 "#PWR022" H 8750 5000 50  0001 C CNN
F 1 "+3.3V" H 8765 5323 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5150 8750 5200
Wire Wire Line
	8750 5200 8600 5200
$Comp
L power:GND #PWR019
U 1 1 60806F0C
P 8700 5500
F 0 "#PWR019" H 8700 5250 50  0001 C CNN
F 1 "GND" H 8705 5327 50  0000 C CNN
F 2 "" H 8700 5500 50  0001 C CNN
F 3 "" H 8700 5500 50  0001 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5500 8700 5500
$Comp
L power:GND #PWR020
U 1 1 608127D1
P 8700 6350
F 0 "#PWR020" H 8700 6100 50  0001 C CNN
F 1 "GND" H 8705 6177 50  0000 C CNN
F 2 "" H 8700 6350 50  0001 C CNN
F 3 "" H 8700 6350 50  0001 C CNN
	1    8700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6350 8700 6350
Wire Wire Line
	8600 6050 8750 6050
Text GLabel 5150 3700 2    50   Input ~ 0
PA15_M2_encoder_B
Wire Wire Line
	8800 6150 8600 6150
Wire Wire Line
	8600 6250 8800 6250
Wire Wire Line
	8800 5400 8600 5400
Wire Wire Line
	8600 5300 8800 5300
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6088CD13
P 9800 5400
F 0 "J8" H 9718 4975 50  0000 C CNN
F 1 "Encoder3" H 9718 5066 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9800 5400 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
	1    9800 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 6088CD19
P 10150 5150
F 0 "#PWR034" H 10150 5000 50  0001 C CNN
F 1 "+3.3V" H 10165 5323 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5150 10150 5200
Wire Wire Line
	10150 5200 10000 5200
$Comp
L power:GND #PWR032
U 1 1 6088CD21
P 10100 5500
F 0 "#PWR032" H 10100 5250 50  0001 C CNN
F 1 "GND" H 10105 5327 50  0000 C CNN
F 2 "" H 10100 5500 50  0001 C CNN
F 3 "" H 10100 5500 50  0001 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5500 10100 5500
Wire Wire Line
	10200 5400 10000 5400
Wire Wire Line
	10000 5300 10200 5300
Text GLabel 5150 3000 2    50   Input ~ 0
PA8_M4_Encoder_A
Text GLabel 5150 3100 2    50   Input ~ 0
PA9_M4_Encoder_B
Text GLabel 5150 6100 2    50   Input ~ 0
PA4_CE
Text GLabel 3350 3900 0    50   Input ~ 0
Rotary_Y_A
Text GLabel 3350 4000 0    50   Input ~ 0
Rotary_Y_B
Text GLabel 5150 4700 2    50   Input ~ 0
Rotary_X_A
Text GLabel 5150 4800 2    50   Input ~ 0
Rotary_X_B
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 608AAFC9
P 9800 6200
F 0 "J9" H 9718 5775 50  0000 C CNN
F 1 "Encoder4" H 9718 5866 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9800 6200 50  0001 C CNN
F 3 "~" H 9800 6200 50  0001 C CNN
	1    9800 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 608AAFCF
P 10150 5950
F 0 "#PWR035" H 10150 5800 50  0001 C CNN
F 1 "+3.3V" H 10165 6123 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5950 10150 6000
Wire Wire Line
	10150 6000 10000 6000
$Comp
L power:GND #PWR033
U 1 1 608AAFD7
P 10100 6300
F 0 "#PWR033" H 10100 6050 50  0001 C CNN
F 1 "GND" H 10105 6127 50  0000 C CNN
F 2 "" H 10100 6300 50  0001 C CNN
F 3 "" H 10100 6300 50  0001 C CNN
	1    10100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6300 10100 6300
Wire Wire Line
	10200 6200 10000 6200
Wire Wire Line
	10000 6100 10200 6100
Text GLabel 3350 6800 0    50   Input ~ 0
PD12_M3_Encoder_A
Text GLabel 3350 6900 0    50   Input ~ 0
PD13_M3_Encoder_B
Text GLabel 5150 4300 2    50   Input ~ 0
PB4_M1_encoder_A
Text GLabel 5150 4200 2    50   Input ~ 0
PB3_M2_encoder_A
Text GLabel 8800 5300 2    50   Input ~ 0
PB4_M1_encoder_A
Text GLabel 8800 5400 2    50   Input ~ 0
PB5_M1_encoder_B
Text GLabel 8800 6250 2    50   Input ~ 0
PA15_M2_encoder_B
Text GLabel 8800 6150 2    50   Input ~ 0
PB3_M2_encoder_A
Text GLabel 10200 5300 2    50   Input ~ 0
PD12_M3_Encoder_A
Text GLabel 10200 5400 2    50   Input ~ 0
PD13_M3_Encoder_B
Text GLabel 10200 6100 2    50   Input ~ 0
PA8_M4_Encoder_A
Text GLabel 10200 6200 2    50   Input ~ 0
PA9_M4_Encoder_B
Text Notes 10700 4900 0    50   ~ 0
Encoder
Wire Notes Line
	8000 2600 11200 2600
Text Notes 10700 2700 0    50   ~ 0
MOTOR\n
Text GLabel 3350 6100 0    50   Input ~ 0
UART2_TX
Text GLabel 3350 6200 0    50   Input ~ 0
UART2_RX
Text GLabel 800  950  2    50   Input ~ 0
UART2_TX
Text GLabel 800  850  2    50   Input ~ 0
UART2_RX
Text GLabel 10500 2850 2    50   Input ~ 0
PC6_M3_R
Text GLabel 10500 2950 2    50   Input ~ 0
PC7_M3_L
Text GLabel 5150 2200 2    50   Input ~ 0
PA0_M1_R
Text GLabel 5150 2300 2    50   Input ~ 0
PA1_M1_L
Text GLabel 5150 2400 2    50   Input ~ 0
PA2_M2_R
Text GLabel 5150 2500 2    50   Input ~ 0
PA3_M2_L
Text GLabel 8400 3000 2    50   Input ~ 0
PA1_M1_L
Text GLabel 9450 2850 2    50   Input ~ 0
PA2_M2_R
Text GLabel 9450 2950 2    50   Input ~ 0
PA3_M2_L
Text GLabel 8400 2900 2    50   Input ~ 0
PA0_M1_R
Text GLabel 5150 6200 2    50   Input ~ 0
PC6_M3_R
Text GLabel 5150 6300 2    50   Input ~ 0
PC7_M3_L
Text GLabel 8400 4100 2    50   Input ~ 0
PC9_M4_L
Text GLabel 8400 4000 2    50   Input ~ 0
PC8_M4_R
Text GLabel 5150 6500 2    50   Input ~ 0
PC9_M4_L
Text GLabel 5150 6400 2    50   Input ~ 0
PC8_M4_R
Wire Notes Line
	8000 1550 11200 1550
Text Notes 10700 1650 0    50   ~ 0
Rotary
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 609B9ADB
P 8400 2150
F 0 "J2" H 8318 1725 50  0000 C CNN
F 1 "Rotary_X" H 8318 1816 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8400 2150 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	-1   0    0    1   
$EndComp
Text GLabel 9300 2150 2    50   Input ~ 0
Rotary_X_A
Text GLabel 9300 2050 2    50   Input ~ 0
Rotary_X_B
$Comp
L power:+3.3V #PWR021
U 1 1 609C1548
P 8750 1900
F 0 "#PWR021" H 8750 1750 50  0001 C CNN
F 1 "+3.3V" H 8765 2073 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8750 1950
Wire Wire Line
	8750 1950 8600 1950
$Comp
L power:GND #PWR018
U 1 1 609C7BEE
P 8700 2300
F 0 "#PWR018" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8705 2127 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2300
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 609CE4A5
P 9900 2150
F 0 "J10" H 9818 1725 50  0000 C CNN
F 1 "Rotary_X" H 9818 1816 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9900 2150 50  0001 C CNN
F 3 "~" H 9900 2150 50  0001 C CNN
	1    9900 2150
	-1   0    0    1   
$EndComp
Text GLabel 10700 2150 2    50   Input ~ 0
Rotary_Y_A
Text GLabel 10700 2050 2    50   Input ~ 0
Rotary_Y_B
$Comp
L power:+3.3V #PWR037
U 1 1 609D5BC4
P 10250 1900
F 0 "#PWR037" H 10250 1750 50  0001 C CNN
F 1 "+3.3V" H 10265 2073 50  0000 C CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10250 1950
Wire Wire Line
	10250 1950 10100 1950
$Comp
L power:GND #PWR036
U 1 1 609DC6B6
P 10200 2300
F 0 "#PWR036" H 10200 2050 50  0001 C CNN
F 1 "GND" H 10205 2127 50  0000 C CNN
F 2 "" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2250 10200 2250
Wire Wire Line
	10200 2250 10200 2300
$Comp
L Device:R_Small R4
U 1 1 609FCD95
P 9000 1850
F 0 "R4" H 8941 1804 50  0000 R CNN
F 1 "10k" H 8941 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    9000 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 609FD584
P 9200 1850
F 0 "R5" H 9141 1804 50  0000 R CNN
F 1 "10k" H 9141 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 1850 50  0001 C CNN
F 3 "~" H 9200 1850 50  0001 C CNN
	1    9200 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 609FD665
P 9100 1700
F 0 "#PWR027" H 9100 1550 50  0001 C CNN
F 1 "+3.3V" H 9115 1873 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1700 9000 1700
Wire Wire Line
	9000 1700 9000 1750
Wire Wire Line
	9100 1700 9200 1700
Wire Wire Line
	9200 1700 9200 1750
Connection ~ 9100 1700
Wire Wire Line
	9000 2050 8600 2050
Wire Wire Line
	9000 1950 9000 2050
Wire Wire Line
	9200 2150 9200 1950
Wire Wire Line
	8600 2150 9200 2150
Wire Wire Line
	9300 2050 9000 2050
Connection ~ 9000 2050
Wire Wire Line
	9300 2150 9200 2150
Connection ~ 9200 2150
$Comp
L Device:R_Small R6
U 1 1 60A2F933
P 10400 1800
F 0 "R6" H 10341 1754 50  0000 R CNN
F 1 "10k" H 10341 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10400 1800 50  0001 C CNN
F 3 "~" H 10400 1800 50  0001 C CNN
	1    10400 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60A2FBD0
P 10600 1800
F 0 "R7" H 10541 1754 50  0000 R CNN
F 1 "10k" H 10541 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 1800 50  0001 C CNN
F 3 "~" H 10600 1800 50  0001 C CNN
	1    10600 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 60A2FDFA
P 10500 1650
F 0 "#PWR041" H 10500 1500 50  0001 C CNN
F 1 "+3.3V" H 10515 1823 50  0000 C CNN
F 2 "" H 10500 1650 50  0001 C CNN
F 3 "" H 10500 1650 50  0001 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1650 10400 1650
Wire Wire Line
	10400 1650 10400 1700
Wire Wire Line
	10500 1650 10600 1650
Wire Wire Line
	10600 1650 10600 1700
Connection ~ 10500 1650
Wire Wire Line
	10700 2050 10400 2050
Wire Wire Line
	10100 2150 10600 2150
Wire Wire Line
	10400 1900 10400 2050
Connection ~ 10400 2050
Wire Wire Line
	10400 2050 10100 2050
Wire Wire Line
	10600 1900 10600 2150
Connection ~ 10600 2150
Wire Wire Line
	10600 2150 10700 2150
Text GLabel 3350 4400 0    50   Input ~ 0
PE5_M5_R
Text GLabel 3350 4500 0    50   Input ~ 0
PE6_M5_L
$Sheet
S 6850 550  1050 1050
U 60A68657
F0 "Buck_Converter" 50
F1 "Buck.sch" 50
$EndSheet
Wire Notes Line
	8000 500  8000 4800
Wire Notes Line
	5950 4800 11200 4800
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 60AA42CF
P 7100 5300
F 0 "J16" H 7018 4875 50  0000 C CNN
F 1 "Encoder5" H 7018 4966 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 7100 5300 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	-1   0    0    1   
$EndComp
Text GLabel 7300 5200 2    50   Input ~ 0
PE3_EXT_encoder_A
Text GLabel 7300 5300 2    50   Input ~ 0
PE4_EXT_encoder_B
$Comp
L power:+3.3V #PWR077
U 1 1 60AAD778
P 7500 5050
F 0 "#PWR077" H 7500 4900 50  0001 C CNN
F 1 "+3.3V" H 7515 5223 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5050 7500 5100
Wire Wire Line
	7500 5100 7300 5100
$Comp
L power:GND #PWR075
U 1 1 60AB62C2
P 7400 5450
F 0 "#PWR075" H 7400 5200 50  0001 C CNN
F 1 "GND" H 7405 5277 50  0000 C CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7400 5400
Wire Wire Line
	7400 5400 7400 5450
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 60ABF1EB
P 7100 6150
F 0 "J17" H 7018 5725 50  0000 C CNN
F 1 "Encoder6" H 7018 5816 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 7100 6150 50  0001 C CNN
F 3 "~" H 7100 6150 50  0001 C CNN
	1    7100 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR078
U 1 1 60AC0348
P 7550 5900
F 0 "#PWR078" H 7550 5750 50  0001 C CNN
F 1 "+3.3V" H 7565 6073 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5900 7550 5950
Wire Wire Line
	7550 5950 7300 5950
$Comp
L power:GND #PWR076
U 1 1 60AC93F1
P 7450 6300
F 0 "#PWR076" H 7450 6050 50  0001 C CNN
F 1 "GND" H 7455 6127 50  0000 C CNN
F 2 "" H 7450 6300 50  0001 C CNN
F 3 "" H 7450 6300 50  0001 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6250 7450 6250
Wire Wire Line
	7450 6250 7450 6300
Text GLabel 5150 4900 2    50   Input ~ 0
I2C2_SCL
Text GLabel 5150 5000 2    50   Input ~ 0
I2C2_SDA
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 60B20AB3
P 9150 4300
F 0 "J18" H 9068 3775 50  0000 C CNN
F 1 "MOTOR_5" H 9068 3866 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 9150 4300 50  0001 C CNN
F 3 "~" H 9150 4300 50  0001 C CNN
	1    9150 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR079
U 1 1 60B211F6
P 9450 4550
F 0 "#PWR079" H 9450 4300 50  0001 C CNN
F 1 "GND" H 9455 4377 50  0000 C CNN
F 2 "" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR080
U 1 1 60B2139D
P 9500 4400
F 0 "#PWR080" H 9500 4250 50  0001 C CNN
F 1 "+3.3V" V 9515 4528 50  0000 L CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4400 9400 4400
Wire Wire Line
	9350 4500 9450 4500
Wire Wire Line
	9450 4500 9450 4550
Wire Wire Line
	9350 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4300
Connection ~ 9400 4400
Wire Wire Line
	9400 4400 9350 4400
Wire Wire Line
	9350 4300 9400 4300
Connection ~ 9400 4300
Wire Wire Line
	9400 4300 9400 4400
Text GLabel 3350 4300 0    50   Input ~ 0
PE4_EXT_encoder_B
Text GLabel 3350 4200 0    50   Input ~ 0
PE3_EXT_encoder_A
Text GLabel 9350 4000 2    50   Input ~ 0
PE5_M5_R
Text GLabel 9350 4100 2    50   Input ~ 0
PE6_M5_L
$Comp
L Connector_Generic:Conn_01x06 J20
U 1 1 60B6EA03
P 10300 4300
F 0 "J20" H 10218 3775 50  0000 C CNN
F 1 "MOTOR_6" H 10218 3866 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 10300 4300 50  0001 C CNN
F 3 "~" H 10300 4300 50  0001 C CNN
	1    10300 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR083
U 1 1 60B6F165
P 10600 4550
F 0 "#PWR083" H 10600 4300 50  0001 C CNN
F 1 "GND" H 10605 4377 50  0000 C CNN
F 2 "" H 10600 4550 50  0001 C CNN
F 3 "" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR084
U 1 1 60B6F3AA
P 10700 4400
F 0 "#PWR084" H 10700 4250 50  0001 C CNN
F 1 "+3.3V" V 10715 4528 50  0000 L CNN
F 2 "" H 10700 4400 50  0001 C CNN
F 3 "" H 10700 4400 50  0001 C CNN
	1    10700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4200 10550 4200
Wire Wire Line
	10550 4200 10550 4300
Wire Wire Line
	10550 4400 10700 4400
Wire Wire Line
	10550 4400 10500 4400
Connection ~ 10550 4400
Wire Wire Line
	10500 4300 10550 4300
Connection ~ 10550 4300
Wire Wire Line
	10550 4300 10550 4400
Wire Wire Line
	10600 4550 10600 4500
Wire Wire Line
	10600 4500 10500 4500
Text GLabel 5150 5300 2    50   Input ~ 0
PB14_M6_R
Text GLabel 5150 5400 2    50   Input ~ 0
PB15_M6_L
Text GLabel 5150 5100 2    50   Input ~ 0
PB12_EXT_encoder_A
Text GLabel 5150 5200 2    50   Input ~ 0
PB13_EXT_encoder_B
Text GLabel 7300 6050 2    50   Input ~ 0
PB12_EXT_encoder_A
Text GLabel 7300 6150 2    50   Input ~ 0
PB13_EXT_encoder_B
Text Notes 1400 2300 0    50   ~ 0
LED on board
Text GLabel 1650 5150 2    50   Input ~ 0
NRST
$Comp
L Device:C_Small C29
U 1 1 60BE7034
P 1400 5350
F 0 "C29" H 1200 5400 50  0000 L CNN
F 1 "100nF" H 1150 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60BE7D6C
P 950 5350
F 0 "SW2" V 950 5300 50  0000 R CNN
F 1 "RST_Button" V 1200 5550 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 950 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 60BE930E
P 950 5550
F 0 "#PWR073" H 950 5300 50  0001 C CNN
F 1 "GND" H 955 5377 50  0000 C CNN
F 2 "" H 950 5550 50  0001 C CNN
F 3 "" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 60BE960A
P 1400 5500
F 0 "#PWR074" H 1400 5250 50  0001 C CNN
F 1 "GND" H 1405 5327 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5450 1400 5500
Wire Wire Line
	1400 5250 1400 5150
Wire Wire Line
	1400 5150 1650 5150
Wire Wire Line
	1400 5150 950  5150
Connection ~ 1400 5150
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 60C2BDF2
P 2100 950
F 0 "J19" H 2018 525 50  0000 C CNN
F 1 "I2C2" H 2018 616 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	-1   0    0    1   
$EndComp
Text GLabel 2300 850  2    50   Input ~ 0
I2C2_SCL
Text GLabel 2300 950  2    50   Input ~ 0
I2C2_SDA
$Comp
L power:+3.3V #PWR082
U 1 1 60C59019
P 2450 750
F 0 "#PWR082" H 2450 600 50  0001 C CNN
F 1 "+3.3V" V 2465 878 50  0000 L CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 750  2300 750 
$Comp
L power:GND #PWR029
U 1 1 60740F63
P 1650 1050
F 0 "#PWR029" H 1650 800 50  0001 C CNN
F 1 "GND" H 1655 877 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 60C6F674
P 2400 1100
F 0 "#PWR081" H 2400 850 50  0001 C CNN
F 1 "GND" H 2405 927 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2400 1050
Wire Wire Line
	2400 1050 2400 1100
$Sheet
S 6850 1850 1050 750 
U 60C7AF11
F0 "Stepper" 50
F1 "Stepper_motor.sch" 50
$EndSheet
Text GLabel 5150 4100 2    50   Input ~ 0
En_stepper_1
Text GLabel 5150 4000 2    50   Input ~ 0
Step_stepper_1
Text GLabel 5150 3900 2    50   Input ~ 0
Dir_stepper_1
Text GLabel 3350 4800 0    50   Input ~ 0
En_stepper_2
Text GLabel 3350 4700 0    50   Input ~ 0
Step_stepper_2
Text GLabel 3350 4600 0    50   Input ~ 0
Dir_stepper_2
Text GLabel 3350 5100 0    50   Input ~ 0
En_stepper_3
Text GLabel 3350 4900 0    50   Input ~ 0
Dir_stepper_3
Text GLabel 3350 5000 0    50   Input ~ 0
Step_stepper_3
Text GLabel 5150 5600 2    50   Input ~ 0
ADC1
Text GLabel 5150 5700 2    50   Input ~ 0
ADC2
Text GLabel 5150 5800 2    50   Input ~ 0
ADC3
Text GLabel 5150 5900 2    50   Input ~ 0
ADC4
Wire Notes Line
	450  1350 4450 1350
Wire Notes Line
	4450 1350 4450 500 
Text Notes 2400 550  0    50   ~ 0
Communicate and NRF\n
Text GLabel 3350 5200 0    50   Input ~ 0
Limit_SW_1
Text GLabel 3350 5300 0    50   Input ~ 0
Limit_SW_2
Text GLabel 3350 5400 0    50   Input ~ 0
Limit_SW_3
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 60D003A9
P 6150 3300
F 0 "J21" H 6068 2975 50  0000 C CNN
F 1 "Proximity1" H 6068 3066 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 60D01919
P 8250 1000
F 0 "J22" H 8168 675 50  0000 C CNN
F 1 "limit_sw1" H 8168 766 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8250 1000 50  0001 C CNN
F 3 "~" H 8250 1000 50  0001 C CNN
	1    8250 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60D02ACB
P 8500 1150
F 0 "R17" H 8559 1196 50  0000 L CNN
F 1 "10k" H 8559 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 60D1B24C
P 8500 1300
F 0 "#PWR086" H 8500 1050 50  0001 C CNN
F 1 "GND" H 8505 1127 50  0000 C CNN
F 2 "" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR085
U 1 1 60D1B64D
P 8600 850
F 0 "#PWR085" H 8600 700 50  0001 C CNN
F 1 "+3.3V" H 8615 1023 50  0000 C CNN
F 2 "" H 8600 850 50  0001 C CNN
F 3 "" H 8600 850 50  0001 C CNN
	1    8600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 850  8600 900 
Wire Wire Line
	8600 900  8450 900 
Text GLabel 8550 1000 2    50   Input ~ 0
Limit_SW_1
Wire Wire Line
	8500 1250 8500 1300
Wire Wire Line
	8550 1000 8500 1000
Wire Wire Line
	8500 1050 8500 1000
Connection ~ 8500 1000
Wire Wire Line
	8500 1000 8450 1000
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 60D6FD14
P 9150 1000
F 0 "J23" H 9068 675 50  0000 C CNN
F 1 "limit_sw2" H 9068 766 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9150 1000 50  0001 C CNN
F 3 "~" H 9150 1000 50  0001 C CNN
	1    9150 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60D6FD1A
P 9400 1150
F 0 "R18" H 9459 1196 50  0000 L CNN
F 1 "10k" H 9459 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1150 50  0001 C CNN
F 3 "~" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR088
U 1 1 60D6FD20
P 9500 850
F 0 "#PWR088" H 9500 700 50  0001 C CNN
F 1 "+3.3V" H 9515 1023 50  0000 C CNN
F 2 "" H 9500 850 50  0001 C CNN
F 3 "" H 9500 850 50  0001 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 850  9500 900 
Wire Wire Line
	9500 900  9350 900 
Text GLabel 9450 1000 2    50   Input ~ 0
Limit_SW_2
Wire Wire Line
	9450 1000 9400 1000
Wire Wire Line
	9400 1050 9400 1000
Connection ~ 9400 1000
Wire Wire Line
	9400 1000 9350 1000
$Comp
L power:GND #PWR087
U 1 1 60D940B8
P 9400 1300
F 0 "#PWR087" H 9400 1050 50  0001 C CNN
F 1 "GND" H 9405 1127 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1250 9400 1300
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 60DA4FCF
P 10050 1000
F 0 "J24" H 9968 675 50  0000 C CNN
F 1 "limit_sw3" H 9968 766 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 10050 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 60DA4FD5
P 10300 1150
F 0 "R19" H 10359 1196 50  0000 L CNN
F 1 "10k" H 10359 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10300 1150 50  0001 C CNN
F 3 "~" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR090
U 1 1 60DA4FDB
P 10400 850
F 0 "#PWR090" H 10400 700 50  0001 C CNN
F 1 "+3.3V" H 10415 1023 50  0000 C CNN
F 2 "" H 10400 850 50  0001 C CNN
F 3 "" H 10400 850 50  0001 C CNN
	1    10400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 850  10400 900 
Wire Wire Line
	10400 900  10250 900 
Text GLabel 10350 1000 2    50   Input ~ 0
Limit_SW_3
Wire Wire Line
	10350 1000 10300 1000
Wire Wire Line
	10300 1050 10300 1000
Connection ~ 10300 1000
Wire Wire Line
	10300 1000 10250 1000
$Comp
L power:GND #PWR089
U 1 1 60DA4FE8
P 10300 1300
F 0 "#PWR089" H 10300 1050 50  0001 C CNN
F 1 "GND" H 10305 1127 50  0000 C CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1250 10300 1300
Text Notes 8050 550  0    50   ~ 0
stepper_limit_switch\n
Wire Notes Line
	5950 2800 8000 2800
Wire Notes Line
	5950 2800 5950 7750
$Comp
L Connector_Generic:Conn_01x03 J29
U 1 1 60E07677
P 6750 3300
F 0 "J29" H 6668 2975 50  0000 C CNN
F 1 "Proximity2" H 6668 3066 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6750 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J31
U 1 1 60E07A29
P 7400 3300
F 0 "J31" H 7318 2975 50  0000 C CNN
F 1 "Proximity3" H 7318 3066 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 60E07DEE
P 6200 4200
F 0 "J28" H 6118 3875 50  0000 C CNN
F 1 "Proximity4" H 6118 3966 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
Text GLabel 6350 3300 2    50   Input ~ 0
ADC1
Text GLabel 6950 3300 2    50   Input ~ 0
ADC2
Text GLabel 7600 3300 2    50   Input ~ 0
ADC3
Text GLabel 6400 4200 2    50   Input ~ 0
ADC4
$Comp
L power:GND #PWR0109
U 1 1 60E1625A
P 6450 4350
F 0 "#PWR0109" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60E16582
P 7650 3450
F 0 "#PWR0114" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7655 3277 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60E16799
P 7000 3450
F 0 "#PWR0111" H 7000 3200 50  0001 C CNN
F 1 "GND" H 7005 3277 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60E16BA4
P 6400 3450
F 0 "#PWR0107" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 60E16E40
P 6450 3150
F 0 "#PWR0108" H 6450 3000 50  0001 C CNN
F 1 "+3.3V" H 6465 3323 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3200
Wire Wire Line
	6350 3400 6400 3400
Wire Wire Line
	6400 3400 6400 3450
$Comp
L power:+3.3V #PWR0112
U 1 1 60E3218F
P 7200 3150
F 0 "#PWR0112" H 7200 3000 50  0001 C CNN
F 1 "+3.3V" H 7215 3323 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 7200 3200
Wire Wire Line
	7200 3200 6950 3200
Wire Wire Line
	7000 3400 7000 3450
Wire Wire Line
	7000 3400 6950 3400
$Comp
L power:+3.3V #PWR0115
U 1 1 60E5C94B
P 7850 3150
F 0 "#PWR0115" H 7850 3000 50  0001 C CNN
F 1 "+3.3V" H 7865 3323 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3200
Wire Wire Line
	7850 3200 7600 3200
Wire Wire Line
	7650 3400 7650 3450
Wire Wire Line
	7650 3400 7600 3400
$Comp
L power:+3.3V #PWR0110
U 1 1 60EB4547
P 6650 4100
F 0 "#PWR0110" H 6650 3950 50  0001 C CNN
F 1 "+3.3V" H 6665 4273 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6400 4100
Wire Wire Line
	6400 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4350
Text Notes 6500 2900 0    50   ~ 0
Proximity and Solenoid\n
Text GLabel 3350 6000 0    50   Input ~ 0
S1
Text GLabel 3350 5900 0    50   Input ~ 0
S2
Text GLabel 3350 5800 0    50   Input ~ 0
S3
Text GLabel 3350 5700 0    50   Input ~ 0
S4
Text GLabel 3350 5600 0    50   Input ~ 0
S5
Text GLabel 7150 4300 2    50   Input ~ 0
S1
Text GLabel 7150 4200 2    50   Input ~ 0
S2
Text GLabel 7150 4100 2    50   Input ~ 0
S3
Text GLabel 7150 4000 2    50   Input ~ 0
S4
$Comp
L power:GND #PWR0113
U 1 1 60F3414D
P 7200 4450
F 0 "#PWR0113" H 7200 4200 50  0001 C CNN
F 1 "GND" H 7205 4277 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4450
Text GLabel 3350 6400 0    50   Input ~ 0
IN2
Text GLabel 3350 6500 0    50   Input ~ 0
IN3
Text GLabel 750  2400 0    50   Input ~ 0
S1
$Comp
L Device:R_Small R20
U 1 1 60FC47A4
P 1000 2400
F 0 "R20" V 804 2400 50  0000 C CNN
F 1 "1k" V 895 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    1000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 60FC4D51
P 1350 2400
F 0 "D4" H 1350 2193 50  0000 C CNN
F 1 "red" H 1350 2284 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1350 2400 50  0001 C CNN
F 3 "~" V 1350 2400 50  0001 C CNN
	1    1350 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60FC5274
P 1600 2400
F 0 "#PWR0103" H 1600 2150 50  0001 C CNN
F 1 "GND" V 1605 2272 50  0000 R CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  2400 900  2400
Wire Wire Line
	1100 2400 1250 2400
Wire Wire Line
	1450 2400 1600 2400
Text GLabel 750  2650 0    50   Input ~ 0
S2
$Comp
L Device:R_Small R21
U 1 1 60FF6D59
P 1000 2650
F 0 "R21" V 804 2650 50  0000 C CNN
F 1 "1k" V 895 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 60FF6D5F
P 1350 2650
F 0 "D5" H 1350 2443 50  0000 C CNN
F 1 "red" H 1350 2534 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1350 2650 50  0001 C CNN
F 3 "~" V 1350 2650 50  0001 C CNN
	1    1350 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60FF6D65
P 1600 2650
F 0 "#PWR0104" H 1600 2400 50  0001 C CNN
F 1 "GND" V 1605 2522 50  0000 R CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  2650 900  2650
Wire Wire Line
	1100 2650 1250 2650
Wire Wire Line
	1450 2650 1600 2650
Text GLabel 750  2900 0    50   Input ~ 0
S3
$Comp
L Device:R_Small R22
U 1 1 6100814B
P 1000 2900
F 0 "R22" V 804 2900 50  0000 C CNN
F 1 "1k" V 895 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 2900 50  0001 C CNN
F 3 "~" H 1000 2900 50  0001 C CNN
	1    1000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 61008151
P 1350 2900
F 0 "D6" H 1350 2693 50  0000 C CNN
F 1 "red" H 1350 2784 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1350 2900 50  0001 C CNN
F 3 "~" V 1350 2900 50  0001 C CNN
	1    1350 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61008157
P 1600 2900
F 0 "#PWR0105" H 1600 2650 50  0001 C CNN
F 1 "GND" V 1605 2772 50  0000 R CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  2900 900  2900
Wire Wire Line
	1100 2900 1250 2900
Wire Wire Line
	1450 2900 1600 2900
Text GLabel 750  3150 0    50   Input ~ 0
S4
$Comp
L Device:R_Small R23
U 1 1 61019997
P 1000 3150
F 0 "R23" V 804 3150 50  0000 C CNN
F 1 "1k" V 895 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 3150 50  0001 C CNN
F 3 "~" H 1000 3150 50  0001 C CNN
	1    1000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 6101999D
P 1350 3150
F 0 "D7" H 1350 2943 50  0000 C CNN
F 1 "red" H 1350 3034 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1350 3150 50  0001 C CNN
F 3 "~" V 1350 3150 50  0001 C CNN
	1    1350 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610199A3
P 1600 3150
F 0 "#PWR0106" H 1600 2900 50  0001 C CNN
F 1 "GND" V 1605 3022 50  0000 R CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3150 900  3150
Wire Wire Line
	1100 3150 1250 3150
Wire Wire Line
	1450 3150 1600 3150
$Comp
L Device:R_Small R24
U 1 1 61051AA8
P 950 4700
F 0 "R24" V 754 4700 50  0000 C CNN
F 1 "1k" V 845 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 4700 50  0001 C CNN
F 3 "~" H 950 4700 50  0001 C CNN
	1    950  4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 61051AAE
P 1300 4700
F 0 "D8" H 1300 4493 50  0000 C CNN
F 1 "LED_Small" H 1300 4584 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1300 4700 50  0001 C CNN
F 3 "~" V 1300 4700 50  0001 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61051AB4
P 1550 4700
F 0 "#PWR0117" H 1550 4450 50  0001 C CNN
F 1 "GND" V 1555 4572 50  0000 R CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4700 1200 4700
Wire Wire Line
	1400 4700 1550 4700
$Comp
L power:+3.3V #PWR0116
U 1 1 610637FB
P 600 4700
F 0 "#PWR0116" H 600 4550 50  0001 C CNN
F 1 "+3.3V" H 615 4873 50  0000 C CNN
F 2 "" H 600 4700 50  0001 C CNN
F 3 "" H 600 4700 50  0001 C CNN
	1    600  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4700 850  4700
Text GLabel 5150 6800 2    50   Input ~ 0
S6
Text GLabel 5150 6700 2    50   Input ~ 0
S7
Text GLabel 5150 6600 2    50   Input ~ 0
S8
Text GLabel 750  3350 0    50   Input ~ 0
S5
$Comp
L Device:R_Small R25
U 1 1 6114B254
P 1000 3350
F 0 "R25" V 804 3350 50  0000 C CNN
F 1 "1k" V 895 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 3350 50  0001 C CNN
F 3 "~" H 1000 3350 50  0001 C CNN
	1    1000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 6114B25A
P 1350 3350
F 0 "D9" H 1350 3143 50  0000 C CNN
F 1 "red" H 1350 3234 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1350 3350 50  0001 C CNN
F 3 "~" V 1350 3350 50  0001 C CNN
	1    1350 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6114B260
P 1600 3350
F 0 "#PWR0118" H 1600 3100 50  0001 C CNN
F 1 "GND" V 1605 3222 50  0000 R CNN
F 2 "" H 1600 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3350 900  3350
Wire Wire Line
	1100 3350 1250 3350
Wire Wire Line
	1450 3350 1600 3350
Text GLabel 750  3600 0    50   Input ~ 0
S6
$Comp
L Device:R_Small R26
U 1 1 6114B26A
P 1000 3600
F 0 "R26" V 804 3600 50  0000 C CNN
F 1 "1k" V 895 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 6114B270
P 1350 3600
F 0 "D10" H 1350 3393 50  0000 C CNN
F 1 "red" H 1350 3484 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1350 3600 50  0001 C CNN
F 3 "~" V 1350 3600 50  0001 C CNN
	1    1350 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6114B276
P 1600 3600
F 0 "#PWR0119" H 1600 3350 50  0001 C CNN
F 1 "GND" V 1605 3472 50  0000 R CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3600 900  3600
Wire Wire Line
	1100 3600 1250 3600
Wire Wire Line
	1450 3600 1600 3600
Text GLabel 750  3850 0    50   Input ~ 0
S7
$Comp
L Device:R_Small R27
U 1 1 6114B280
P 1000 3850
F 0 "R27" V 804 3850 50  0000 C CNN
F 1 "1k" V 895 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 6114B286
P 1350 3850
F 0 "D11" H 1350 3643 50  0000 C CNN
F 1 "red" H 1350 3734 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1350 3850 50  0001 C CNN
F 3 "~" V 1350 3850 50  0001 C CNN
	1    1350 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6114B28C
P 1600 3850
F 0 "#PWR0120" H 1600 3600 50  0001 C CNN
F 1 "GND" V 1605 3722 50  0000 R CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3850 900  3850
Wire Wire Line
	1100 3850 1250 3850
Wire Wire Line
	1450 3850 1600 3850
Text GLabel 750  4100 0    50   Input ~ 0
S8
$Comp
L Device:R_Small R28
U 1 1 6114B296
P 1000 4100
F 0 "R28" V 804 4100 50  0000 C CNN
F 1 "1k" V 895 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 4100 50  0001 C CNN
F 3 "~" H 1000 4100 50  0001 C CNN
	1    1000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 6114B29C
P 1350 4100
F 0 "D12" H 1350 3893 50  0000 C CNN
F 1 "red" H 1350 3984 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1350 4100 50  0001 C CNN
F 3 "~" V 1350 4100 50  0001 C CNN
	1    1350 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6114B2A2
P 1600 4100
F 0 "#PWR0121" H 1600 3850 50  0001 C CNN
F 1 "GND" V 1605 3972 50  0000 R CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  4100 900  4100
Wire Wire Line
	1100 4100 1250 4100
Wire Wire Line
	1450 4100 1600 4100
Wire Notes Line
	2000 2150 450  2150
Wire Notes Line
	2000 2150 2000 7800
Text GLabel 3350 6600 0    50   Input ~ 0
IN4
Text GLabel 3350 6700 0    50   Input ~ 0
IN5
Text GLabel 3350 7000 0    50   Input ~ 0
IN6
Text GLabel 3350 7100 0    50   Input ~ 0
IN7
$Comp
L Connector_Generic:Conn_01x05 J30
U 1 1 611AA332
P 6950 4200
F 0 "J30" H 6868 3775 50  0000 C CNN
F 1 "OUTPUT1" H 6868 3866 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J32
U 1 1 611C0849
P 7450 4200
F 0 "J32" H 7368 3775 50  0000 C CNN
F 1 "OUTPUT2" H 7368 3866 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 7450 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	-1   0    0    1   
$EndComp
Text GLabel 7650 4000 2    50   Input ~ 0
S5
Text GLabel 7650 4100 2    50   Input ~ 0
S6
Text GLabel 7650 4200 2    50   Input ~ 0
S7
Text GLabel 7650 4300 2    50   Input ~ 0
S8
$Comp
L power:GND #PWR0122
U 1 1 611D7538
P 7750 4450
F 0 "#PWR0122" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7755 4277 50  0000 C CNN
F 2 "" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4450
Wire Notes Line
	6950 6550 6950 4800
Text Notes 6300 4900 0    50   ~ 0
switch\n
$Comp
L Connector_Generic:Conn_01x02 J36
U 1 1 6120804B
P 6250 5300
F 0 "J36" H 6168 4975 50  0000 C CNN
F 1 "sw1" H 6168 5066 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6250 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 61209A51
P 6550 5450
F 0 "R32" H 6609 5496 50  0000 L CNN
F 1 "10k" H 6609 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 5450 50  0001 C CNN
F 3 "~" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 6120A2CB
P 6600 5150
F 0 "#PWR0129" H 6600 5000 50  0001 C CNN
F 1 "+3.3V" H 6615 5323 50  0000 C CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
Text GLabel 6700 5300 2    50   Input ~ 0
IN2
Wire Wire Line
	6600 5150 6600 5200
Wire Wire Line
	6600 5200 6450 5200
Wire Wire Line
	6450 5300 6550 5300
Wire Wire Line
	6550 5350 6550 5300
Connection ~ 6550 5300
Wire Wire Line
	6550 5300 6700 5300
$Comp
L power:GND #PWR0127
U 1 1 6124C666
P 6550 5600
F 0 "#PWR0127" H 6550 5350 50  0001 C CNN
F 1 "GND" H 6555 5427 50  0000 C CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5550 6550 5600
$Comp
L Connector_Generic:Conn_01x02 J33
U 1 1 61262EC8
P 6000 5950
F 0 "J33" H 5918 5625 50  0000 C CNN
F 1 "sw2" H 5918 5716 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6000 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 61263B3B
P 6300 6100
F 0 "R29" H 6359 6146 50  0000 L CNN
F 1 "10k" H 6359 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 6100 50  0001 C CNN
F 3 "~" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61263E60
P 6300 6200
F 0 "#PWR0124" H 6300 5950 50  0001 C CNN
F 1 "GND" H 6305 6027 50  0000 C CNN
F 2 "" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 6126414B
P 6300 5800
F 0 "#PWR0123" H 6300 5650 50  0001 C CNN
F 1 "+3.3V" H 6315 5973 50  0000 C CNN
F 2 "" H 6300 5800 50  0001 C CNN
F 3 "" H 6300 5800 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
Text GLabel 6400 5950 2    50   Input ~ 0
IN3
Wire Wire Line
	6400 5950 6300 5950
Wire Wire Line
	6200 5850 6300 5850
Wire Wire Line
	6300 5850 6300 5800
Wire Wire Line
	6300 6000 6300 5950
Connection ~ 6300 5950
Wire Wire Line
	6300 5950 6200 5950
$Comp
L Connector_Generic:Conn_01x02 J34
U 1 1 612A8F3E
P 6100 6750
F 0 "J34" H 6018 6425 50  0000 C CNN
F 1 "sw3" H 6018 6516 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6100 6750 50  0001 C CNN
F 3 "~" H 6100 6750 50  0001 C CNN
	1    6100 6750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J35
U 1 1 612D7BA5
P 6150 7400
F 0 "J35" H 6068 7075 50  0000 C CNN
F 1 "sw4" H 6068 7166 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6150 7400 50  0001 C CNN
F 3 "~" H 6150 7400 50  0001 C CNN
	1    6150 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 612D8585
P 6400 6850
F 0 "R30" H 6459 6896 50  0000 L CNN
F 1 "10k" H 6459 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 6850 50  0001 C CNN
F 3 "~" H 6400 6850 50  0001 C CNN
	1    6400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 612D8B0C
P 6400 6950
F 0 "#PWR0125" H 6400 6700 50  0001 C CNN
F 1 "GND" H 6405 6777 50  0000 C CNN
F 2 "" H 6400 6950 50  0001 C CNN
F 3 "" H 6400 6950 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
Text GLabel 6550 6750 2    50   Input ~ 0
IN4
$Comp
L power:+3.3V #PWR0128
U 1 1 612D8E4D
P 6550 6600
F 0 "#PWR0128" H 6550 6450 50  0001 C CNN
F 1 "+3.3V" H 6565 6773 50  0000 C CNN
F 2 "" H 6550 6600 50  0001 C CNN
F 3 "" H 6550 6600 50  0001 C CNN
	1    6550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6600 6550 6650
Wire Wire Line
	6550 6650 6300 6650
Wire Wire Line
	6300 6750 6400 6750
Connection ~ 6400 6750
Wire Wire Line
	6400 6750 6550 6750
$Comp
L Device:R_Small R31
U 1 1 6130886F
P 6450 7550
F 0 "R31" H 6509 7596 50  0000 L CNN
F 1 "10k" H 6509 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 7550 50  0001 C CNN
F 3 "~" H 6450 7550 50  0001 C CNN
	1    6450 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 61308B2F
P 6650 7250
F 0 "#PWR0130" H 6650 7100 50  0001 C CNN
F 1 "+3.3V" H 6665 7423 50  0000 C CNN
F 2 "" H 6650 7250 50  0001 C CNN
F 3 "" H 6650 7250 50  0001 C CNN
	1    6650 7250
	1    0    0    -1  
$EndComp
Text GLabel 6700 7400 2    50   Input ~ 0
IN5
Wire Wire Line
	6650 7250 6650 7300
Wire Wire Line
	6650 7300 6350 7300
Wire Wire Line
	6350 7400 6450 7400
Wire Wire Line
	6450 7450 6450 7400
Connection ~ 6450 7400
Wire Wire Line
	6450 7400 6700 7400
$Comp
L power:GND #PWR0126
U 1 1 61352D64
P 6450 7650
F 0 "#PWR0126" H 6450 7400 50  0001 C CNN
F 1 "GND" H 6455 7477 50  0000 C CNN
F 2 "" H 6450 7650 50  0001 C CNN
F 3 "" H 6450 7650 50  0001 C CNN
	1    6450 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 6135A88A
P 900 700
F 0 "#PWR016" H 900 550 50  0001 C CNN
F 1 "+5V" H 915 873 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 607403F1
P 2200 5550
F 0 "H1" H 2300 5596 50  0000 L CNN
F 1 "MountingHole" H 2300 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2200 5550 50  0001 C CNN
F 3 "~" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60740CC9
P 2200 5800
F 0 "H2" H 2300 5846 50  0000 L CNN
F 1 "MountingHole" H 2300 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2200 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60740DDB
P 2200 6050
F 0 "H3" H 2300 6096 50  0000 L CNN
F 1 "MountingHole" H 2300 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60740EBF
P 2200 6300
F 0 "H4" H 2300 6346 50  0000 L CNN
F 1 "MountingHole" H 2300 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2200 6300 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Text GLabel 10500 4000 2    50   Input ~ 0
PB14_M6_R
Text GLabel 10500 4100 2    50   Input ~ 0
PB15_M6_L
$EndSCHEMATC
