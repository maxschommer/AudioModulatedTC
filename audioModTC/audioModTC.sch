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
LIBS:Custom
LIBS:audioModTC-cache
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
L CP C?
U 1 1 5A4A7468
P 1200 1375
F 0 "C?" H 1225 1475 50  0000 L CNN
F 1 "100uF" H 1225 1275 50  0000 L CNN
F 2 "" H 1238 1225 50  0001 C CNN
F 3 "" H 1200 1375 50  0001 C CNN
	1    1200 1375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4A751D
P 1575 1375
F 0 "C?" H 1600 1475 50  0000 L CNN
F 1 "100nF" H 1600 1275 50  0000 L CNN
F 2 "" H 1613 1225 50  0001 C CNN
F 3 "" H 1575 1375 50  0001 C CNN
	1    1575 1375
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-12_SOT223 U?
U 1 1 5A4A75D0
P 2175 1225
F 0 "U?" H 2025 1350 50  0000 C CNN
F 1 "NCP1117-12V" H 2175 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2175 1425 50  0001 C CNN
F 3 "" H 2275 975 50  0001 C CNN
	1    2175 1225
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A4A78E2
P 2600 1375
F 0 "C?" H 2625 1475 50  0000 L CNN
F 1 "100uF" H 2625 1275 50  0000 L CNN
F 2 "" H 2638 1225 50  0001 C CNN
F 3 "" H 2600 1375 50  0001 C CNN
	1    2600 1375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4A78E8
P 2975 1375
F 0 "C?" H 3000 1475 50  0000 L CNN
F 1 "100nF" H 3000 1275 50  0000 L CNN
F 2 "" H 3013 1225 50  0001 C CNN
F 3 "" H 2975 1375 50  0001 C CNN
	1    2975 1375
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-12_SOT223 U?
U 1 1 5A4A7BFB
P 3550 1225
F 0 "U?" H 3400 1350 50  0000 C CNN
F 1 "NCP1117-5V" H 3550 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3550 1425 50  0001 C CNN
F 3 "" H 3650 975 50  0001 C CNN
	1    3550 1225
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A4A7C01
P 3975 1375
F 0 "C?" H 4000 1475 50  0000 L CNN
F 1 "100uF" H 4000 1275 50  0000 L CNN
F 2 "" H 4013 1225 50  0001 C CNN
F 3 "" H 3975 1375 50  0001 C CNN
	1    3975 1375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4A7C07
P 4350 1375
F 0 "C?" H 4375 1475 50  0000 L CNN
F 1 "100nF" H 4375 1275 50  0000 L CNN
F 2 "" H 4388 1225 50  0001 C CNN
F 3 "" H 4350 1375 50  0001 C CNN
	1    4350 1375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A4A7E54
P 4350 1225
F 0 "#PWR?" H 4350 1075 50  0001 C CNN
F 1 "+5V" H 4350 1365 50  0000 C CNN
F 2 "" H 4350 1225 50  0001 C CNN
F 3 "" H 4350 1225 50  0001 C CNN
	1    4350 1225
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A4A7E78
P 2775 1125
F 0 "#PWR?" H 2775 975 50  0001 C CNN
F 1 "+12V" H 2775 1265 50  0000 C CNN
F 2 "" H 2775 1125 50  0001 C CNN
F 3 "" H 2775 1125 50  0001 C CNN
	1    2775 1125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4A7ED7
P 1575 1600
F 0 "#PWR?" H 1575 1350 50  0001 C CNN
F 1 "GND" H 1575 1450 50  0000 C CNN
F 2 "" H 1575 1600 50  0001 C CNN
F 3 "" H 1575 1600 50  0001 C CNN
	1    1575 1600
	1    0    0    -1  
$EndComp
Text Label 975  1225 0    60   ~ 0
P+
Text Label 975  1525 0    60   ~ 0
P-
$Comp
L GNDA #PWR?
U 1 1 5A4A7F99
P 5050 1500
F 0 "#PWR?" H 5050 1250 50  0001 C CNN
F 1 "GNDA" H 5050 1350 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+A-A D?
U 1 1 5A4A7FBD
P 5625 1100
F 0 "D?" H 5675 1375 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 5675 1300 50  0000 L CNN
F 2 "" H 5625 1100 50  0001 C CNN
F 3 "" H 5625 1100 50  0001 C CNN
	1    5625 1100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A4A8034
P 6150 1250
F 0 "C?" H 6175 1350 50  0000 L CNN
F 1 "220uF" H 6175 1150 50  0000 L CNN
F 2 "" H 6188 1100 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A4A8136
P 6425 1250
F 0 "C?" H 6450 1350 50  0000 L CNN
F 1 "220uF" H 6450 1150 50  0000 L CNN
F 2 "" H 6463 1100 50  0001 C CNN
F 3 "" H 6425 1250 50  0001 C CNN
	1    6425 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A4A81CF
P 6775 1250
F 0 "R?" V 6855 1250 50  0000 C CNN
F 1 "250k" V 6775 1250 50  0000 C CNN
F 2 "" V 6705 1250 50  0001 C CNN
F 3 "" H 6775 1250 50  0001 C CNN
	1    6775 1250
	1    0    0    -1  
$EndComp
Text Label 4950 800  0    60   ~ 0
ac1
Text Label 4950 1400 0    60   ~ 0
ac2
$Comp
L C C?
U 1 1 5A4A854B
P 7000 1850
F 0 "C?" H 7025 1950 50  0000 L CNN
F 1 ".68uF" H 7025 1750 50  0000 L CNN
F 2 "" H 7038 1700 50  0001 C CNN
F 3 "" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4A8797
P 7000 2600
F 0 "C?" H 7025 2700 50  0000 L CNN
F 1 ".68uF" H 7025 2500 50  0000 L CNN
F 2 "" H 7038 2450 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5A4A87BB
P 6700 2050
F 0 "D?" H 6700 2150 50  0000 C CNN
F 1 "MUR860" H 6700 1950 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5A4A88C6
P 6700 2575
F 0 "D?" H 6700 2675 50  0000 C CNN
F 1 "MUR860" H 6700 2475 50  0000 C CNN
F 2 "" H 6700 2575 50  0001 C CNN
F 3 "" H 6700 2575 50  0001 C CNN
	1    6700 2575
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A4A8A56
P 5825 2450
F 0 "Q?" H 6025 2500 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6025 2400 50  0000 L CNN
F 2 "" H 6025 2550 50  0001 C CNN
F 3 "" H 5825 2450 50  0001 C CNN
	1    5825 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A4A8B9B
P 5825 1875
F 0 "Q?" H 6025 1925 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6025 1825 50  0000 L CNN
F 2 "" H 6025 1975 50  0001 C CNN
F 3 "" H 5825 1875 50  0001 C CNN
	1    5825 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1225 1875 1225
Wire Wire Line
	975  1525 4350 1525
Connection ~ 1575 1525
Connection ~ 1575 1225
Wire Wire Line
	2475 1225 3250 1225
Connection ~ 2600 1225
Connection ~ 2175 1525
Connection ~ 2600 1525
Wire Wire Line
	3850 1225 4350 1225
Connection ~ 3975 1225
Connection ~ 3550 1525
Connection ~ 3975 1525
Connection ~ 2975 1225
Connection ~ 2975 1525
Wire Wire Line
	2775 1125 2775 1225
Connection ~ 2775 1225
Wire Wire Line
	1575 1525 1575 1600
Connection ~ 1200 1225
Connection ~ 1200 1525
Wire Wire Line
	5925 1100 7000 1100
Connection ~ 6150 1100
Connection ~ 6425 1100
Wire Wire Line
	6150 1400 6900 1400
Connection ~ 6425 1400
Wire Wire Line
	6150 1400 6150 1575
Wire Wire Line
	6150 1575 5325 1575
Wire Wire Line
	5325 1575 5325 1100
Wire Wire Line
	5625 1400 4950 1400
Wire Wire Line
	5625 800  4950 800 
Wire Wire Line
	7000 1100 7000 1700
Connection ~ 6775 1100
Wire Wire Line
	7000 2000 7000 2450
Wire Wire Line
	6700 2200 6700 2425
Wire Wire Line
	6700 1900 6700 1575
Wire Wire Line
	6325 1575 7000 1575
Connection ~ 7000 1575
Wire Wire Line
	6325 1575 6325 1675
Wire Wire Line
	6325 1675 5925 1675
Connection ~ 6700 1575
Wire Wire Line
	6700 2725 6300 2725
Wire Wire Line
	6300 2725 6300 2650
Wire Wire Line
	6300 2650 5200 2650
$Comp
L L L?
U 1 1 5A4A8D0C
P 7925 2475
F 0 "L?" V 7875 2475 50  0000 C CNN
F 1 "L" V 8000 2475 50  0000 C CNN
F 2 "" H 7925 2475 50  0001 C CNN
F 3 "" H 7925 2475 50  0001 C CNN
	1    7925 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2175 7925 2175
Wire Wire Line
	7925 2175 7925 2325
Connection ~ 7000 2175
Wire Wire Line
	7925 2625 7675 2625
Wire Wire Line
	7675 2625 7675 2300
Wire Wire Line
	7675 2300 6300 2300
Connection ~ 6700 2300
Wire Wire Line
	5825 2075 6125 2075
Wire Wire Line
	6125 2075 6125 2250
Wire Wire Line
	6125 2250 5925 2250
Wire Wire Line
	6300 2300 6300 2175
Wire Wire Line
	6300 2175 6125 2175
Connection ~ 6125 2175
Wire Wire Line
	7000 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2725
Wire Wire Line
	6900 1400 6900 2750
Connection ~ 6900 2750
Connection ~ 6775 1400
$Comp
L R R?
U 1 1 5A4A8F43
P 5375 1875
F 0 "R?" V 5455 1875 50  0000 C CNN
F 1 "5" V 5375 1875 50  0000 C CNN
F 2 "" V 5305 1875 50  0001 C CNN
F 3 "" H 5375 1875 50  0001 C CNN
	1    5375 1875
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A4A8FB6
P 5375 2450
F 0 "R?" V 5455 2450 50  0000 C CNN
F 1 "5" V 5375 2450 50  0000 C CNN
F 2 "" V 5305 2450 50  0001 C CNN
F 3 "" H 5375 2450 50  0001 C CNN
	1    5375 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 2450 5525 2450
Wire Wire Line
	5625 1875 5525 1875
$Comp
L L L?
U 1 1 5A4A91A3
P 4900 2450
F 0 "L?" V 4850 2450 50  0000 C CNN
F 1 "L" V 4975 2450 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	-1   0    0    1   
$EndComp
$Comp
L L L?
U 1 1 5A4A9244
P 4900 1875
F 0 "L?" V 4850 1875 50  0000 C CNN
F 1 "L" V 4975 1875 50  0000 C CNN
F 2 "" H 4900 1875 50  0001 C CNN
F 3 "" H 4900 1875 50  0001 C CNN
	1    4900 1875
	-1   0    0    1   
$EndComp
Text Label 5050 1500 0    60   ~ 0
acground
Wire Wire Line
	4900 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2650
Connection ~ 5925 2650
Wire Wire Line
	4900 2600 5125 2600
Wire Wire Line
	5125 2600 5125 2450
Wire Wire Line
	5125 2450 5225 2450
Wire Wire Line
	5225 1875 5100 1875
Wire Wire Line
	5100 1875 5100 1725
Wire Wire Line
	5100 1725 4900 1725
Wire Wire Line
	4900 2025 5825 2025
Wire Wire Line
	5825 2025 5825 2075
Connection ~ 5925 2075
$Comp
L L L?
U 1 1 5A4A9AF1
P 4700 2200
F 0 "L?" V 4650 2200 50  0000 C CNN
F 1 "L" V 4775 2200 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4A9B82
P 4400 2050
F 0 "C?" H 4425 2150 50  0000 L CNN
F 1 "1uF" H 4425 1950 50  0000 L CNN
F 2 "" H 4438 1900 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2050 4700 2050
$Comp
L UCC3732XP U?
U 1 1 5A4AA090
P 3700 2100
F 0 "U?" H 3500 2400 60  0000 C CNN
F 1 "UCC3732XP" H 3700 1800 60  0000 C CNN
F 2 "" H 3650 2100 60  0001 C CNN
F 3 "" H 3650 2100 60  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2050 4100 2050
Wire Wire Line
	4175 2050 4175 2150
Wire Wire Line
	4175 2150 4100 2150
Connection ~ 4175 2050
Wire Wire Line
	3300 2250 3300 2475
Wire Wire Line
	3300 2475 4550 2475
Wire Wire Line
	4100 2475 4100 2250
$Comp
L GND #PWR?
U 1 1 5A4AA3E2
P 4100 2475
F 0 "#PWR?" H 4100 2225 50  0001 C CNN
F 1 "GND" H 4100 2325 50  0000 C CNN
F 2 "" H 4100 2475 50  0001 C CNN
F 3 "" H 4100 2475 50  0001 C CNN
	1    4100 2475
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4AA5BF
P 4400 1825
F 0 "C?" H 4425 1925 50  0000 L CNN
F 1 "1uF" H 4425 1725 50  0000 L CNN
F 2 "" H 4438 1675 50  0001 C CNN
F 3 "" H 4400 1825 50  0001 C CNN
	1    4400 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1825 4250 1825
Wire Wire Line
	4100 1825 4100 1950
$Comp
L +12V #PWR?
U 1 1 5A4AA6C5
P 3100 1825
F 0 "#PWR?" H 3100 1675 50  0001 C CNN
F 1 "+12V" H 3100 1965 50  0000 C CNN
F 2 "" H 3100 1825 50  0001 C CNN
F 3 "" H 3100 1825 50  0001 C CNN
	1    3100 1825
	1    0    0    -1  
$EndComp
Connection ~ 4100 1825
Wire Wire Line
	3100 1825 3100 1950
Wire Wire Line
	3100 1950 3300 1950
Wire Wire Line
	4550 2475 4550 1825
Connection ~ 4100 2475
$Comp
L UCC3732XP U?
U 1 1 5A4AAB3E
P 3700 3075
F 0 "U?" H 3500 3375 60  0000 C CNN
F 1 "UCC3732XP" H 3700 2775 60  0000 C CNN
F 2 "" H 3650 3075 60  0001 C CNN
F 3 "" H 3650 3075 60  0001 C CNN
	1    3700 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3125 4100 3125
Wire Wire Line
	3300 3225 3300 3450
Wire Wire Line
	3300 3450 4550 3450
Wire Wire Line
	4100 3450 4100 3225
$Comp
L GND #PWR?
U 1 1 5A4AAB4B
P 4100 3450
F 0 "#PWR?" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4100 3300 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 4250 2800
Wire Wire Line
	4100 2800 4100 2925
$Comp
L +12V #PWR?
U 1 1 5A4AAB59
P 3100 2800
F 0 "#PWR?" H 3100 2650 50  0001 C CNN
F 1 "+12V" H 3100 2940 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Connection ~ 4100 2800
Wire Wire Line
	3100 2800 3100 2925
Wire Wire Line
	3100 2925 3300 2925
Wire Wire Line
	4550 3450 4550 2800
Connection ~ 4100 3450
$Comp
L C C?
U 1 1 5A4AAB51
P 4400 2800
F 0 "C?" H 4425 2900 50  0000 L CNN
F 1 "1uF" H 4425 2700 50  0000 L CNN
F 2 "" H 4438 2650 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3025 4700 3025
Wire Wire Line
	4700 3025 4700 2350
Wire Wire Line
	4175 3125 4175 3025
Connection ~ 4175 3025
Wire Wire Line
	3300 2050 3000 2050
Wire Wire Line
	3000 2050 3000 3800
Wire Wire Line
	3000 3025 3300 3025
$Comp
L 74HC14 U?
U 1 1 5A4AAF75
P 3200 4075
F 0 "U?" H 3350 4175 50  0000 C CNN
F 1 "74HC14" H 3400 3975 50  0000 C CNN
F 2 "" H 3200 4075 50  0001 C CNN
F 3 "" H 3200 4075 50  0001 C CNN
	1    3200 4075
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U?
U 2 1 5A4AB1B4
P 4325 4075
F 0 "U?" H 4475 4175 50  0000 C CNN
F 1 "74HC14" H 4525 3975 50  0000 C CNN
F 2 "" H 4325 4075 50  0001 C CNN
F 3 "" H 4325 4075 50  0001 C CNN
	2    4325 4075
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A4AB25B
P 2325 3600
F 0 "R?" V 2405 3600 50  0000 C CNN
F 1 "4.7k" V 2325 3600 50  0000 C CNN
F 2 "" V 2255 3600 50  0001 C CNN
F 3 "" H 2325 3600 50  0001 C CNN
	1    2325 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4AB380
P 2325 3750
F 0 "#PWR?" H 2325 3500 50  0001 C CNN
F 1 "GND" H 2325 3600 50  0000 C CNN
F 2 "" H 2325 3750 50  0001 C CNN
F 3 "" H 2325 3750 50  0001 C CNN
	1    2325 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 2325 2150
Wire Wire Line
	2325 2150 2325 3450
Wire Wire Line
	3300 3125 2325 3125
Connection ~ 2325 3125
Wire Wire Line
	3000 3800 2625 3800
Wire Wire Line
	2625 3800 2625 4075
Wire Wire Line
	2625 4075 2750 4075
Connection ~ 3000 3025
Wire Wire Line
	3650 4075 3875 4075
$Comp
L D D?
U 1 1 5A4AB828
P 4775 4225
F 0 "D?" H 4775 4325 50  0000 C CNN
F 1 "1N4148" H 4775 4125 50  0000 C CNN
F 2 "" H 4775 4225 50  0001 C CNN
F 3 "" H 4775 4225 50  0001 C CNN
	1    4775 4225
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5A4AB8E9
P 4775 3925
F 0 "D?" H 4775 4025 50  0000 C CNN
F 1 "1N4148" H 4775 3825 50  0000 C CNN
F 2 "" H 4775 3925 50  0001 C CNN
F 3 "" H 4775 3925 50  0001 C CNN
	1    4775 3925
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A4ABD5B
P 5100 4075
F 0 "R?" V 5180 4075 50  0000 C CNN
F 1 "10K" V 5100 4075 50  0000 C CNN
F 2 "" V 5030 4075 50  0001 C CNN
F 3 "" H 5100 4075 50  0001 C CNN
	1    5100 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 4075 4950 4075
$Comp
L +5V #PWR?
U 1 1 5A4ABEE1
P 4775 3775
F 0 "#PWR?" H 4775 3625 50  0001 C CNN
F 1 "+5V" H 4775 3915 50  0000 C CNN
F 2 "" H 4775 3775 50  0001 C CNN
F 3 "" H 4775 3775 50  0001 C CNN
	1    4775 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4ABF3B
P 4775 4375
F 0 "#PWR?" H 4775 4125 50  0001 C CNN
F 1 "GND" H 4775 4225 50  0000 C CNN
F 2 "" H 4775 4375 50  0001 C CNN
F 3 "" H 4775 4375 50  0001 C CNN
	1    4775 4375
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5A4AC021
P 7925 4200
F 0 "L?" V 7875 4200 50  0000 C CNN
F 1 "L" V 8000 4200 50  0000 C CNN
F 2 "" H 7925 4200 50  0001 C CNN
F 3 "" H 7925 4200 50  0001 C CNN
	1    7925 4200
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5A4AC22E
P 7750 4200
F 0 "L?" V 7700 4200 50  0000 C CNN
F 1 "L" V 7825 4200 50  0000 C CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4AC39F
P 7750 4350
F 0 "#PWR?" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7750 4200 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A4AC49B
P 7925 4350
F 0 "#PWR?" H 7925 4100 50  0001 C CNN
F 1 "GNDA" H 7925 4200 50  0000 C CNN
F 2 "" H 7925 4350 50  0001 C CNN
F 3 "" H 7925 4350 50  0001 C CNN
	1    7925 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4075 7025 4075
Wire Wire Line
	7025 4075 7025 3875
Wire Wire Line
	7025 3875 7750 3875
Wire Wire Line
	7750 3875 7750 4050
$Comp
L L L?
U 1 1 5A4AC68D
P 8200 2475
F 0 "L?" V 8150 2475 50  0000 C CNN
F 1 "L" V 8275 2475 50  0000 C CNN
F 2 "" H 8200 2475 50  0001 C CNN
F 3 "" H 8200 2475 50  0001 C CNN
	1    8200 2475
	-1   0    0    1   
$EndComp
$Comp
L L L?
U 1 1 5A4AC75A
P 8200 2125
F 0 "L?" V 8150 2125 50  0000 C CNN
F 1 "L" V 8275 2125 50  0000 C CNN
F 2 "" H 8200 2125 50  0001 C CNN
F 3 "" H 8200 2125 50  0001 C CNN
	1    8200 2125
	-1   0    0    1   
$EndComp
$Comp
L L L?
U 1 1 5A4AC7D1
P 8200 1800
F 0 "L?" V 8150 1800 50  0000 C CNN
F 1 "L" V 8275 1800 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7925 4050 7925 2875
Wire Wire Line
	7925 2875 8200 2875
Wire Wire Line
	8200 2875 8200 2625
Wire Wire Line
	8200 1950 8200 1975
Wire Wire Line
	8200 2275 8200 2325
Text Label 8200 1650 0    60   ~ 0
Toroid
$EndSCHEMATC