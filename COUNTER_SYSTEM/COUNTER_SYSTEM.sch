EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Device:R R2
U 1 1 607E72AD
P 3000 2850
F 0 "R2" H 3070 2896 50  0000 L CNN
F 1 "R" H 3070 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2930 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 607E7B31
P 3000 4300
F 0 "RV2" H 2931 4346 50  0000 R CNN
F 1 "R_POT" H 2931 4255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555D U2
U 1 1 607E9AB0
P 7500 3100
F 0 "U2" H 7500 3681 50  0000 C CNN
F 1 "NE555D" H 7500 3590 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8350 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8350 2700 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7500 2050
Wire Wire Line
	7000 3300 6450 3300
Wire Wire Line
	6450 3300 6450 2050
Wire Wire Line
	6450 2050 7500 2050
$Comp
L Device:R R4
U 1 1 607EB8BC
P 8500 2300
F 0 "R4" H 8570 2346 50  0000 L CNN
F 1 "R" H 8570 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8430 2300 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 607EB9F0
P 8500 3100
F 0 "C4" H 8615 3146 50  0000 L CNN
F 1 "C" H 8615 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8538 2950 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 2900
Wire Wire Line
	8000 3100 8150 3100
Wire Wire Line
	8150 3100 8150 2900
Connection ~ 8500 2900
Wire Wire Line
	8500 2900 8500 2450
Wire Wire Line
	8000 3300 8200 3300
Wire Wire Line
	8200 3300 8200 2900
Wire Wire Line
	8150 2900 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8500 2900
$Comp
L Device:C C2
U 1 1 607ED10F
P 6750 2850
F 0 "C2" H 6635 2804 50  0000 R CNN
F 1 "C" H 6635 2895 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6788 2700 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 607EDF1D
P 6750 2350
F 0 "#PWR02" H 6750 2100 50  0001 C CNN
F 1 "Earth" H 6750 2200 50  0001 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	6750 3100 7000 3100
Wire Wire Line
	6750 2700 6750 2350
Wire Wire Line
	8000 2900 8000 2650
Wire Wire Line
	3000 2700 3000 2550
Text GLabel 1650 4000 2    50   Input ~ 0
GND
Text GLabel 3000 2550 1    50   Input ~ 0
VCC
Text GLabel 7500 1850 1    50   Input ~ 0
VCC
Text GLabel 8500 1950 1    50   Input ~ 0
VCC
Wire Wire Line
	7500 1850 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	8500 1950 8500 2150
Text GLabel 3000 4500 3    50   Input ~ 0
GND
Wire Wire Line
	3000 4450 3000 4500
Text GLabel 7500 3800 3    50   Input ~ 0
GND
Text GLabel 8500 3600 3    50   Input ~ 0
GND
Wire Wire Line
	7500 3500 7500 3800
Wire Wire Line
	8500 3250 8500 3600
Text GLabel 9900 2400 2    50   Input ~ 0
VCC
Text GLabel 9900 2500 2    50   Input ~ 0
GND
Text GLabel 9900 2600 2    50   Input ~ 0
INT0
Text GLabel 9900 2800 2    50   Input ~ 0
INT2
Text GLabel 9900 2900 2    50   Input ~ 0
INT3
Text GLabel 9900 3000 2    50   Input ~ 0
INT4
Text GLabel 9900 3100 2    50   Input ~ 0
INT5
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 608004C3
P 1450 4100
F 0 "J1" H 1368 3675 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1368 3766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 1450 4100 50  0001 C CNN
F 3 "~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	-1   0    0    1   
$EndComp
Text GLabel 1650 3900 2    50   Input ~ 0
VCC
Text GLabel 1650 4200 2    50   Input ~ 0
IR_LADIES
Text GLabel 1650 4100 2    50   Input ~ 0
IR_GENTS
$Comp
L Amplifier_Operational:LM324A U1
U 1 1 608020E3
P 4800 1850
F 0 "U1" H 4800 2217 50  0000 C CNN
F 1 "LM324A" H 4800 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4750 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4850 2050 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 2 1 60803CE2
P 4800 3700
F 0 "U1" H 4800 4067 50  0000 C CNN
F 1 "LM324A" H 4800 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4750 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4850 3900 50  0001 C CNN
	2    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 5 1 60805C3E
P 4350 1000
F 0 "U1" V 4445 1000 50  0000 C CNN
F 1 "LM324A" V 4354 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4300 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4400 1200 50  0001 C CNN
	5    4350 1000
	0    -1   -1   0   
$EndComp
Text GLabel 4050 1100 0    50   Input ~ 0
VCC
Text GLabel 4650 1100 2    50   Input ~ 0
GND
Text GLabel 4500 1750 0    50   Input ~ 0
IR_GENTS
Text GLabel 4500 3600 0    50   Input ~ 0
IR_LADIES
Text GLabel 3400 3400 2    50   Input ~ 0
CV_GENTS
Text GLabel 4500 1950 0    50   Input ~ 0
CV_GENTS
Text GLabel 1450 1100 1    50   Input ~ 0
VCC
$Comp
L Device:R R1
U 1 1 608096A4
P 1450 1500
F 0 "R1" H 1520 1546 50  0000 L CNN
F 1 "R" H 1520 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1380 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60809A36
P 1450 2300
F 0 "RV1" H 1381 2346 50  0000 R CNN
F 1 "R_POT" H 1381 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Text GLabel 1450 2850 3    50   Input ~ 0
GND
Wire Wire Line
	1450 1100 1450 1350
Wire Wire Line
	1450 2450 1450 2850
Text GLabel 1850 1850 2    50   Input ~ 0
CV_LADIES
Text GLabel 4500 3800 0    50   Input ~ 0
CV_LADIES
Text GLabel 5100 1850 2    50   Input ~ 0
GENTS_VOUT
Text GLabel 5100 3700 2    50   Input ~ 0
LADIES_VOUT
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 60812414
P 9700 2800
F 0 "J2" H 9618 2175 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 9618 2266 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x08_P3.50mm_Vertical" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	-1   0    0    1   
$EndComp
Text GLabel 9900 2700 2    50   Input ~ 0
INT1
Text GLabel 8000 2650 2    50   Input ~ 0
INT0
Text GLabel 7000 2650 1    50   Input ~ 0
GENTS_VOUT
Wire Wire Line
	7000 2900 7000 2650
$Comp
L Timer:NE555D U3
U 1 1 608190F1
P 7500 4850
F 0 "U3" H 7500 5431 50  0000 C CNN
F 1 "NE555D" H 7500 5340 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8350 4450 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Text GLabel 7500 5500 3    50   Input ~ 0
GND
Text GLabel 8400 5650 3    50   Input ~ 0
GND
$Comp
L Device:C C3
U 1 1 60819998
P 8450 5100
F 0 "C3" H 8565 5146 50  0000 L CNN
F 1 "C" H 8565 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8488 4950 50  0001 C CNN
F 3 "~" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6081A178
P 8450 4500
F 0 "R3" H 8520 4546 50  0000 L CNN
F 1 "R" H 8520 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8380 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Text GLabel 9000 4250 1    50   Input ~ 0
VCC
Text GLabel 8100 4400 1    50   Input ~ 0
INT1
Wire Wire Line
	8450 4350 9000 4350
Wire Wire Line
	9000 4350 9000 4250
Wire Wire Line
	8450 4650 8450 4850
Wire Wire Line
	8450 5250 8400 5250
Wire Wire Line
	8400 5250 8400 5650
Wire Wire Line
	8000 4850 8200 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8450 4950
Wire Wire Line
	8000 5050 8200 5050
Wire Wire Line
	8200 5050 8200 4850
Connection ~ 8200 4850
Wire Wire Line
	8200 4850 8450 4850
Wire Wire Line
	8000 4650 8100 4650
Wire Wire Line
	8100 4650 8100 4400
$Comp
L Device:C C1
U 1 1 6081E364
P 6650 4850
F 0 "C1" H 6535 4804 50  0000 R CNN
F 1 "C" H 6535 4895 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6688 4700 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
	1    6650 4850
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 6081EBDD
P 6700 4200
F 0 "#PWR01" H 6700 3950 50  0001 C CNN
F 1 "Earth" H 6700 4050 50  0001 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	-1   0    0    1   
$EndComp
Text GLabel 7000 4350 1    50   Input ~ 0
LADIES_VOUT
Text GLabel 7500 4250 1    50   Input ~ 0
VCC
Wire Wire Line
	7000 4350 7000 4650
Wire Wire Line
	6700 4200 6700 4700
Wire Wire Line
	6700 4700 6650 4700
Wire Wire Line
	6900 5000 6900 4850
Wire Wire Line
	6900 4850 7000 4850
Wire Wire Line
	6650 5000 6900 5000
Wire Wire Line
	7000 5050 7000 5200
Wire Wire Line
	7000 5200 6550 5200
Wire Wire Line
	6550 5200 6550 3750
Wire Wire Line
	6550 3750 7300 3750
Wire Wire Line
	7300 3750 7300 4450
Wire Wire Line
	7300 4450 7500 4450
Wire Wire Line
	7500 4250 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 5250 7500 5500
Wire Wire Line
	1450 1650 1450 2150
Wire Wire Line
	1850 1850 1700 1850
Wire Wire Line
	1700 1850 1700 2300
Wire Wire Line
	1700 2300 1600 2300
Wire Wire Line
	3000 3000 3000 4150
Wire Wire Line
	3150 4300 3150 3400
Wire Wire Line
	3150 3400 3400 3400
$EndSCHEMATC
