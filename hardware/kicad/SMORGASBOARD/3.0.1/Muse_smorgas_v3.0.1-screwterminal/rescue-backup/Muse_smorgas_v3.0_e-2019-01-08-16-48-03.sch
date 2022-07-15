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
LIBS:Muse_smorgas_v3.0c-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Museduino Smorgasboard v3.0"
Date "2017-11-17"
Rev "Smorg_v3.0"
Comp "CTDL"
Comment1 "Design: S. Cohen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 J1
U 1 1 5A0F6021
P 4000 5450
F 0 "J1" H 4000 5900 50  0000 C CNN
F 1 "RJ45_01X08" V 4100 5450 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 J2
U 1 1 5A1D9F02
P 6650 5400
F 0 "J2" H 6650 5850 50  0000 C CNN
F 1 "RJ45_01X08" V 6750 5400 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A1DA0EA
P 2800 5650
F 0 "D1" H 2800 5750 50  0000 C CNN
F 1 "LED" H 2800 5550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A1DA161
P 2800 5200
F 0 "R1" V 2880 5200 50  0000 C CNN
F 1 "470" V 2800 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 5A1DA36A
P 4200 3500
F 0 "J3" H 4200 3750 50  0000 C CNN
F 1 "CONN_01X04" V 4300 3500 50  0000 C CNN
F 2 "KiCAD_Muse:Screw_Header_Straight_1x04_Pitch2.54mm" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 5A1DA407
P 5750 2750
F 0 "J4" H 5750 3000 50  0000 C CNN
F 1 "CONN_01X04" V 5850 2750 50  0000 C CNN
F 2 "KiCAD_Muse:Screw_Header_Straight_1x04_Pitch2.54mm" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J5
U 1 1 5A1DA5EF
P 5800 3950
F 0 "J5" H 5800 4200 50  0000 C CNN
F 1 "CONN_01X04" V 5900 3950 50  0000 C CNN
F 2 "KiCAD_Muse:Screw_Header_Straight_1x04_Pitch2.54mm" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J6
U 1 1 5A1DA73B
P 7650 2750
F 0 "J6" H 7650 3000 50  0000 C CNN
F 1 "CONN_01X04" V 7750 2750 50  0000 C CNN
F 2 "KiCAD_Muse:Screw_Header_Straight_1x04_Pitch2.54mm" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J7
U 1 1 5A1DA78F
P 7700 3950
F 0 "J7" H 7700 4200 50  0000 C CNN
F 1 "CONN_01X04" V 7800 3950 50  0000 C CNN
F 2 "KiCAD_Muse:Screw_Header_Straight_1x04_Pitch2.54mm" H 7700 3950 50  0001 C CNN
F 3 "" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5A1DB03B
P 2800 4950
F 0 "#PWR01" H 2800 4800 50  0001 C CNN
F 1 "+5V" H 2800 5090 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A1DB2E0
P 2800 5950
F 0 "#PWR02" H 2800 5700 50  0001 C CNN
F 1 "GND" H 2800 5800 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2800 5050
Wire Wire Line
	2800 5350 2800 5500
Wire Wire Line
	2800 5800 2800 5950
$Comp
L +5V #PWR03
U 1 1 5A1DB34B
P 4200 4950
F 0 "#PWR03" H 4200 4800 50  0001 C CNN
F 1 "+5V" H 4200 5090 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A1DB371
P 6450 4850
F 0 "#PWR04" H 6450 4700 50  0001 C CNN
F 1 "+5V" H 6450 4990 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 4200 5100
Wire Wire Line
	6450 4850 6450 5050
$Comp
L GND #PWR05
U 1 1 5A1DB3B2
P 4200 5900
F 0 "#PWR05" H 4200 5650 50  0001 C CNN
F 1 "GND" H 4200 5750 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A1DB714
P 6450 5850
F 0 "#PWR06" H 6450 5600 50  0001 C CNN
F 1 "GND" H 6450 5700 50  0000 C CNN
F 2 "" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 4200 5900
Wire Wire Line
	6450 5750 6450 5850
$Comp
L +3V3 #PWR07
U 1 1 5A1E02B1
P 4450 4950
F 0 "#PWR07" H 4450 4800 50  0001 C CNN
F 1 "+3V3" H 4450 5090 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5A1E02E9
P 6100 4850
F 0 "#PWR08" H 6100 4700 50  0001 C CNN
F 1 "+3V3" H 6100 4990 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4450 5200
Wire Wire Line
	4450 5200 4200 5200
Wire Wire Line
	6100 4850 6100 5150
Wire Wire Line
	6100 5150 6450 5150
$Comp
L +5V #PWR09
U 1 1 5A1E08D6
P 5400 2400
F 0 "#PWR09" H 5400 2250 50  0001 C CNN
F 1 "+5V" H 5400 2540 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5A1E08FC
P 5450 3700
F 0 "#PWR010" H 5450 3550 50  0001 C CNN
F 1 "+5V" H 5450 3840 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5A1E0B47
P 7350 2400
F 0 "#PWR011" H 7350 2250 50  0001 C CNN
F 1 "+5V" H 7350 2540 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A1E0B6D
P 7350 3600
F 0 "#PWR012" H 7350 3450 50  0001 C CNN
F 1 "+5V" H 7350 3740 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7350 2600
Wire Wire Line
	7350 2600 7450 2600
Wire Wire Line
	5400 2400 5400 2600
Wire Wire Line
	5400 2600 5550 2600
Wire Wire Line
	7350 3600 7350 3800
Wire Wire Line
	7350 3800 7500 3800
Wire Wire Line
	5450 3700 5450 3800
Wire Wire Line
	5450 3800 5600 3800
$Comp
L GND #PWR013
U 1 1 5A1E0C12
P 7400 3000
F 0 "#PWR013" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7400 2850 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A1E0C38
P 7400 4150
F 0 "#PWR014" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7400 4000 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A1E0C5E
P 5450 4200
F 0 "#PWR015" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5450 4050 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A1E0C84
P 5450 3000
F 0 "#PWR016" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5450 2850 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7400 2900
Wire Wire Line
	7400 2900 7400 3000
Wire Wire Line
	7500 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4150
Wire Wire Line
	5600 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4200
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3000
$Comp
L GND #PWR017
U 1 1 5A1E1063
P 3900 3800
F 0 "#PWR017" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3900 3650 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A1E109B
P 3850 3300
F 0 "#PWR018" H 3850 3150 50  0001 C CNN
F 1 "+5V" H 3850 3440 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 3850 3350
Wire Wire Line
	3850 3350 4000 3350
Wire Wire Line
	4000 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3800
Text GLabel 5200 2700 0    40   Input ~ 0
Sense_1
Wire Wire Line
	5200 2700 5550 2700
Text GLabel 7100 2700 0    40   Input ~ 0
Sense_2
Wire Wire Line
	7100 2700 7450 2700
Text GLabel 4900 3250 0    40   Input ~ 0
Sense_4
Wire Wire Line
	4900 3250 5250 3250
Text GLabel 6550 3250 0    40   Input ~ 0
Sense_5
Wire Wire Line
	6550 3250 7050 3250
Wire Wire Line
	7450 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	5550 2800 5350 2800
Wire Wire Line
	5350 2800 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	6750 3250 6750 4000
Wire Wire Line
	6750 4000 7500 4000
Connection ~ 6750 3250
$Comp
L R R4
U 1 1 5A1E12D8
P 7050 3550
F 0 "R4" V 7130 3550 50  0000 C CNN
F 1 "470" V 7050 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 7050 3400
Wire Wire Line
	7050 3700 7050 3900
Wire Wire Line
	7050 3900 7500 3900
Text GLabel 2100 3650 0    40   Input ~ 0
Sense_3
Text GLabel 3800 3550 0    40   Input ~ 0
Sense_3
Wire Wire Line
	3800 3550 4000 3550
$Comp
L R R2
U 1 1 5A1E1957
P 2450 3650
F 0 "R2" V 2530 3650 50  0000 C CNN
F 1 "220" V 2450 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3250 5000 4000
$Comp
L R R3
U 1 1 5A1E2243
P 5250 3600
F 0 "R3" V 5330 3600 50  0000 C CNN
F 1 "470" V 5250 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5600 4000
Wire Wire Line
	5250 3750 5250 3900
Wire Wire Line
	5250 3900 5600 3900
Wire Wire Line
	5250 3250 5250 3450
Wire Wire Line
	2100 3650 2300 3650
$Comp
L GND #PWR019
U 1 1 5A1E3EB1
P 3000 4000
F 0 "#PWR019" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3000 3850 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3850 3000 4000
Text GLabel 6100 5250 0    40   Input ~ 0
Sense_1
Wire Wire Line
	6100 5250 6450 5250
Text GLabel 6100 5350 0    40   Input ~ 0
Sense_2
Text GLabel 6100 5450 0    40   Input ~ 0
Sense_3
Text GLabel 6100 5550 0    40   Input ~ 0
Sense_4
Text GLabel 6100 5650 0    40   Input ~ 0
Sense_5
Wire Wire Line
	6100 5350 6450 5350
Wire Wire Line
	6100 5450 6450 5450
Wire Wire Line
	6100 5550 6450 5550
Wire Wire Line
	6100 5650 6450 5650
Text GLabel 4450 5300 2    40   Input ~ 0
Sense_1
Text GLabel 4450 5400 2    40   Input ~ 0
Sense_2
Text GLabel 4450 5500 2    40   Input ~ 0
Sense_3
Text GLabel 4450 5600 2    40   Input ~ 0
Sense_4
Text GLabel 4450 5700 2    40   Input ~ 0
Sense_5
Wire Wire Line
	4200 5300 4450 5300
Wire Wire Line
	4200 5400 4450 5400
Wire Wire Line
	4200 5500 4450 5500
Wire Wire Line
	4200 5600 4450 5600
Wire Wire Line
	4200 5700 4450 5700
$Comp
L Q_NMOS_GDS Q1
U 1 1 5A2490FD
P 2900 3650
F 0 "Q1" H 3100 3700 50  0000 L CNN
F 1 "NTD3055L104-1G " H 3100 3600 50  0000 L CNN
F 2 "KiCAD_Muse:TO-251-1EP_IPAK_Horizontal_smorg" H 3100 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/NTD5867NL-D-90161.pdf" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2700 3650
Wire Wire Line
	3000 3450 4000 3450
Connection ~ 5000 3250
$EndSCHEMATC