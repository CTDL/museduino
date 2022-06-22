EESchema Schematic File Version 4
LIBS:MUSE_main_4.0.2-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Museduino CTDL Shield"
Date "2018-04-22"
Rev "Rev_4.0"
Comp "Cultural Technology Development Lab"
Comment1 "Design/Layout: S. Cohen - R. Trujillo"
Comment2 "Reroute data lines for I2C on one RJ 01/02/2018 sc"
Comment3 "Swap switched ports -  I2C lines and extra Analog on are o (D) 04/22/2018 sc"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 59721351
P 1150 4050
F 0 "J3" H 1150 4400 50  0000 C CNN
F 1 "CONN_01X06" V 1250 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1150 4050 50  0001 C CNN
F 3 "" H 1150 4050 50  0001 C CNN
	1    1150 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 597214BC
P 1150 3100
F 0 "J4" H 1150 3550 50  0000 C CNN
F 1 "CONN_01X08" V 1250 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 59721535
P 3200 4000
F 0 "J1" H 3200 4450 50  0000 C CNN
F 1 "CONN_01X08" V 3300 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 597215B0
P 3200 2850
F 0 "J2" H 3200 3400 50  0000 C CNN
F 1 "CONN_01X10" V 3300 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 59721667
P 2100 1300
F 0 "J6" H 2100 1750 50  0000 C CNN
F 1 "CONN_01X08" V 2200 1300 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5972180D
P 950 1300
F 0 "J5" H 950 1750 50  0000 C CNN
F 1 "CONN_01X08" V 1050 1300 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 59721888
P 3300 1275
F 0 "J7" H 3300 1725 50  0000 C CNN
F 1 "CONN_01X08" V 3400 1275 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 3300 1275 50  0001 C CNN
F 3 "" H 3300 1275 50  0001 C CNN
	1    3300 1275
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 59721B78
P 4575 1275
F 0 "J8" H 4575 1725 50  0000 C CNN
F 1 "CONN_01X08" V 4675 1275 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 4575 1275 50  0001 C CNN
F 3 "" H 4575 1275 50  0001 C CNN
	1    4575 1275
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 59722F01
P 1950 3100
F 0 "#PWR01" H 1950 2950 50  0001 C CNN
F 1 "+3V3" H 1950 3240 50  0000 C CNN
F 2 "" H 1950 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Text GLabel 1500 3200 2    40   Input ~ 0
+5V-ARD
$Comp
L Connector:Barrel_Jack J9
U 1 1 597263A2
P 1050 5400
F 0 "J9" H 1050 5595 50  0000 C CNN
F 1 "BARREL_JACK" H 1050 5245 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
F 4 "Mouser #: 490-PJ-102AH" H 1050 5400 60  0001 C CNN "Order"
	1    1050 5400
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM7805CT_Obsolete U1
U 1 1 5972650C
P 1850 5300
F 0 "U1" H 1650 5500 50  0000 C CNN
F 1 "LM7805CT" H 1850 5500 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1850 5400 50  0001 C CIN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5300 1550 5300
$Comp
L power:GND #PWR02
U 1 1 597275CD
P 1850 5725
F 0 "#PWR02" H 1850 5475 50  0001 C CNN
F 1 "GND" H 1850 5575 50  0000 C CNN
F 2 "" H 1850 5725 50  0001 C CNN
F 3 "" H 1850 5725 50  0001 C CNN
	1    1850 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 597275F5
P 1350 5650
F 0 "#PWR03" H 1350 5400 50  0001 C CNN
F 1 "GND" H 1350 5500 50  0000 C CNN
F 2 "" H 1350 5650 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 1350 5650
Wire Wire Line
	1850 5600 1850 5725
Wire Wire Line
	2150 5300 2400 5300
$Comp
L Device:R R1
U 1 1 5972771D
P 4100 4975
F 0 "R1" V 4180 4975 50  0000 C CNN
F 1 "470" V 4100 4975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 4975 50  0001 C CNN
F 3 "" H 4100 4975 50  0001 C CNN
	1    4100 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 59727794
P 4100 5400
F 0 "D1" H 4100 5500 50  0000 C CNN
F 1 "LED" H 4100 5300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3300 1400 3300
$Comp
L power:GND #PWR05
U 1 1 5973E756
P 1950 3300
F 0 "#PWR05" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1950 3150 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP1
U 1 1 5974E369
P 3200 5850
F 0 "JP1" H 3200 6050 50  0000 C CNN
F 1 "CONN_01X03" V 3300 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5974EA9A
P 3200 5050
F 0 "#PWR06" H 3200 4900 50  0001 C CNN
F 1 "+5V" H 3200 5190 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5974EAED
P 4100 4750
F 0 "#PWR07" H 4100 4600 50  0001 C CNN
F 1 "+5V" H 4100 4890 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 3200 5650
Text GLabel 3100 5450 1    40   Input ~ 0
+5V-ARD
Wire Wire Line
	3100 5450 3100 5650
Text GLabel 3300 5450 1    40   Input ~ 0
+5V_REG
Text GLabel 2400 5300 2    40   Input ~ 0
+5V_REG
Wire Wire Line
	3300 5450 3300 5650
Text GLabel 2450 1200 2    40   Input ~ 0
D13
Text GLabel 2450 1300 2    40   Input ~ 0
D12
Text GLabel 2450 1400 2    40   Input ~ 0
J6-5
Text GLabel 2450 1500 2    40   Input ~ 0
D10
Text GLabel 2450 1600 2    40   Input ~ 0
J6-7
$Comp
L power:GND #PWR08
U 1 1 59752418
P 2450 1750
F 0 "#PWR08" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2450 1600 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 597524A8
P 2300 900
F 0 "#PWR09" H 2300 750 50  0001 C CNN
F 1 "+5V" H 2300 1040 50  0000 C CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 59752511
P 2600 1100
F 0 "#PWR010" H 2600 950 50  0001 C CNN
F 1 "+3V3" H 2600 1240 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2300 1000
Wire Wire Line
	2600 1100 2300 1100
Wire Wire Line
	2450 1200 2300 1200
Wire Wire Line
	2450 1300 2300 1300
Wire Wire Line
	2450 1400 2300 1400
Wire Wire Line
	2450 1500 2300 1500
Wire Wire Line
	2450 1600 2300 1600
Wire Wire Line
	2300 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1750
Text GLabel 2850 2950 0    40   Input ~ 0
D12
Text GLabel 2850 2850 0    40   Input ~ 0
D13
Text GLabel 2850 3050 0    40   Input ~ 0
D11
Text GLabel 2850 3150 0    40   Input ~ 0
D10
Text GLabel 2850 2650 0    40   Input ~ 0
AREF
Text GLabel 2850 3250 0    40   Input ~ 0
D9
Text GLabel 2850 3350 0    40   Input ~ 0
D8
$Comp
L power:GND #PWR011
U 1 1 59753D8B
P 2550 2750
F 0 "#PWR011" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2550 2600 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 3000 3350
Wire Wire Line
	2850 3250 3000 3250
Wire Wire Line
	2850 3150 3000 3150
Wire Wire Line
	2550 2750 3000 2750
Wire Wire Line
	2850 2850 3000 2850
Wire Wire Line
	2850 2950 3000 2950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP6
U 1 1 59754352
P 4100 2500
F 0 "JP6" H 4100 2700 50  0000 C CNN
F 1 "CONN_02X03" H 4100 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Text GLabel 3750 2500 0    40   Input ~ 0
D9
Text GLabel 4550 2500 2    40   Input ~ 0
D8
Wire Wire Line
	4550 2500 4400 2500
Wire Wire Line
	3750 2500 3900 2500
Text GLabel 4550 2400 2    40   Input ~ 0
J6-7
Wire Wire Line
	4550 2400 4400 2400
Text GLabel 4550 2600 2    40   Input ~ 0
J5-5
Wire Wire Line
	4550 2600 4400 2600
Text GLabel 3750 2400 0    40   Input ~ 0
J5-5
Wire Wire Line
	3750 2400 3900 2400
Text GLabel 3750 2600 0    40   Input ~ 0
J6-7
Wire Wire Line
	3750 2600 3900 2600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP5
U 1 1 59754A5A
P 5500 2500
F 0 "JP5" H 5500 2700 50  0000 C CNN
F 1 "CONN_02X03" H 5500 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Text GLabel 5150 2500 0    40   Input ~ 0
D2
Wire Wire Line
	5950 2500 5800 2500
Wire Wire Line
	5150 2500 5300 2500
Text GLabel 5950 2400 2    40   Input ~ 0
J7-3
Wire Wire Line
	5950 2400 5800 2400
Text GLabel 5950 2600 2    40   Input ~ 0
J8-5
Wire Wire Line
	5950 2600 5800 2600
Text GLabel 5150 2400 0    40   Input ~ 0
J8-5
Wire Wire Line
	5150 2400 5300 2400
Text GLabel 5150 2600 0    40   Input ~ 0
J7-3
Wire Wire Line
	5150 2600 5300 2600
Text Notes 5100 2150 2    40   ~ 0
Port to RJ45 jumpers
Text GLabel 2850 4300 0    40   Input ~ 0
D1
Text GLabel 2850 4100 0    40   Input ~ 0
D3
Text GLabel 2850 4000 0    40   Input ~ 0
D4
Text GLabel 2850 3900 0    40   Input ~ 0
D5
Text GLabel 2850 4400 0    40   Input ~ 0
D0
Text GLabel 2850 3800 0    40   Input ~ 0
D6
Text GLabel 2850 3700 0    40   Input ~ 0
D7
Wire Wire Line
	2850 3700 3000 3700
Wire Wire Line
	2850 3800 3000 3800
Wire Wire Line
	2850 3900 3000 3900
Wire Wire Line
	2850 4000 3000 4000
Wire Wire Line
	2850 4100 3000 4100
Wire Wire Line
	2850 4300 3000 4300
Wire Wire Line
	2850 4400 3000 4400
Text GLabel 2850 4200 0    40   Input ~ 0
D2
Wire Wire Line
	2850 4200 3000 4200
Wire Wire Line
	2850 3050 3000 3050
Wire Wire Line
	2850 2650 3000 2650
Text GLabel 1500 4250 2    40   Input ~ 0
A4_SDA
Text GLabel 1500 4150 2    40   Input ~ 0
A3
Text GLabel 1500 4050 2    40   Input ~ 0
A2
Text GLabel 1500 3950 2    40   Input ~ 0
A1
Text GLabel 1500 3850 2    40   Input ~ 0
A0
Wire Wire Line
	1500 3850 1350 3850
Wire Wire Line
	1500 3950 1350 3950
Wire Wire Line
	1500 4050 1350 4050
Wire Wire Line
	1500 4150 1350 4150
Wire Wire Line
	1500 4250 1350 4250
Text GLabel 1500 4350 2    40   Input ~ 0
A5_SCL
Wire Wire Line
	1500 4350 1350 4350
Wire Wire Line
	1350 3200 1500 3200
Wire Wire Line
	1350 3100 1950 3100
Text GLabel 1500 3000 2    40   Input ~ 0
RST
Wire Wire Line
	1350 3000 1500 3000
Text GLabel 1500 2900 2    40   Input ~ 0
IO-REF
Wire Wire Line
	1350 2900 1500 2900
Text GLabel 1500 2800 2    40   Input ~ 0
J4-1
Wire Wire Line
	1350 2800 1500 2800
Text GLabel 1450 3500 2    40   Input ~ 0
Vin
Wire Wire Line
	1350 3400 1400 3400
Wire Wire Line
	1400 3400 1400 3300
Connection ~ 1400 3300
$Comp
L power:+3V3 #PWR012
U 1 1 59759C66
P 3800 1075
F 0 "#PWR012" H 3800 925 50  0001 C CNN
F 1 "+3V3" H 3800 1215 50  0000 C CNN
F 2 "" H 3800 1075 50  0001 C CNN
F 3 "" H 3800 1075 50  0001 C CNN
	1    3800 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1075 3500 1075
$Comp
L power:+5V #PWR013
U 1 1 59759C8D
P 3500 875
F 0 "#PWR013" H 3500 725 50  0001 C CNN
F 1 "+5V" H 3500 1015 50  0000 C CNN
F 2 "" H 3500 875 50  0001 C CNN
F 3 "" H 3500 875 50  0001 C CNN
	1    3500 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 875  3500 975 
$Comp
L power:+3.3V #PWR014
U 1 1 5975A472
P 1450 1100
F 0 "#PWR014" H 1450 950 50  0001 C CNN
F 1 "+3.3V" H 1450 1240 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1450 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5975A496
P 1150 850
F 0 "#PWR015" H 1150 700 50  0001 C CNN
F 1 "+5V" H 1150 990 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1150 1000
Wire Wire Line
	1450 1100 1150 1100
Text GLabel 3650 1275 2    40   Input ~ 0
A2
Text GLabel 5950 2500 2    40   Input ~ 0
A3
Text GLabel 3650 1375 2    40   Input ~ 0
J7-5
Text GLabel 3650 1475 2    40   Input ~ 0
D4
Text GLabel 3650 1175 2    40   Input ~ 0
J7-3
$Comp
L power:GND #PWR016
U 1 1 5975A9F5
P 3650 1725
F 0 "#PWR016" H 3650 1475 50  0001 C CNN
F 1 "GND" H 3650 1575 50  0000 C CNN
F 2 "" H 3650 1725 50  0001 C CNN
F 3 "" H 3650 1725 50  0001 C CNN
	1    3650 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1175 3500 1175
Wire Wire Line
	3650 1275 3500 1275
Wire Wire Line
	3650 1375 3500 1375
Wire Wire Line
	3650 1475 3500 1475
Wire Wire Line
	3650 1575 3500 1575
Wire Wire Line
	3500 1675 3650 1675
Wire Wire Line
	3650 1675 3650 1725
Text GLabel 1300 1200 2    40   Input ~ 0
J5-3
Text GLabel 1300 1300 2    40   Input ~ 0
A1
Text GLabel 1300 1400 2    40   Input ~ 0
J5-5
Text GLabel 1300 1500 2    40   Input ~ 0
D7
Text GLabel 1300 1600 2    40   Input ~ 0
D6
$Comp
L power:GND #PWR017
U 1 1 5975AB2B
P 1300 1750
F 0 "#PWR017" H 1300 1500 50  0001 C CNN
F 1 "GND" H 1300 1600 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1150 1200
Wire Wire Line
	1300 1300 1150 1300
Wire Wire Line
	1300 1400 1150 1400
Wire Wire Line
	1300 1500 1150 1500
Wire Wire Line
	1300 1600 1150 1600
Wire Wire Line
	1150 1700 1300 1700
Wire Wire Line
	1300 1700 1300 1750
$Comp
L power:+3V3 #PWR018
U 1 1 5975AFFE
P 5075 1075
F 0 "#PWR018" H 5075 925 50  0001 C CNN
F 1 "+3V3" H 5075 1215 50  0000 C CNN
F 2 "" H 5075 1075 50  0001 C CNN
F 3 "" H 5075 1075 50  0001 C CNN
	1    5075 1075
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5975B004
P 4775 825
F 0 "#PWR019" H 4775 675 50  0001 C CNN
F 1 "+5V" H 4775 965 50  0000 C CNN
F 2 "" H 4775 825 50  0001 C CNN
F 3 "" H 4775 825 50  0001 C CNN
	1    4775 825 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5075 1075 4775 1075
Text GLabel 4925 1175 2    40   Input ~ 0
A4_SDA
Text GLabel 4925 1275 2    40   Input ~ 0
A5_SCL
Text GLabel 4925 1375 2    40   Input ~ 0
J8-5
Text GLabel 4925 1475 2    40   Input ~ 0
D1
Text GLabel 4925 1575 2    40   Input ~ 0
J8-7
$Comp
L power:GND #PWR020
U 1 1 5975B010
P 4925 1725
F 0 "#PWR020" H 4925 1475 50  0001 C CNN
F 1 "GND" H 4925 1575 50  0000 C CNN
F 2 "" H 4925 1725 50  0001 C CNN
F 3 "" H 4925 1725 50  0001 C CNN
	1    4925 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1175 4775 1175
Wire Wire Line
	4925 1275 4775 1275
Wire Wire Line
	4925 1375 4775 1375
Wire Wire Line
	4925 1475 4775 1475
Wire Wire Line
	4925 1575 4775 1575
Wire Wire Line
	4775 1675 4925 1675
Wire Wire Line
	4925 1675 4925 1725
Wire Wire Line
	4775 825  4775 975 
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 597616D8
P 7650 4100
F 0 "J13" H 7650 4450 50  0000 C CNN
F 1 "CONN_01X06" V 7750 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J14
U 1 1 597616DE
P 7650 3150
F 0 "J14" H 7650 3600 50  0000 C CNN
F 1 "CONN_01X08" V 7750 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 597616E4
P 9700 4050
F 0 "J11" H 9700 4500 50  0000 C CNN
F 1 "CONN_01X08" V 9800 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J12
U 1 1 597616EA
P 9700 2900
F 0 "J12" H 9700 3450 50  0000 C CNN
F 1 "CONN_01X10" V 9800 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 597616F0
P 8450 3150
F 0 "#PWR021" H 8450 3000 50  0001 C CNN
F 1 "+3V3" H 8450 3290 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Text GLabel 8000 3250 2    40   Input ~ 0
+5V-ARD
Wire Wire Line
	7850 3350 7900 3350
$Comp
L power:GND #PWR022
U 1 1 597616F8
P 8450 3350
F 0 "#PWR022" H 8450 3100 50  0001 C CNN
F 1 "GND" H 8450 3200 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
Text GLabel 9350 3000 0    40   Input ~ 0
D12
Text GLabel 9350 2900 0    40   Input ~ 0
D13
Text GLabel 9350 3100 0    40   Input ~ 0
D11
Text GLabel 9350 3200 0    40   Input ~ 0
D10
Text GLabel 9350 2700 0    40   Input ~ 0
AREF
Text GLabel 9350 3300 0    40   Input ~ 0
D9
Text GLabel 9350 3400 0    40   Input ~ 0
D8
$Comp
L power:GND #PWR023
U 1 1 59761705
P 9050 2800
F 0 "#PWR023" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9050 2650 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3400 9500 3400
Wire Wire Line
	9350 3300 9500 3300
Wire Wire Line
	9350 3200 9500 3200
Wire Wire Line
	9050 2800 9500 2800
Wire Wire Line
	9350 2900 9500 2900
Wire Wire Line
	9350 3000 9500 3000
Text GLabel 9350 4350 0    40   Input ~ 0
D1
Text GLabel 9350 4150 0    40   Input ~ 0
D3
Text GLabel 9350 4050 0    40   Input ~ 0
D4
Text GLabel 9350 3950 0    40   Input ~ 0
D5
Text GLabel 9350 4450 0    40   Input ~ 0
D0
Text GLabel 9350 3850 0    40   Input ~ 0
D6
Text GLabel 9350 3750 0    40   Input ~ 0
D7
Wire Wire Line
	9350 3750 9500 3750
Wire Wire Line
	9350 3850 9500 3850
Wire Wire Line
	9350 3950 9500 3950
Wire Wire Line
	9350 4050 9500 4050
Wire Wire Line
	9350 4150 9500 4150
Wire Wire Line
	9350 4350 9500 4350
Wire Wire Line
	9350 4450 9500 4450
Text GLabel 9350 4250 0    40   Input ~ 0
D2
Wire Wire Line
	9350 4250 9500 4250
Wire Wire Line
	9350 3100 9500 3100
Wire Wire Line
	9350 2700 9500 2700
Text GLabel 8000 4300 2    40   Input ~ 0
A4_SDA
Text GLabel 8000 4200 2    40   Input ~ 0
A3
Text GLabel 8000 4100 2    40   Input ~ 0
A2
Text GLabel 8000 4000 2    40   Input ~ 0
A1
Text GLabel 8000 3900 2    40   Input ~ 0
A0
Wire Wire Line
	8000 3900 7850 3900
Wire Wire Line
	8000 4000 7850 4000
Wire Wire Line
	8000 4100 7850 4100
Wire Wire Line
	8000 4200 7850 4200
Wire Wire Line
	8000 4300 7850 4300
Text GLabel 8000 4400 2    40   Input ~ 0
A5_SCL
Wire Wire Line
	8000 4400 7850 4400
Wire Wire Line
	7850 3250 8000 3250
Wire Wire Line
	7850 3150 8450 3150
Text GLabel 8000 3050 2    40   Input ~ 0
RST
Wire Wire Line
	7850 3050 8000 3050
Text GLabel 8000 2950 2    40   Input ~ 0
IO-REF
Wire Wire Line
	7850 2950 8000 2950
Text GLabel 8000 2850 2    40   Input ~ 0
J4-1
Wire Wire Line
	7850 2850 8000 2850
Text GLabel 8000 3550 2    40   Input ~ 0
Vin
Wire Wire Line
	7850 3550 8000 3550
Wire Wire Line
	7850 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3350
Connection ~ 7900 3350
Text Notes 8300 2350 0    50   ~ 0
Redundant headers
Wire Wire Line
	1450 3500 1350 3500
Text GLabel 2800 2550 0    40   Input ~ 0
J2-2
Text GLabel 2800 2450 0    40   Input ~ 0
J2-1
Wire Wire Line
	2800 2450 3000 2450
Wire Wire Line
	2800 2550 3000 2550
Text GLabel 9300 2600 0    40   Input ~ 0
J2-2
Text GLabel 9300 2500 0    40   Input ~ 0
J2-1
Wire Wire Line
	9300 2500 9500 2500
Wire Wire Line
	9300 2600 9500 2600
Text Notes 4600 775  2    80   ~ 0
(D)
Text Notes 3650 775  0    80   ~ 0
(C)
Text Notes 2500 800  0    80   ~ 0
(B)
Text Notes 1025 800  2    80   ~ 0
(A)
Text GLabel 3650 1575 2    40   Input ~ 0
D3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP2
U 1 1 5ADE30DA
P 4050 3125
F 0 "JP2" H 4050 3325 50  0000 C CNN
F 1 "CONN_02X03" H 4050 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4050 1925 50  0001 C CNN
F 3 "" H 4050 1925 50  0001 C CNN
	1    4050 3125
	1    0    0    -1  
$EndComp
Text GLabel 3700 3125 0    40   Input ~ 0
D11
Text GLabel 4500 3125 2    40   Input ~ 0
A0
Wire Wire Line
	4500 3125 4350 3125
Wire Wire Line
	3700 3125 3850 3125
Text GLabel 4500 3025 2    40   Input ~ 0
J6-5
Wire Wire Line
	4500 3025 4350 3025
Text GLabel 4500 3225 2    40   Input ~ 0
J5-3
Wire Wire Line
	4500 3225 4350 3225
Text GLabel 3700 3025 0    40   Input ~ 0
J5-3
Wire Wire Line
	3700 3025 3850 3025
Text GLabel 3700 3225 0    40   Input ~ 0
J6-5
Wire Wire Line
	3700 3225 3850 3225
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP3
U 1 1 5ADE30EC
P 5450 3125
F 0 "JP3" H 5450 3325 50  0000 C CNN
F 1 "CONN_02X03" H 5450 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5450 1925 50  0001 C CNN
F 3 "" H 5450 1925 50  0001 C CNN
	1    5450 3125
	1    0    0    -1  
$EndComp
Text GLabel 5100 3125 0    40   Input ~ 0
D0
Wire Wire Line
	5900 3125 5750 3125
Wire Wire Line
	5100 3125 5250 3125
Text GLabel 5900 3025 2    40   Input ~ 0
J7-5
Wire Wire Line
	5900 3025 5750 3025
Text GLabel 5900 3225 2    40   Input ~ 0
J8-7
Wire Wire Line
	5900 3225 5750 3225
Text GLabel 5100 3025 0    40   Input ~ 0
J8-7
Wire Wire Line
	5100 3025 5250 3025
Text GLabel 5100 3225 0    40   Input ~ 0
J7-5
Wire Wire Line
	5100 3225 5250 3225
Text GLabel 5900 3125 2    40   Input ~ 0
D5
$Comp
L power:GND #PWR0101
U 1 1 5AF7AAA6
P 4100 5650
F 0 "#PWR0101" H 4100 5400 50  0001 C CNN
F 1 "GND" H 4100 5500 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 4100 4825
Wire Wire Line
	4100 5125 4100 5250
Wire Wire Line
	4100 5550 4100 5650
Wire Wire Line
	1400 3300 1950 3300
Wire Wire Line
	7900 3350 8450 3350
$EndSCHEMATC
