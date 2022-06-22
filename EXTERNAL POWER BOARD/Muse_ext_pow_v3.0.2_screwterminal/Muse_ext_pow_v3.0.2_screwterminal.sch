EESchema Schematic File Version 4
LIBS:Muse_ext_pow_v3.0.2_screwterminal-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Museduino Externl Power v3.0.2"
Date "2018-03-10"
Rev "Ext_Pow_v3.0"
Comp "CTDL"
Comment1 "Design: S. Cohen & R. Trujillo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5A0F6021
P 6350 5375
F 0 "J7" H 6350 5825 50  0000 C CNN
F 1 "RJ45_01X08" V 6450 5375 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 6350 5375 50  0001 C CNN
F 3 "" H 6350 5375 50  0001 C CNN
	1    6350 5375
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5A1D9F02
P 9000 5325
F 0 "J6" H 9000 5775 50  0000 C CNN
F 1 "RJ45_01X08" V 9100 5325 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 9000 5325 50  0001 C CNN
F 3 "" H 9000 5325 50  0001 C CNN
	1    9000 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5A1DA0EA
P 8250 2000
F 0 "D1" H 8250 2100 50  0000 C CNN
F 1 "LED" H 8250 1900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5A1DA161
P 8250 1550
F 0 "R4" V 8330 1550 50  0000 C CNN
F 1 "470" V 8250 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8180 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5A1DA36A
P 3825 5325
F 0 "J3" H 3825 5575 50  0000 C CNN
F 1 "CONN_01X04" V 3925 5325 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 3825 5325 50  0001 C CNN
F 3 "" H 3825 5325 50  0001 C CNN
	1    3825 5325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5A1DA407
P 6950 3950
F 0 "J4" H 6950 4200 50  0000 C CNN
F 1 "CONN_01X04" V 7050 3950 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5A1DA73B
P 8850 3950
F 0 "J5" H 8850 4200 50  0000 C CNN
F 1 "CONN_01X04" V 8950 3950 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A1DB2E0
P 8250 2300
F 0 "#PWR01" H 8250 2050 50  0001 C CNN
F 1 "GND" H 8250 2150 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A1DB34B
P 6550 4925
F 0 "#PWR02" H 6550 4775 50  0001 C CNN
F 1 "+5V" H 6550 5065 50  0000 C CNN
F 2 "" H 6550 4925 50  0001 C CNN
F 3 "" H 6550 4925 50  0001 C CNN
	1    6550 4925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5A1DB371
P 8800 4825
F 0 "#PWR03" H 8800 4675 50  0001 C CNN
F 1 "+5V" H 8800 4965 50  0000 C CNN
F 2 "" H 8800 4825 50  0001 C CNN
F 3 "" H 8800 4825 50  0001 C CNN
	1    8800 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A1DB3B2
P 6550 5875
F 0 "#PWR04" H 6550 5625 50  0001 C CNN
F 1 "GND" H 6550 5725 50  0000 C CNN
F 2 "" H 6550 5875 50  0001 C CNN
F 3 "" H 6550 5875 50  0001 C CNN
	1    6550 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A1DB714
P 8800 5825
F 0 "#PWR05" H 8800 5575 50  0001 C CNN
F 1 "GND" H 8800 5675 50  0000 C CNN
F 2 "" H 8800 5825 50  0001 C CNN
F 3 "" H 8800 5825 50  0001 C CNN
	1    8800 5825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5A1E02B1
P 6800 4925
F 0 "#PWR06" H 6800 4775 50  0001 C CNN
F 1 "+3V3" H 6800 5065 50  0000 C CNN
F 2 "" H 6800 4925 50  0001 C CNN
F 3 "" H 6800 4925 50  0001 C CNN
	1    6800 4925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5A1E02E9
P 8450 4825
F 0 "#PWR07" H 8450 4675 50  0001 C CNN
F 1 "+3V3" H 8450 4965 50  0000 C CNN
F 2 "" H 8450 4825 50  0001 C CNN
F 3 "" H 8450 4825 50  0001 C CNN
	1    8450 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5A1E08D6
P 6600 3650
F 0 "#PWR08" H 6600 3500 50  0001 C CNN
F 1 "+5V" H 6600 3790 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5A1E0B47
P 8550 3650
F 0 "#PWR09" H 8550 3500 50  0001 C CNN
F 1 "+5V" H 8550 3790 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A1E0C12
P 8600 4250
F 0 "#PWR010" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8600 4100 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A1E0C84
P 6650 4250
F 0 "#PWR011" H 6650 4000 50  0001 C CNN
F 1 "GND" H 6650 4100 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A1E1063
P 3525 5675
F 0 "#PWR012" H 3525 5425 50  0001 C CNN
F 1 "GND" H 3525 5525 50  0000 C CNN
F 2 "" H 3525 5675 50  0001 C CNN
F 3 "" H 3525 5675 50  0001 C CNN
	1    3525 5675
	1    0    0    -1  
$EndComp
Text GLabel 6400 3950 0    40   Input ~ 0
Sense_1
Text GLabel 8300 3950 0    40   Input ~ 0
Sense_2
Text GLabel 1725 5525 0    40   Input ~ 0
Sense_5
Text GLabel 3425 5425 0    40   Input ~ 0
Sense_5
$Comp
L Device:R R3
U 1 1 5A1E1957
P 2075 5525
F 0 "R3" V 2155 5525 50  0000 C CNN
F 1 "220" V 2075 5525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2005 5525 50  0001 C CNN
F 3 "" H 2075 5525 50  0001 C CNN
	1    2075 5525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A1E3EB1
P 2625 5875
F 0 "#PWR013" H 2625 5625 50  0001 C CNN
F 1 "GND" H 2625 5725 50  0000 C CNN
F 2 "" H 2625 5875 50  0001 C CNN
F 3 "" H 2625 5875 50  0001 C CNN
	1    2625 5875
	1    0    0    -1  
$EndComp
Text GLabel 8450 5225 0    40   Input ~ 0
Sense_1
Text GLabel 8450 5325 0    40   Input ~ 0
Sense_2
Text GLabel 8450 5425 0    40   Input ~ 0
Sense_3
Text GLabel 8450 5525 0    40   Input ~ 0
Sense_4
Text GLabel 8450 5625 0    40   Input ~ 0
Sense_5
Text GLabel 6800 5275 2    40   Input ~ 0
Sense_1
Text GLabel 6800 5375 2    40   Input ~ 0
Sense_2
Text GLabel 6800 5475 2    40   Input ~ 0
Sense_3
Text GLabel 6800 5575 2    40   Input ~ 0
Sense_4
Text GLabel 6800 5675 2    40   Input ~ 0
Sense_5
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5A2490FD
P 2525 5525
F 0 "Q3" H 2425 5375 50  0000 L CNN
F 1 "NTD3055L104-1G " H 1900 5700 50  0000 L CNN
F 2 "KiCAD_Muse:TO-251-1EP_IPAK_Horizontal_smorg" H 2725 5625 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/NTD5867NL-D-90161.pdf" H 2525 5525 50  0001 C CNN
	1    2525 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J8
U 1 1 5AA2E22E
P 6350 1400
F 0 "J8" H 6350 1610 50  0000 C CNN
F 1 "Barrel_Jack" H 6350 1225 50  0000 C CNN
F 2 "KiCAD_Muse:BARREL_JACK_RND" H 6400 1360 50  0001 C CNN
F 3 "" H 6400 1360 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5AA2FB27
P 3850 3550
F 0 "J2" H 3850 3800 50  0000 C CNN
F 1 "CONN_01X04" V 3950 3550 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5AA2FB2D
P 3550 3900
F 0 "#PWR014" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3550 3750 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Text GLabel 1750 3750 0    40   Input ~ 0
Sense_4
Text GLabel 3450 3650 0    40   Input ~ 0
Sense_4
$Comp
L Device:R R2
U 1 1 5AA2FB40
P 2100 3750
F 0 "R2" V 2180 3750 50  0000 C CNN
F 1 "220" V 2100 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5AA2FB47
P 2650 4100
F 0 "#PWR015" H 2650 3850 50  0001 C CNN
F 1 "GND" H 2650 3950 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5AA2FB4E
P 2550 3750
F 0 "Q2" H 2500 3550 50  0000 L CNN
F 1 "NTD3055L104-1G " H 1925 3925 50  0000 L CNN
F 2 "KiCAD_Muse:TO-251-1EP_IPAK_Horizontal_smorg" H 2750 3850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/NTD5867NL-D-90161.pdf" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5AA2FBED
P 3925 1850
F 0 "J1" H 3925 2100 50  0000 C CNN
F 1 "CONN_01X04" V 4025 1850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 3925 1850 50  0001 C CNN
F 3 "" H 3925 1850 50  0001 C CNN
	1    3925 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5AA2FBF3
P 3625 2200
F 0 "#PWR016" H 3625 1950 50  0001 C CNN
F 1 "GND" H 3625 2050 50  0000 C CNN
F 2 "" H 3625 2200 50  0001 C CNN
F 3 "" H 3625 2200 50  0001 C CNN
	1    3625 2200
	1    0    0    -1  
$EndComp
Text GLabel 1825 2050 0    40   Input ~ 0
Sense_3
Text GLabel 3525 1950 0    40   Input ~ 0
Sense_3
$Comp
L Device:R R1
U 1 1 5AA2FC06
P 2175 2050
F 0 "R1" V 2255 2050 50  0000 C CNN
F 1 "220" V 2175 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2105 2050 50  0001 C CNN
F 3 "" H 2175 2050 50  0001 C CNN
	1    2175 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5AA2FC0D
P 2725 2400
F 0 "#PWR017" H 2725 2150 50  0001 C CNN
F 1 "GND" H 2725 2250 50  0000 C CNN
F 2 "" H 2725 2400 50  0001 C CNN
F 3 "" H 2725 2400 50  0001 C CNN
	1    2725 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5AA2FC14
P 2625 2050
F 0 "Q1" H 2600 1875 50  0000 L CNN
F 1 "NTD3055L104-1G " H 2000 2200 50  0000 L CNN
F 2 "KiCAD_Muse:TO-251-1EP_IPAK_Horizontal_smorg" H 2825 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/NTD5867NL-D-90161.pdf" H 2625 2050 50  0001 C CNN
	1    2625 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5AA2FDD2
P 8900 2000
F 0 "D2" H 8900 2100 50  0000 C CNN
F 1 "LED" H 8900 1900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AA2FDD8
P 8900 1550
F 0 "R5" V 8980 1550 50  0000 C CNN
F 1 "470" V 8900 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8830 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5AA2FDDE
P 8900 1300
F 0 "#PWR018" H 8900 1150 50  0001 C CNN
F 1 "+5V" H 8900 1440 50  0000 C CNN
F 2 "" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5AA2FDE4
P 8900 2300
F 0 "#PWR019" H 8900 2050 50  0001 C CNN
F 1 "GND" H 8900 2150 50  0000 C CNN
F 2 "" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5AA2FF95
P 6400 2125
F 0 "J9" H 6400 2225 50  0000 C CNN
F 1 "Conn_01x02" V 6525 2100 50  0000 C CNN
F 2 "KiCAD_Muse:FCI_3.81-mm_screw_terminal" H 6400 2125 50  0001 C CNN
F 3 "" H 6400 2125 50  0001 C CNN
	1    6400 2125
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male JMP1
U 1 1 5AA31394
P 4450 2325
F 0 "JMP1" H 4450 2525 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4450 2125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4450 2325 50  0001 C CNN
F 3 "" H 4450 2325 50  0001 C CNN
	1    4450 2325
	0    -1   -1   0   
$EndComp
Text GLabel 4350 1900 1    40   Input ~ 0
Vext
Text GLabel 4450 1625 1    40   Input ~ 0
Ve3
$Comp
L power:+5V #PWR020
U 1 1 5AA31B37
P 4550 2000
F 0 "#PWR020" H 4550 1850 50  0001 C CNN
F 1 "+5V" H 4550 2140 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Text GLabel 6800 1300 2    40   Input ~ 0
Vext
Text GLabel 6825 2125 2    40   Input ~ 0
Vext
$Comp
L power:GND #PWR021
U 1 1 5AA3480E
P 6650 1625
F 0 "#PWR021" H 6650 1375 50  0001 C CNN
F 1 "GND" H 6650 1475 50  0000 C CNN
F 2 "" H 6650 1625 50  0001 C CNN
F 3 "" H 6650 1625 50  0001 C CNN
	1    6650 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AA3496C
P 6600 2450
F 0 "#PWR022" H 6600 2200 50  0001 C CNN
F 1 "GND" H 6600 2300 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8250 1850
Wire Wire Line
	8250 2150 8250 2300
Wire Wire Line
	6550 4925 6550 5075
Wire Wire Line
	8800 4825 8800 5025
Wire Wire Line
	6550 5775 6550 5875
Wire Wire Line
	8800 5725 8800 5825
Wire Wire Line
	6800 4925 6800 5175
Wire Wire Line
	6800 5175 6550 5175
Wire Wire Line
	8450 4825 8450 5125
Wire Wire Line
	8450 5125 8800 5125
Wire Wire Line
	8550 3650 8550 3850
Wire Wire Line
	8550 3850 8650 3850
Wire Wire Line
	6600 3650 6600 3850
Wire Wire Line
	6600 3850 6750 3850
Wire Wire Line
	8650 4150 8600 4150
Wire Wire Line
	8600 4150 8600 4250
Wire Wire Line
	6750 4150 6650 4150
Wire Wire Line
	6650 4150 6650 4250
Wire Wire Line
	3475 4950 3475 5025
Wire Wire Line
	3475 5225 3625 5225
Wire Wire Line
	3625 5525 3525 5525
Wire Wire Line
	3525 5525 3525 5675
Wire Wire Line
	6400 3950 6550 3950
Wire Wire Line
	8300 3950 8500 3950
Wire Wire Line
	8650 4050 8500 4050
Wire Wire Line
	8500 4050 8500 3950
Connection ~ 8500 3950
Wire Wire Line
	6750 4050 6550 4050
Wire Wire Line
	6550 4050 6550 3950
Connection ~ 6550 3950
Wire Wire Line
	3425 5425 3625 5425
Wire Wire Line
	1725 5525 1925 5525
Wire Wire Line
	2625 5725 2625 5875
Wire Wire Line
	8450 5225 8800 5225
Wire Wire Line
	8450 5325 8800 5325
Wire Wire Line
	8450 5425 8800 5425
Wire Wire Line
	8450 5525 8800 5525
Wire Wire Line
	8450 5625 8800 5625
Wire Wire Line
	6550 5275 6800 5275
Wire Wire Line
	6550 5375 6800 5375
Wire Wire Line
	6550 5475 6800 5475
Wire Wire Line
	6550 5575 6800 5575
Wire Wire Line
	6550 5675 6800 5675
Wire Wire Line
	3500 3200 3500 3250
Wire Wire Line
	3500 3450 3650 3450
Wire Wire Line
	3650 3750 3550 3750
Wire Wire Line
	3550 3750 3550 3900
Wire Wire Line
	3450 3650 3650 3650
Wire Wire Line
	1750 3750 1950 3750
Wire Wire Line
	2650 3950 2650 4100
Wire Wire Line
	2250 3750 2350 3750
Wire Wire Line
	2650 3550 2950 3550
Wire Wire Line
	3575 1750 3725 1750
Wire Wire Line
	3725 2050 3625 2050
Wire Wire Line
	3625 2050 3625 2200
Wire Wire Line
	3525 1950 3725 1950
Wire Wire Line
	1825 2050 2025 2050
Wire Wire Line
	2725 2250 2725 2400
Wire Wire Line
	2325 2050 2425 2050
Wire Wire Line
	2725 1850 3000 1850
Wire Wire Line
	8900 1300 8900 1400
Wire Wire Line
	8900 1700 8900 1850
Wire Wire Line
	8900 2150 8900 2300
Wire Wire Line
	4350 1900 4350 2125
Wire Wire Line
	4550 2000 4550 2125
Wire Wire Line
	4450 1625 4450 2125
Wire Wire Line
	6650 1300 6800 1300
Wire Wire Line
	6600 2125 6825 2125
Wire Wire Line
	6650 1500 6650 1625
Wire Wire Line
	6600 2225 6600 2450
$Comp
L Connector:Conn_01x03_Male JMP2
U 1 1 5AA361D5
P 4425 4075
F 0 "JMP2" H 4425 4275 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4425 3875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4425 4075 50  0001 C CNN
F 3 "" H 4425 4075 50  0001 C CNN
	1    4425 4075
	0    -1   -1   0   
$EndComp
Text GLabel 4325 3725 1    40   Input ~ 0
Vext
Text GLabel 4425 3375 1    40   Input ~ 0
Ve4
$Comp
L power:+5V #PWR023
U 1 1 5AA361DD
P 4525 3750
F 0 "#PWR023" H 4525 3600 50  0001 C CNN
F 1 "+5V" H 4525 3890 50  0000 C CNN
F 2 "" H 4525 3750 50  0001 C CNN
F 3 "" H 4525 3750 50  0001 C CNN
	1    4525 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3725 4325 3875
Wire Wire Line
	4525 3750 4525 3875
Wire Wire Line
	4425 3375 4425 3875
$Comp
L Connector:Conn_01x03_Male JMP3
U 1 1 5AA36253
P 4450 5650
F 0 "JMP3" H 4450 5850 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4450 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4450 5650 50  0001 C CNN
F 3 "" H 4450 5650 50  0001 C CNN
	1    4450 5650
	0    -1   -1   0   
$EndComp
Text GLabel 4350 5300 1    40   Input ~ 0
Vext
Text GLabel 4450 4925 1    40   Input ~ 0
Ve5
$Comp
L power:+5V #PWR024
U 1 1 5AA3625B
P 4550 5325
F 0 "#PWR024" H 4550 5175 50  0001 C CNN
F 1 "+5V" H 4550 5465 50  0000 C CNN
F 2 "" H 4550 5325 50  0001 C CNN
F 3 "" H 4550 5325 50  0001 C CNN
	1    4550 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4350 5450
Wire Wire Line
	4550 5325 4550 5450
Wire Wire Line
	4450 4925 4450 5450
Text GLabel 3575 1425 1    40   Input ~ 0
Ve3
Text GLabel 3500 3200 1    40   Input ~ 0
Ve4
Text GLabel 3475 4950 1    40   Input ~ 0
Ve5
Text GLabel 8250 1300 1    40   Input ~ 0
Vext
Wire Wire Line
	8250 1300 8250 1400
Wire Wire Line
	8500 3950 8650 3950
Wire Wire Line
	6550 3950 6750 3950
$Comp
L Device:R R8
U 1 1 5BA215E9
P 2875 5475
F 0 "R8" H 2925 5475 50  0000 L CNN
F 1 "10k" V 2875 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2805 5475 50  0001 C CNN
F 3 "~" H 2875 5475 50  0001 C CNN
	1    2875 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BA216CC
P 2875 5725
F 0 "#PWR0101" H 2875 5475 50  0001 C CNN
F 1 "GND" H 2880 5552 50  0000 C CNN
F 2 "" H 2875 5725 50  0001 C CNN
F 3 "" H 2875 5725 50  0001 C CNN
	1    2875 5725
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 5BA3D2FC
P 3225 5175
F 0 "D5" V 3325 5250 50  0000 C CNN
F 1 "1N4001" H 3225 5075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3225 5000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3225 5175 50  0001 C CNN
	1    3225 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 5025 3475 5025
Connection ~ 3475 5025
Wire Wire Line
	3475 5025 3475 5225
Connection ~ 3225 5325
Wire Wire Line
	3225 5325 3625 5325
Wire Wire Line
	2875 5725 2875 5625
Wire Wire Line
	2875 5325 3225 5325
Wire Wire Line
	2225 5525 2325 5525
Connection ~ 2875 5325
Wire Wire Line
	2625 5325 2875 5325
$Comp
L Device:R R7
U 1 1 5BA4006C
P 2950 3700
F 0 "R7" H 3000 3700 50  0000 L CNN
F 1 "10k" V 2950 3625 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BA40073
P 2950 3950
F 0 "#PWR0102" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2950 3850
$Comp
L Device:R R6
U 1 1 5BA426D7
P 3000 2000
F 0 "R6" H 3050 2000 50  0000 L CNN
F 1 "10k" V 3000 1925 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA426DE
P 3000 2250
F 0 "#PWR0103" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2150
Wire Wire Line
	3575 1425 3575 1550
$Comp
L Diode:1N4001 D4
U 1 1 5BA4C47A
P 3250 3400
F 0 "D4" V 3350 3475 50  0000 C CNN
F 1 "1N4001" H 3250 3300 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3250 3500 3250
$Comp
L Diode:1N4001 D3
U 1 1 5BA4ECB9
P 3325 1700
F 0 "D3" V 3425 1775 50  0000 C CNN
F 1 "1N4001" H 3325 1600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3325 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3325 1700 50  0001 C CNN
	1    3325 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 1550 3575 1550
Connection ~ 2950 3550
Wire Wire Line
	2950 3550 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 3650 3550
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3500 3450
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3325 1850
Connection ~ 3325 1850
Wire Wire Line
	3325 1850 3725 1850
Connection ~ 3575 1550
Wire Wire Line
	3575 1550 3575 1750
$EndSCHEMATC