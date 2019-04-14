EESchema Schematic File Version 2
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
LIBS:odcm-la
LIBS:opendcm
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L LTC2057 U1
U 1 1 58027326
P 2530 5020
F 0 "U1" H 2750 5545 50  0000 C CNN
F 1 "LTC2057" H 2740 5445 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3135 4775 50  0001 C CNN
F 3 "" H 2680 5320 50  0000 C CNN
	1    2530 5020
	1    0    0    -1  
$EndComp
$Comp
L +30V #PWR01
U 1 1 5802732D
P 2430 4605
F 0 "#PWR01" H 2430 4455 50  0001 C CNN
F 1 "+30V" H 2430 4745 50  0000 C CNN
F 2 "" H 2430 4605 50  0000 C CNN
F 3 "" H 2430 4605 50  0000 C CNN
	1    2430 4605
	1    0    0    -1  
$EndComp
$Comp
L -30V #PWR02
U 1 1 58027333
P 2430 5475
F 0 "#PWR02" H 2430 5325 50  0001 C CNN
F 1 "-30V" H 2430 5615 50  0000 C CNN
F 2 "" H 2430 5475 50  0000 C CNN
F 3 "" H 2430 5475 50  0000 C CNN
	1    2430 5475
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58027339
P 1975 5120
F 0 "R1" V 2055 5120 50  0000 C CNN
F 1 "1K" V 1975 5120 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1905 5120 50  0001 C CNN
F 3 "" H 1975 5120 50  0000 C CNN
	1    1975 5120
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 58027340
P 1335 5120
F 0 "P1" H 1335 5220 50  0000 C CNN
F 1 "DCV" V 1435 5120 50  0000 C CNN
F 2 "" H 1335 5120 50  0000 C CNN
F 3 "" H 1335 5120 50  0000 C CNN
	1    1335 5120
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58027347
P 1340 5440
F 0 "P2" H 1340 5540 50  0000 C CNN
F 1 "GND" V 1440 5440 50  0000 C CNN
F 2 "" H 1340 5440 50  0000 C CNN
F 3 "" H 1340 5440 50  0000 C CNN
	1    1340 5440
	-1   0    0    1   
$EndComp
$Comp
L LT5400 U2
U 1 1 5802734E
P 3605 5120
F 0 "U2" V 4315 5040 60  0000 C CNN
F 1 "LT5400" V 4320 4775 60  0000 C CNN
F 2 "" H 3605 5120 60  0000 C CNN
F 3 "" H 3605 5120 60  0000 C CNN
	1    3605 5120
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR03
U 1 1 58027355
P 3305 4720
F 0 "#PWR03" H 3305 4470 50  0001 C CNN
F 1 "GNDA" V 3260 4795 50  0000 C CNN
F 2 "" H 3305 4720 50  0000 C CNN
F 3 "" H 3305 4720 50  0000 C CNN
	1    3305 4720
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5802735B
P 3305 4870
F 0 "#PWR04" H 3305 4620 50  0001 C CNN
F 1 "GNDA" V 3265 4945 50  0000 C CNN
F 2 "" H 3305 4870 50  0000 C CNN
F 3 "" H 3305 4870 50  0000 C CNN
	1    3305 4870
	0    1    1    0   
$EndComp
$Comp
L LTC2057 U3
U 1 1 58027372
P 5490 5910
F 0 "U3" H 5710 6435 50  0000 C CNN
F 1 "LTC2057" H 5700 6335 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6095 5665 50  0001 C CNN
F 3 "" H 5640 6210 50  0000 C CNN
	1    5490 5910
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58027379
P 4935 6010
F 0 "R2" V 5015 6010 50  0000 C CNN
F 1 "1K" V 4935 6010 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4865 6010 50  0001 C CNN
F 3 "" H 4935 6010 50  0000 C CNN
	1    4935 6010
	0    1    1    0   
$EndComp
$Comp
L LTC2057 U5
U 1 1 58027389
P 6450 4920
F 0 "U5" H 6670 5445 50  0000 C CNN
F 1 "LTC2057" H 6660 5345 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7055 4675 50  0001 C CNN
F 3 "" H 6600 5220 50  0000 C CNN
	1    6450 4920
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR16
U 1 1 58027398
P 6350 4505
F 0 "#PWR16" H 6350 4605 50  0001 C CNN
F 1 "+2.5V" H 6350 4655 50  0000 C CNN
F 2 "" H 6350 4505 50  0000 C CNN
F 3 "" H 6350 4505 50  0000 C CNN
	1    6350 4505
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #PWR17
U 1 1 5802739E
P 6350 5375
F 0 "#PWR17" H 6350 5475 50  0001 C CNN
F 1 "-2.5V" H 6350 5525 50  0000 C CNN
F 2 "" H 6350 5375 50  0000 C CNN
F 3 "" H 6350 5375 50  0000 C CNN
	1    6350 5375
	-1   0    0    1   
$EndComp
$Comp
L -22V #PWR15
U 1 1 580273A4
P 5390 6365
F 0 "#PWR15" H 5390 6465 50  0001 C CNN
F 1 "-22V" H 5390 6515 50  0000 C CNN
F 2 "" H 5390 6365 50  0000 C CNN
F 3 "" H 5390 6365 50  0000 C CNN
	1    5390 6365
	-1   0    0    1   
$EndComp
$Comp
L +22V #PWR14
U 1 1 580273AF
P 5390 5460
F 0 "#PWR14" H 5390 5560 50  0001 C CNN
F 1 "+22V" H 5390 5610 50  0000 C CNN
F 2 "" H 5390 5460 50  0000 C CNN
F 3 "" H 5390 5460 50  0000 C CNN
	1    5390 5460
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 580273B5
P 1865 5500
F 0 "#PWR05" H 1865 5250 50  0001 C CNN
F 1 "GNDA" H 1865 5350 50  0000 C CNN
F 2 "" H 1865 5500 50  0000 C CNN
F 3 "" H 1865 5500 50  0000 C CNN
	1    1865 5500
	1    0    0    -1  
$EndComp
Text Notes 775  5410 0    60   ~ 0
Input \nTerminals\nDCV
$Comp
L ADG5419 U6
U 1 1 580273C4
P 7265 5295
F 0 "U6" H 7365 5345 60  0000 C CNN
F 1 "ADG5419" H 7265 5495 60  0000 C CNN
F 2 "" H 7265 5295 60  0000 C CNN
F 3 "" H 7265 5295 60  0000 C CNN
	1    7265 5295
	1    0    0    -1  
$EndComp
$Comp
L -22V #PWR25
U 1 1 580273CE
P 7715 6040
F 0 "#PWR25" H 7715 6140 50  0001 C CNN
F 1 "-22V" H 7705 6200 50  0000 C CNN
F 2 "" H 7715 6040 50  0000 C CNN
F 3 "" H 7715 6040 50  0000 C CNN
	1    7715 6040
	-1   0    0    1   
$EndComp
$Comp
L +22V #PWR22
U 1 1 580273D4
P 7515 6040
F 0 "#PWR22" H 7515 6140 50  0001 C CNN
F 1 "+22V" H 7545 6200 50  0000 C CNN
F 2 "" H 7515 6040 50  0000 C CNN
F 3 "" H 7515 6040 50  0000 C CNN
	1    7515 6040
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR06
U 1 1 580273DA
P 7615 6250
F 0 "#PWR06" H 7615 6000 50  0001 C CNN
F 1 "GNDA" H 7615 6100 50  0000 C CNN
F 2 "" H 7615 6250 50  0000 C CNN
F 3 "" H 7615 6250 50  0000 C CNN
	1    7615 6250
	1    0    0    -1  
$EndComp
$Comp
L LTC2057 U4
U 1 1 5802786B
P 5425 3710
F 0 "U4" H 5550 3580 50  0000 C CNN
F 1 "LTC2057" H 5625 3470 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6030 3465 50  0001 C CNN
F 3 "" H 5575 4010 50  0000 C CNN
	1    5425 3710
	1    0    0    -1  
$EndComp
$Comp
L MAX990 U7
U 1 1 580295B5
P 6260 1145
F 0 "U7" H 6690 975 60  0000 C CNN
F 1 "MAX990" H 6705 1105 60  0000 C CNN
F 2 "" H 6260 1145 60  0000 C CNN
F 3 "" H 6260 1145 60  0000 C CNN
	1    6260 1145
	1    0    0    -1  
$EndComp
$Comp
L MAX990 U7
U 2 1 58029624
P 6270 2240
F 0 "U7" H 6725 2050 60  0000 C CNN
F 1 "MAX990" H 6735 2145 60  0000 C CNN
F 2 "" H 6270 2240 60  0000 C CNN
F 3 "" H 6270 2240 60  0000 C CNN
	2    6270 2240
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5802999B
P 7525 1040
F 0 "R3" V 7605 1040 50  0000 C CNN
F 1 "5K" V 7525 1040 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7455 1040 50  0001 C CNN
F 3 "" H 7525 1040 50  0000 C CNN
	1    7525 1040
	-1   0    0    1   
$EndComp
$Comp
L +2.5V #PWR23
U 1 1 5802ACB8
P 7525 765
F 0 "#PWR23" H 7525 865 50  0001 C CNN
F 1 "+2.5V" H 7525 915 50  0000 C CNN
F 2 "" H 7525 765 50  0000 C CNN
F 3 "" H 7525 765 50  0000 C CNN
	1    7525 765 
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR18
U 1 1 5802B0DB
P 6460 1150
F 0 "#PWR18" H 6460 1250 50  0001 C CNN
F 1 "+2.5V" H 6460 1300 50  0000 C CNN
F 2 "" H 6460 1150 50  0000 C CNN
F 3 "" H 6460 1150 50  0000 C CNN
	1    6460 1150
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #PWR19
U 1 1 5802B102
P 6460 1845
F 0 "#PWR19" H 6460 1945 50  0001 C CNN
F 1 "-2.5V" H 6460 1995 50  0000 C CNN
F 2 "" H 6460 1845 50  0000 C CNN
F 3 "" H 6460 1845 50  0000 C CNN
	1    6460 1845
	-1   0    0    1   
$EndComp
$Comp
L +2.5V #PWR20
U 1 1 5802BAEB
P 6470 2245
F 0 "#PWR20" H 6470 2345 50  0001 C CNN
F 1 "+2.5V" H 6470 2395 50  0000 C CNN
F 2 "" H 6470 2245 50  0000 C CNN
F 3 "" H 6470 2245 50  0000 C CNN
	1    6470 2245
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #PWR21
U 1 1 5802BB1D
P 6470 2925
F 0 "#PWR21" H 6470 3025 50  0001 C CNN
F 1 "-2.5V" H 6470 3075 50  0000 C CNN
F 2 "" H 6470 2925 50  0000 C CNN
F 3 "" H 6470 2925 50  0000 C CNN
	1    6470 2925
	-1   0    0    1   
$EndComp
$Comp
L -2.5V #PWR13
U 1 1 5802C732
P 5325 4045
F 0 "#PWR13" H 5325 4145 50  0001 C CNN
F 1 "-2.5V" H 5325 4195 50  0000 C CNN
F 2 "" H 5325 4045 50  0000 C CNN
F 3 "" H 5325 4045 50  0000 C CNN
	1    5325 4045
	-1   0    0    1   
$EndComp
$Comp
L +2.5V #PWR12
U 1 1 5802C771
P 5325 3400
F 0 "#PWR12" H 5325 3500 50  0001 C CNN
F 1 "+2.5V" H 5325 3550 50  0000 C CNN
F 2 "" H 5325 3400 50  0000 C CNN
F 3 "" H 5325 3400 50  0000 C CNN
	1    5325 3400
	1    0    0    -1  
$EndComp
$Comp
L +2.048V #PWR6
U 1 1 5802ED04
P 3115 4450
F 0 "#PWR6" H 3115 4550 50  0001 C CNN
F 1 "+2.048V" H 3185 4605 50  0000 C CNN
F 2 "" H 3115 4450 50  0000 C CNN
F 3 "" H 3115 4450 50  0000 C CNN
	1    3115 4450
	1    0    0    -1  
$EndComp
$Comp
L MCP6062 U9
U 1 1 5802FECD
P 2720 1245
F 0 "U9" H 3215 1020 60  0000 C CNN
F 1 "MCP6062" H 3155 1115 60  0000 C CNN
F 2 "" H 2720 1245 60  0000 C CNN
F 3 "" H 2720 1245 60  0000 C CNN
	1    2720 1245
	1    0    0    -1  
$EndComp
$Comp
L MCP6062 U9
U 2 1 5802FF52
P 4250 2140
F 0 "U9" H 4755 1940 60  0000 C CNN
F 1 "MCP6062" H 4235 2130 60  0000 C CNN
F 2 "" H 4250 2140 60  0000 C CNN
F 3 "" H 4250 2140 60  0000 C CNN
	2    4250 2140
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR4
U 1 1 5803124B
P 2920 1245
F 0 "#PWR4" H 2920 1345 50  0001 C CNN
F 1 "+2.5V" H 2920 1395 50  0000 C CNN
F 2 "" H 2920 1245 50  0000 C CNN
F 3 "" H 2920 1245 50  0000 C CNN
	1    2920 1245
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #PWR5
U 1 1 58031283
P 2920 1935
F 0 "#PWR5" H 2920 2035 50  0001 C CNN
F 1 "-2.5V" H 2920 2085 50  0000 C CNN
F 2 "" H 2920 1935 50  0000 C CNN
F 3 "" H 2920 1935 50  0000 C CNN
	1    2920 1935
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5803191E
P 3840 2390
F 0 "R4" V 3920 2390 50  0000 C CNN
F 1 "10K" V 3840 2390 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3770 2390 50  0001 C CNN
F 3 "" H 3840 2390 50  0000 C CNN
	1    3840 2390
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58031ABE
P 4810 1855
F 0 "R5" V 4890 1855 50  0000 C CNN
F 1 "10K" V 4810 1855 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4740 1855 50  0001 C CNN
F 3 "" H 4810 1855 50  0000 C CNN
	1    4810 1855
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5803378E
P 4450 2145
F 0 "#PWR07" H 4450 1895 50  0001 C CNN
F 1 "GNDA" H 4450 1995 50  0000 C CNN
F 2 "" H 4450 2145 50  0000 C CNN
F 3 "" H 4450 2145 50  0000 C CNN
	1    4450 2145
	-1   0    0    1   
$EndComp
$Comp
L -2.5V #PWR11
U 1 1 58033B92
P 4450 2795
F 0 "#PWR11" H 4450 2895 50  0001 C CNN
F 1 "-2.5V" H 4450 2945 50  0000 C CNN
F 2 "" H 4450 2795 50  0000 C CNN
F 3 "" H 4450 2795 50  0000 C CNN
	1    4450 2795
	-1   0    0    1   
$EndComp
Wire Wire Line
	1535 5120 1825 5120
Wire Wire Line
	2430 4605 2430 4720
Wire Wire Line
	2430 5320 2430 5475
Wire Wire Line
	2230 4920 2150 4920
Wire Wire Line
	2150 4920 2150 4370
Wire Wire Line
	2150 4370 2980 4370
Wire Wire Line
	2980 4370 2980 6010
Wire Wire Line
	2830 5020 3455 5020
Wire Wire Line
	2125 5120 2230 5120
Connection ~ 2980 5020
Wire Wire Line
	3305 4870 3455 4870
Wire Wire Line
	3305 4720 3455 4720
Wire Wire Line
	4455 4720 4255 4720
Wire Wire Line
	4455 4570 4255 4570
Wire Wire Line
	1540 5440 1865 5440
Wire Wire Line
	5390 6210 5390 6365
Wire Wire Line
	5190 5810 5110 5810
Wire Wire Line
	5110 5810 5110 5240
Wire Wire Line
	5110 5240 5940 5240
Wire Wire Line
	5940 5240 5940 5910
Wire Wire Line
	5790 5910 6900 5910
Wire Wire Line
	5085 6010 5190 6010
Connection ~ 5940 5910
Wire Wire Line
	2980 6010 4785 6010
Wire Wire Line
	6350 4505 6350 4620
Wire Wire Line
	6350 5220 6350 5375
Wire Wire Line
	6150 4820 6070 4820
Wire Wire Line
	6070 4820 6070 4240
Wire Wire Line
	6070 4240 6900 4240
Wire Wire Line
	6900 4240 6900 5395
Wire Wire Line
	6750 4920 6900 4920
Connection ~ 6900 4920
Wire Wire Line
	5390 5460 5390 5610
Wire Wire Line
	4255 5020 6150 5020
Wire Wire Line
	4455 5020 4455 4870
Wire Wire Line
	4455 4870 4255 4870
Connection ~ 4455 5020
Wire Wire Line
	1865 5440 1865 5500
Wire Wire Line
	7065 5695 6900 5695
Wire Wire Line
	6900 5695 6900 5910
Wire Wire Line
	6900 5395 7065 5395
Wire Wire Line
	7515 5995 7515 6040
Wire Wire Line
	7715 5995 7715 6040
Wire Wire Line
	7615 5995 7615 6250
Wire Wire Line
	7525 1190 7525 5095
Wire Wire Line
	7525 890  7525 765 
Wire Wire Line
	6870 2590 7525 2590
Wire Wire Line
	7525 2590 7525 2585
Connection ~ 7525 2585
Wire Wire Line
	6460 1845 6460 1795
Wire Wire Line
	6460 1150 6460 1195
Wire Wire Line
	6860 1495 7525 1495
Connection ~ 7525 1495
Wire Wire Line
	6470 2290 6470 2245
Wire Wire Line
	5850 3710 5725 3710
Wire Wire Line
	5850 1395 5850 3710
Wire Wire Line
	5325 3410 5325 3400
Wire Wire Line
	5325 4010 5325 4045
Wire Wire Line
	5030 3810 5030 5020
Connection ~ 4455 4570
Wire Wire Line
	5030 3810 5125 3810
Wire Wire Line
	5025 3190 5760 3190
Wire Wire Line
	5760 3190 5760 3710
Connection ~ 5760 3710
Wire Wire Line
	6470 2890 6470 2925
Wire Wire Line
	3115 4450 3115 4570
Wire Wire Line
	3115 4570 3455 4570
Wire Wire Line
	4455 4000 4455 4720
Wire Wire Line
	5850 2690 6070 2690
Connection ~ 5850 2690
Wire Wire Line
	2385 4000 4455 4000
Wire Wire Line
	2920 1245 2920 1295
Wire Wire Line
	2920 1895 2920 1935
Wire Wire Line
	2385 1025 3455 1025
Wire Wire Line
	3320 1595 6060 1595
Connection ~ 3455 1595
Wire Wire Line
	2385 1495 2385 1025
Wire Wire Line
	2520 1495 2385 1495
Wire Wire Line
	2385 1695 2520 1695
Wire Wire Line
	4450 2145 4450 2190
Wire Wire Line
	4450 2790 4450 2795
Wire Wire Line
	3990 2390 4050 2390
Wire Wire Line
	4025 1855 4660 1855
Wire Wire Line
	3615 1595 3615 2390
Connection ~ 3615 1595
$Comp
L GNDA #PWR08
U 1 1 580354CF
P 3960 2795
F 0 "#PWR08" H 3960 2545 50  0001 C CNN
F 1 "GNDA" H 3960 2645 50  0000 C CNN
F 2 "" H 3960 2795 50  0000 C CNN
F 3 "" H 3960 2795 50  0000 C CNN
	1    3960 2795
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2390 4025 1855
Connection ~ 4025 2390
Wire Wire Line
	4850 2490 6070 2490
Wire Wire Line
	4050 2590 3960 2590
Wire Wire Line
	3960 2590 3960 2795
Wire Wire Line
	4960 1855 5135 1855
Wire Wire Line
	5135 1855 5135 2490
Connection ~ 5135 2490
Wire Wire Line
	3455 1025 3455 1595
Wire Wire Line
	7965 5545 8130 5545
Text GLabel 8130 5545 2    60   Input ~ 0
InputForADCBuffer
Wire Wire Line
	5025 3610 5025 3190
Wire Wire Line
	5125 3610 5025 3610
Connection ~ 5030 5020
Wire Wire Line
	6060 1395 5850 1395
Wire Wire Line
	2385 1695 2385 4000
Wire Wire Line
	3615 2390 3690 2390
Text Notes 1775 5055 0    60   ~ 0
  OVP \n+/- 40V
$EndSCHEMATC