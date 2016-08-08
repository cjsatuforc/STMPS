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
Sheet 5 8
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
L A5984 U201
U 1 1 579F4813
P 5630 3670
AR Path="/579F3F70/579F4813" Ref="U201"  Part="1" 
AR Path="/57A00526/579F4813" Ref="U301"  Part="1" 
AR Path="/57A011F0/579F4813" Ref="U401"  Part="1" 
AR Path="/57A0221A/579F4813" Ref="U501"  Part="1" 
F 0 "U201" H 5890 2850 60  0000 C CNN
F 1 "A5984" H 5630 3670 60  0000 C CNN
F 2 "stmps:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5630 3670 60  0001 C CNN
F 3 "" H 5630 3670 60  0000 C CNN
F 4 "A5984GLPTR-T" H 5630 3670 60  0001 C CNN "MPN"
	1    5630 3670
	1    0    0    -1  
$EndComp
$Comp
L C_Small C201
U 1 1 579F48E9
P 5520 2720
AR Path="/579F3F70/579F48E9" Ref="C201"  Part="1" 
AR Path="/57A00526/579F48E9" Ref="C301"  Part="1" 
AR Path="/57A011F0/579F48E9" Ref="C401"  Part="1" 
AR Path="/57A0221A/579F48E9" Ref="C501"  Part="1" 
F 0 "C201" H 5530 2790 50  0000 L CNN
F 1 "0.1uf" H 5530 2640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5520 2720 50  0001 C CNN
F 3 "" H 5520 2720 50  0000 C CNN
	1    5520 2720
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C202
U 1 1 579F4A31
P 5980 2890
AR Path="/579F3F70/579F4A31" Ref="C202"  Part="1" 
AR Path="/57A00526/579F4A31" Ref="C302"  Part="1" 
AR Path="/57A011F0/579F4A31" Ref="C402"  Part="1" 
AR Path="/57A0221A/579F4A31" Ref="C502"  Part="1" 
F 0 "C202" H 5990 2960 50  0000 L CNN
F 1 "0.1uf" H 5990 2810 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5980 2890 50  0001 C CNN
F 3 "" H 5980 2890 50  0000 C CNN
	1    5980 2890
	0    -1   -1   0   
$EndComp
Text GLabel 6740 2890 2    60   Input ~ 0
+12v
$Comp
L GND #PWR020
U 1 1 579F5380
P 6460 3220
AR Path="/579F3F70/579F5380" Ref="#PWR020"  Part="1" 
AR Path="/57A00526/579F5380" Ref="#PWR022"  Part="1" 
AR Path="/57A011F0/579F5380" Ref="#PWR024"  Part="1" 
AR Path="/57A0221A/579F5380" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6460 2970 50  0001 C CNN
F 1 "GND" H 6460 3070 50  0000 C CNN
F 2 "" H 6460 3220 50  0000 C CNN
F 3 "" H 6460 3220 50  0000 C CNN
	1    6460 3220
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C203
U 1 1 579F53B1
P 6590 3070
AR Path="/579F3F70/579F53B1" Ref="C203"  Part="1" 
AR Path="/57A00526/579F53B1" Ref="C303"  Part="1" 
AR Path="/57A011F0/579F53B1" Ref="C403"  Part="1" 
AR Path="/57A0221A/579F53B1" Ref="C503"  Part="1" 
F 0 "C203" H 6600 3140 50  0000 L CNN
F 1 "100uf" H 6600 2990 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 6590 3070 50  0001 C CNN
F 3 "" H 6590 3070 50  0000 C CNN
F 4 "UWT1V101MCL1GS" H 6590 3070 60  0001 C CNN "MPN"
	1    6590 3070
	1    0    0    -1  
$EndComp
$Comp
L R_Small R204
U 1 1 579F5CC2
P 6410 4270
AR Path="/579F3F70/579F5CC2" Ref="R204"  Part="1" 
AR Path="/57A00526/579F5CC2" Ref="R304"  Part="1" 
AR Path="/57A011F0/579F5CC2" Ref="R404"  Part="1" 
AR Path="/57A0221A/579F5CC2" Ref="R504"  Part="1" 
F 0 "R204" H 6440 4290 50  0000 L CNN
F 1 "0.1" H 6440 4230 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6410 4270 50  0001 C CNN
F 3 "" H 6410 4270 50  0000 C CNN
	1    6410 4270
	1    0    0    -1  
$EndComp
$Comp
L R_Small R205
U 1 1 579F5D70
P 6670 4270
AR Path="/579F3F70/579F5D70" Ref="R205"  Part="1" 
AR Path="/57A00526/579F5D70" Ref="R305"  Part="1" 
AR Path="/57A011F0/579F5D70" Ref="R405"  Part="1" 
AR Path="/57A0221A/579F5D70" Ref="R505"  Part="1" 
F 0 "R205" H 6700 4290 50  0000 L CNN
F 1 "0.1" H 6700 4230 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6670 4270 50  0001 C CNN
F 3 "" H 6670 4270 50  0000 C CNN
	1    6670 4270
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 579F5F9F
P 6100 4710
AR Path="/579F3F70/579F5F9F" Ref="#PWR021"  Part="1" 
AR Path="/57A00526/579F5F9F" Ref="#PWR023"  Part="1" 
AR Path="/57A011F0/579F5F9F" Ref="#PWR025"  Part="1" 
AR Path="/57A0221A/579F5F9F" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6100 4460 50  0001 C CNN
F 1 "GND" H 6100 4560 50  0000 C CNN
F 2 "" H 6100 4710 50  0000 C CNN
F 3 "" H 6100 4710 50  0000 C CNN
	1    6100 4710
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP203
U 1 1 579F6BCE
P 4990 3560
AR Path="/579F3F70/579F6BCE" Ref="JP203"  Part="1" 
AR Path="/57A00526/579F6BCE" Ref="JP303"  Part="1" 
AR Path="/57A011F0/579F6BCE" Ref="JP403"  Part="1" 
AR Path="/57A0221A/579F6BCE" Ref="JP503"  Part="1" 
F 0 "JP203" H 4990 3640 50  0000 C CNN
F 1 "MS1" H 5000 3500 50  0001 C CNN
F 2 "stmps:MADW__SMD-solder-bridge-narrow" H 4990 3560 50  0001 C CNN
F 3 "" H 4990 3560 50  0000 C CNN
	1    4990 3560
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP202
U 1 1 579F6D26
P 4810 3650
AR Path="/579F3F70/579F6D26" Ref="JP202"  Part="1" 
AR Path="/57A00526/579F6D26" Ref="JP302"  Part="1" 
AR Path="/57A011F0/579F6D26" Ref="JP402"  Part="1" 
AR Path="/57A0221A/579F6D26" Ref="JP502"  Part="1" 
F 0 "JP202" H 4810 3730 50  0000 C CNN
F 1 "MS2" H 4820 3590 50  0001 C CNN
F 2 "stmps:MADW__SMD-solder-bridge-narrow" H 4810 3650 50  0001 C CNN
F 3 "" H 4810 3650 50  0000 C CNN
	1    4810 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP201
U 1 1 579F6D99
P 4640 3740
AR Path="/579F3F70/579F6D99" Ref="JP201"  Part="1" 
AR Path="/57A00526/579F6D99" Ref="JP301"  Part="1" 
AR Path="/57A011F0/579F6D99" Ref="JP401"  Part="1" 
AR Path="/57A0221A/579F6D99" Ref="JP501"  Part="1" 
F 0 "JP201" H 4640 3820 50  0000 C CNN
F 1 "MS3" H 4650 3680 50  0001 C CNN
F 2 "stmps:MADW__SMD-solder-bridge-narrow" H 4640 3740 50  0001 C CNN
F 3 "" H 4640 3740 50  0000 C CNN
	1    4640 3740
	1    0    0    -1  
$EndComp
Text GLabel 4540 3360 0    60   Input ~ 0
+3.3v
$Comp
L R_Small R202
U 1 1 579F823F
P 4660 3930
AR Path="/579F3F70/579F823F" Ref="R202"  Part="1" 
AR Path="/57A00526/579F823F" Ref="R302"  Part="1" 
AR Path="/57A011F0/579F823F" Ref="R402"  Part="1" 
AR Path="/57A0221A/579F823F" Ref="R502"  Part="1" 
F 0 "R202" V 4600 3890 50  0000 L CNN
F 1 "100k" V 4730 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4660 3930 50  0001 C CNN
F 3 "" H 4660 3930 50  0000 C CNN
	1    4660 3930
	0    1    1    0   
$EndComp
$Comp
L R_Small R203
U 1 1 579F8AB7
P 4840 3270
AR Path="/579F3F70/579F8AB7" Ref="R203"  Part="1" 
AR Path="/57A00526/579F8AB7" Ref="R303"  Part="1" 
AR Path="/57A011F0/579F8AB7" Ref="R403"  Part="1" 
AR Path="/57A0221A/579F8AB7" Ref="R503"  Part="1" 
F 0 "R203" V 4780 3230 50  0000 L CNN
F 1 "100k" V 4910 3190 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4840 3270 50  0001 C CNN
F 3 "" H 4840 3270 50  0000 C CNN
	1    4840 3270
	0    1    1    0   
$EndComp
Text HLabel 4830 3930 3    60   Input ~ 0
ENABLE
Text HLabel 5130 4170 3    60   Input ~ 0
nFAULT
Text HLabel 5130 3840 0    60   Input ~ 0
DIR
Text HLabel 5130 3460 0    60   Input ~ 0
STEP
$Comp
L POT RV201
U 1 1 579FAB17
P 4460 4080
AR Path="/579F3F70/579FAB17" Ref="RV201"  Part="1" 
AR Path="/57A00526/579FAB17" Ref="RV301"  Part="1" 
AR Path="/57A011F0/579FAB17" Ref="RV401"  Part="1" 
AR Path="/57A0221A/579FAB17" Ref="RV501"  Part="1" 
F 0 "RV201" H 4460 4000 50  0000 C CNN
F 1 "100k" H 4460 4080 50  0000 C CNN
F 2 "stmps:BOURNS-TC33X-2" H 4460 4080 50  0001 C CNN
F 3 "" H 4460 4080 50  0000 C CNN
F 4 "TC33X-2-104E" H 4460 4080 60  0001 C CNN "MPN"
	1    4460 4080
	0    1    1    0   
$EndComp
$Comp
L R_Small R201
U 1 1 579FAC77
P 4460 3830
AR Path="/579F3F70/579FAC77" Ref="R201"  Part="1" 
AR Path="/57A00526/579FAC77" Ref="R301"  Part="1" 
AR Path="/57A011F0/579FAC77" Ref="R401"  Part="1" 
AR Path="/57A0221A/579FAC77" Ref="R501"  Part="1" 
F 0 "R201" H 4490 3850 50  0000 L CNN
F 1 "200k" H 4490 3790 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4460 3830 50  0001 C CNN
F 3 "" H 4460 3830 50  0000 C CNN
	1    4460 3830
	-1   0    0    1   
$EndComp
Wire Wire Line
	5470 2890 5420 2890
Wire Wire Line
	5420 2890 5420 2720
Wire Wire Line
	5570 2890 5620 2890
Wire Wire Line
	5620 2890 5620 2720
Wire Wire Line
	6230 3340 6110 3340
Wire Wire Line
	6080 2890 6740 2890
Wire Wire Line
	5880 2890 5760 2890
Wire Wire Line
	6110 3260 6230 3260
Connection ~ 6230 3260
Wire Wire Line
	6230 2890 6230 3340
Connection ~ 6230 2890
Wire Wire Line
	6590 2970 6590 2890
Connection ~ 6590 2890
Wire Wire Line
	6590 3220 6590 3170
Wire Wire Line
	5580 4660 5580 4530
Wire Wire Line
	4460 4660 6670 4660
Wire Wire Line
	6670 4660 6670 4370
Wire Wire Line
	6410 4370 6410 4660
Connection ~ 6410 4660
Wire Wire Line
	5660 4530 5660 4660
Connection ~ 5660 4660
Wire Wire Line
	5740 4530 5740 4660
Connection ~ 5740 4660
Wire Wire Line
	6100 4710 6100 4660
Connection ~ 6100 4660
Wire Wire Line
	6410 4170 6410 4120
Wire Wire Line
	6410 4120 6110 4120
Wire Wire Line
	6670 4170 6670 4040
Wire Wire Line
	6670 4040 6110 4040
Wire Wire Line
	6110 3750 6330 3750
Wire Wire Line
	6330 3850 6110 3850
Wire Wire Line
	4540 3270 4540 3930
Connection ~ 4540 3560
Wire Wire Line
	4940 3270 5130 3270
Wire Wire Line
	5130 3350 5060 3350
Wire Wire Line
	5060 3350 5060 3270
Connection ~ 5060 3270
Wire Wire Line
	4740 3270 4540 3270
Wire Wire Line
	5130 3930 4760 3930
Wire Wire Line
	4540 3930 4560 3930
Wire Wire Line
	5090 3560 5130 3560
Wire Wire Line
	4910 3650 5130 3650
Wire Wire Line
	5130 3740 4740 3740
Connection ~ 4540 3740
Wire Wire Line
	4710 3650 4540 3650
Connection ~ 4540 3650
Wire Wire Line
	4610 4080 5130 4080
Wire Wire Line
	4460 4230 4460 4660
Connection ~ 5580 4660
$Comp
L CONN_01X04 P201
U 1 1 579F6126
P 6530 3700
AR Path="/579F3F70/579F6126" Ref="P201"  Part="1" 
AR Path="/57A00526/579F6126" Ref="P301"  Part="1" 
AR Path="/57A011F0/579F6126" Ref="P401"  Part="1" 
AR Path="/57A0221A/579F6126" Ref="P501"  Part="1" 
F 0 "P201" H 6530 3950 50  0000 C CNN
F 1 "MOT" V 6630 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6530 3700 50  0001 C CNN
F 3 "" H 6530 3700 50  0000 C CNN
	1    6530 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 3570 6220 3570
Wire Wire Line
	6220 3570 6220 3550
Wire Wire Line
	6220 3550 6330 3550
Wire Wire Line
	6330 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3480
Wire Wire Line
	6250 3480 6110 3480
$Comp
L C_Small C404
U 1 1 57A1ADDF
P 6330 3070
AR Path="/57A011F0/57A1ADDF" Ref="C404"  Part="1" 
AR Path="/579F3F70/57A1ADDF" Ref="C204"  Part="1" 
AR Path="/57A00526/57A1ADDF" Ref="C304"  Part="1" 
AR Path="/57A0221A/57A1ADDF" Ref="C504"  Part="1" 
F 0 "C204" H 6340 3140 50  0000 L CNN
F 1 "0.1uf" H 6340 2990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6330 3070 50  0001 C CNN
F 3 "" H 6330 3070 50  0000 C CNN
	1    6330 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 2970 6330 2890
Connection ~ 6330 2890
Wire Wire Line
	6330 3170 6330 3220
Wire Wire Line
	6330 3220 6590 3220
Connection ~ 6460 3220
Wire Wire Line
	5500 4530 5500 4660
Connection ~ 5500 4660
Text GLabel 4410 3680 0    60   Input ~ 0
+12v
Wire Wire Line
	4540 3560 4890 3560
Wire Wire Line
	4460 3730 4460 3680
Wire Wire Line
	4460 3680 4410 3680
$EndSCHEMATC
