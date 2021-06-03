EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
F 1 "175A" V 3169 4175 50  0000 C CNN
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
P 1375 1300
F 0 "U1" H 1325 1775 50  0000 C CNN
F 1 "BatteryCharger" H 1350 1675 50  0000 C CNN
F 2 "" H 1375 1500 50  0001 C CNN
F 3 "" H 1375 1500 50  0001 C CNN
	1    1375 1300
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
F 1 "5A" V 4300 4575 50  0000 C CNN
F 2 "" V 4155 4700 50  0001 C CNN
F 3 "~" H 4225 4700 50  0001 C CNN
	1    4225 4700
	0    -1   -1   0   
$EndComp
Text HLabel 8025 6150 0    50   UnSpc ~ 0
Starter
Wire Wire Line
	1950 4175 2700 4175
Connection ~ 2700 4175
Text Notes 9425 2275 0    50   ~ 0
Normal\nIsolated Start & House\n1/2/Both = #1\nOn/Off = On\n\nEmergency Scenarios:\n\nStart & House Parallel\n1/2/Both = All\nOn/Off = On\n\nStart - Provides House & Start duties\nOn/Off = On\n1/2/Both = #2\nRemove House Bank Fuse\n\nHouse - Provides House & Start Duties\nOn/Off = Off\n1/2/Both = All
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
	8875 5575 8875 4050
Wire Wire Line
	8875 4050 9200 4050
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
F 1 "20A" V 5875 4000 50  0000 R CNN
F 2 "" V 5730 4125 50  0001 C CNN
F 3 "~" H 5800 4125 50  0001 C CNN
	1    5800 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1250 2800 1250
Wire Wire Line
	2800 1250 2800 3450
Wire Wire Line
	2800 3450 4750 3450
Wire Wire Line
	4750 3450 4750 4900
Wire Wire Line
	4750 4900 4375 4900
Wire Wire Line
	5000 2850 5000 5100
Wire Wire Line
	5000 5100 4375 5100
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
	8600 1500 8600 4925
Wire Wire Line
	8600 4925 6975 4925
Wire Wire Line
	5000 2850 7500 2850
Wire Wire Line
	7500 2850 7500 1500
Wire Wire Line
	2800 7250 1700 7250
Text Notes 5625 3800 0    50   ~ 0
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
Connection ~ 1950 4575
Wire Wire Line
	1950 6250 2800 6250
Connection ~ 2800 6250
Wire Wire Line
	2800 6450 1225 6450
Wire Wire Line
	2800 6650 975  6650
Wire Wire Line
	975  6650 975  2725
Wire Wire Line
	975  2725 3000 2725
Wire Wire Line
	3000 2725 3000 1750
Wire Wire Line
	2800 6850 775  6850
Wire Wire Line
	775  6850 775  2600
Wire Wire Line
	775  2600 4225 2600
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
	6175 3250 1225 3250
Wire Wire Line
	1225 3250 1225 6450
Wire Wire Line
	1950 4575 1650 4575
Wire Wire Line
	3950 6350 3950 5800
Wire Wire Line
	3950 5800 2650 5800
Wire Wire Line
	2650 5800 2650 4875
Connection ~ 3950 6350
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
P 8375 5575
F 0 "SW2" H 8375 6040 50  0000 C CNN
F 1 "Blue Sea 9003E" H 8375 5949 50  0000 C CNN
F 2 "" H 8375 5575 50  0001 C CNN
F 3 "" H 8375 5575 50  0001 C CNN
	1    8375 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7050 1700 7050
NoConn ~ 5950 4475
NoConn ~ 5950 4650
NoConn ~ 675  1100
NoConn ~ 675  1200
NoConn ~ 675  1300
NoConn ~ 8050 2000
NoConn ~ 8200 2000
Wire Wire Line
	1650 4575 1650 2450
Wire Wire Line
	1650 2450 1025 2450
Wire Wire Line
	1025 2450 1025 1900
Wire Wire Line
	1125 1900 1125 2375
Wire Wire Line
	1125 2375 1700 2375
Wire Wire Line
	1700 4175 1950 4175
Connection ~ 1950 4175
Wire Wire Line
	1325 1900 1325 2325
Wire Wire Line
	1325 2325 2575 2325
Wire Wire Line
	2575 2325 2575 4575
Wire Wire Line
	2575 4575 2700 4575
Wire Wire Line
	1425 1900 1425 2225
Wire Wire Line
	1425 2225 2700 2225
Wire Wire Line
	2700 2225 2700 3450
Wire Wire Line
	2700 3750 2700 4175
Wire Wire Line
	1675 1900 1675 2175
Wire Wire Line
	1675 2175 6850 2175
Wire Wire Line
	6850 2175 6850 6175
Wire Wire Line
	6850 6175 6975 6175
Connection ~ 6975 6175
Connection ~ 2700 4575
Wire Wire Line
	1950 4575 2100 4575
Wire Wire Line
	2100 4575 2100 4750
Wire Wire Line
	2100 4750 2700 4750
Wire Wire Line
	2700 4750 2700 4575
Wire Wire Line
	2700 4575 2800 4575
Wire Wire Line
	2800 4575 2800 4875
Wire Wire Line
	2650 4875 2800 4875
Wire Wire Line
	8875 5575 8875 6150
Wire Wire Line
	8025 6150 8875 6150
Connection ~ 8875 5575
Wire Wire Line
	2800 6250 2800 6450
Wire Wire Line
	2800 7250 2825 7250
Connection ~ 2800 6450
Wire Wire Line
	2800 6450 2800 6650
Connection ~ 2800 6650
Wire Wire Line
	2800 6650 2800 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 6850 2800 7050
Connection ~ 2800 7050
Wire Wire Line
	2800 7050 2800 7250
$Comp
L AvionicSchematic:VictronSmartShunt U4
U 1 1 60B49A2A
P 1950 5650
F 0 "U4" V 1929 5828 50  0000 L CNN
F 1 "VictronSmartShunt" V 2020 5828 50  0000 L CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5100 1950 4575
Wire Wire Line
	1500 5750 1375 5750
Wire Wire Line
	1375 5750 1375 3925
Text HLabel 1600 5100 0    50   BiDi ~ 0
UTP
Wire Wire Line
	1500 5550 1500 5325
Wire Wire Line
	1500 5325 1675 5325
Wire Wire Line
	1675 5325 1675 5100
Wire Wire Line
	1675 5100 1600 5100
Wire Wire Line
	1775 2100 1775 1900
Wire Wire Line
	4000 4500 4000 4700
Connection ~ 4000 4500
Connection ~ 4000 5500
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	4000 4900 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4000 5500
Wire Wire Line
	4550 3925 4550 4700
Wire Wire Line
	4550 4700 4375 4700
Wire Wire Line
	1375 3925 4550 3925
$Comp
L AvionicSchematic:Motor_DC M1
U 1 1 60ABC933
P 4225 1450
F 0 "M1" H 4383 1446 50  0000 L CNN
F 1 "Bilge Pump" H 4383 1355 50  0000 L CNN
F 2 "" H 4225 1360 50  0001 C CNN
F 3 "" H 4225 1360 50  0001 C CNN
	1    4225 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3-1
U 1 1 60AD3EB2
P 1700 3575
F 0 "F3-1" H 1850 3625 50  0000 C CNN
F 1 "5A" H 1800 3550 50  0000 C CNN
F 2 "" V 1630 3575 50  0001 C CNN
F 3 "~" H 1700 3575 50  0001 C CNN
	1    1700 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3-2
U 1 1 60AD5D0C
P 2700 3600
F 0 "F3-2" H 2850 3650 50  0000 C CNN
F 1 "5A" H 2800 3575 50  0000 C CNN
F 2 "" V 2630 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3-3
U 1 1 60AD66FE
P 6950 4500
F 0 "F3-3" H 7100 4550 50  0000 C CNN
F 1 "5A" H 7050 4475 50  0000 C CNN
F 2 "" V 6880 4500 50  0001 C CNN
F 3 "~" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4175 1700 3725
Wire Wire Line
	1700 2375 1700 3425
Wire Wire Line
	6950 4350 6950 2100
Wire Wire Line
	1775 2100 6950 2100
Wire Wire Line
	6950 4650 6950 4700
Wire Wire Line
	6950 4700 6900 4700
Wire Wire Line
	6900 4700 6900 5775
Wire Wire Line
	6900 5775 6975 5775
$Comp
L Device:Fuse F5
U 1 1 608DD1AA
P 6975 5625
F 0 "F5" H 6875 5525 50  0000 C CNN
F 1 "175A" H 6825 5625 50  0000 C CNN
F 2 "" V 6905 5625 50  0001 C CNN
F 3 "~" H 6975 5625 50  0001 C CNN
	1    6975 5625
	-1   0    0    1   
$EndComp
Connection ~ 6975 5775
Wire Wire Line
	6975 5775 7575 5775
Wire Wire Line
	7575 5775 7575 5575
Wire Wire Line
	7575 5575 7875 5575
Wire Wire Line
	6975 5475 6975 4925
Wire Notes Line rgb(255, 0, 0)
	11025 2350 9375 2350
Wire Notes Line rgb(255, 0, 0)
	9375 2350 9375 700 
Wire Notes Line rgb(255, 0, 0)
	9375 700  11025 700 
Wire Notes Line rgb(255, 0, 0)
	11025 700  11025 2350
Text HLabel 7700 5175 0    50   Output ~ 0
BatTestStart
Text HLabel 4250 4075 0    50   Output ~ 0
BatTestHouse
Wire Wire Line
	4000 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4075
Wire Wire Line
	4300 4075 4250 4075
Wire Wire Line
	7875 5575 7875 5175
Wire Wire Line
	7875 5175 7700 5175
Connection ~ 7875 5575
Text Notes 9675 650  0    79   ~ 16
Switch Functions
$Comp
L Device:Fuse F2-?
U 1 1 60B9707F
P 5800 5200
F 0 "F2-?" V 5875 5225 50  0000 C CNN
F 1 "1A" V 5875 4975 50  0000 C CNN
F 2 "" V 5730 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2-?
U 1 1 60B974C8
P 5800 5375
F 0 "F2-?" V 5875 5400 50  0000 C CNN
F 1 "1A" V 5875 5150 50  0000 C CNN
F 2 "" V 5730 5375 50  0001 C CNN
F 3 "~" H 5800 5375 50  0001 C CNN
	1    5800 5375
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2-?
U 1 1 60B97840
P 5800 5600
F 0 "F2-?" V 5875 5625 50  0000 C CNN
F 1 "1A" V 5875 5375 50  0000 C CNN
F 2 "" V 5730 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	5500 5050 5500 5725
Wire Notes Line style solid
	5500 5725 6125 5725
Wire Notes Line style solid
	6125 3850 6125 5725
Text Notes 5650 5900 0    50   ~ 0
Fuse Box\nATM Fuses
$EndSCHEMATC
