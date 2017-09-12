EESchema Schematic File Version 2
LIBS:miscellaneous
LIBS:reed-relays
LIBS:power
LIBS:device
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
LIBS:Mini EVSE-cache
EELAYER 25 0
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
L ATTINY84-20PU IC3
U 1 1 59A14638
P 3300 3550
F 0 "IC3" H 2450 4300 50  0000 C CNN
F 1 "ATTINY84-20PU" H 4000 2800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3300 3350 50  0001 C CIN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L SI8261BAC-C-IP IC5
U 1 1 59A146D6
P 6500 3050
F 0 "IC5" H 6550 2925 50  0000 L CNN
F 1 "SI8261BAC-C-IP" H 6550 2850 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small X1
U 1 1 59A147AB
P 5650 4150
F 0 "X1" H 5550 4200 50  0000 C CNN
F 1 "15.36MHz" H 5650 4050 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59A147FE
P 5950 4350
F 0 "C3" H 5960 4420 50  0000 L CNN
F 1 "18p" H 5960 4270 50  0000 L CNN
F 2 "Miscellaneous:C_Disc_D2.5mm_W3.2mm_P2.54mm" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59A14897
P 5350 4350
F 0 "C1" H 5360 4420 50  0000 L CNN
F 1 "18p" H 5360 4270 50  0000 L CNN
F 2 "Miscellaneous:C_Disc_D2.5mm_W3.2mm_P2.54mm" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59A14936
P 5650 4600
F 0 "#PWR01" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5650 4450 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A14995
P 5900 2950
F 0 "R1" V 5980 2950 50  0000 C CNN
F 1 "510" V 5900 2950 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59A14A09
P 6100 3450
F 0 "#PWR02" H 6100 3200 50  0001 C CNN
F 1 "GND" H 6100 3300 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 59A14A3D
P 6400 2650
F 0 "#PWR03" H 6400 2500 50  0001 C CNN
F 1 "+12V" H 6400 2790 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR19
U 1 1 59A14A95
P 6400 3450
F 0 "#PWR19" H 6400 3550 50  0001 C CNN
F 1 "-12V" H 6400 3600 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59A14BB5
P 7500 3050
F 0 "R7" V 7580 3050 50  0000 C CNN
F 1 "1k" V 7500 3050 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 59A14CB3
P 2150 2850
F 0 "#PWR04" H 2150 2700 50  0001 C CNN
F 1 "+5V" H 2150 2990 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59A14D10
P 2150 4250
F 0 "#PWR05" H 2150 4000 50  0001 C CNN
F 1 "GND" H 2150 4100 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J4
U 1 1 59A14DE8
P 3300 1750
F 0 "J4" H 3300 1950 50  0000 C CNN
F 1 "ICP" H 3300 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3300 550 50  0001 C CNN
F 3 "" H 3300 550 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Entry Wire Line
	4750 3450 4850 3350
Entry Wire Line
	4750 3550 4850 3450
Entry Wire Line
	4750 3350 4850 3250
Entry Wire Line
	4750 3850 4850 3750
Entry Wire Line
	4750 3950 4850 3850
Entry Wire Line
	4750 4150 4850 4050
Entry Wire Line
	4000 1750 4100 1850
Entry Wire Line
	2650 1950 2750 1850
Entry Wire Line
	2650 1850 2750 1750
Entry Wire Line
	2650 1750 2750 1650
Text Label 4450 3450 0    40   ~ 0
PA5
Text Label 4450 3550 0    40   ~ 0
CP_OUT
Text Label 2850 1650 0    40   ~ 0
PA5
Text Label 3750 1750 0    40   ~ 0
CP_OUT
Text Label 4450 3350 0    40   ~ 0
SCK
Text Label 2850 1750 0    40   ~ 0
SCK
Text Label 4450 4150 0    40   ~ 0
SW
Text Label 2850 1850 0    40   ~ 0
SW
Text Label 4450 3850 0    40   ~ 0
XTAL1
Text Label 4450 3950 0    40   ~ 0
XTAL2
Entry Wire Line
	4850 3950 4950 4050
Entry Wire Line
	4850 4050 4950 4150
Text Label 5050 4050 0    40   ~ 0
XTAL1
Text Label 5050 4150 0    40   ~ 0
XTAL2
Text Label 5300 2450 3    40   ~ 0
CP_OUT
$Comp
L GND #PWR06
U 1 1 59A159A3
P 3650 1950
F 0 "#PWR06" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3650 1800 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59A15A61
P 7750 3700
F 0 "R8" V 7830 3700 50  0000 C CNN
F 1 "100k" V 7750 3700 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59A15AD5
P 7450 3700
F 0 "R5" V 7530 3700 50  0000 C CNN
F 1 "41k2" V 7450 3700 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59A15B1E
P 7450 4200
F 0 "R6" V 7530 4200 50  0000 C CNN
F 1 "36k5" V 7450 4200 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59A15B52
P 7450 3450
F 0 "#PWR07" H 7450 3300 50  0001 C CNN
F 1 "+5V" H 7450 3590 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59A15B7C
P 7450 4450
F 0 "#PWR08" H 7450 4200 50  0001 C CNN
F 1 "GND" H 7450 4300 50  0000 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Entry Wire Line
	4850 3850 4950 3950
Entry Wire Line
	4750 2950 4850 2850
Text Label 4450 3050 0    40   ~ 0
CP_MEAS
$Comp
L D_TVS D1
U 1 1 59A15F38
P 8100 3700
F 0 "D1" H 8100 3800 50  0000 C CNN
F 1 "D_TVS" H 8100 3600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P5.08mm_Vertical_KathodeUp" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59A15FB2
P 8100 4450
F 0 "#PWR09" H 8100 4200 50  0001 C CNN
F 1 "GND" H 8100 4300 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J2
U 1 1 59A6EABE
P 1350 6650
F 0 "J2" H 1350 6825 50  0000 C CNN
F 1 "AC IN" H 1350 6450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6650
	1    0    0    1   
$EndComp
$Comp
L IRM-03-5 IC2
U 1 1 59A6ED36
P 2850 6700
F 0 "IC2" H 2850 6850 50  0000 C CNN
F 1 "IRM-03-5" H 2850 6550 50  0000 C CNN
F 2 "Miscellaneous:MeanWell_IRM" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59A6EE05
P 3350 6500
F 0 "#PWR010" H 3350 6350 50  0001 C CNN
F 1 "+5V" H 3350 6640 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59A6EE81
P 3350 6900
F 0 "#PWR011" H 3350 6650 50  0001 C CNN
F 1 "GND" H 3350 6750 50  0000 C CNN
F 2 "" H 3350 6900 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 59A6F41C
P 4350 6500
F 0 "#PWR012" H 4350 6350 50  0001 C CNN
F 1 "+12V" H 4350 6640 50  0000 C CNN
F 2 "" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR8
U 1 1 59A6F44E
P 4350 6900
F 0 "#PWR8" H 4350 7000 50  0001 C CNN
F 1 "-12V" H 4350 7050 50  0000 C CNN
F 2 "" H 4350 6900 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
	1    4350 6900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59A6F480
P 4550 6900
F 0 "#PWR013" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4550 6750 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59A6F880
P 5000 6700
F 0 "C2" H 5010 6770 50  0000 L CNN
F 1 "47n" H 5010 6620 50  0000 L CNN
F 2 "Miscellaneous:C_Disc_D5.1mm_W3.2mm_P5.08mm" H 5000 6700 50  0001 C CNN
F 3 "" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59A6F8CB
P 5250 6700
F 0 "C4" H 5260 6770 50  0000 L CNN
F 1 "47n" H 5260 6620 50  0000 L CNN
F 2 "Miscellaneous:C_Disc_D5.1mm_W3.2mm_P5.08mm" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59A6F910
P 5500 6700
F 0 "C5" H 5510 6770 50  0000 L CNN
F 1 "47n" H 5510 6620 50  0000 L CNN
F 2 "Miscellaneous:C_Disc_D5.1mm_W3.2mm_P5.08mm" H 5500 6700 50  0001 C CNN
F 3 "" H 5500 6700 50  0001 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59A6FAEC
P 5000 6900
F 0 "#PWR014" H 5000 6650 50  0001 C CNN
F 1 "GND" H 5000 6750 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59A6FB34
P 5250 6900
F 0 "#PWR015" H 5250 6650 50  0001 C CNN
F 1 "GND" H 5250 6750 50  0000 C CNN
F 2 "" H 5250 6900 50  0001 C CNN
F 3 "" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59A6FB87
P 5500 6900
F 0 "#PWR016" H 5500 6650 50  0001 C CNN
F 1 "GND" H 5500 6750 50  0000 C CNN
F 2 "" H 5500 6900 50  0001 C CNN
F 3 "" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 59A6FBB8
P 5000 6500
F 0 "#PWR017" H 5000 6350 50  0001 C CNN
F 1 "+5V" H 5000 6640 50  0000 C CNN
F 2 "" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 59A6FBF0
P 5250 6500
F 0 "#PWR018" H 5250 6350 50  0001 C CNN
F 1 "+12V" H 5250 6640 50  0000 C CNN
F 2 "" H 5250 6500 50  0001 C CNN
F 3 "" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR14
U 1 1 59A6FC28
P 5500 6500
F 0 "#PWR14" H 5500 6600 50  0001 C CNN
F 1 "-12V" H 5500 6650 50  0000 C CNN
F 2 "" H 5500 6500 50  0001 C CNN
F 3 "" H 5500 6500 50  0001 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5350 4150
Connection ~ 5350 4150
Wire Wire Line
	5750 4150 5950 4150
Wire Wire Line
	5950 4050 5950 4250
Wire Wire Line
	5950 4550 5950 4450
Wire Wire Line
	5350 4550 5950 4550
Wire Wire Line
	5650 4550 5650 4600
Wire Wire Line
	5350 4450 5350 4550
Connection ~ 5650 4550
Wire Wire Line
	6050 2950 6200 2950
Wire Wire Line
	6200 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3450
Wire Wire Line
	6400 2750 6400 2650
Wire Wire Line
	6400 3350 6400 3450
Connection ~ 5950 4150
Wire Wire Line
	6800 3050 7350 3050
Wire Wire Line
	7650 3050 9600 3050
Wire Wire Line
	8100 3050 8100 3550
Wire Wire Line
	2150 2850 2150 2950
Wire Wire Line
	2150 2950 2250 2950
Wire Wire Line
	2250 4150 2150 4150
Wire Wire Line
	2150 4150 2150 4250
Wire Wire Line
	4950 4150 5550 4150
Wire Wire Line
	5950 4050 4950 4050
Wire Bus Line
	4850 2250 4850 5550
Wire Bus Line
	2650 2250 8500 2250
Wire Bus Line
	2650 1750 2650 2250
Wire Wire Line
	4350 3550 4750 3550
Wire Wire Line
	4350 3450 4750 3450
Wire Wire Line
	4350 3850 4750 3850
Wire Wire Line
	4350 3950 4750 3950
Wire Wire Line
	4350 4150 4750 4150
Wire Wire Line
	4350 3350 4750 3350
Wire Wire Line
	2750 1650 3050 1650
Wire Wire Line
	3050 1750 2750 1750
Wire Wire Line
	3050 1850 2750 1850
Wire Wire Line
	3550 1750 4000 1750
Wire Wire Line
	5750 2950 5300 2950
Wire Wire Line
	3650 1850 3550 1850
Wire Wire Line
	7750 3050 7750 3550
Connection ~ 7750 3050
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	7450 4350 7450 4450
Wire Wire Line
	7450 3850 7450 4050
Wire Wire Line
	7750 3950 7750 3850
Wire Wire Line
	4950 3950 7750 3950
Connection ~ 7450 3950
Wire Wire Line
	4350 2950 4750 2950
Wire Wire Line
	8100 3850 8100 4450
Wire Wire Line
	1650 6750 2450 6750
Wire Wire Line
	3250 6650 3450 6650
Wire Wire Line
	3350 6650 3350 6500
Wire Wire Line
	3250 6750 3450 6750
Wire Wire Line
	3350 6750 3350 6900
Connection ~ 3350 6650
Connection ~ 3350 6750
Wire Wire Line
	4250 6800 4350 6800
Wire Wire Line
	4350 6800 4350 6900
Wire Wire Line
	4250 6600 4350 6600
Wire Wire Line
	4350 6600 4350 6500
Wire Wire Line
	4250 6700 4550 6700
Wire Wire Line
	4550 6700 4550 6900
Wire Wire Line
	5000 6500 5000 6600
Wire Wire Line
	5000 6800 5000 6900
Wire Wire Line
	5250 6900 5250 6800
Wire Wire Line
	5250 6600 5250 6500
Wire Wire Line
	5500 6500 5500 6600
Wire Wire Line
	5500 6800 5500 6900
$Comp
L CONN_01X03_MALE J6
U 1 1 59A7028D
P 9900 3050
F 0 "J6" H 9900 3325 50  0000 C CNN
F 1 "PILOTS" H 9925 2775 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	1    9900 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59A702E8
P 9450 3500
F 0 "#PWR019" H 9450 3250 50  0001 C CNN
F 1 "GND" H 9450 3350 50  0000 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3500
Connection ~ 8100 3050
$Comp
L R R9
U 1 1 59A704E0
P 9450 2600
F 0 "R9" V 9530 2600 50  0000 C CNN
F 1 "301" V 9450 2600 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 59A7053B
P 9450 2350
F 0 "#PWR020" H 9450 2200 50  0001 C CNN
F 1 "+5V" H 9450 2490 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2350 9450 2450
Wire Wire Line
	8600 2850 9600 2850
Wire Wire Line
	9450 2850 9450 2750
Wire Wire Line
	8600 2350 8600 3550
Connection ~ 9450 2850
Entry Wire Line
	8500 2250 8600 2350
Text Label 8600 2400 3    40   ~ 0
PP_MEAS
Wire Wire Line
	4350 3050 4750 3050
Entry Wire Line
	4750 3050 4850 2950
Text Label 4450 2950 0    40   ~ 0
PP_MEAS
$Comp
L D_Zener D2
U 1 1 59A70AC8
P 8600 3700
F 0 "D2" H 8600 3800 50  0000 C CNN
F 1 "D_Zener" H 8600 3600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P5.08mm_Vertical_KathodeUp" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	0    1    1    0   
$EndComp
Connection ~ 8600 2850
Wire Wire Line
	8100 4200 8600 4200
Wire Wire Line
	8600 4200 8600 3850
Connection ~ 8100 4200
$Comp
L CONN_02X03 J5
U 1 1 59A7109B
P 6700 1750
F 0 "J5" H 6700 1950 50  0000 C CNN
F 1 "SWITCH" H 6700 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6700 550 50  0001 C CNN
F 3 "" H 6700 550 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59A71169
P 7350 1750
F 0 "#PWR021" H 7350 1500 50  0001 C CNN
F 1 "GND" H 7350 1600 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Wire Bus Line
	5500 1750 5500 2250
Entry Wire Line
	5500 1750 5600 1650
Entry Wire Line
	5500 1850 5600 1750
Entry Wire Line
	5500 1950 5600 1850
$Comp
L R R2
U 1 1 59A71555
P 6200 1650
F 0 "R2" V 6150 1450 50  0000 C CNN
F 1 "R" V 6200 1650 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59A7162F
P 6200 1750
F 0 "R3" V 6150 1550 50  0000 C CNN
F 1 "R" V 6200 1750 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59A717B4
P 6200 1850
F 0 "R4" V 6150 1650 50  0000 C CNN
F 1 "R" V 6200 1850 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1650 5600 1650
Wire Wire Line
	6050 1750 5600 1750
Wire Wire Line
	5600 1850 6050 1850
Text Label 5650 1650 0    40   ~ 0
LED_R
Text Label 5650 1750 0    40   ~ 0
LED_G
Text Label 5650 1850 0    40   ~ 0
LED_B
Wire Wire Line
	4350 3650 4750 3650
Wire Wire Line
	4350 4050 4750 4050
Wire Wire Line
	4350 3250 4750 3250
Entry Wire Line
	4750 3250 4850 3150
Entry Wire Line
	4750 3650 4850 3550
Entry Wire Line
	4750 4050 4850 3950
Text Label 4450 4050 0    40   ~ 0
LED_B
Text Label 4450 3650 0    40   ~ 0
LED_G
Text Label 4450 3250 0    40   ~ 0
LED_R
Wire Wire Line
	6350 1650 6450 1650
Wire Wire Line
	6450 1750 6350 1750
Wire Wire Line
	6350 1850 6450 1850
Entry Wire Line
	7100 1850 7200 1950
Text Label 7000 1850 0    40   ~ 0
SW
Wire Wire Line
	4350 3150 4750 3150
Entry Wire Line
	4750 3150 4850 3050
Wire Bus Line
	4100 1850 4100 2250
Text Label 4450 3150 0    40   ~ 0
CH_ON
$Comp
L CONN_01X02_MALE J1
U 1 1 59A7286B
P 1350 5750
F 0 "J1" H 1350 5925 50  0000 C CNN
F 1 "RE OUT" H 1350 5550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5750
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59A72C88
P 2000 6550
F 0 "F1" V 2080 6550 50  0000 C CNN
F 1 "1A" V 1925 6550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder_Fuse_TR5_Littlefuse-No560_No460" V 1930 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6550 1850 6550
Wire Wire Line
	1750 6750 1750 5850
Wire Wire Line
	1750 5850 1650 5850
Connection ~ 1750 6750
Wire Wire Line
	2300 6650 2450 6650
Wire Wire Line
	2300 5850 2300 6650
Wire Wire Line
	2300 5850 2550 5850
Wire Wire Line
	2150 6550 2300 6550
Connection ~ 2300 6550
Wire Wire Line
	1650 5650 2550 5650
$Comp
L GND #PWR022
U 1 1 59A730B1
P 3350 5950
F 0 "#PWR022" H 3350 5700 50  0001 C CNN
F 1 "GND" H 3350 5800 50  0000 C CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5950 3350 5850
Wire Wire Line
	3350 5850 3150 5850
Wire Wire Line
	5300 2950 5300 2350
Entry Wire Line
	5200 2250 5300 2350
Entry Wire Line
	4750 5650 4850 5550
Text Label 4500 5650 0    40   ~ 0
CH_ON
Text Label 5050 3950 0    40   ~ 0
CP_MEAS
$Comp
L S102S01 IC1
U 1 1 59A74096
P 2850 5750
F 0 "IC1" H 2800 5950 50  0000 L CNN
F 1 "G3MC-201PL DC5" H 2550 5550 50  0000 L CNN
F 2 "Miscellaneous:SIP4_Omron-SSR_Pitch10.16mm_Straight" H 2650 5550 50  0001 L CIN
F 3 "" H 2815 5750 50  0001 L CNN
	1    2850 5750
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59A748EE
P 3850 5650
F 0 "R10" V 3930 5650 50  0000 C CNN
F 1 "301" V 3850 5650 50  0000 C CNN
F 2 "Miscellaneous:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5650 3700 5650
Wire Wire Line
	4750 5650 4000 5650
$Comp
L CONN_01X01_FEMALE J7
U 1 1 59A85185
P 10200 900
F 0 "J7" H 10400 900 50  0000 C CNN
F 1 "M" H 10200 800 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380_Pad" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J9
U 1 1 59A85329
P 10200 1200
F 0 "J9" H 10400 1200 50  0000 C CNN
F 1 "M" H 10200 1100 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380_Pad" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J10
U 1 1 59A853B2
P 10200 1350
F 0 "J10" H 10400 1350 50  0000 C CNN
F 1 "M" H 10200 1250 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380_Pad" H 10200 1350 50  0001 C CNN
F 3 "" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J8
U 1 1 59A852AB
P 10200 1050
F 0 "J8" H 10400 1050 50  0000 C CNN
F 1 "M" H 10200 950 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380_Pad" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59A857A0
P 10000 1450
F 0 "#PWR023" H 10000 1200 50  0001 C CNN
F 1 "GND" H 10000 1300 50  0000 C CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 900  10000 1450
Wire Wire Line
	10000 900  10100 900 
Wire Wire Line
	10100 1050 10000 1050
Connection ~ 10000 1050
Wire Wire Line
	10000 1200 10100 1200
Connection ~ 10000 1200
Wire Wire Line
	10000 1350 10100 1350
Connection ~ 10000 1350
Wire Wire Line
	3650 1850 3650 1950
Wire Wire Line
	6950 1850 7100 1850
Wire Bus Line
	7200 1950 7200 2250
Wire Wire Line
	6950 1650 7350 1650
Wire Wire Line
	7350 1650 7350 1750
$Comp
L TMR1-0522 IC4
U 1 1 59B81475
P 3850 6700
F 0 "IC4" H 3850 6900 50  0000 C CNN
F 1 "TMR1-0522" H 3850 6500 50  0000 C CNN
F 2 "" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
