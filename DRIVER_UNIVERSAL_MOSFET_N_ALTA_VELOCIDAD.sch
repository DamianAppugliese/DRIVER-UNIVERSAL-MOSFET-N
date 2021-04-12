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
L Isolator:4N25 U1
U 1 1 5E9CAA90
P 3200 4350
F 0 "U1" H 3200 4675 50  0000 C CNN
F 1 "4N25" H 3200 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3000 4150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 3200 4350 50  0001 L CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC636 Q2
U 1 1 5E9D89DB
P 5300 2450
F 0 "Q2" H 5491 2496 50  0000 L CNN
F 1 "BC636" H 5491 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5500 2375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC636.pdf" H 5300 2450 50  0001 L CNN
	1    5300 2450
	1    0    0    1   
$EndComp
$Comp
L DRIVER-MOSFET-DISCRETO-rescue:IRFP240-IRFP240 Q4
U 1 1 5EA1F0DD
P 6900 2800
F 0 "Q4" H 6998 2846 50  0000 L CNN
F 1 "IRFP240" H 6998 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6900 2800 50  0001 L BNN
F 3 "IPC-7351B" H 6900 2800 50  0001 L BNN
F 4 "VISHAY" H 6900 2800 50  0001 L BNN "Campo4"
F 5 "B" H 6900 2800 50  0001 L BNN "Campo5"
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC636 Q3
U 1 1 5EA225A9
P 5950 3250
F 0 "Q3" H 6141 3296 50  0000 L CNN
F 1 "BC636" H 6141 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6150 3175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC636.pdf" H 5950 3250 50  0001 L CNN
	1    5950 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EA22AE2
P 6450 3250
F 0 "R8" H 6520 3296 50  0000 L CNN
F 1 "R" H 6520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 6380 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EA27A3C
P 5400 3550
F 0 "R7" H 5470 3596 50  0000 L CNN
F 1 "R" H 5470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EA27F0E
P 4900 2150
F 0 "R5" H 4970 2196 50  0000 L CNN
F 1 "R" H 4970 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 4830 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5EA28174
P 5650 2900
F 0 "D5" H 5650 2700 50  0000 C CNN
F 1 "1N4148" H 5650 2800 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5650 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 2900 50  0001 C CNN
	1    5650 2900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5EA28939
P 5150 2900
F 0 "D4" H 5150 3100 50  0000 C CNN
F 1 "1N4148" H 5150 3000 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6450 2900
Wire Wire Line
	6450 3100 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6050 2900
Wire Wire Line
	6050 3050 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6050 2900 5800 2900
Wire Wire Line
	5750 3250 5400 3250
Wire Wire Line
	5400 3250 5400 2900
Wire Wire Line
	5400 2900 5500 2900
Wire Wire Line
	6450 3400 6450 3900
Wire Wire Line
	6450 3900 6050 3900
Wire Wire Line
	5400 3900 5400 3700
Wire Wire Line
	5400 3400 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	6050 3450 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 5400 3900
Wire Wire Line
	6900 3000 6900 3900
Wire Wire Line
	6900 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	5400 2650 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5300 2900 5400 2900
Wire Wire Line
	5100 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2900
Wire Wire Line
	4900 2900 5000 2900
Wire Wire Line
	4900 2300 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 2000 4900 1900
Wire Wire Line
	4900 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2250
$Comp
L Diode:1N4007 D3
U 1 1 5EA4CF19
P 3200 1900
F 0 "D3" H 3200 1684 50  0000 C CNN
F 1 "1N4007" H 3200 1775 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 1900 50  0001 C CNN
	1    3200 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5EA52B4F
P 4450 2400
F 0 "C3" H 4565 2446 50  0000 L CNN
F 1 "C" H 4565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 2250 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA54E5D
P 4050 2400
F 0 "C2" H 4165 2446 50  0000 L CNN
F 1 "C" H 4165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 2250 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EA55DC7
P 3550 2400
F 0 "C1" H 3668 2446 50  0000 L CNN
F 1 "CP" H 3668 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 3588 2250 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Connection ~ 4900 1900
Text GLabel 7100 3900 2    50   Input ~ 0
S
Text GLabel 2500 2850 0    50   Input ~ 0
S
Text GLabel 7100 1900 2    50   Input ~ 0
D
Text GLabel 2500 1900 0    50   Input ~ 0
VGSA
$Comp
L Isolator:6N135 U2
U 1 1 606F38C4
P 3200 5100
F 0 "U2" H 3200 5525 50  0000 C CNN
F 1 "6N135" H 3200 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 4800 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 3200 5100 50  0001 L CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60729712
P 4900 3150
F 0 "R6" H 4970 3196 50  0000 L CNN
F 1 "R" H 4970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 4830 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 3000
Connection ~ 4900 2900
Text GLabel 4700 3350 0    50   Input ~ 0
ENT
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 60730BFB
P 4800 3600
F 0 "Q1" H 4991 3646 50  0000 L CNN
F 1 "BC546" H 4991 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5000 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4800 3600 50  0001 L CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 4900 3900
Wire Wire Line
	4900 3900 4900 3800
Connection ~ 5400 3900
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	4700 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4900 3400
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6073DD73
P 1300 3500
F 0 "J1" V 1500 3500 50  0000 R CNN
F 1 "ENT" V 1400 3600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	-1   0    0    1   
$EndComp
Text GLabel 6450 2750 1    50   Input ~ 0
G
Wire Wire Line
	6450 2750 6450 2900
Text GLabel 4450 1700 1    50   Input ~ 0
AEE
Wire Wire Line
	4450 1700 4450 1900
Text GLabel 3900 3600 0    50   Input ~ 0
B
Wire Wire Line
	4400 3600 4600 3600
$Comp
L Device:R R4
U 1 1 6071850A
P 4250 3600
F 0 "R4" H 4320 3646 50  0000 L CNN
F 1 "R" H 4320 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 4180 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3600 4100 3600
NoConn ~ 3500 5000
NoConn ~ 3500 4250
Text GLabel 3750 4350 2    50   Input ~ 0
AEE
Text GLabel 3750 4900 2    50   Input ~ 0
AEE
Text GLabel 3750 5200 2    50   Input ~ 0
AEE
Wire Wire Line
	3500 4900 3750 4900
Wire Wire Line
	3500 5200 3750 5200
Wire Wire Line
	3500 4350 3750 4350
Text GLabel 3650 4450 2    50   Input ~ 0
B
Wire Wire Line
	3500 4450 3650 4450
Text GLabel 3650 5300 2    50   Input ~ 0
B
Wire Wire Line
	3500 5300 3650 5300
Wire Wire Line
	2900 4450 2750 4450
Wire Wire Line
	2750 4450 2750 5200
Wire Wire Line
	2750 5200 2900 5200
$Comp
L Device:R R2
U 1 1 60734FE3
P 2450 5200
F 0 "R2" H 2520 5246 50  0000 L CNN
F 1 "R" H 2520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 2380 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	0    1    1    0   
$EndComp
Text GLabel 1800 3600 2    50   Input ~ 0
ENT
Text GLabel 1800 3500 2    50   Input ~ 0
S
Wire Wire Line
	6900 2600 6900 1900
Text GLabel 6600 4650 0    50   Input ~ 0
D
Text GLabel 6600 4750 0    50   Input ~ 0
S
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6074AA82
P 5700 5300
F 0 "J3" H 5780 5342 50  0000 L CNN
F 1 "SALIDA" H 5780 5251 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 5700 5300 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Text GLabel 5200 5300 0    50   Input ~ 0
D
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6075399B
P 5700 5600
F 0 "J4" H 5780 5642 50  0000 L CNN
F 1 "SALIDA" H 5780 5551 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 5700 5600 50  0001 C CNN
F 3 "~" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
Text GLabel 5200 5600 0    50   Input ~ 0
S
Wire Wire Line
	5200 5300 5500 5300
Wire Wire Line
	5500 5600 5200 5600
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6075C75E
P 7150 5900
F 0 "J6" H 7230 5942 50  0000 L CNN
F 1 "TORNILLO" H 7230 5851 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 7150 5900 50  0001 C CNN
F 3 "~" H 7150 5900 50  0001 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
NoConn ~ 6950 5900
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6075F11B
P 7150 6100
F 0 "J7" H 7230 6142 50  0000 L CNN
F 1 "TORNILLO" H 7230 6051 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 7150 6100 50  0001 C CNN
F 3 "~" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
NoConn ~ 6950 6100
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 60761AC4
P 7150 6300
F 0 "J8" H 7230 6342 50  0000 L CNN
F 1 "TORNILLO" H 7230 6251 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 7150 6300 50  0001 C CNN
F 3 "~" H 7150 6300 50  0001 C CNN
	1    7150 6300
	1    0    0    -1  
$EndComp
NoConn ~ 6950 6300
Wire Wire Line
	3550 2550 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	4050 2550 4050 2850
Wire Wire Line
	3550 2850 4050 2850
Wire Wire Line
	4450 2550 4450 2850
Wire Wire Line
	4450 2850 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4450 2250 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	3350 1900 3550 1900
Wire Wire Line
	4050 2250 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4450 1900
Wire Wire Line
	3550 2250 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3550 1900 4050 1900
Wire Wire Line
	4450 1900 4900 1900
$Comp
L Transistor_FET:IRF540N Q5
U 1 1 607893F7
P 9250 2800
F 0 "Q5" H 9454 2846 50  0000 L CNN
F 1 "IRF540N" H 9454 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9500 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 9250 2800 50  0001 L CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
Text GLabel 9350 2450 1    50   Input ~ 0
D
Text GLabel 8900 2800 0    50   Input ~ 0
G
Text GLabel 9350 3150 3    50   Input ~ 0
S
Wire Wire Line
	9350 2450 9350 2600
Wire Wire Line
	8900 2800 9050 2800
Wire Wire Line
	9350 3000 9350 3150
Text GLabel 1800 3400 2    50   Input ~ 0
S
Text GLabel 1800 3300 2    50   Input ~ 0
VGSA
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 607C23C7
P 1800 5200
F 0 "J2" H 1718 4875 50  0000 C CNN
F 1 "ENT_OPTO" V 1900 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 5200 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1900 6900 1900
Wire Wire Line
	6900 3900 7100 3900
Connection ~ 6900 3900
$Comp
L Device:LED D2
U 1 1 607E5F59
P 2800 2150
F 0 "D2" V 2839 2033 50  0000 R CNN
F 1 "LED" V 2748 2033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2800 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1900 2800 1900
Wire Wire Line
	2500 2850 2800 2850
$Comp
L Device:R R3
U 1 1 60800A13
P 2800 2600
F 0 "R3" H 2870 2646 50  0000 L CNN
F 1 "R" H 2870 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 2730 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6080159C
P 2200 4500
F 0 "D1" V 2239 4383 50  0000 R CNN
F 1 "LED" V 2148 4383 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2200 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 608015A6
P 2200 4900
F 0 "R1" H 2270 4946 50  0000 L CNN
F 1 "R" H 2270 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 2130 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5100 2050 5100
Wire Wire Line
	2050 5100 2050 4250
Wire Wire Line
	2050 4250 2200 4250
Wire Wire Line
	2900 5000 2650 5000
Wire Wire Line
	2650 5000 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2900 4250
Wire Wire Line
	2200 4350 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2650 4250
Wire Wire Line
	2200 4650 2200 4750
Wire Wire Line
	2200 5050 2200 5200
Wire Wire Line
	2200 5200 2000 5200
Wire Wire Line
	2300 5200 2200 5200
Connection ~ 2200 5200
Wire Wire Line
	2600 5200 2750 5200
Connection ~ 2750 5200
Wire Wire Line
	2800 2000 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 3050 1900
Wire Wire Line
	2800 2300 2800 2450
Wire Wire Line
	2800 2750 2800 2850
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 3550 2850
Wire Wire Line
	1500 3300 1800 3300
Wire Wire Line
	1800 3400 1500 3400
Wire Wire Line
	1500 3500 1800 3500
Wire Wire Line
	1800 3600 1500 3600
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6075BDB9
P 7300 4650
F 0 "J5" H 7380 4642 50  0000 L CNN
F 1 "SALIDA" H 7380 4551 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 7300 4650 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4750 7100 4750
Wire Wire Line
	6600 4650 7100 4650
$EndSCHEMATC
