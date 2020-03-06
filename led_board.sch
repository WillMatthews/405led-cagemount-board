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
L Connector:Conn_Coaxial J1
U 1 1 5E5FD85C
P 1500 1500
F 0 "J1" V 1737 1429 50  0000 C CNN
F 1 "Conn_Coaxial" V 1646 1429 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1500 1500 50  0001 C CNN
F 3 " ~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E5FE90E
P 1500 2000
F 0 "J2" V 1737 1929 50  0000 C CNN
F 1 "Conn_Coaxial" V 1646 1929 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1500 2000 50  0001 C CNN
F 3 " ~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E5FEDDF
P 1500 2500
F 0 "J3" V 1737 2429 50  0000 C CNN
F 1 "Conn_Coaxial" V 1646 2429 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1500 2500 50  0001 C CNN
F 3 " ~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E5FF43B
P 1500 3000
F 0 "J4" V 1737 2929 50  0000 C CNN
F 1 "Conn_Coaxial" V 1646 2929 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1500 3000 50  0001 C CNN
F 3 " ~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E6002AB
P 2300 1500
F 0 "D1" H 2293 1245 50  0000 C CNN
F 1 "405LED1" H 2293 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E600D9A
P 2300 2000
F 0 "D2" H 2293 1745 50  0000 C CNN
F 1 "405LED2" H 2293 1836 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E601523
P 2300 2500
F 0 "D3" H 2293 2245 50  0000 C CNN
F 1 "375LED1" H 2293 2336 50  0000 C CNN
F 2 "leds:LED_SMD_Kingbright_405_2012" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E601CAB
P 2300 3000
F 0 "D4" H 2293 2745 50  0000 C CNN
F 1 "375LED2" H 2293 2836 50  0000 C CNN
F 2 "leds:LED_SMD_Vishay_405_16" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E602C04
P 2700 1500
F 0 "R1" V 2504 1500 50  0000 C CNN
F 1 "R_Small" V 2595 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1500
Wire Wire Line
	3000 1500 2800 1500
Wire Wire Line
	2600 1500 2450 1500
Wire Wire Line
	2150 1500 1700 1500
$Comp
L Device:R_Small R2
U 1 1 5E604076
P 2700 2000
F 0 "R2" V 2504 2000 50  0000 C CNN
F 1 "R_Small" V 2595 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E604565
P 2700 2500
F 0 "R3" V 2504 2500 50  0000 C CNN
F 1 "R_Small" V 2595 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E6051F3
P 2700 3000
F 0 "R4" V 2504 3000 50  0000 C CNN
F 1 "R_Small" V 2595 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2000
Wire Wire Line
	3000 2000 2800 2000
Wire Wire Line
	2600 2000 2450 2000
Wire Wire Line
	2150 2000 1700 2000
Wire Wire Line
	1700 2500 2150 2500
Wire Wire Line
	2450 2500 2600 2500
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2700 1500 2700
Wire Wire Line
	1700 3000 2150 3000
Wire Wire Line
	2450 3000 2600 3000
Wire Wire Line
	2800 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3200
Wire Wire Line
	3000 3200 1500 3200
$Comp
L power:GND #PWR0101
U 1 1 5E6218D4
P 7100 3250
F 0 "#PWR0101" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3077 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E61B0AD
P 3250 1650
F 0 "H1" H 3350 1699 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 1608 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5E61C87A
P 4100 1650
F 0 "H5" H 4200 1699 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 1608 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4100 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5E61CDCB
P 4950 1650
F 0 "H9" H 5050 1699 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 1608 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E627D57
P 3250 2100
F 0 "H2" H 3350 2149 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 2058 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 3250 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E627D5D
P 4100 2100
F 0 "H6" H 4200 2149 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 2058 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5E627D63
P 4950 2100
F 0 "H10" H 5050 2149 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 2058 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E628ADF
P 3250 2600
F 0 "H3" H 3350 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 2558 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 3250 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5E628AE5
P 4100 2600
F 0 "H7" H 4200 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 2558 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5E628AEB
P 4950 2600
F 0 "H11" H 5050 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 2558 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E62CA13
P 3250 3100
F 0 "H4" H 3350 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 3058 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 3250 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5E62CA19
P 4100 3100
F 0 "H8" H 4200 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 3058 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5E62CA1F
P 4950 3100
F 0 "H12" H 5050 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 3058 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4950 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 4100 3200
Wire Wire Line
	7100 3200 7100 3250
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	3250 2700 4100 2700
Wire Wire Line
	7100 2700 7100 3200
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4950 2700
Connection ~ 4950 2700
Connection ~ 7100 3200
Wire Wire Line
	3250 2200 4100 2200
Wire Wire Line
	7100 2200 7100 2700
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4950 2200
Connection ~ 4950 2200
Connection ~ 7100 2700
Wire Wire Line
	3250 1750 4100 1750
Wire Wire Line
	7100 1750 7100 2200
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4950 1750
Connection ~ 4950 1750
Connection ~ 7100 2200
Wire Wire Line
	4950 1750 7100 1750
Wire Wire Line
	4950 2200 7100 2200
Wire Wire Line
	4950 2700 7100 2700
Wire Wire Line
	4950 3200 7100 3200
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E62A34A
P 1500 4000
F 0 "J5" V 1737 3929 50  0000 C CNN
F 1 "Conn_Coaxial" V 1646 3929 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1500 4000 50  0001 C CNN
F 3 " ~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5E62A350
P 1500 4500
F 0 "J6" V 1737 4429 50  0000 C CNN
F 1 "Conn_Coaxial" V 1646 4429 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1500 4500 50  0001 C CNN
F 3 " ~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5E62A356
P 1500 5000
F 0 "J7" V 1737 4929 50  0000 C CNN
F 1 "Conn_Coaxial" V 1646 4929 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1500 5000 50  0001 C CNN
F 3 " ~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5E62A35C
P 1500 5500
F 0 "J8" V 1737 5429 50  0000 C CNN
F 1 "Conn_Coaxial" V 1646 5429 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1500 5500 50  0001 C CNN
F 3 " ~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E62A362
P 2300 4000
F 0 "D5" H 2293 3745 50  0000 C CNN
F 1 "405LED1" H 2293 3836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E62A368
P 2300 4500
F 0 "D6" H 2293 4245 50  0000 C CNN
F 1 "405LED2" H 2293 4336 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E62A36E
P 2300 5000
F 0 "D7" H 2293 4745 50  0000 C CNN
F 1 "375LED1" H 2293 4836 50  0000 C CNN
F 2 "leds:LED_SMD_Kingbright_405_2012" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E62A374
P 2300 5500
F 0 "D8" H 2293 5245 50  0000 C CNN
F 1 "375LED2" H 2293 5336 50  0000 C CNN
F 2 "leds:LED_SMD_Vishay_405_16" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4200 3000 4200
Wire Wire Line
	2150 4000 1700 4000
Wire Wire Line
	1500 4700 3000 4700
Wire Wire Line
	2150 4500 1700 4500
Wire Wire Line
	1700 5000 2150 5000
Wire Wire Line
	3000 5200 1500 5200
Wire Wire Line
	1700 5500 2150 5500
Wire Wire Line
	3000 5700 1500 5700
$Comp
L power:GND #PWR0102
U 1 1 5E646514
P 7100 5700
F 0 "#PWR0102" H 7100 5450 50  0001 C CNN
F 1 "GND" H 7105 5527 50  0000 C CNN
F 2 "" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5E64651A
P 3250 4100
F 0 "H13" H 3350 4149 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 4058 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 3250 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 5E646520
P 4100 4100
F 0 "H17" H 4200 4149 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 4058 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H21
U 1 1 5E646526
P 4950 4100
F 0 "H21" H 5050 4149 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 4058 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4950 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5E64652C
P 3250 4550
F 0 "H14" H 3350 4599 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 4508 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 3250 4550 50  0001 C CNN
F 3 "~" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 5E646532
P 4100 4550
F 0 "H18" H 4200 4599 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 4508 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4100 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H22
U 1 1 5E646538
P 4950 4550
F 0 "H22" H 5050 4599 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 4508 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 5E64653E
P 3250 5050
F 0 "H15" H 3350 5099 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 3250 5050 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 5E646544
P 4100 5050
F 0 "H19" H 4200 5099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4100 5050 50  0001 C CNN
F 3 "~" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H23
U 1 1 5E64654A
P 4950 5050
F 0 "H23" H 5050 5099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4950 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 5E646550
P 3250 5550
F 0 "H16" H 3350 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 3250 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 5E646556
P 4100 5550
F 0 "H20" H 4200 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4100 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H24
U 1 1 5E64655C
P 4950 5550
F 0 "H24" H 5050 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm_Pad_Via" H 4950 5550 50  0001 C CNN
F 3 "~" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 4100 5650
Wire Wire Line
	7100 5650 7100 5700
Connection ~ 4100 5650
Wire Wire Line
	4100 5650 4950 5650
Connection ~ 4950 5650
Wire Wire Line
	3250 5150 4100 5150
Wire Wire Line
	7100 5150 7100 5650
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4950 5150
Connection ~ 4950 5150
Connection ~ 7100 5650
Wire Wire Line
	3250 4650 4100 4650
Wire Wire Line
	7100 4650 7100 5150
Connection ~ 4100 4650
Wire Wire Line
	4100 4650 4950 4650
Connection ~ 4950 4650
Connection ~ 7100 5150
Wire Wire Line
	3250 4200 4100 4200
Wire Wire Line
	7100 4200 7100 4650
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 4950 4200
Connection ~ 4950 4200
Connection ~ 7100 4650
Wire Wire Line
	4950 4200 7100 4200
Wire Wire Line
	4950 4650 7100 4650
Wire Wire Line
	4950 5150 7100 5150
Wire Wire Line
	4950 5650 7100 5650
Wire Wire Line
	2450 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4200
Wire Wire Line
	2450 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4700
Wire Wire Line
	3000 5200 3000 5000
Wire Wire Line
	3000 5000 2450 5000
Wire Wire Line
	2450 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5700
Wire Notes Line
	1150 3650 7400 3650
Wire Notes Line
	7400 3650 7400 6100
Wire Notes Line
	7400 6100 1150 6100
Wire Notes Line
	1150 6100 1150 3650
Wire Notes Line
	1150 3550 7400 3550
Wire Notes Line
	7400 3550 7400 1150
Wire Notes Line
	7400 1150 1150 1150
Wire Notes Line
	1150 1150 1150 3550
Text Notes 1250 6000 0    50   ~ 0
No Res term
Text Notes 1250 3450 0    50   ~ 0
Res Term
$EndSCHEMATC
