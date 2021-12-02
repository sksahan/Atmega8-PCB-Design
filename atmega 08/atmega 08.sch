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
L MCU_Microchip_ATmega:ATmega8-16PU U1
U 1 1 619E4D00
P 5150 3600
F 0 "U1" H 5150 5181 50  0000 C CNN
F 1 "ATmega8-16PU" H 5150 5090 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5150 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5000 5150 5300
Wire Wire Line
	5150 5300 5200 5300
Wire Wire Line
	5250 5300 5250 5000
Wire Wire Line
	5150 2200 5150 1850
Wire Wire Line
	5150 1850 5200 1850
Wire Wire Line
	5250 1850 5250 2200
$Comp
L Device:R R1
U 1 1 619E863F
P 4050 2150
F 0 "R1" H 4120 2196 50  0000 L CNN
F 1 "R" H 4120 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3980 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 619EB3D5
P 4050 2800
F 0 "Y1" V 4004 2931 50  0000 L CNN
F 1 "Crystal" V 4095 2931 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4050 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 619EC578
P 3650 2600
F 0 "C1" V 3421 2600 50  0000 C CNN
F 1 "C_Small" V 3512 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3650 2600 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 619ED127
P 3650 2950
F 0 "C2" V 3421 2950 50  0000 C CNN
F 1 "C_Small" V 3512 2950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3650 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 619F4165
P 6200 2700
F 0 "J1" H 6280 2692 50  0000 L CNN
F 1 "Conn_01x06" H 6280 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 619F512A
P 6200 3400
F 0 "J2" H 6280 3392 50  0000 L CNN
F 1 "Conn_01x06" H 6280 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 619F5BA0
P 6200 4200
F 0 "J3" H 6280 4192 50  0000 L CNN
F 1 "Conn_01x08" H 6280 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 6000 2500
Wire Wire Line
	6000 2600 5750 2600
Wire Wire Line
	5750 2700 6000 2700
Wire Wire Line
	6000 2800 5750 2800
Wire Wire Line
	6000 2900 5750 2900
Wire Wire Line
	5750 3000 6000 3000
Wire Wire Line
	5750 3200 6000 3200
Wire Wire Line
	5750 3300 6000 3300
Wire Wire Line
	5750 3400 6000 3400
Wire Wire Line
	5750 3500 6000 3500
Wire Wire Line
	5750 3600 6000 3600
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	5750 3900 6000 3900
Wire Wire Line
	5750 4000 6000 4000
Wire Wire Line
	5750 4100 6000 4100
Wire Wire Line
	5750 4200 6000 4200
$Comp
L power:GND #PWR0102
U 1 1 61A0EFAE
P 5200 5300
F 0 "#PWR0102" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5205 5127 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5250 5300
Wire Wire Line
	4550 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2650
Wire Wire Line
	4300 2650 4050 2650
Wire Wire Line
	4050 2950 4350 2950
Wire Wire Line
	4350 2950 4350 2900
Wire Wire Line
	4350 2900 4550 2900
Wire Wire Line
	4050 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2600
Connection ~ 4050 2650
Wire Wire Line
	4050 2950 3750 2950
Connection ~ 4050 2950
Wire Wire Line
	3550 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2800
Wire Wire Line
	3300 2950 3550 2950
$Comp
L power:GND #PWR0103
U 1 1 61A18818
P 3300 2800
F 0 "#PWR0103" H 3300 2550 50  0001 C CNN
F 1 "GND" V 3305 2672 50  0000 R CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3300 2950
$Comp
L power:+5V #PWR0104
U 1 1 61A1A7E9
P 5200 1850
F 0 "#PWR0104" H 5200 1700 50  0001 C CNN
F 1 "+5V" H 5215 2023 50  0000 C CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
Connection ~ 5200 1850
Wire Wire Line
	5200 1850 5250 1850
Wire Wire Line
	4050 2000 4050 1850
Wire Wire Line
	4050 1850 5150 1850
Connection ~ 5150 1850
Wire Wire Line
	4050 2300 4050 2500
$Comp
L Device:LED D1
U 1 1 61A27096
P 6500 4950
F 0 "D1" V 6539 4832 50  0000 R CNN
F 1 "LED" V 6448 4832 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 4950 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A27B5C
P 6500 5100
F 0 "#PWR0106" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6505 4927 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61A28124
P 6500 4550
F 0 "R2" H 6570 4596 50  0000 L CNN
F 1 "R" H 6570 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6430 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6500 4800
Wire Wire Line
	5750 4300 6000 4300
Wire Wire Line
	4050 2500 4550 2500
Wire Wire Line
	6500 4400 6350 4400
Wire Wire Line
	6350 4400 6350 4750
Wire Wire Line
	5950 4750 5950 4400
Wire Wire Line
	5950 4400 5750 4400
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 61AB5B35
P 5950 5200
F 0 "J4" V 6104 5012 50  0000 R CNN
F 1 "Conn_01x03_Male" V 6013 5012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 5200 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4950 5750 4950
Wire Wire Line
	5750 4950 5750 4600
Wire Wire Line
	5750 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4850
Wire Wire Line
	5850 4850 5950 4850
Wire Wire Line
	5950 4850 5950 5000
Wire Wire Line
	6050 5000 6050 4750
Wire Wire Line
	5950 4750 6050 4750
Connection ~ 6050 4750
Wire Wire Line
	6050 4750 6350 4750
Wire Wire Line
	5850 5000 5850 4950
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61ACAA47
P 7300 2000
F 0 "J5" H 7408 2181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7408 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61ACB78E
P 7200 2300
F 0 "#PWR02" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7205 2127 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61ACBB50
P 7000 1750
F 0 "#PWR01" H 7000 1600 50  0001 C CNN
F 1 "+5V" H 7015 1923 50  0000 C CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 7000 1850
Wire Wire Line
	7000 1850 7550 1850
Wire Wire Line
	7550 1850 7550 2000
Wire Wire Line
	7550 2000 7500 2000
Wire Wire Line
	7500 2100 7500 2300
Wire Wire Line
	7500 2300 7200 2300
$EndSCHEMATC
