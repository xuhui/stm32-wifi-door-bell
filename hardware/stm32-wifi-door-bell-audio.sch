EESchema Schematic File Version 2
LIBS:stm32-wifi-door-bell
LIBS:stm32-wifi-door-bell-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 2900 0    60   Input ~ 0
AUDIOIN
$Comp
L P02 P601
U 1 1 54B32862
P 7250 2900
F 0 "P601" H 7300 2950 60  0000 C CNN
F 1 "SPEAKER" H 7250 2550 60  0000 L CNN
F 2 "" H 7250 2900 60  0000 C CNN
F 3 "" H 7250 2900 60  0000 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR610
U 1 1 54B32E66
P 6950 3200
F 0 "#PWR610" H 6950 3250 40  0001 C CNN
F 1 "GNDPWR" H 6950 3120 40  0001 C CNN
F 2 "" H 6950 3200 60  0000 C CNN
F 3 "" H 6950 3200 60  0000 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 6950 3100
Wire Wire Line
	6950 3100 6950 3200
$Comp
L LM1875 U601
U 1 1 54B33194
P 5200 3000
F 0 "U601" H 5400 2850 60  0000 L CNN
F 1 "LM1875" H 5400 2750 60  0000 L CNN
F 2 "" H 5200 3000 60  0000 C CNN
F 3 "" H 5200 3000 60  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 6550 3000
$Comp
L R R608
U 1 1 54B33211
P 6300 3200
F 0 "R608" V 6245 3200 30  0000 C CNN
F 1 "1R" V 6355 3200 30  0000 C CNN
F 2 "" H 6300 3200 60  0000 C CNN
F 3 "" H 6300 3200 60  0000 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L C C606
U 1 1 54B33269
P 6300 3500
F 0 "C606" H 6325 3550 30  0000 L CNN
F 1 "0.22uF" H 6325 3450 30  0000 L CNN
F 2 "" H 6300 3500 60  0000 C CNN
F 3 "" H 6300 3500 60  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6300 3100
Connection ~ 6300 3000
Wire Wire Line
	6300 3300 6300 3400
$Comp
L GNDPWR #PWR609
U 1 1 54B332B0
P 6300 3700
F 0 "#PWR609" H 6300 3750 40  0001 C CNN
F 1 "GNDPWR" H 6300 3620 40  0001 C CNN
F 2 "" H 6300 3700 60  0000 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6000 3550 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	4900 3100 4800 3100
$Comp
L C C601
U 1 1 54B3342C
P 3800 2900
F 0 "C601" H 3825 2950 30  0000 L CNN
F 1 "1uF" H 3825 2850 30  0000 L CNN
F 2 "" H 3800 2900 60  0000 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
$Comp
L R R601
U 1 1 54B334DB
P 3600 3100
F 0 "R601" V 3545 3100 30  0000 C CNN
F 1 "1M" V 3655 3100 30  0000 C CNN
F 2 "" H 3600 3100 60  0000 C CNN
F 3 "" H 3600 3100 60  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3700 2900
Wire Wire Line
	3600 3000 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3900 2900 4900 2900
$Comp
L CP C603
U 1 1 54B335C3
P 4600 4100
F 0 "C603" H 4625 4150 30  0000 L CNN
F 1 "10uF" H 4625 4050 30  0000 L CNN
F 2 "" H 4600 4100 60  0000 C CNN
F 3 "" H 4600 4100 60  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR604
U 1 1 54B3361E
P 4600 4300
F 0 "#PWR604" H 4600 4350 40  0001 C CNN
F 1 "GNDPWR" H 4600 4220 40  0001 C CNN
F 2 "" H 4600 4300 60  0000 C CNN
F 3 "" H 4600 4300 60  0000 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 4300
$Comp
L GNDPWR #PWR601
U 1 1 54B33698
P 3600 3300
F 0 "#PWR601" H 3600 3350 40  0001 C CNN
F 1 "GNDPWR" H 3600 3220 40  0001 C CNN
F 2 "" H 3600 3300 60  0000 C CNN
F 3 "" H 3600 3300 60  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3600 3300
$Comp
L GNDPWR #PWR606
U 1 1 54B336F2
P 5200 3400
F 0 "#PWR606" H 5200 3450 40  0001 C CNN
F 1 "GNDPWR" H 5200 3320 40  0001 C CNN
F 2 "" H 5200 3400 60  0000 C CNN
F 3 "" H 5200 3400 60  0000 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3400
$Comp
L CP C604
U 1 1 54B33763
P 6000 2200
F 0 "C604" H 6025 2250 30  0000 L CNN
F 1 "100uF" H 6025 2150 30  0000 L CNN
F 2 "" H 6000 2200 60  0000 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C605
U 1 1 54B33820
P 6300 2200
F 0 "C605" H 6325 2250 30  0000 L CNN
F 1 "0.1uF" H 6325 2150 30  0000 L CNN
F 2 "" H 6300 2200 60  0000 C CNN
F 3 "" H 6300 2200 60  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR608
U 1 1 54B338CA
P 6300 2500
F 0 "#PWR608" H 6300 2550 40  0001 C CNN
F 1 "GNDPWR" H 6300 2420 40  0001 C CNN
F 2 "" H 6300 2500 60  0000 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	6300 2300 6300 2500
Connection ~ 6300 2400
$Comp
L Vcc #PWR607
U 1 1 54B3392A
P 6000 1900
F 0 "#PWR607" H 6000 1990 20  0001 C CNN
F 1 "Vcc" H 6000 1990 30  0000 C CNN
F 2 "" H 6000 1900 60  0000 C CNN
F 3 "" H 6000 1900 60  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L Vcc #PWR605
U 1 1 54B33948
P 5200 2200
F 0 "#PWR605" H 5200 2290 20  0001 C CNN
F 1 "Vcc" H 5200 2290 30  0000 C CNN
F 2 "" H 5200 2200 60  0000 C CNN
F 3 "" H 5200 2200 60  0000 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5200 2700
Wire Wire Line
	6000 1900 6000 2100
Wire Wire Line
	6000 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2100
Connection ~ 6000 2000
Wire Wire Line
	6000 2400 6000 2300
$Comp
L CP C607
U 1 1 54B33CDC
P 6650 3000
F 0 "C607" H 6675 3050 30  0000 L CNN
F 1 "2200uF" H 6675 2950 30  0000 L CNN
F 2 "" H 6650 3000 60  0000 C CNN
F 3 "" H 6650 3000 60  0000 C CNN
	1    6650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3000 6750 3000
$Comp
L R R603
U 1 1 54B33EFD
P 4600 2500
F 0 "R603" V 4545 2500 30  0000 C CNN
F 1 "22K" V 4655 2500 30  0000 C CNN
F 2 "" H 4600 2500 60  0000 C CNN
F 3 "" H 4600 2500 60  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 54B33FA7
P 4800 2350
F 0 "R605" V 4745 2350 30  0000 C CNN
F 1 "22K" V 4855 2350 30  0000 C CNN
F 2 "" H 4800 2350 60  0000 C CNN
F 3 "" H 4800 2350 60  0000 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2350 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	4150 2350 4700 2350
Wire Wire Line
	4600 2350 4600 2400
Wire Wire Line
	4600 2600 4600 2900
Connection ~ 4600 2900
$Comp
L R R602
U 1 1 54B340FA
P 4150 2500
F 0 "R602" V 4095 2500 30  0000 C CNN
F 1 "22K" V 4205 2500 30  0000 C CNN
F 2 "" H 4150 2500 60  0000 C CNN
F 3 "" H 4150 2500 60  0000 C CNN
	1    4150 2500
	-1   0    0    1   
$EndComp
$Comp
L CP C602
U 1 1 54B341EF
P 4350 2500
F 0 "C602" H 4375 2550 30  0000 L CNN
F 1 "10uF" H 4375 2450 30  0000 L CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4350 2400
Connection ~ 4600 2350
Wire Wire Line
	4150 2350 4150 2400
Connection ~ 4350 2350
$Comp
L GNDPWR #PWR602
U 1 1 54B34309
P 4150 2700
F 0 "#PWR602" H 4150 2750 40  0001 C CNN
F 1 "GNDPWR" H 4150 2620 40  0001 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	4350 2600 4350 2700
$Comp
L GNDPWR #PWR603
U 1 1 54B343B9
P 4350 2700
F 0 "#PWR603" H 4350 2750 40  0001 C CNN
F 1 "GNDPWR" H 4350 2620 40  0001 C CNN
F 2 "" H 4350 2700 60  0000 C CNN
F 3 "" H 4350 2700 60  0000 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L POT R606
U 1 1 54B2C9F5
P 4800 3550
F 0 "R606" V 4745 3550 30  0000 C CNN
F 1 "100K" V 4865 3530 30  0000 R CNN
F 2 "" H 4800 3550 60  0000 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3100 4800 3450
Wire Wire Line
	4700 3550 4600 3550
$Comp
L R R607
U 1 1 54B3134D
P 5100 3550
F 0 "R607" V 5045 3550 30  0000 C CNN
F 1 "0R" V 5155 3550 30  0000 C CNN
F 2 "" H 5100 3550 60  0000 C CNN
F 3 "" H 5100 3550 60  0000 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L R R604
U 1 1 54B31434
P 4600 3750
F 0 "R604" V 4545 3750 30  0000 C CNN
F 1 "0R" V 4655 3750 30  0000 C CNN
F 2 "" H 4600 3750 60  0000 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3550 5000 3550
Wire Wire Line
	5200 3550 6000 3550
Wire Wire Line
	4600 3550 4600 3650
Wire Wire Line
	4600 3850 4600 4000
$EndSCHEMATC
