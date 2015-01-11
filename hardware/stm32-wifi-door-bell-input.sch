EESchema Schematic File Version 2
LIBS:stm32-wifi-door-bell
LIBS:stm32-wifi-door-bell-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L P02 P201
U 1 1 54B1A9E7
P 1300 1900
F 0 "P201" H 1350 1950 60  0000 C CNN
F 1 "FRONT" H 1300 1550 60  0000 L CNN
F 2 "" H 1300 1900 60  0000 C CNN
F 3 "" H 1300 1900 60  0000 C CNN
	1    1300 1900
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR201
U 1 1 54B1A9EE
P 1700 2400
F 0 "#PWR201" H 1700 2450 40  0001 C CNN
F 1 "GNDPWR" H 1700 2320 40  0001 C CNN
F 2 "" H 1700 2400 60  0000 C CNN
F 3 "" H 1700 2400 60  0000 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1700 2100
Wire Wire Line
	1700 2100 1700 2400
Wire Wire Line
	1500 2000 2100 2000
$Comp
L OPAMP-DUAL U201
U 1 1 54B1A9F8
P 3200 1900
F 0 "U201" H 3400 1750 60  0000 L CNN
F 1 "OPAMP-DUAL" H 3400 1650 60  0000 L CNN
F 2 "" H 3200 1900 60  0000 C CNN
F 3 "" H 3200 1900 60  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUAL U201
U 2 1 54B1A9FF
P 4500 2000
F 0 "U201" H 4700 1850 60  0000 L CNN
F 1 "OPAMP-DUAL" H 4700 1750 60  0000 L CNN
F 2 "" H 4500 2000 60  0000 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	2    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D201
U 1 1 54B1AA06
P 2200 2000
F 0 "D201" H 2200 2100 40  0000 C CNN
F 1 ">20V" H 2200 1900 40  0000 C CNN
F 2 "" H 2200 2000 60  0000 C CNN
F 3 "" H 2200 2000 60  0000 C CNN
	1    2200 2000
	-1   0    0    1   
$EndComp
$Comp
L R R201
U 1 1 54B1AA0D
P 2500 2000
F 0 "R201" V 2445 2000 30  0000 C CNN
F 1 "1K" V 2400 2000 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0000 C CNN
	1    2500 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R203
U 1 1 54B1AA14
P 3000 2400
F 0 "R203" V 2945 2400 30  0000 C CNN
F 1 "1K" V 2900 2400 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3000 2400 60  0001 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR206
U 1 1 54B1AA1B
P 3200 2600
F 0 "#PWR206" H 3200 2650 40  0001 C CNN
F 1 "GNDPWR" H 3200 2520 40  0001 C CNN
F 2 "" H 3200 2600 60  0000 C CNN
F 3 "" H 3200 2600 60  0000 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2400 2000 2300 2000
$Comp
L Vcc #PWR205
U 1 1 54B1AA25
P 3200 1400
F 0 "#PWR205" H 3200 1490 20  0001 C CNN
F 1 "Vcc" H 3200 1490 30  0000 C CNN
F 2 "" H 3200 1400 60  0000 C CNN
F 3 "" H 3200 1400 60  0000 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 2200
Wire Wire Line
	3100 2400 3700 2400
Wire Wire Line
	3700 2400 3700 1900
Wire Wire Line
	3600 1900 4200 1900
Wire Wire Line
	3200 1600 3200 1400
Wire Wire Line
	2600 2000 2900 2000
Wire Wire Line
	2900 1800 2700 1800
Wire Wire Line
	2700 1800 2700 2600
$Comp
L GNDPWR #PWR203
U 1 1 54B1AA33
P 2700 2600
F 0 "#PWR203" H 2700 2650 40  0001 C CNN
F 1 "GNDPWR" H 2700 2520 40  0001 C CNN
F 2 "" H 2700 2600 60  0000 C CNN
F 3 "" H 2700 2600 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Connection ~ 3700 1900
$Comp
L R R206
U 1 1 54B1AA3A
P 4100 2300
F 0 "R206" V 4045 2300 30  0000 C CNN
F 1 "1K" V 4000 2300 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 4100 2300 60  0001 C CNN
F 3 "" H 4100 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 54B1AA41
P 4100 1700
F 0 "R205" V 4045 1700 30  0000 C CNN
F 1 "1K" V 4000 1700 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 4100 1700 60  0001 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4100 2100
Wire Wire Line
	4100 1800 4100 2200
Connection ~ 4100 2100
$Comp
L GNDPWR #PWR210
U 1 1 54B1AA4B
P 4100 2600
F 0 "#PWR210" H 4100 2650 40  0001 C CNN
F 1 "GNDPWR" H 4100 2520 40  0001 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4100 2600
$Comp
L Vcc #PWR209
U 1 1 54B1AA52
P 4100 1400
F 0 "#PWR209" H 4100 1490 20  0001 C CNN
F 1 "Vcc" H 4100 1490 30  0000 C CNN
F 2 "" H 4100 1400 60  0000 C CNN
F 3 "" H 4100 1400 60  0000 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1400 4100 1600
Text HLabel 1900 1600 2    60   Output ~ 0
FRONTIN
Wire Wire Line
	1900 1600 1700 1600
Wire Wire Line
	1700 1600 1700 2000
Connection ~ 1700 2000
$Comp
L P02 P202
U 1 1 54B1EE96
P 1300 4200
F 0 "P202" H 1350 4250 60  0000 C CNN
F 1 "BACK" H 1300 3850 60  0000 L CNN
F 2 "" H 1300 4200 60  0000 C CNN
F 3 "" H 1300 4200 60  0000 C CNN
	1    1300 4200
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR202
U 1 1 54B1F484
P 1700 4700
F 0 "#PWR202" H 1700 4750 40  0001 C CNN
F 1 "GNDPWR" H 1700 4620 40  0001 C CNN
F 2 "" H 1700 4700 60  0000 C CNN
F 3 "" H 1700 4700 60  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1700 4400
Wire Wire Line
	1700 4400 1700 4700
Text HLabel 1900 3900 2    60   Output ~ 0
BACKIN
Wire Wire Line
	1500 4300 2100 4300
Wire Wire Line
	1700 4300 1700 3900
Wire Wire Line
	1700 3900 1900 3900
$Comp
L R R209
U 1 1 54B1F98D
P 5200 2000
F 0 "R209" V 5145 2000 30  0000 C CNN
F 1 "7.5K" V 5100 2000 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5200 2000 60  0001 C CNN
F 3 "" H 5200 2000 60  0000 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
$Comp
L R R211
U 1 1 54B1FB56
P 5400 2400
F 0 "R211" V 5345 2400 30  0000 C CNN
F 1 "2.7K" V 5300 2400 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5400 2400 60  0001 C CNN
F 3 "" H 5400 2400 60  0000 C CNN
	1    5400 2400
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR213
U 1 1 54B1FBB7
P 5400 2600
F 0 "#PWR213" H 5400 2650 40  0001 C CNN
F 1 "GNDPWR" H 5400 2520 40  0001 C CNN
F 2 "" H 5400 2600 60  0000 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 5100 2000
Wire Wire Line
	5300 2000 5900 2000
Wire Wire Line
	5400 2000 5400 2300
Wire Wire Line
	5400 2500 5400 2600
$Comp
L OPAMP-DUAL U203
U 1 1 54B1FCEC
P 6200 2100
F 0 "U203" H 6400 1950 60  0000 L CNN
F 1 "OPAMP-DUAL" H 6400 1850 60  0000 L CNN
F 2 "" H 6200 2100 60  0000 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 54B1FDDD
P 5700 2400
F 0 "R214" V 5645 2400 30  0000 C CNN
F 1 "1K" V 5600 2400 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5700 2400 60  0001 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	-1   0    0    1   
$EndComp
$Comp
L R R213
U 1 1 54B1FE33
P 5700 1800
F 0 "R213" V 5645 1800 30  0000 C CNN
F 1 "10K" V 5600 1800 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5700 1800 60  0001 C CNN
F 3 "" H 5700 1800 60  0000 C CNN
	1    5700 1800
	-1   0    0    1   
$EndComp
Connection ~ 5400 2000
Wire Wire Line
	5900 2200 5700 2200
Wire Wire Line
	5700 1900 5700 2300
Connection ~ 5700 2200
$Comp
L GNDPWR #PWR216
U 1 1 54B1FF14
P 5700 2600
F 0 "#PWR216" H 5700 2650 40  0001 C CNN
F 1 "GNDPWR" H 5700 2520 40  0001 C CNN
F 2 "" H 5700 2600 60  0000 C CNN
F 3 "" H 5700 2600 60  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2600
$Comp
L Vcc #PWR215
U 1 1 54B1FF62
P 5700 1400
F 0 "#PWR215" H 5700 1490 20  0001 C CNN
F 1 "Vcc" H 5700 1490 30  0000 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5700 1700
$Comp
L GNDPWR #PWR220
U 1 1 54B20160
P 6200 2600
F 0 "#PWR220" H 6200 2650 40  0001 C CNN
F 1 "GNDPWR" H 6200 2520 40  0001 C CNN
F 2 "" H 6200 2600 60  0000 C CNN
F 3 "" H 6200 2600 60  0000 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6200 2600
$Comp
L +3.3V #PWR219
U 1 1 54B201A4
P 6200 1400
F 0 "#PWR219" H 6200 1490 20  0001 C CNN
F 1 "+3.3V" H 6200 1490 30  0000 C CNN
F 2 "" H 6200 1400 60  0000 C CNN
F 3 "" H 6200 1400 60  0000 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6200 1800
Text HLabel 7200 2100 2    60   Output ~ 0
FRONTDIGITAL
$Comp
L OPAMP-DUAL U202
U 1 1 54B20FAA
P 3200 4200
F 0 "U202" H 3400 4050 60  0000 L CNN
F 1 "OPAMP-DUAL" H 3400 3950 60  0000 L CNN
F 2 "" H 3200 4200 60  0000 C CNN
F 3 "" H 3200 4200 60  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUAL U202
U 2 1 54B20FB0
P 4500 4300
F 0 "U202" H 4700 4150 60  0000 L CNN
F 1 "OPAMP-DUAL" H 4700 4050 60  0000 L CNN
F 2 "" H 4500 4300 60  0000 C CNN
F 3 "" H 4500 4300 60  0000 C CNN
	2    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 54B20FB6
P 2500 4300
F 0 "R202" V 2445 4300 30  0000 C CNN
F 1 "1K" V 2400 4300 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 2500 4300 60  0001 C CNN
F 3 "" H 2500 4300 60  0000 C CNN
	1    2500 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R204
U 1 1 54B20FBC
P 3000 4700
F 0 "R204" V 2945 4700 30  0000 C CNN
F 1 "1K" V 2900 4700 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 3000 4700 60  0001 C CNN
F 3 "" H 3000 4700 60  0000 C CNN
	1    3000 4700
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR208
U 1 1 54B20FC2
P 3200 4900
F 0 "#PWR208" H 3200 4950 40  0001 C CNN
F 1 "GNDPWR" H 3200 4820 40  0001 C CNN
F 2 "" H 3200 4900 60  0000 C CNN
F 3 "" H 3200 4900 60  0000 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4300
Connection ~ 2800 4300
$Comp
L Vcc #PWR207
U 1 1 54B20FCB
P 3200 3700
F 0 "#PWR207" H 3200 3790 20  0001 C CNN
F 1 "Vcc" H 3200 3790 30  0000 C CNN
F 2 "" H 3200 3700 60  0000 C CNN
F 3 "" H 3200 3700 60  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3200 4500
Wire Wire Line
	3100 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4200
Wire Wire Line
	3600 4200 4200 4200
Wire Wire Line
	3200 3900 3200 3700
Wire Wire Line
	2600 4300 2900 4300
Wire Wire Line
	2900 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4900
$Comp
L GNDPWR #PWR204
U 1 1 54B20FD9
P 2700 4900
F 0 "#PWR204" H 2700 4950 40  0001 C CNN
F 1 "GNDPWR" H 2700 4820 40  0001 C CNN
F 2 "" H 2700 4900 60  0000 C CNN
F 3 "" H 2700 4900 60  0000 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Connection ~ 3700 4200
$Comp
L R R208
U 1 1 54B20FE0
P 4100 4600
F 0 "R208" V 4045 4600 30  0000 C CNN
F 1 "1K" V 4000 4600 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 4100 4600 60  0001 C CNN
F 3 "" H 4100 4600 60  0000 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 54B20FE6
P 4100 4000
F 0 "R207" V 4045 4000 30  0000 C CNN
F 1 "1K" V 4000 4000 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 4100 4000 60  0001 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4100 4400
Wire Wire Line
	4100 4100 4100 4500
Connection ~ 4100 4400
$Comp
L GNDPWR #PWR212
U 1 1 54B20FEF
P 4100 4900
F 0 "#PWR212" H 4100 4950 40  0001 C CNN
F 1 "GNDPWR" H 4100 4820 40  0001 C CNN
F 2 "" H 4100 4900 60  0000 C CNN
F 3 "" H 4100 4900 60  0000 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4700 4100 4900
$Comp
L Vcc #PWR211
U 1 1 54B20FF6
P 4100 3700
F 0 "#PWR211" H 4100 3790 20  0001 C CNN
F 1 "Vcc" H 4100 3790 30  0000 C CNN
F 2 "" H 4100 3700 60  0000 C CNN
F 3 "" H 4100 3700 60  0000 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3900
$Comp
L R R210
U 1 1 54B20FFD
P 5200 4300
F 0 "R210" V 5145 4300 30  0000 C CNN
F 1 "7.5K" V 5100 4300 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5200 4300 60  0001 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
$Comp
L R R212
U 1 1 54B21003
P 5400 4700
F 0 "R212" V 5345 4700 30  0000 C CNN
F 1 "2.7K" V 5300 4700 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5400 4700 60  0001 C CNN
F 3 "" H 5400 4700 60  0000 C CNN
	1    5400 4700
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR214
U 1 1 54B21009
P 5400 4900
F 0 "#PWR214" H 5400 4950 40  0001 C CNN
F 1 "GNDPWR" H 5400 4820 40  0001 C CNN
F 2 "" H 5400 4900 60  0000 C CNN
F 3 "" H 5400 4900 60  0000 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	5300 4300 5900 4300
Wire Wire Line
	5400 4300 5400 4600
Wire Wire Line
	5400 4800 5400 4900
$Comp
L OPAMP-DUAL U203
U 2 1 54B21013
P 6200 4400
F 0 "U203" H 6400 4250 60  0000 L CNN
F 1 "OPAMP-DUAL" H 6400 4150 60  0000 L CNN
F 2 "" H 6200 4400 60  0000 C CNN
F 3 "" H 6200 4400 60  0000 C CNN
	2    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R216
U 1 1 54B21019
P 5700 4700
F 0 "R216" V 5645 4700 30  0000 C CNN
F 1 "1K" V 5600 4700 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5700 4700 60  0001 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
	1    5700 4700
	-1   0    0    1   
$EndComp
$Comp
L R R215
U 1 1 54B2101F
P 5700 4100
F 0 "R215" V 5645 4100 30  0000 C CNN
F 1 "10K" V 5600 4100 30  0000 C CNN
F 2 "kicadlib:RESC2012X100N" H 5700 4100 60  0001 C CNN
F 3 "" H 5700 4100 60  0000 C CNN
	1    5700 4100
	-1   0    0    1   
$EndComp
Connection ~ 5400 4300
Wire Wire Line
	5900 4500 5700 4500
Wire Wire Line
	5700 4200 5700 4600
Connection ~ 5700 4500
$Comp
L GNDPWR #PWR218
U 1 1 54B21029
P 5700 4900
F 0 "#PWR218" H 5700 4950 40  0001 C CNN
F 1 "GNDPWR" H 5700 4820 40  0001 C CNN
F 2 "" H 5700 4900 60  0000 C CNN
F 3 "" H 5700 4900 60  0000 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5700 4900
$Comp
L Vcc #PWR217
U 1 1 54B21030
P 5700 3700
F 0 "#PWR217" H 5700 3790 20  0001 C CNN
F 1 "Vcc" H 5700 3790 30  0000 C CNN
F 2 "" H 5700 3700 60  0000 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 4000
Text HLabel 7200 4400 2    60   Output ~ 0
BACKDIGITAL
$Comp
L DIODESCH D202
U 1 1 54B210C0
P 2200 4300
F 0 "D202" H 2200 4400 40  0000 C CNN
F 1 ">20V" H 2200 4200 40  0000 C CNN
F 2 "" H 2200 4300 60  0000 C CNN
F 3 "" H 2200 4300 60  0000 C CNN
	1    2200 4300
	-1   0    0    1   
$EndComp
Connection ~ 1700 4300
Wire Wire Line
	2300 4300 2400 4300
Wire Wire Line
	7200 2100 6600 2100
Wire Wire Line
	6600 4400 7200 4400
$EndSCHEMATC
