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
LIBS:general
LIBS:gl-power
LIBS:stmps
LIBS:STMPS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L Jumper_NC_Small JP101
U 1 1 579D4D3A
P 3890 2490
F 0 "JP101" H 3890 2640 50  0000 C CNN
F 1 "JUMPER" H 3890 2410 50  0000 C CNN
F 2 "stmps:MADW__SMD-solder-bridge-narrow" H 3890 2490 50  0001 C CNN
F 3 "" H 3890 2490 50  0000 C CNN
	1    3890 2490
	1    0    0    -1  
$EndComp
$Comp
L C_Small C114
U 1 1 579D543E
P 4300 1550
F 0 "C114" H 4325 1650 50  0000 L CNN
F 1 "4.7uf" H 4325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 1400 50  0001 C CNN
F 3 "" H 4300 1550 50  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 579D55EB
P 4300 1830
F 0 "#PWR01" H 4300 1580 50  0001 C CNN
F 1 "GND" H 4300 1680 50  0000 C CNN
F 2 "" H 4300 1830 50  0000 C CNN
F 3 "" H 4300 1830 50  0000 C CNN
	1    4300 1830
	1    0    0    -1  
$EndComp
$Comp
L C_Small C109
U 1 1 579D6E02
P 3530 3110
F 0 "C109" H 3555 3210 50  0000 L CNN
F 1 "1uf" H 3555 3010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3568 2960 50  0001 C CNN
F 3 "" H 3530 3110 50  0000 C CNN
	1    3530 3110
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 579D6EB4
P 3240 3110
F 0 "C107" H 3265 3210 50  0000 L CNN
F 1 "100nf" H 3190 3010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3278 2960 50  0001 C CNN
F 3 "" H 3240 3110 50  0000 C CNN
	1    3240 3110
	1    0    0    -1  
$EndComp
$Comp
L STM32F411RCTx U103
U 1 1 579E299E
P 5750 3900
F 0 "U103" H 5040 2340 50  0000 L BNN
F 1 "STM32F411RCTx" H 5400 5150 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5240 5140 50  0001 R TNN
F 3 "" H 5750 3900 50  0000 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 579E3169
P 2880 1550
F 0 "C105" H 2905 1650 50  0000 L CNN
F 1 "100nf" H 2830 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2918 1400 50  0001 C CNN
F 3 "" H 2880 1550 50  0000 C CNN
	1    2880 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C113
U 1 1 579E366F
P 4170 3200
F 0 "C113" H 4195 3300 50  0000 L CNN
F 1 "4.7uf" H 4195 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4208 3050 50  0001 C CNN
F 3 "" H 4170 3200 50  0000 C CNN
	1    4170 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 579E61DA
P 3530 3350
F 0 "#PWR02" H 3530 3100 50  0001 C CNN
F 1 "GND" H 3530 3200 50  0000 C CNN
F 2 "" H 3530 3350 50  0000 C CNN
F 3 "" H 3530 3350 50  0000 C CNN
	1    3530 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 579E64D7
P 3650 2530
F 0 "#PWR03" H 3650 2280 50  0001 C CNN
F 1 "GND" H 3650 2380 50  0000 C CNN
F 2 "" H 3650 2530 50  0000 C CNN
F 3 "" H 3650 2530 50  0000 C CNN
	1    3650 2530
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y101
U 1 1 579E9D3F
P 2730 3590
F 0 "Y101" H 2730 3740 50  0000 C CNN
F 1 "Crystal" H 2730 3440 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2730 3590 50  0001 C CNN
F 3 "" H 2730 3590 50  0000 C CNN
F 4 "ABL-8.000MHZ-B2" H 2730 3590 60  0001 C CNN "MPN"
	1    2730 3590
	0    1    1    0   
$EndComp
$Comp
L C_Small C104
U 1 1 579EA7A9
P 2360 3780
F 0 "C104" V 2260 3680 50  0000 L CNN
F 1 "20pf" V 2470 3710 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2398 3630 50  0001 C CNN
F 3 "" H 2360 3780 50  0000 C CNN
	1    2360 3780
	0    1    1    0   
$EndComp
$Comp
L C_Small C103
U 1 1 579EAFE8
P 2360 3400
F 0 "C103" V 2260 3310 50  0000 L CNN
F 1 "20pf" V 2470 3330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2398 3250 50  0001 C CNN
F 3 "" H 2360 3400 50  0000 C CNN
	1    2360 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 579EB0CE
P 2140 3570
F 0 "#PWR04" H 2140 3320 50  0001 C CNN
F 1 "GND" H 2140 3420 50  0000 C CNN
F 2 "" H 2140 3570 50  0000 C CNN
F 3 "" H 2140 3570 50  0000 C CNN
	1    2140 3570
	0    1    1    0   
$EndComp
$Comp
L R_Small R103
U 1 1 579EB6A8
P 3290 3730
F 0 "R103" V 3370 3730 50  0000 C CNN
F 1 "220" V 3290 3730 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3220 3730 50  0001 C CNN
F 3 "" H 3290 3730 50  0000 C CNN
	1    3290 3730
	0    1    1    0   
$EndComp
$Comp
L LM1117 U102
U 1 1 579ECC6D
P 2260 1430
F 0 "U102" H 2420 1210 60  0000 C CNN
F 1 "LM1117-3.3v" H 2270 1640 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2260 1470 60  0001 C CNN
F 3 "" H 2260 1470 60  0000 C CNN
	1    2260 1430
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 579ED628
P 1760 1550
F 0 "C102" H 1785 1650 50  0000 L CNN
F 1 "10uf" H 1710 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1798 1400 50  0001 C CNN
F 3 "" H 1760 1550 50  0000 C CNN
	1    1760 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 579F1B0F
P 5140 6340
F 0 "#PWR05" H 5140 6090 50  0001 C CNN
F 1 "GND" H 5140 6190 50  0000 C CNN
F 2 "" H 5140 6340 50  0000 C CNN
F 3 "" H 5140 6340 50  0000 C CNN
	1    5140 6340
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P101
U 1 1 579F286B
P 1480 3610
F 0 "P101" H 1480 3860 50  0000 C CNN
F 1 "12v IN" V 1570 3620 50  0000 C CNN
F 2 "stmps:5EHDRC_1x04" H 1480 2410 50  0001 C CNN
F 3 "" H 1480 2410 50  0000 C CNN
	1    1480 3610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 579F3070
P 1100 3930
F 0 "#PWR06" H 1100 3680 50  0001 C CNN
F 1 "GND" H 1100 3780 50  0000 C CNN
F 2 "" H 1100 3930 50  0000 C CNN
F 3 "" H 1100 3930 50  0000 C CNN
	1    1100 3930
	0    -1   -1   0   
$EndComp
Text GLabel 1150 3210 1    60   Input ~ 0
+12v
Text GLabel 1050 3210 1    60   Input ~ 0
+12v-2
Text GLabel 5000 1390 1    60   Input ~ 0
+3.3v
$Sheet
S 9830 1480 920  750 
U 579F3F70
F0 "X_Stepper" 60
F1 "a5984_stepper.sch" 60
F2 "ENABLE" I L 9830 1690 60 
F3 "nFAULT" I L 9830 2130 60 
F4 "DIR" I L 9830 1820 60 
F5 "STEP" I L 9830 1950 60 
$EndSheet
$Sheet
S 9840 2440 920  750 
U 57A00526
F0 "Y_Stepper" 60
F1 "a5984_stepper.sch" 60
F2 "ENABLE" I L 9840 2650 60 
F3 "nFAULT" I L 9840 3090 60 
F4 "DIR" I L 9840 2780 60 
F5 "STEP" I L 9840 2910 60 
$EndSheet
$Sheet
S 9830 3380 920  750 
U 57A011F0
F0 "Z_Stepper" 60
F1 "a5984_stepper.sch" 60
F2 "ENABLE" I L 9830 3590 60 
F3 "nFAULT" I L 9830 4030 60 
F4 "DIR" I L 9830 3720 60 
F5 "STEP" I L 9830 3850 60 
$EndSheet
$Sheet
S 9840 4990 920  750 
U 57A0221A
F0 "E0_Stepper" 60
F1 "a5984_stepper.sch" 60
F2 "ENABLE" I L 9840 5200 60 
F3 "nFAULT" I L 9840 5640 60 
F4 "DIR" I L 9840 5330 60 
F5 "STEP" I L 9840 5460 60 
$EndSheet
Text Label 9830 1690 2    60   ~ 0
X_ENABLE
Text Label 9830 1820 2    60   ~ 0
X_DIR
Text Label 9830 1950 2    60   ~ 0
X_STEP
Text Label 4460 5430 2    60   ~ 0
X_ENABLE
Text Label 4460 5530 2    60   ~ 0
X_DIR
Text Label 4460 5630 2    60   ~ 0
X_STEP
Text GLabel 4330 2640 2    60   Input ~ 0
+3.3v
Text Label 9840 2650 2    60   ~ 0
Y_ENABLE
Text Label 9840 2780 2    60   ~ 0
Y_DIR
Text Label 9840 2910 2    60   ~ 0
Y_STEP
Text Label 9830 3590 2    60   ~ 0
Z_ENABLE
Text Label 9840 5200 2    60   ~ 0
E0_ENABLE
Text Label 9830 3720 2    60   ~ 0
Z_DIR
Text Label 9830 3850 2    60   ~ 0
Z_STEP
Text Label 9840 5460 2    60   ~ 0
E0_STEP
Text Label 9840 5330 2    60   ~ 0
E0_DIR
Text Label 4460 5130 2    60   ~ 0
Y_ENABLE
Text Label 4460 5230 2    60   ~ 0
Y_DIR
Text Label 4460 5330 2    60   ~ 0
Y_STEP
Text Label 4460 4830 2    60   ~ 0
Z_ENABLE
Text Label 4460 4930 2    60   ~ 0
Z_DIR
Text Label 4460 5030 2    60   ~ 0
Z_STEP
Text Label 5810 5210 0    60   ~ 0
E0_ENABLE
Text Label 5810 5310 0    60   ~ 0
E0_STEP
Text Label 5810 5410 0    60   ~ 0
E0_DIR
Text Label 6330 3610 0    60   ~ 0
SWDIO
Wire Wire Line
	3990 2490 4460 2490
Wire Wire Line
	4300 1650 4300 1830
Connection ~ 4300 1730
Wire Wire Line
	5000 1390 5000 2150
Wire Wire Line
	5000 2040 5300 2040
Wire Wire Line
	5300 2040 5300 2150
Wire Wire Line
	5200 2150 5200 2040
Connection ~ 5200 2040
Wire Wire Line
	5100 2150 5100 2040
Connection ~ 5100 2040
Connection ~ 5000 2040
Wire Wire Line
	4300 1390 4300 1450
Connection ~ 4300 1390
Wire Wire Line
	3240 2920 4470 2920
Wire Wire Line
	3240 2920 3240 3010
Connection ~ 3240 2920
Wire Wire Line
	3240 3210 3240 3350
Wire Wire Line
	3530 2920 3530 3010
Connection ~ 3530 2920
Wire Wire Line
	3530 3210 3530 3350
Wire Wire Line
	4070 1390 4070 1450
Connection ~ 4070 1390
Wire Wire Line
	3830 1390 3830 1450
Connection ~ 3830 1390
Wire Wire Line
	3590 1390 3590 1450
Connection ~ 3590 1390
Wire Wire Line
	3360 1390 3360 1450
Connection ~ 3360 1390
Wire Wire Line
	3360 1730 3360 1650
Connection ~ 3360 1730
Wire Wire Line
	3590 1730 3590 1650
Connection ~ 3590 1730
Wire Wire Line
	3830 1730 3830 1650
Connection ~ 3830 1730
Wire Wire Line
	4070 1730 4070 1650
Connection ~ 4070 1730
Wire Wire Line
	4470 3050 4170 3050
Wire Wire Line
	3240 3350 4170 3350
Connection ~ 3530 3350
Wire Wire Line
	2640 1390 5000 1390
Wire Wire Line
	2880 1390 2880 1450
Wire Wire Line
	3120 1450 3120 1390
Connection ~ 3120 1390
Wire Wire Line
	2880 1730 2880 1650
Wire Wire Line
	1760 1730 4300 1730
Wire Wire Line
	3120 1650 3120 1730
Connection ~ 3120 1730
Wire Wire Line
	3650 2490 3650 2530
Connection ~ 4110 2490
Wire Wire Line
	4110 2790 4470 2790
Wire Wire Line
	3050 3630 4460 3630
Wire Wire Line
	3050 3400 3050 3630
Wire Wire Line
	3050 3780 3050 3730
Wire Wire Line
	2460 3780 3050 3780
Wire Wire Line
	2730 3690 2730 3780
Wire Wire Line
	2460 3400 3050 3400
Wire Wire Line
	2730 3400 2730 3490
Connection ~ 2730 3400
Connection ~ 2730 3780
Wire Wire Line
	2150 3780 2260 3780
Wire Wire Line
	2150 3400 2150 3780
Wire Wire Line
	2150 3400 2260 3400
Wire Wire Line
	2140 3570 2150 3570
Connection ~ 2150 3570
Wire Wire Line
	3050 3730 3190 3730
Wire Wire Line
	3390 3730 4460 3730
Connection ~ 2880 1390
Wire Wire Line
	2260 1690 2260 1730
Connection ~ 2880 1730
Wire Wire Line
	1760 1650 1760 1730
Connection ~ 2260 1730
Wire Wire Line
	1760 1450 1760 1390
Connection ~ 1760 1390
Wire Wire Line
	5140 5900 5140 6340
Wire Wire Line
	5340 6010 5340 5900
Wire Wire Line
	5240 6010 5240 5900
Connection ~ 5240 6010
Connection ~ 5140 6010
Wire Wire Line
	5040 6010 5040 5900
Wire Wire Line
	4940 5900 4940 6010
Connection ~ 5040 6010
Wire Wire Line
	4940 6010 5340 6010
Wire Wire Line
	1610 1390 1960 1390
Wire Wire Line
	4330 2640 4330 2790
Connection ~ 4330 2790
Wire Wire Line
	7140 3610 5800 3610
Wire Wire Line
	7140 3810 6700 3810
Wire Wire Line
	6700 3810 6700 3710
Wire Wire Line
	6700 3710 5800 3710
$Comp
L GND #PWR07
U 1 1 57A162E2
P 7140 3710
F 0 "#PWR07" H 7140 3460 50  0001 C CNN
F 1 "GND" H 7140 3560 50  0000 C CNN
F 2 "" H 7140 3710 50  0000 C CNN
F 3 "" H 7140 3710 50  0000 C CNN
	1    7140 3710
	0    1    1    0   
$EndComp
Text Label 6330 3710 0    60   ~ 0
SWCLK
$Comp
L CONN_01X06 P106
U 1 1 57A164C1
P 7340 3660
F 0 "P106" H 7340 4010 50  0000 C CNN
F 1 "SWD" V 7440 3660 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7340 3660 50  0001 C CNN
F 3 "" H 7340 3660 50  0000 C CNN
	1    7340 3660
	1    0    0    1   
$EndComp
Text GLabel 7140 3910 0    60   Input ~ 0
+3.3v
Wire Wire Line
	6270 4420 6270 3410
Wire Wire Line
	6270 3410 7140 3410
Text Label 6340 3410 0    60   ~ 0
SWO
Wire Wire Line
	7140 3510 6180 3510
Wire Wire Line
	6180 3510 6180 3960
Wire Wire Line
	6180 3960 5810 3960
Text Label 6330 3510 0    60   ~ 0
NRST
$Comp
L CONN_02X03 P102
U 1 1 57A1EB2A
P 1100 4360
F 0 "P102" H 1100 4560 50  0000 C CNN
F 1 "12v" H 1100 4160 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1100 3160 50  0001 C CNN
F 3 "" H 1100 3160 50  0000 C CNN
	1    1100 4360
	0    1    -1   0   
$EndComp
Wire Wire Line
	1000 4110 1000 4060
Wire Wire Line
	1000 4060 1200 4060
Connection ~ 1100 4060
Wire Wire Line
	1200 4060 1200 4110
Text GLabel 1100 4700 3    60   Input ~ 0
+12v
Wire Wire Line
	1000 4610 1000 4700
Wire Wire Line
	1000 4700 1200 4700
Wire Wire Line
	1100 4700 1100 4610
Wire Wire Line
	1200 4700 1200 4610
Connection ~ 1100 4700
$Sheet
S 8420 1490 870  750 
U 57A28526
F0 "Fan_FET" 60
F1 "low_power_fet.sch" 60
F2 "PWR" I L 8420 1730 60 
F3 "PWM_IN" I L 8420 1960 60 
$EndSheet
$Sheet
S 8420 2450 870  720 
U 57A291CF
F0 "E0_FET" 60
F1 "high_power_fet.sch" 60
F2 "PWR" I L 8420 2690 60 
F3 "PWM_IN" I L 8420 2930 60 
$EndSheet
$Sheet
S 8410 3360 870  720 
U 57A2D9CC
F0 "BED_FET" 60
F1 "high_power_fet.sch" 60
F2 "PWR" I L 8410 3600 60 
F3 "PWM_IN" I L 8410 3840 60 
$EndSheet
Text GLabel 8420 1730 0    60   Input ~ 0
+12v
Text GLabel 8420 2690 0    60   Input ~ 0
+12v
Text GLabel 8410 3600 0    60   Input ~ 0
+12v-2
Text Label 5800 3110 0    60   ~ 0
FAN_PWM
Text Label 8420 1960 2    60   ~ 0
FAN_PWM
Text Label 4460 4730 2    60   ~ 0
E0_PWM
Text Label 8420 2930 2    60   ~ 0
E0_PWM
Text Label 4470 3980 2    60   ~ 0
BED_PWM
Text Label 8410 3840 2    60   ~ 0
BED_PWM
$Comp
L CONN_01X03 P105
U 1 1 57A3D6AF
P 7030 4950
F 0 "P105" H 7030 5150 50  0000 C CNN
F 1 "X_STOP" V 7130 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7030 4950 50  0001 C CNN
F 3 "" H 7030 4950 50  0000 C CNN
	1    7030 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P108
U 1 1 57A3FB6F
P 7630 4950
F 0 "P108" H 7630 5150 50  0000 C CNN
F 1 "Y_STOP" V 7730 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7630 4950 50  0001 C CNN
F 3 "" H 7630 4950 50  0000 C CNN
	1    7630 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P109
U 1 1 57A3FCB3
P 8230 4950
F 0 "P109" H 8230 5150 50  0000 C CNN
F 1 "Z_STOP" V 8330 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8230 4950 50  0001 C CNN
F 3 "" H 8230 4950 50  0000 C CNN
	1    8230 4950
	0    1    1    0   
$EndComp
Text GLabel 6930 4750 1    60   Input ~ 0
+3.3v
Text GLabel 7530 4750 1    60   Input ~ 0
+3.3v
Text GLabel 8130 4750 1    60   Input ~ 0
+3.3v
$Comp
L GND #PWR08
U 1 1 57A417EC
P 7030 4750
F 0 "#PWR08" H 7030 4500 50  0001 C CNN
F 1 "GND" H 7030 4600 50  0000 C CNN
F 2 "" H 7030 4750 50  0000 C CNN
F 3 "" H 7030 4750 50  0000 C CNN
	1    7030 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 57A418C6
P 7630 4750
F 0 "#PWR09" H 7630 4500 50  0001 C CNN
F 1 "GND" H 7630 4600 50  0000 C CNN
F 2 "" H 7630 4750 50  0000 C CNN
F 3 "" H 7630 4750 50  0000 C CNN
	1    7630 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 57A419A0
P 8230 4750
F 0 "#PWR010" H 8230 4500 50  0001 C CNN
F 1 "GND" H 8230 4600 50  0000 C CNN
F 2 "" H 8230 4750 50  0000 C CNN
F 3 "" H 8230 4750 50  0000 C CNN
	1    8230 4750
	-1   0    0    1   
$EndComp
Text Label 7130 4750 0    60   ~ 0
X_STOP
Text Label 7730 4750 0    60   ~ 0
Y_STOP
Text Label 8330 4750 0    60   ~ 0
Z_STOP
Wire Wire Line
	5810 4420 6270 4420
Text Label 5810 4520 0    60   ~ 0
X_STOP
Text Label 5810 4620 0    60   ~ 0
Y_STOP
Text Label 5810 4920 0    60   ~ 0
Z_STOP
$Comp
L CONN_01X02 P104
U 1 1 57A4C97E
P 6780 2430
F 0 "P104" H 6780 2580 50  0000 C CNN
F 1 "E0_THERM" V 6880 2430 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6780 2430 50  0001 C CNN
F 3 "" H 6780 2430 50  0000 C CNN
	1    6780 2430
	0    1    1    0   
$EndComp
Text Label 5800 3410 0    60   ~ 0
USB_DP
Text Label 5800 3510 0    60   ~ 0
USB_DN
$Comp
L USB_OTG P103
U 1 1 57A53FFA
P 2230 2150
F 0 "P103" H 2555 2025 50  0000 C CNN
F 1 "USB_OTG" H 2230 2350 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 2180 2050 50  0001 C CNN
F 3 "" V 2180 2050 50  0000 C CNN
	1    2230 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 2450 2430 2450
Wire Wire Line
	2630 2050 2630 2450
$Comp
L GND #PWR011
U 1 1 57A5677E
P 2630 2230
F 0 "#PWR011" H 2630 1980 50  0001 C CNN
F 1 "GND" H 2630 2080 50  0000 C CNN
F 2 "" H 2630 2230 50  0000 C CNN
F 3 "" H 2630 2230 50  0000 C CNN
	1    2630 2230
	0    -1   -1   0   
$EndComp
Connection ~ 2630 2230
Text Label 2230 2450 3    60   ~ 0
USB_DP
Text Label 2130 2450 3    60   ~ 0
USB_DN
Wire Wire Line
	1610 1390 1610 2450
Wire Wire Line
	1610 2450 2030 2450
NoConn ~ 2330 2450
$Comp
L AOZ8904 U101
U 1 1 57A62CBA
P 2000 3060
F 0 "U101" H 2160 2850 60  0000 C CNN
F 1 "AOZ8904" H 2010 3280 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2000 3100 60  0001 C CNN
F 3 "" H 2000 3100 60  0000 C CNN
F 4 "AOZ8904CIL" H 2000 3060 60  0001 C CNN "MPN"
	1    2000 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 2960 1680 2450
Connection ~ 1680 2450
Text Label 2320 3050 0    60   ~ 0
USB_DN
Text Label 2320 3150 0    60   ~ 0
USB_DP
NoConn ~ 1680 3050
NoConn ~ 1680 3150
Wire Wire Line
	2320 2960 2550 2960
Wire Wire Line
	2550 2960 2550 2450
Connection ~ 2550 2450
$Comp
L C_Small C106
U 1 1 57A7896C
P 3120 1550
F 0 "C106" H 3145 1650 50  0000 L CNN
F 1 "100nf" H 3070 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3158 1400 50  0001 C CNN
F 3 "" H 3120 1550 50  0000 C CNN
	1    3120 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 57A78A83
P 3360 1550
F 0 "C108" H 3385 1650 50  0000 L CNN
F 1 "100nf" H 3310 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3398 1400 50  0001 C CNN
F 3 "" H 3360 1550 50  0000 C CNN
	1    3360 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C110
U 1 1 57A78B91
P 3590 1550
F 0 "C110" H 3615 1650 50  0000 L CNN
F 1 "100nf" H 3540 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3628 1400 50  0001 C CNN
F 3 "" H 3590 1550 50  0000 C CNN
	1    3590 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C111
U 1 1 57A78C9C
P 3830 1550
F 0 "C111" H 3855 1650 50  0000 L CNN
F 1 "100nf" H 3780 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3868 1400 50  0001 C CNN
F 3 "" H 3830 1550 50  0000 C CNN
	1    3830 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C112
U 1 1 57A78DA2
P 4070 1550
F 0 "C112" H 4095 1650 50  0000 L CNN
F 1 "100nf" H 4020 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4108 1400 50  0001 C CNN
F 3 "" H 4070 1550 50  0000 C CNN
	1    4070 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4170 3050 4170 3100
Wire Wire Line
	4170 3350 4170 3300
$Comp
L R_Small R104
U 1 1 57A88817
P 4110 2650
F 0 "R104" H 4140 2670 50  0000 L CNN
F 1 "100k" H 4140 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4110 2650 50  0001 C CNN
F 3 "" H 4110 2650 50  0000 C CNN
	1    4110 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4110 2790 4110 2750
Wire Wire Line
	4110 2550 4110 2490
$Comp
L R_Small R105
U 1 1 57A90279
P 6930 2230
F 0 "R105" V 7010 2230 50  0000 C CNN
F 1 "4.7k" V 6860 2230 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6860 2230 50  0001 C CNN
F 3 "" H 6930 2230 50  0000 C CNN
	1    6930 2230
	0    1    1    0   
$EndComp
$Comp
L C_Small C116
U 1 1 57A92C56
P 6440 2150
F 0 "C116" V 6340 2060 50  0000 L CNN
F 1 "10uf" V 6540 2060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6478 2000 50  0001 C CNN
F 3 "" H 6440 2150 50  0000 C CNN
	1    6440 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6730 2150 6730 2230
$Comp
L GND #PWR012
U 1 1 57A941D7
P 6580 2150
F 0 "#PWR012" H 6580 1900 50  0001 C CNN
F 1 "GND" H 6580 2000 50  0000 C CNN
F 2 "" H 6580 2150 50  0000 C CNN
F 3 "" H 6580 2150 50  0000 C CNN
	1    6580 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 2150 6730 2150
Wire Wire Line
	6340 2150 6340 1990
Wire Wire Line
	6340 1990 6830 1990
Wire Wire Line
	6830 1990 6830 2230
Text GLabel 7080 2230 1    60   Input ~ 0
+3.3v
Connection ~ 6580 2150
$Comp
L CONN_01X02 P107
U 1 1 57A96F0A
P 7380 2430
F 0 "P107" H 7380 2580 50  0000 C CNN
F 1 "BED_THERM" V 7480 2430 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7380 2430 50  0001 C CNN
F 3 "" H 7380 2430 50  0000 C CNN
	1    7380 2430
	0    -1   1    0   
$EndComp
$Comp
L R_Small R106
U 1 1 57A96F10
P 7230 2230
F 0 "R106" V 7310 2230 50  0000 C CNN
F 1 "4.7k" V 7160 2230 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7160 2230 50  0001 C CNN
F 3 "" H 7230 2230 50  0000 C CNN
	1    7230 2230
	0    -1   1    0   
$EndComp
$Comp
L C_Small C117
U 1 1 57A96F16
P 7720 2150
F 0 "C117" V 7620 2060 50  0000 L CNN
F 1 "10uf" V 7820 2060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7758 2000 50  0001 C CNN
F 3 "" H 7720 2150 50  0000 C CNN
	1    7720 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7430 2230 7430 2150
$Comp
L GND #PWR013
U 1 1 57A96F1D
P 7580 2150
F 0 "#PWR013" H 7580 1900 50  0001 C CNN
F 1 "GND" H 7580 2000 50  0000 C CNN
F 2 "" H 7580 2150 50  0000 C CNN
F 3 "" H 7580 2150 50  0000 C CNN
	1    7580 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7430 2150 7620 2150
Wire Wire Line
	7820 2150 7820 1990
Wire Wire Line
	7820 1990 7330 1990
Wire Wire Line
	7330 1990 7330 2230
Connection ~ 7580 2150
Wire Wire Line
	7030 2230 7130 2230
Text Label 6370 1990 0    60   ~ 0
E0_THERM
Text Label 7340 1990 0    60   ~ 0
BED_THERM
Text Label 5800 2310 0    60   ~ 0
E0_THERM
Text Label 5800 2410 0    60   ~ 0
BED_THERM
$Comp
L Led_Small D102
U 1 1 57AAEDCA
P 2740 840
F 0 "D102" H 2690 965 50  0000 L CNN
F 1 "3v_PWR" H 2565 740 50  0000 L CNN
F 2 "LEDs:LED_0805" V 2740 840 50  0001 C CNN
F 3 "" V 2740 840 50  0000 C CNN
	1    2740 840 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57AAF197
P 2740 660
F 0 "#PWR014" H 2740 410 50  0001 C CNN
F 1 "GND" H 2740 510 50  0000 C CNN
F 2 "" H 2740 660 50  0000 C CNN
F 3 "" H 2740 660 50  0000 C CNN
	1    2740 660 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2740 660  2740 740 
Wire Wire Line
	2740 940  2740 1030
Wire Wire Line
	2740 1230 2740 1390
Connection ~ 2740 1390
$Comp
L R_Small R102
U 1 1 57AAFAAC
P 2740 1130
F 0 "R102" H 2770 1150 50  0000 L CNN
F 1 "56" H 2770 1090 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2740 1130 50  0001 C CNN
F 3 "" H 2740 1130 50  0000 C CNN
	1    2740 1130
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D101
U 1 1 57AB512D
P 1230 910
F 0 "D101" H 1180 1035 50  0000 L CNN
F 1 "12v_PWR" H 1055 810 50  0000 L CNN
F 2 "LEDs:LED_0805" V 1230 910 50  0001 C CNN
F 3 "" V 1230 910 50  0000 C CNN
	1    1230 910 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57AB5133
P 1230 730
F 0 "#PWR015" H 1230 480 50  0001 C CNN
F 1 "GND" H 1230 580 50  0000 C CNN
F 2 "" H 1230 730 50  0000 C CNN
F 3 "" H 1230 730 50  0000 C CNN
	1    1230 730 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1230 730  1230 810 
Wire Wire Line
	1230 1010 1230 1100
$Comp
L R_Small R101
U 1 1 57AB513B
P 1230 1200
F 0 "R101" H 1260 1220 50  0000 L CNN
F 1 "560" H 1260 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1230 1200 50  0001 C CNN
F 3 "" H 1230 1200 50  0000 C CNN
	1    1230 1200
	1    0    0    -1  
$EndComp
Text GLabel 860  1310 0    60   Input ~ 0
+12v
Wire Wire Line
	860  1310 1230 1310
Wire Wire Line
	1230 1310 1230 1300
$Comp
L CP_Small C101
U 1 1 57AB635F
P 920 1480
F 0 "C101" H 945 1580 50  0000 L CNN
F 1 "100uf" H 945 1380 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 958 1330 50  0001 C CNN
F 3 "" H 920 1480 50  0000 C CNN
F 4 "35TZV100M6.3X8" H 920 1480 60  0001 C CNN "MPN"
	1    920  1480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57AB6A07
P 920 1580
F 0 "#PWR016" H 920 1330 50  0001 C CNN
F 1 "GND" H 920 1430 50  0000 C CNN
F 2 "" H 920 1580 50  0000 C CNN
F 3 "" H 920 1580 50  0000 C CNN
	1    920  1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  1380 920  1310
Connection ~ 920  1310
$Comp
L 24C16 U104
U 1 1 57ABCA4D
P 7260 5800
F 0 "U104" H 7410 6150 50  0000 C CNN
F 1 "M24C04" H 7460 5450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7260 5800 50  0001 C CNN
F 3 "" H 7260 5800 50  0000 C CNN
F 4 "M24C04-WMN6TP" H 7260 5800 60  0001 C CNN "MPN"
	1    7260 5800
	1    0    0    -1  
$EndComp
Text GLabel 7130 5220 0    60   Input ~ 0
+3.3v
$Comp
L GND #PWR017
U 1 1 57AC41AB
P 7260 6300
F 0 "#PWR017" H 7260 6050 50  0001 C CNN
F 1 "GND" H 7260 6150 50  0000 C CNN
F 2 "" H 7260 6300 50  0000 C CNN
F 3 "" H 7260 6300 50  0000 C CNN
	1    7260 6300
	1    0    0    -1  
$EndComp
NoConn ~ 7960 5700
$Comp
L R_Small R107
U 1 1 57AC754D
P 8520 5900
F 0 "R107" V 8600 5900 50  0000 C CNN
F 1 "4.7k" V 8450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8450 5900 50  0001 C CNN
F 3 "" H 8520 5900 50  0000 C CNN
	1    8520 5900
	0    1    1    0   
$EndComp
$Comp
L R_Small R108
U 1 1 57AC7963
P 8520 6130
F 0 "R108" V 8600 6130 50  0000 C CNN
F 1 "4.7k" V 8450 6130 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8450 6130 50  0001 C CNN
F 3 "" H 8520 6130 50  0000 C CNN
	1    8520 6130
	0    1    1    0   
$EndComp
Wire Wire Line
	8780 6130 8620 6130
Wire Wire Line
	8780 5810 8780 6130
Wire Wire Line
	8620 5900 8780 5900
Connection ~ 8780 5900
Text GLabel 8780 5810 1    60   Input ~ 0
+3.3v
Wire Wire Line
	7960 5900 8420 5900
Wire Wire Line
	7960 6000 8340 6000
Wire Wire Line
	8340 6000 8340 6130
Wire Wire Line
	8340 6130 8420 6130
Text Label 8100 6000 0    60   ~ 0
SDA
Text Label 8100 5900 0    60   ~ 0
SCL
Text Label 5810 4720 0    60   ~ 0
SCL
Text Label 5810 4820 0    60   ~ 0
SDA
$Comp
L SW_PUSH_SMALL SW101
U 1 1 57AD1454
P 6560 3970
F 0 "SW101" H 6680 4040 50  0000 C CNN
F 1 "RST" H 6500 3930 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6560 3970 50  0001 C CNN
F 3 "" H 6560 3970 50  0000 C CNN
	1    6560 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6180 3870 6460 3870
Connection ~ 6180 3870
$Comp
L C_Small C115
U 1 1 57AD4D95
P 6340 3970
F 0 "C115" H 6250 3800 50  0000 L CNN
F 1 "0.1uf" V 6450 3930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6378 3820 50  0001 C CNN
F 3 "" H 6340 3970 50  0000 C CNN
	1    6340 3970
	-1   0    0    1   
$EndComp
Connection ~ 6340 3870
Wire Wire Line
	6340 4070 6340 4210
Wire Wire Line
	6340 4210 6660 4210
Wire Wire Line
	6660 4210 6660 4070
$Comp
L GND #PWR018
U 1 1 57AD539C
P 6460 4210
F 0 "#PWR018" H 6460 3960 50  0001 C CNN
F 1 "GND" H 6460 4060 50  0000 C CNN
F 2 "" H 6460 4210 50  0000 C CNN
F 3 "" H 6460 4210 50  0000 C CNN
	1    6460 4210
	1    0    0    -1  
$EndComp
Connection ~ 6460 4210
$Comp
L TEST_1P W104
U 1 1 57ADEC1C
P 9840 5640
F 0 "W104" H 9840 5910 50  0000 C CNN
F 1 "TEST_1P" H 9840 5840 50  0000 C CNN
F 2 "Connect:PINTST" H 10040 5640 50  0001 C CNN
F 3 "" H 10040 5640 50  0000 C CNN
	1    9840 5640
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W102
U 1 1 57ADF1E5
P 9830 4030
F 0 "W102" H 9830 4300 50  0000 C CNN
F 1 "TEST_1P" H 9830 4230 50  0000 C CNN
F 2 "Connect:PINTST" H 10030 4030 50  0001 C CNN
F 3 "" H 10030 4030 50  0000 C CNN
	1    9830 4030
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W103
U 1 1 57AE07C2
P 9840 3090
F 0 "W103" H 9840 3360 50  0000 C CNN
F 1 "TEST_1P" H 9840 3290 50  0000 C CNN
F 2 "Connect:PINTST" H 10040 3090 50  0001 C CNN
F 3 "" H 10040 3090 50  0000 C CNN
	1    9840 3090
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W101
U 1 1 57AE0942
P 9830 2130
F 0 "W101" H 9830 2400 50  0000 C CNN
F 1 "TEST_1P" H 9830 2330 50  0000 C CNN
F 2 "Connect:PINTST" H 10030 2130 50  0001 C CNN
F 3 "" H 10030 2130 50  0000 C CNN
	1    9830 2130
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR019
U 1 1 57AE7CE4
P 1050 3300
F 0 "#PWR019" H 1050 3150 50  0001 C CNN
F 1 "+12V" H 1050 3440 50  0000 C CNN
F 2 "" H 1050 3300 50  0000 C CNN
F 3 "" H 1050 3300 50  0000 C CNN
	1    1050 3300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR020
U 1 1 57AE7E36
P 1150 3300
F 0 "#PWR020" H 1150 3150 50  0001 C CNN
F 1 "+12V" H 1150 3440 50  0000 C CNN
F 2 "" H 1150 3300 50  0000 C CNN
F 3 "" H 1150 3300 50  0000 C CNN
	1    1150 3300
	0    1    1    0   
$EndComp
NoConn ~ 5800 2510
NoConn ~ 5800 2610
NoConn ~ 5800 2710
NoConn ~ 5800 2810
NoConn ~ 5800 2910
NoConn ~ 5800 3010
NoConn ~ 5800 3210
NoConn ~ 5800 3310
NoConn ~ 5800 3810
NoConn ~ 5810 4120
NoConn ~ 5810 4220
NoConn ~ 5810 4320
NoConn ~ 5810 5020
NoConn ~ 5810 5120
NoConn ~ 5810 5510
NoConn ~ 4460 4130
NoConn ~ 4460 4230
NoConn ~ 4460 4330
NoConn ~ 4460 4430
NoConn ~ 4460 4530
NoConn ~ 4460 4630
Wire Wire Line
	3650 2490 3790 2490
Wire Wire Line
	6560 6280 7260 6280
Wire Wire Line
	6560 5600 6560 6280
Connection ~ 6560 5800
Connection ~ 6560 5700
Connection ~ 7260 6280
$Comp
L C_Small C118
U 1 1 57B1C4CB
P 7360 5220
F 0 "C118" V 7260 5120 50  0000 L CNN
F 1 "0.1uf" V 7470 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7398 5070 50  0001 C CNN
F 3 "" H 7360 5220 50  0000 C CNN
	1    7360 5220
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 57B1DB71
P 7460 5220
F 0 "#PWR021" H 7460 4970 50  0001 C CNN
F 1 "GND" H 7460 5070 50  0000 C CNN
F 2 "" H 7460 5220 50  0000 C CNN
F 3 "" H 7460 5220 50  0000 C CNN
	1    7460 5220
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7130 5220 7260 5220
Wire Wire Line
	7260 5220 7260 5300
Connection ~ 7260 5220
Wire Wire Line
	1050 3210 1050 3660
Wire Wire Line
	1050 3660 1280 3660
Wire Wire Line
	1280 3460 1150 3460
Wire Wire Line
	1150 3460 1150 3210
Connection ~ 1150 3300
Connection ~ 1050 3300
Wire Wire Line
	1100 4110 1100 3560
Wire Wire Line
	1100 3560 1280 3560
Wire Wire Line
	1280 3760 1100 3760
Connection ~ 1100 3760
Connection ~ 1100 3930
$EndSCHEMATC
