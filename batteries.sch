EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Batteries and Charging"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 60867A30
P 1950 4375
F 0 "BT1" H 2058 4421 50  0000 L CNN
F 1 "House 1" H 2058 4330 50  0000 L CNN
F 2 "" V 1950 4435 50  0001 C CNN
F 3 "~" V 1950 4435 50  0001 C CNN
	1    1950 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 60868975
P 2700 4375
F 0 "BT2" H 2808 4421 50  0000 L CNN
F 1 "House 2" H 2808 4330 50  0000 L CNN
F 2 "" V 2700 4435 50  0001 C CNN
F 3 "~" V 2700 4435 50  0001 C CNN
	1    2700 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6087CDA7
P 3275 4175
F 0 "F1" V 3078 4175 50  0000 C CNN
F 1 "300A" V 3169 4175 50  0000 C CNN
F 2 "" V 3205 4175 50  0001 C CNN
F 3 "~" H 3275 4175 50  0001 C CNN
	1    3275 4175
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT3
U 1 1 60869346
P 6975 5975
F 0 "BT3" H 7083 6021 50  0000 L CNN
F 1 "Start" H 7083 5930 50  0000 L CNN
F 2 "" V 6975 6035 50  0001 C CNN
F 3 "~" V 6975 6035 50  0001 C CNN
	1    6975 5975
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:Alternator ALT1
U 1 1 60887B00
P 3000 1450
F 0 "ALT1" H 3158 1446 50  0000 L CNN
F 1 "Alternator" H 3158 1355 50  0000 L CNN
F 2 "" H 3000 1360 50  0001 C CNN
F 3 "" H 3000 1360 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:BatteryCharger U1
U 1 1 608881FA
P 1550 1300
F 0 "U1" H 1500 1775 50  0000 C CNN
F 1 "BatteryCharger" H 1525 1675 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:ACR U2
U 1 1 60888755
P 8050 1500
F 0 "U2" H 8050 1915 50  0000 C CNN
F 1 "Blue Sea 7610" H 8050 1824 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 60892C82
P 4225 5100
F 0 "F4" V 4300 5225 50  0000 R CNN
F 1 "175A" V 4300 5075 50  0000 R CNN
F 2 "" V 4155 5100 50  0001 C CNN
F 3 "~" H 4225 5100 50  0001 C CNN
	1    4225 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 608B92C0
P 4225 4900
F 0 "F3" V 4300 5025 50  0000 R CNN
F 1 "175A Slow" V 4300 4875 50  0000 R CNN
F 2 "" V 4155 4900 50  0001 C CNN
F 3 "~" H 4225 4900 50  0001 C CNN
	1    4225 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Shunt R1
U 1 1 6086E73A
P 1950 5450
F 0 "R1" H 2025 5775 50  0000 C CNN
F 1 "Victron BMV-700" H 2300 5675 50  0000 C CNN
F 2 "" V 1880 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Text HLabel 10625 3850 2    50   UnSpc ~ 0
DCOutPos
Text HLabel 1700 7050 0    50   UnSpc ~ 0
DCOutGnd
Wire Wire Line
	2700 4175 3125 4175
$Comp
L Device:Fuse F2
U 1 1 608B3305
P 4225 4700
F 0 "F2" V 4300 4775 50  0000 C CNN
F 1 "175A" V 4300 4575 50  0000 C CNN
F 2 "" V 4155 4700 50  0001 C CNN
F 3 "~" H 4225 4700 50  0001 C CNN
	1    4225 4700
	0    -1   -1   0   
$EndComp
Text HLabel 8025 6150 0    50   UnSpc ~ 0
Starter
$Comp
L Device:Fuse F5
U 1 1 608DD1AA
P 6975 5300
F 0 "F5" H 6875 5200 50  0000 C CNN
F 1 "175A" H 6825 5300 50  0000 C CNN
F 2 "" V 6905 5300 50  0001 C CNN
F 3 "~" H 6975 5300 50  0001 C CNN
	1    6975 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4175 2700 4175
Connection ~ 2700 4175
Wire Wire Line
	1950 4575 2700 4575
Text Notes 10975 2300 2    50   ~ 0
Normal\nIsolated Start & House\n1/2/Both = #1\nOn/Off = On\n\nEmergency Scenarios:\n\nStart & House Parallel\n1/2/Both = All\nOn/Off = On\n\nStart - Provides House & Start duties\nOn/Off = On\n1/2/Both = #2\nRemove House Bank Fuse\n\nHouse - Provides House & Start Duties\nOn/Off = Off\n1/2/Both = All
$Comp
L Motor:Motor_DC M2
U 1 1 6096B47C
P 4225 1450
F 0 "M2" H 4383 1446 50  0000 L CNN
F 1 "Bilge Pump" H 4383 1355 50  0000 L CNN
F 2 "" H 4225 1360 50  0001 C CNN
F 3 "~" H 4225 1360 50  0001 C CNN
	1    4225 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2-2
U 1 1 6098ED66
P 5800 4300
F 0 "F2-2" V 5875 4325 50  0000 C CNN
F 1 "5A" V 5875 4075 50  0000 C CNN
F 2 "" V 5730 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	0    -1   -1   0   
$EndComp
Text HLabel 1700 7250 0    50   UnSpc ~ 0
EngineGnd
Text HLabel 5375 -350 2    50   UnSpc ~ 0
EngineGnd
Wire Wire Line
	10500 3850 10625 3850
Wire Wire Line
	6975 5775 6975 5575
Wire Wire Line
	6975 5575 7250 5575
Wire Wire Line
	8025 6150 8250 6150
Wire Wire Line
	8250 6150 8250 5575
Wire Wire Line
	8250 5575 8875 5575
Wire Wire Line
	8875 5575 8875 4050
Wire Wire Line
	8875 4050 9200 4050
Wire Wire Line
	6975 5575 6975 5450
Connection ~ 6975 5575
Wire Wire Line
	3425 4175 4000 4175
Wire Wire Line
	4000 4175 4000 4500
$Comp
L AvionicSchematic:6-Bus-Bar BB1
U 1 1 60A362A3
P 3750 5000
F 0 "BB1" V 3750 4775 60  0000 C CNN
F 1 "Always On Bus" V 3875 4525 60  0000 C CNN
F 2 "" H 3955 4995 60  0001 C CNN
F 3 "" H 3955 4995 60  0001 C CNN
	1    3750 5000
	0    1    1    0   
$EndComp
$Comp
L AvionicSchematic:6-Bus-Bar BB2
U 1 1 60A37D6D
P 3050 6750
F 0 "BB2" V 3200 6550 60  0000 C CNN
F 1 "Ground Bus" V 3100 6375 60  0000 C CNN
F 2 "" H 3255 6745 60  0001 C CNN
F 3 "" H 3255 6745 60  0001 C CNN
	1    3050 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2-1
U 1 1 60970D5E
P 5800 4125
F 0 "F2-1" V 5875 4250 50  0000 R CNN
F 1 "15A" V 5875 4000 50  0000 R CNN
F 2 "" V 5730 4125 50  0001 C CNN
F 3 "~" H 5800 4125 50  0001 C CNN
	1    5800 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3650 4500 4700
Wire Wire Line
	4500 4700 4375 4700
Wire Wire Line
	3000 1250 2700 1250
Wire Wire Line
	2700 1250 2700 3450
Wire Wire Line
	2700 3450 4750 3450
Wire Wire Line
	4750 3450 4750 4900
Wire Wire Line
	4750 4900 4375 4900
Wire Wire Line
	5000 2850 5000 5100
Wire Wire Line
	5000 5100 4375 5100
Wire Wire Line
	1850 1900 1850 3650
Wire Wire Line
	1850 3650 4500 3650
$Comp
L Device:Fuse F2-3
U 1 1 60AFF2E8
P 5800 4475
F 0 "F2-3" V 5875 4500 50  0000 C CNN
F 1 "5A" V 5875 4250 50  0000 C CNN
F 2 "" V 5730 4475 50  0001 C CNN
F 3 "~" H 5800 4475 50  0001 C CNN
	1    5800 4475
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2-4
U 1 1 60AFF64A
P 5800 4650
F 0 "F2-4" V 5875 4675 50  0000 C CNN
F 1 "5A" V 5875 4425 50  0000 C CNN
F 2 "" V 5730 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2-5
U 1 1 60AFFAE7
P 5800 4825
F 0 "F2-5" V 5875 4850 50  0000 C CNN
F 1 "1A" V 5875 4600 50  0000 C CNN
F 2 "" V 5730 4825 50  0001 C CNN
F 3 "~" H 5800 4825 50  0001 C CNN
	1    5800 4825
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	5500 3850 6125 3850
Wire Notes Line style solid
	6125 3850 6125 5050
Wire Notes Line style solid
	6125 5050 5500 5050
Wire Notes Line style solid
	5500 5050 5500 3850
Wire Wire Line
	4000 5300 5200 5300
Wire Wire Line
	5650 4650 5650 4475
Wire Wire Line
	5650 4475 5650 4300
Connection ~ 5650 4475
Wire Wire Line
	5650 4300 5650 4125
Connection ~ 5650 4300
Wire Wire Line
	4225 1250 5250 1250
Wire Wire Line
	5250 1250 5250 3750
Wire Wire Line
	5250 3750 6200 3750
Wire Wire Line
	6200 3750 6200 4125
Wire Wire Line
	6200 4125 5950 4125
$Comp
L AvionicSchematic:PropaneGasDetector U3
U 1 1 60B502C3
P 6375 1525
F 0 "U3" H 6250 2000 50  0000 L CNN
F 1 "PropaneGasDetector" H 5975 1900 50  0000 L CNN
F 2 "" H 6375 1525 50  0001 C CNN
F 3 "" H 6375 1525 50  0001 C CNN
	1    6375 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2025 6525 3575
Wire Wire Line
	6525 3575 6300 3575
Wire Wire Line
	6300 3575 6300 4300
Wire Wire Line
	6300 4300 5950 4300
Wire Wire Line
	5650 4650 5200 4650
Wire Wire Line
	5200 4650 5200 5300
Connection ~ 5650 4650
Wire Wire Line
	6625 5500 6625 4275
Wire Wire Line
	6625 4275 8200 4275
Wire Wire Line
	8200 4275 8200 3600
Wire Wire Line
	8200 3600 9200 3600
Wire Wire Line
	4000 5500 6625 5500
Wire Wire Line
	8600 1500 8600 4725
Wire Wire Line
	8600 4725 6975 4725
Wire Wire Line
	6975 4725 6975 5150
Wire Wire Line
	5000 2850 7500 2850
Wire Wire Line
	7500 2850 7500 1500
Wire Wire Line
	2800 7250 1700 7250
Wire Wire Line
	2800 7050 1700 7050
Text Notes 5650 5225 0    50   ~ 0
Fuse Box\nATO Fuses
Wire Wire Line
	5950 4825 6425 4825
Wire Wire Line
	6425 4825 6425 4000
Wire Wire Line
	6425 4000 7900 4000
Wire Wire Line
	7900 4000 7900 2000
Wire Wire Line
	5650 4825 5375 4825
Wire Wire Line
	5375 4825 5375 5975
Wire Wire Line
	5375 5975 2800 5975
Wire Wire Line
	2800 5975 2800 6250
Wire Wire Line
	1950 5250 1950 4575
Connection ~ 1950 4575
Wire Wire Line
	1950 5650 1950 6250
Wire Wire Line
	1950 6250 2800 6250
Connection ~ 2800 6250
Wire Wire Line
	2800 6450 1475 6450
Wire Wire Line
	2800 6650 1250 6650
Wire Wire Line
	1250 6650 1250 2275
Wire Wire Line
	1250 2275 3000 2275
Wire Wire Line
	3000 2275 3000 1750
Wire Wire Line
	2800 6850 975  6850
Wire Wire Line
	975  6850 975  2600
Wire Wire Line
	975  2600 4225 2600
Wire Wire Line
	4225 2600 4225 1750
Wire Wire Line
	4000 4700 4075 4700
Wire Wire Line
	4000 4900 4075 4900
Wire Wire Line
	4000 5100 4075 5100
Wire Wire Line
	6975 6175 6975 6350
Wire Wire Line
	6975 6350 3950 6350
Wire Wire Line
	3950 6350 3950 7525
Wire Wire Line
	3950 7525 2800 7525
Wire Wire Line
	2800 7525 2800 7250
Connection ~ 2800 7250
Wire Wire Line
	6175 2025 6175 3250
Wire Wire Line
	6175 3250 1475 3250
Wire Wire Line
	1475 3250 1475 6450
Wire Wire Line
	1950 4575 1650 4575
Wire Wire Line
	1650 4575 1650 1900
Wire Wire Line
	3950 6350 3950 5800
Wire Wire Line
	3950 5800 2650 5800
Wire Wire Line
	2650 5800 2650 4875
Wire Wire Line
	2650 4875 1650 4875
Wire Wire Line
	1650 4875 1650 4575
Connection ~ 3950 6350
Connection ~ 1650 4575
Wire Notes Line
	1775 4075 3125 4075
Wire Notes Line
	3125 4075 3125 4650
Wire Notes Line
	3125 4650 1775 4650
Wire Notes Line
	1775 4650 1775 4075
Wire Notes Line
	6750 5750 7300 5750
Wire Notes Line
	7300 5750 7300 6250
Wire Notes Line
	7300 6250 6750 6250
Wire Notes Line
	6750 6250 6750 5750
Text Notes 6525 6075 0    50   ~ 0
Start\nBank
Text Notes 2125 4050 0    50   ~ 0
House Bank
$Comp
L AvionicSchematic:BatterySwitch-12Both SW1
U 1 1 60C5DB61
P 9850 3850
F 0 "SW1" H 9850 4465 50  0000 C CNN
F 1 "BatterySwitch-12Both" H 9850 4374 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L AvionicSchematic:BatterySwitch-OnOff SW2
U 1 1 60C5E59B
P 7750 5575
F 0 "SW2" H 7750 6040 50  0000 C CNN
F 1 "Blue Sea 9003E" H 7750 5949 50  0000 C CNN
F 2 "" H 7750 5575 50  0001 C CNN
F 3 "" H 7750 5575 50  0001 C CNN
	1    7750 5575
	1    0    0    -1  
$EndComp
Connection ~ 8250 5575
$EndSCHEMATC
