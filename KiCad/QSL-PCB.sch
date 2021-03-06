EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L dra818u:DRA818U U2
U 1 1 5FDD4B9E
P 6050 2000
F 0 "U2" H 6500 3137 60  0000 C CNN
F 1 "DRA818V" H 6500 3031 60  0000 C CNN
F 2 "DRA818U_AND_V_Kicad-master:DRA818" H 6050 2050 60  0001 C CNN
F 3 "" H 6050 2050 60  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L dra818u:DRA818U U3
U 1 1 5FDD58A0
P 6050 4800
F 0 "U3" H 6500 5937 60  0000 C CNN
F 1 "DRA818U" H 6500 5831 60  0000 C CNN
F 2 "DRA818U_AND_V_Kicad-master:DRA818" H 6050 4850 60  0001 C CNN
F 3 "" H 6050 4850 60  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5FDD72A6
P 2050 2400
F 0 "U1" H 2500 800 50  0000 C CNN
F 1 "ATmega328P-AU" H 2550 700 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2050 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 1300
Wire Wire Line
	5200 1300 5850 1300
Wire Wire Line
	5300 3000 5300 1400
Wire Wire Line
	5300 1400 5850 1400
Wire Wire Line
	5300 3100 5300 4100
Wire Wire Line
	5300 4100 5850 4100
Wire Wire Line
	5200 3200 5200 4200
Wire Wire Line
	5200 4200 5850 4200
Wire Wire Line
	7150 1600 7500 1600
Wire Wire Line
	7500 1600 7500 3300
Wire Wire Line
	7150 1200 7600 1200
Wire Wire Line
	7600 1200 7600 3400
Wire Wire Line
	7150 4000 7500 4000
Wire Wire Line
	7500 4000 7500 5850
Wire Wire Line
	7500 5850 5100 5850
Wire Wire Line
	5100 5850 5100 3500
Wire Wire Line
	7150 4400 7600 4400
Wire Wire Line
	7600 4400 7600 5950
Wire Wire Line
	7600 5950 5000 5950
Wire Wire Line
	5000 5950 5000 3600
Wire Wire Line
	7150 1700 7400 1700
Wire Wire Line
	7400 1700 7400 3200
Wire Wire Line
	7400 3200 5400 3200
Wire Wire Line
	5400 3200 5400 2100
Wire Wire Line
	7150 1800 7300 1800
Wire Wire Line
	7300 1800 7300 3100
Wire Wire Line
	7300 3100 5500 3100
Wire Wire Line
	5500 3100 5500 2200
Wire Wire Line
	7150 4500 7400 4500
Wire Wire Line
	7400 4500 7400 5750
Wire Wire Line
	7400 5750 4900 5750
Wire Wire Line
	4900 5750 4900 2300
Wire Wire Line
	7150 4600 7300 4600
Wire Wire Line
	7300 5650 4800 5650
Wire Wire Line
	4800 5650 4800 2400
Wire Wire Line
	7300 4600 7300 5650
$Comp
L power:GND #PWR0101
U 1 1 5FDF60F3
P 6500 2200
F 0 "#PWR0101" H 6500 1950 50  0001 C CNN
F 1 "GND" H 6505 2027 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FDF6D88
P 6500 5000
F 0 "#PWR0102" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6505 4827 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FDF8216
P 2050 3900
F 0 "#PWR0103" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6350 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 5000 6350 5000
Connection ~ 6500 5000
$Comp
L Device:C C2
U 1 1 5FDFBDF8
P 8350 1750
F 0 "C2" V 8098 1750 50  0000 C CNN
F 1 "0.47uF" V 8189 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 1600 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FDFCBCC
P 8700 3350
F 0 "C3" V 8448 3350 50  0000 C CNN
F 1 "0.47uF" V 8539 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 3200 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 4000
Wire Wire Line
	5400 4000 5750 4000
Wire Wire Line
	5600 3000 5600 1200
Wire Wire Line
	5600 1200 5750 1200
$Comp
L Device:L L1
U 1 1 5FE0C10C
P 2000 4750
F 0 "L1" V 2190 4750 50  0000 C CNN
F 1 "56nH" V 2099 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5FE0C5EB
P 2300 4750
F 0 "L2" V 2490 4750 50  0000 C CNN
F 1 "100nH" V 2399 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2300 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5FE0CDFD
P 2600 4750
F 0 "L3" V 2790 4750 50  0000 C CNN
F 1 "56nH" V 2699 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2600 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FE0D4E9
P 2150 4900
F 0 "C4" H 1900 4950 50  0000 L CNN
F 1 "27pF" H 1850 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 4750 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Connection ~ 2150 4750
$Comp
L Device:C C5
U 1 1 5FE0DA59
P 2450 4900
F 0 "C5" H 2565 4946 50  0000 L CNN
F 1 "27pF" H 2565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 4750 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Connection ~ 2450 4750
$Comp
L Connector:Conn_Coaxial VHF1
U 1 1 5FE0E1DD
P 1650 4750
F 0 "VHF1" H 1578 4988 50  0000 C CNN
F 1 "VHF" H 1578 4897 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 1650 4750 50  0001 C CNN
F 3 " ~" H 1650 4750 50  0001 C CNN
	1    1650 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1650 5050
Wire Wire Line
	1650 5050 2150 5050
Connection ~ 2150 5050
Wire Wire Line
	2150 5050 2450 5050
$Comp
L power:GND #PWR0104
U 1 1 5FE14399
P 2450 5050
F 0 "#PWR0104" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
Connection ~ 2450 5050
$Comp
L Device:L L4
U 1 1 5FE160DB
P 2000 5750
F 0 "L4" V 2190 5750 50  0000 C CNN
F 1 "18nH" V 2099 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2000 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 5FE160E1
P 2300 5750
F 0 "L5" V 2490 5750 50  0000 C CNN
F 1 "30nH" V 2399 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2300 5750 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
	1    2300 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L6
U 1 1 5FE160E7
P 2600 5750
F 0 "L6" V 2790 5750 50  0000 C CNN
F 1 "18nH" V 2699 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2600 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	0    -1   -1   0   
$EndComp
Connection ~ 2150 5750
$Comp
L Device:C C7
U 1 1 5FE160F4
P 2450 5900
F 0 "C7" H 2565 5946 50  0000 L CNN
F 1 "8.7pF" H 2565 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 5750 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Connection ~ 2450 5750
$Comp
L Connector:Conn_Coaxial UHF1
U 1 1 5FE160FB
P 1650 5750
F 0 "UHF1" H 1578 5988 50  0000 C CNN
F 1 "UHF" H 1578 5897 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 1650 5750 50  0001 C CNN
F 3 " ~" H 1650 5750 50  0001 C CNN
	1    1650 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 1650 6050
Wire Wire Line
	1650 6050 2150 6050
Connection ~ 2150 6050
Wire Wire Line
	2150 6050 2450 6050
$Comp
L power:GND #PWR0105
U 1 1 5FE16105
P 2450 6050
F 0 "#PWR0105" H 2450 5800 50  0001 C CNN
F 1 "GND" H 2455 5877 50  0000 C CNN
F 2 "" H 2450 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
Connection ~ 2450 6050
$Comp
L Device:C C6
U 1 1 5FE160ED
P 2150 5900
F 0 "C6" H 1900 5950 50  0000 L CNN
F 1 "8.7pF" H 1850 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 5750 50  0001 C CNN
F 3 "~" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4600 4700 4600
Wire Wire Line
	4700 4600 4700 5750
Wire Wire Line
	4700 5750 2750 5750
Wire Wire Line
	5850 1800 4600 1800
Wire Wire Line
	4600 1800 4600 4750
Wire Wire Line
	4600 4750 2750 4750
$Comp
L Device:Jumper V_RXD1
U 1 1 5FE46584
P 3350 3000
F 0 "V_RXD1" H 3350 3173 50  0000 C CNN
F 1 "Jumper" H 3350 3173 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper V_HL1
U 1 1 5FE484C7
P 3350 2200
F 0 "V_HL1" H 3350 2373 50  0000 C CNN
F 1 "Jumper" H 3350 2373 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3350 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper U_TXD1
U 1 1 5FE4A367
P 2950 3100
F 0 "U_TXD1" H 2950 3273 50  0000 C CNN
F 1 "Jumper" H 2950 3273 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2950 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 2800 3000
Wire Wire Line
	3250 3100 5300 3100
$Comp
L Device:Jumper U_PD1
U 1 1 5FE741E1
P 2950 2300
F 0 "U_PD1" H 2950 2473 50  0000 C CNN
F 1 "Jumper" H 2950 2473 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper V_PTT1
U 1 1 5FE7633F
P 2950 3300
F 0 "V_PTT1" H 2950 3473 50  0000 C CNN
F 1 "Jumper" H 2950 3473 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2950 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper U_HL1
U 1 1 5FE7850D
P 3350 2400
F 0 "U_HL1" H 3350 2573 50  0000 C CNN
F 1 "Jumper" H 3350 2573 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper V_SQ1
U 1 1 5FE7BEAC
P 3350 3400
F 0 "V_SQ1" H 3350 3573 50  0000 C CNN
F 1 "Jumper" H 3350 3573 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper U_SQ1
U 1 1 5FE7BEB2
P 2950 3500
F 0 "U_SQ1" H 2950 3673 50  0000 C CNN
F 1 "Jumper" H 2950 3673 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2950 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper U_RXD1
U 1 1 5FE7BEB8
P 3350 3200
F 0 "U_RXD1" H 3350 3373 50  0000 C CNN
F 1 "Jumper" H 3350 3373 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper U_PTT1
U 1 1 5FE7BEBE
P 3350 3600
F 0 "U_PTT1" H 3350 3773 50  0000 C CNN
F 1 "Jumper" H 3350 3773 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 3050 3200
Wire Wire Line
	3650 3200 5200 3200
Wire Wire Line
	3250 3300 7500 3300
Wire Wire Line
	2650 3400 3050 3400
Wire Wire Line
	3650 3400 7600 3400
Wire Wire Line
	3250 3500 5100 3500
Wire Wire Line
	2650 3600 3050 3600
Wire Wire Line
	3650 3600 5000 3600
$Comp
L Device:Jumper V_PD1
U 1 1 5FEDC6AD
P 2950 2100
F 0 "V_PD1" H 2950 2273 50  0000 C CNN
F 1 "Jumper" H 2950 2273 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2950 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 5400 2100
Wire Wire Line
	2650 2200 3050 2200
Wire Wire Line
	3650 2200 5500 2200
Wire Wire Line
	3250 2300 4900 2300
Wire Wire Line
	2650 2400 3050 2400
Wire Wire Line
	3650 2400 4800 2400
$Comp
L Connector:Conn_01x06_Male FTDI1
U 1 1 5FF1878C
P 3800 700
F 0 "FTDI1" V 3862 312 50  0000 R CNN
F 1 "FTDI" V 3953 312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3800 700 50  0001 C CNN
F 3 "~" H 3800 700 50  0001 C CNN
	1    3800 700 
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 900  3600 900 
$Comp
L power:GND #PWR0106
U 1 1 5FF1E1CC
P 3600 900
F 0 "#PWR0106" H 3600 650 50  0001 C CNN
F 1 "GND" H 3605 727 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
Connection ~ 3600 900 
$Comp
L Device:C C8
U 1 1 5FF1E989
P 4100 1050
F 0 "C8" H 4215 1096 50  0000 L CNN
F 1 "100nF" H 4215 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 900 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF1F2FB
P 4450 1200
F 0 "R1" V 4243 1200 50  0000 C CNN
F 1 "10k" V 4334 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1200 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1200 4100 1550
Wire Wire Line
	2800 1350 4000 1350
Wire Wire Line
	4000 1350 4000 900 
Wire Wire Line
	2800 1350 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2650 3000
Wire Wire Line
	4300 1200 4100 1200
Connection ~ 4100 1200
$Comp
L power:VCC #PWR0107
U 1 1 5FF3A449
P 4600 1200
F 0 "#PWR0107" H 4600 1050 50  0001 C CNN
F 1 "VCC" H 4615 1373 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FF3B7AA
P 2050 900
F 0 "#PWR0108" H 2050 750 50  0001 C CNN
F 1 "VCC" H 2065 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  2150 900 
Connection ~ 2050 900 
Wire Wire Line
	2150 900  2700 900 
Wire Wire Line
	2700 900  2700 1150
Wire Wire Line
	2700 1150 3800 1150
Wire Wire Line
	3800 1150 3800 900 
Connection ~ 2150 900 
$Comp
L Device:R R2
U 1 1 5FF4BF08
P 7800 1850
F 0 "R2" H 7870 1896 50  0000 L CNN
F 1 "10k" H 7870 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF52A38
P 7800 4650
F 0 "R3" H 7870 4696 50  0000 L CNN
F 1 "10k" H 7870 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7800 1700 7400 1700
Connection ~ 7400 1700
$Comp
L power:GND #PWR0109
U 1 1 5FF66656
P 7800 2000
F 0 "#PWR0109" H 7800 1750 50  0001 C CNN
F 1 "GND" H 7805 1827 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FF67DC6
P 7800 4800
F 0 "#PWR0110" H 7800 4550 50  0001 C CNN
F 1 "GND" H 7805 4627 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 8200 3500
$Comp
L Device:Jumper V_TXD1
U 1 1 5FE368C1
P 4050 2900
F 0 "V_TXD1" H 4050 3073 50  0000 C CNN
F 1 "Jumper" H 4050 3073 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 5200 2900
Wire Wire Line
	3750 2900 3750 1450
Wire Wire Line
	3750 1450 3900 1450
Wire Wire Line
	3900 900  3900 1450
Wire Wire Line
	2650 2900 3750 2900
Connection ~ 3750 2900
$Comp
L power:VCC #PWR0111
U 1 1 600E0EA4
P 6650 2200
F 0 "#PWR0111" H 6650 2050 50  0001 C CNN
F 1 "VCC" V 6665 2328 50  0000 L CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 600E2E66
P 6650 5000
F 0 "#PWR0112" H 6650 4850 50  0001 C CNN
F 1 "VCC" V 6665 5128 50  0000 L CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 600F97A0
P 1900 900
F 0 "C1" V 1648 900 50  0000 C CNN
F 1 "100nF" V 1739 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 750 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 600F9FE3
P 1250 900
F 0 "#PWR0113" H 1250 650 50  0001 C CNN
F 1 "GND" H 1255 727 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1750 900 
$Comp
L Amplifier_Audio:LM4810 U4
U 1 1 5FECFC33
P 3750 6950
F 0 "U4" H 3350 7550 50  0000 C CNN
F 1 "LM4810" H 3350 7450 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 3750 6950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4810.pdf" H 3750 6950 50  0001 C CNN
	1    3750 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FED60F7
P 3750 7450
F 0 "#PWR0114" H 3750 7200 50  0001 C CNN
F 1 "GND" H 3755 7277 50  0000 C CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5FEDE143
P 3750 6450
F 0 "#PWR0115" H 3750 6300 50  0001 C CNN
F 1 "VCC" H 3765 6623 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 U_A_OUT1
U 1 1 5FEE91EA
P 8700 3700
F 0 "U_A_OUT1" V 8654 3768 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 8745 3768 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 U_A_IN1
U 1 1 5FEED12C
P 8350 2150
F 0 "U_A_IN1" V 8304 2218 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 8395 2218 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8350 2150 50  0001 C CNN
F 3 "~" H 8350 2150 50  0001 C CNN
	1    8350 2150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 V_A_IN1
U 1 1 5FEF0CDF
P 8700 3000
F 0 "V_A_IN1" V 8746 3068 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 8655 3068 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 V_A_OUT1
U 1 1 5FEE65C5
P 8350 1400
F 0 "V_A_OUT1" V 8396 1468 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 8305 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8350 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 4200 8550 4200
$Comp
L Device:C C12
U 1 1 5FFC22E8
P 3150 7300
F 0 "C12" H 3265 7346 50  0000 L CNN
F 1 "4.7uF" H 3265 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3188 7150 50  0001 C CNN
F 3 "~" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FFC5320
P 3200 6450
F 0 "C11" V 2948 6450 50  0000 C CNN
F 1 "1uF" V 3039 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 6300 50  0001 C CNN
F 3 "~" H 3200 6450 50  0001 C CNN
	1    3200 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FFC5C32
P 2500 6900
F 0 "R7" H 2570 6946 50  0000 L CNN
F 1 "20k" H 2570 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 6900 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FFC671D
P 2850 7100
F 0 "R6" H 2920 7146 50  0000 L CNN
F 1 "20k" H 2920 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 7100 50  0001 C CNN
F 3 "~" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7150 3150 7150
Wire Wire Line
	3150 7450 3750 7450
Connection ~ 3750 7450
Wire Wire Line
	3350 6950 2850 6950
Wire Wire Line
	3350 6750 2500 6750
Wire Wire Line
	2850 7250 2850 7700
Wire Wire Line
	2850 7700 4350 7700
Wire Wire Line
	4350 7700 4350 6950
Wire Wire Line
	4350 6950 4150 6950
Wire Wire Line
	2500 7050 2500 7800
Wire Wire Line
	2500 7800 4450 7800
Wire Wire Line
	4450 7800 4450 6750
Wire Wire Line
	4450 6750 4150 6750
Wire Wire Line
	3350 6450 3750 6450
Connection ~ 3750 6450
$Comp
L power:GND #PWR0116
U 1 1 5FFE4880
P 3050 6450
F 0 "#PWR0116" H 3050 6200 50  0001 C CNN
F 1 "GND" H 3055 6277 50  0000 C CNN
F 2 "" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7150 4150 7150
Wire Wire Line
	4200 7150 4200 7450
Wire Wire Line
	4200 7450 3750 7450
$Comp
L Device:R R4
U 1 1 5FFF489D
P 4600 6750
F 0 "R4" V 4393 6750 50  0000 C CNN
F 1 "20k" V 4484 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 6750 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	0    1    1    0   
$EndComp
Connection ~ 4450 6750
$Comp
L Device:R R5
U 1 1 5FFF54AD
P 4700 6950
F 0 "R5" V 4600 6950 50  0000 C CNN
F 1 "20k" V 4500 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6950 50  0001 C CNN
F 3 "~" H 4700 6950 50  0001 C CNN
	1    4700 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1400 8200 1400
Wire Wire Line
	8200 2150 8200 3500
Wire Wire Line
	8350 1900 8350 1950
Wire Wire Line
	8550 3700 8550 4200
Wire Wire Line
	5600 3000 8550 3000
$Comp
L Device:C C10
U 1 1 6006C51C
P 8350 1050
F 0 "C10" V 8098 1050 50  0000 C CNN
F 1 "0.47uF" V 8189 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 900 50  0001 C CNN
F 3 "~" H 8350 1050 50  0001 C CNN
	1    8350 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 60070F9B
P 8700 4050
F 0 "C9" V 8448 4050 50  0000 C CNN
F 1 "0.47uF" V 8539 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 3900 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2650 8350 6050
Wire Wire Line
	8350 6050 4750 6050
Wire Wire Line
	4750 6050 4750 6750
Wire Wire Line
	4550 6950 4350 6950
Connection ~ 4350 6950
Wire Wire Line
	8700 4200 8700 6150
Wire Wire Line
	8700 6150 4850 6150
Wire Wire Line
	4850 6150 4850 6950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP1
U 1 1 600BCF0C
P 950 2050
F 0 "ICSP1" H 1000 2275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1000 2276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1950 750  800 
Wire Wire Line
	750  800  3350 800 
Wire Wire Line
	3350 800  3350 1600
Wire Wire Line
	3350 1600 2650 1600
Wire Wire Line
	750  2050 700  2050
Wire Wire Line
	700  2050 700  750 
Wire Wire Line
	700  750  3300 750 
Wire Wire Line
	3300 750  3300 1700
Wire Wire Line
	3300 1700 2650 1700
Wire Wire Line
	4100 2700 2650 2700
Wire Wire Line
	750  2150 650  2150
Wire Wire Line
	650  2150 650  700 
Wire Wire Line
	650  700  3400 700 
Wire Wire Line
	3400 700  3400 1550
Wire Wire Line
	3400 1550 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	4100 1550 4100 2700
Wire Wire Line
	1250 2050 1400 2050
Wire Wire Line
	1400 2050 1400 1550
Wire Wire Line
	1400 1550 800  1550
Wire Wire Line
	800  1550 800  650 
Wire Wire Line
	800  650  3250 650 
Wire Wire Line
	3250 650  3250 1500
Wire Wire Line
	3250 1500 2650 1500
$Comp
L power:GND #PWR0117
U 1 1 600ECAF0
P 1250 2150
F 0 "#PWR0117" H 1250 1900 50  0001 C CNN
F 1 "GND" H 1255 1977 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 600EDA89
P 1250 1950
F 0 "#PWR0118" H 1250 1800 50  0001 C CNN
F 1 "VCC" H 1265 2123 50  0000 C CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8800 2650
Wire Wire Line
	8800 2650 8800 900 
Wire Wire Line
	8800 900  8350 900 
$Comp
L Connector:AudioJack4 J5
U 1 1 601750E4
P 950 6850
F 0 "J5" H 907 7175 50  0000 C CNN
F 1 "AudioJack4" H 907 7084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2750
$Comp
L Device:R R8
U 1 1 6019EC0D
P 1600 6750
F 0 "R8" H 1670 6796 50  0000 L CNN
F 1 "10K" H 1670 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6019F33D
P 1900 6900
F 0 "C15" V 1648 6900 50  0000 C CNN
F 1 "100nF" V 1739 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 6750 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6900 1600 6900
Wire Wire Line
	1600 6900 1600 6950
Wire Wire Line
	1600 6950 1150 6950
Connection ~ 1600 6900
$Comp
L power:VCC #PWR0119
U 1 1 601AF1F4
P 1600 6600
F 0 "#PWR0119" H 1600 6450 50  0001 C CNN
F 1 "VCC" H 1615 6773 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 601AFA86
P 1450 6750
F 0 "#PWR0120" H 1450 6500 50  0001 C CNN
F 1 "GND" H 1455 6577 50  0000 C CNN
F 2 "" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6750 1150 6750
$Comp
L Device:C C13
U 1 1 601B84B3
P 1350 7200
F 0 "C13" H 1465 7246 50  0000 L CNN
F 1 "100uF" H 1465 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 7050 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 601B8CD6
P 1650 7200
F 0 "C14" H 1765 7246 50  0000 L CNN
F 1 "100uF" H 1765 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 7050 50  0001 C CNN
F 3 "~" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7050 1350 7050
Connection ~ 1350 7050
Wire Wire Line
	1350 7050 1650 7050
Wire Wire Line
	1350 7350 1350 7800
Wire Wire Line
	1350 7800 2400 7800
Wire Wire Line
	2400 7800 2400 6650
Wire Wire Line
	2400 6650 2850 6650
Wire Wire Line
	2850 6650 2850 6950
Connection ~ 2850 6950
Wire Wire Line
	1650 7750 2350 7750
Wire Wire Line
	2350 7750 2350 6600
Wire Wire Line
	2350 6600 2500 6600
Wire Wire Line
	2500 6600 2500 6750
Wire Wire Line
	1650 7350 1650 7750
Connection ~ 2500 6750
Wire Wire Line
	2050 6900 2050 6250
Wire Wire Line
	2050 6250 9100 6250
Wire Wire Line
	9100 6250 9100 2750
Wire Wire Line
	9100 2750 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8700 2800
$Comp
L Device:R R9
U 1 1 601F3C57
P 1150 6200
F 0 "R9" V 1357 6200 50  0000 C CNN
F 1 "10K" V 1266 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 6200 50  0001 C CNN
F 3 "~" H 1150 6200 50  0001 C CNN
	1    1150 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6850 1300 6200
Wire Wire Line
	1150 6850 1300 6850
$Comp
L power:VCC #PWR0121
U 1 1 60207AFC
P 850 6200
F 0 "#PWR0121" H 850 6050 50  0001 C CNN
F 1 "VCC" H 865 6373 50  0000 C CNN
F 2 "" H 850 6200 50  0001 C CNN
F 3 "" H 850 6200 50  0001 C CNN
	1    850  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6200 1000 6200
Wire Wire Line
	5300 3000 3650 3000
Wire Wire Line
	2650 2500 4050 2500
Wire Wire Line
	4050 2500 4050 4350
Wire Wire Line
	4050 4350 1300 4350
Wire Wire Line
	1300 4350 1300 6200
Connection ~ 1300 6200
$Comp
L Device:C C16
U 1 1 60489F0C
P 5750 2450
F 0 "C16" V 5498 2450 50  0000 C CNN
F 1 "0.47uF" V 5589 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2300 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 6048ED00
P 5750 2750
F 0 "C17" V 5498 2750 50  0000 C CNN
F 1 "0.47uF" V 5589 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2600 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2600 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2300 5750 1200
Connection ~ 5750 1200
Wire Wire Line
	5750 1200 5850 1200
Wire Wire Line
	5750 2900 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5850 4000
$EndSCHEMATC
