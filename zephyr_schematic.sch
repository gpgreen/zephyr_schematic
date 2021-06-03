EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Zephyr Electrical"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 3700 1000 850 
U 6086793D
F0 "Batteries & Charging" 50
F1 "batteries.sch" 50
F2 "DCOutPos" U R 4000 3800 50 
F3 "DCOutGnd" U R 4000 3900 50 
F4 "Starter" U L 3000 4400 50 
F5 "EngineGnd" U L 3000 4300 50 
F6 "UTP" B R 4000 4375 50 
$EndSheet
$Sheet
S 4825 3700 1075 875 
U 60AAFAA5
F0 "Main DC Panel" 50
F1 "DC_house.sch" 50
F2 "DCBatteryPos" I L 4825 3850 50 
F3 "DCBatteryNeg" I L 4825 3950 50 
F4 "UTP" B R 5900 4400 50 
$EndSheet
Wire Wire Line
	4000 3800 4425 3800
Wire Wire Line
	4425 3800 4425 3850
Wire Wire Line
	4425 3850 4825 3850
Wire Wire Line
	4000 3900 4425 3900
Wire Wire Line
	4425 3900 4425 3950
Wire Wire Line
	4425 3950 4825 3950
Wire Wire Line
	4000 4375 4400 4375
Wire Wire Line
	4400 4375 4400 4750
Wire Wire Line
	4400 4750 6025 4750
Wire Wire Line
	6025 4750 6025 4400
Wire Wire Line
	6025 4400 5900 4400
$EndSCHEMATC
