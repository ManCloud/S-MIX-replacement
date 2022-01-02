EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	7400 5100 7400 5000
Wire Wire Line
	7400 5000 7400 4900
Wire Wire Line
	7400 5000 7500 5000
Text Label 7500 5000 0    50   ~ 0
L_CHAN
Connection ~ 7400 5000
Wire Wire Line
	7400 3300 7400 3200
Wire Wire Line
	7400 3200 7400 3100
Wire Wire Line
	7400 3200 7500 3200
Connection ~ 7400 3200
Text Label 7500 3200 0    50   ~ 0
R_CHAN
Text Label 5600 2700 2    50   ~ 0
C_AUDIO_R
Text Label 5600 2900 2    50   ~ 0
E_AUDIO_R
Text Label 5600 3100 2    50   ~ 0
AUDIO_IN_R
Text Label 5600 4500 2    50   ~ 0
C_AUDIO_L
Wire Wire Line
	5600 4700 5700 4700
Text Label 5600 4700 2    50   ~ 0
E_AUDIO_L
Wire Wire Line
	5600 4900 5700 4900
Text Label 5600 4900 2    50   ~ 0
AUDIO_IN_L
Wire Wire Line
	4200 5500 4200 5600
Wire Wire Line
	4200 5600 4500 5600
Wire Wire Line
	4500 5600 4500 5400
Wire Wire Line
	4200 5700 4200 5600
Wire Wire Line
	4200 5600 4000 5600
Wire Wire Line
	4000 5600 4000 5300
Connection ~ 4200 5600
Text Label 4200 5500 0    10   ~ 0
GND
Wire Wire Line
	7000 3800 7000 3700
Text Label 7000 3800 0    10   ~ 0
GND
Wire Wire Line
	7000 5600 7000 5500
Text Label 7000 5600 0    10   ~ 0
GND
Wire Wire Line
	7400 3800 7400 3700
Text Label 7400 3800 0    10   ~ 0
GND
Wire Wire Line
	7400 5600 7400 5500
Text Label 7400 5600 0    10   ~ 0
GND
Wire Wire Line
	4200 4300 4200 4400
Wire Wire Line
	4200 4400 4200 4500
Wire Wire Line
	4200 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4700
Connection ~ 4200 4400
Text Label 4200 4300 0    10   ~ 0
+12V
Wire Wire Line
	7400 2700 7400 2600
Text Label 7400 2700 0    10   ~ 0
+12V
Wire Wire Line
	7400 4400 7400 4500
Text Label 7400 4400 0    10   ~ 0
+12V
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	7000 3200 7000 2900
Wire Wire Line
	7000 2900 6800 2900
Wire Wire Line
	6800 2700 7000 2700
Wire Wire Line
	7000 2700 7000 2900
Wire Wire Line
	7000 3300 7000 3200
Wire Wire Line
	7200 2900 7000 2900
Connection ~ 7000 2900
Connection ~ 7000 3200
Wire Wire Line
	6600 4300 6600 4200
Wire Wire Line
	6600 4200 6500 4200
Wire Wire Line
	6600 2500 6600 2400
Wire Wire Line
	6600 2400 6500 2400
Wire Wire Line
	6100 2400 6000 2400
Text Label 6000 2400 2    50   ~ 0
MUTE
Wire Wire Line
	6100 4200 6000 4200
Text Label 6000 4200 2    50   ~ 0
MUTE
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2900
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6200 2900 6200 3100
Wire Wire Line
	6200 3100 6100 3100
Wire Wire Line
	6200 3100 6300 3100
Wire Wire Line
	6200 2900 6400 2900
Wire Wire Line
	6200 2700 6400 2700
Connection ~ 6200 2900
Connection ~ 6200 3100
Connection ~ 6200 2700
Wire Wire Line
	6400 4700 6200 4700
Wire Wire Line
	6400 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4700
Wire Wire Line
	6200 4700 6200 4900
Wire Wire Line
	6200 4900 6300 4900
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	6100 4900 6200 4900
Connection ~ 6200 4700
Connection ~ 6200 4500
Connection ~ 6200 4900
Wire Wire Line
	4500 5100 4500 5000
Wire Wire Line
	4500 5000 4600 5000
Wire Wire Line
	4500 5000 4200 5000
Wire Wire Line
	4200 4900 4200 5000
Wire Wire Line
	4200 5000 4200 5100
Connection ~ 4500 5000
Connection ~ 4200 5000
Text Label 4600 5000 0    50   ~ 0
VREF
Wire Wire Line
	6300 3300 6200 3300
Text Label 6200 3300 2    50   ~ 0
VREF
Wire Wire Line
	6300 5100 6200 5100
Text Label 6200 5100 2    50   ~ 0
VREF
Wire Wire Line
	6900 5000 7000 5000
Wire Wire Line
	7000 5000 7000 4700
Wire Wire Line
	7000 4700 6800 4700
Wire Wire Line
	6800 4500 7000 4500
Wire Wire Line
	7000 4500 7000 4700
Wire Wire Line
	7000 5100 7000 5000
Wire Wire Line
	7200 4700 7000 4700
Connection ~ 7000 4700
Connection ~ 7000 5000
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R3
U 1 1 ABABC248
P 5900 2700
F 0 "R3" H 5750 2759 59  0000 L BNN
F 1 "10k" H 6050 2570 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R4
U 1 1 B13F4994
P 5900 2900
F 0 "R4" H 5750 2959 59  0000 L BNN
F 1 "10k" H 6050 2770 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R5
U 1 1 C1449B59
P 5900 3100
F 0 "R5" H 5750 3159 59  0000 L BNN
F 1 "10k" H 6050 2970 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R6
U 1 1 1047F363
P 5900 4500
F 0 "R6" H 5750 4559 59  0000 L BNN
F 1 "10k" H 6050 4370 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R7
U 1 1 EDDA057D
P 5900 4700
F 0 "R7" H 5750 4759 59  0000 L BNN
F 1 "10k" H 6050 4570 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R8
U 1 1 3097C624
P 5900 4900
F 0 "R8" H 5750 4959 59  0000 L BNN
F 1 "10k" H 6050 4770 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:LM358D IC1
U 1 1 22F7723E
P 6600 3200
F 0 "IC1" H 6700 3325 59  0001 L BNN
F 1 "LM358D" H 6400 3500 59  0001 L BNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    1   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:LM358D IC1
U 2 1 22F77232
P 6600 5000
F 0 "IC1" H 6700 5125 59  0001 L BNN
F 1 "LM358D" H 6400 5300 59  0001 L BNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	2    6600 5000
	1    0    0    1   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:LM358D IC1
U 3 1 22F77236
P 4000 5000
F 0 "IC1" H 4100 5125 59  0001 L BNN
F 1 "LM358D" H 4100 4800 59  0001 L BNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	3    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R2
U 1 1 C766666B
P 4200 5300
F 0 "R2" H 4350 5241 59  0000 R TNN
F 1 "33k" H 4150 5370 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    -1   1    0   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R1
U 1 1 165E81D6
P 4200 4700
F 0 "R1" H 4050 4759 59  0000 L BNN
F 1 "33k" H 4250 4630 59  0000 R TNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    1    -1   0   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:+12V #P+02
U 1 1 637B3A6A
P 4200 4200
F 0 "#P+02" H 4200 4200 50  0001 C CNN
F 1 "+12V" V 4100 4000 59  0000 L BNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	-1   0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:C-EUC1206 C1
U 1 1 F3B28787
P 4500 5200
F 0 "C1" H 4560 5215 59  0000 L BNN
F 1 "10u" H 4260 5015 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	-1   0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:GND #GND03
U 1 1 21137572
P 4200 5800
F 0 "#GND03" H 4200 5800 50  0001 C CNN
F 1 "GND" H 4100 5700 59  0000 L BNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4200 5800
	-1   0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R11
U 1 1 FA340405
P 6600 2900
F 0 "R11" H 6450 2959 59  0000 L BNN
F 1 "22k" H 6750 2770 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R12
U 1 1 356A1F4E
P 6600 4700
F 0 "R12" H 6450 4759 59  0000 L BNN
F 1 "22k" H 6750 4570 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:BC846 T1
U 1 1 B8952976
P 6600 2600
F 0 "T1" V 6570 2470 59  0000 L BNN
F 1 "BC846" V 6790 2700 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    1    1    0   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:BC846 T2
U 1 1 31888E91
P 6600 4400
F 0 "T2" V 6570 4270 59  0000 L BNN
F 1 "BC846" V 6790 4500 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    1    1    0   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R10
U 1 1 4285394A
P 6300 4200
F 0 "R10" H 6150 4259 59  0000 L BNN
F 1 "1k" H 6450 4070 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	-1   0    0    1   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R9
U 1 1 A0C826A1
P 6300 2400
F 0 "R9" H 6150 2459 59  0000 L BNN
F 1 "1k" H 6450 2270 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	-1   0    0    1   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R14
U 1 1 CC43D476
P 7000 5300
F 0 "R14" H 6850 5359 59  0000 L BNN
F 1 "1k8" V 8030 5550 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	0    -1   -1   0   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R13
U 1 1 C3D33752
P 7000 3500
F 0 "R13" H 6850 3559 59  0000 L BNN
F 1 "1k8" H 7150 3370 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    -1   -1   0   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:GND #GND06
U 1 1 F6847280
P 7000 5700
F 0 "#GND06" H 7000 5700 50  0001 C CNN
F 1 "GND" H 6900 5600 59  0000 L BNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:GND #GND07
U 1 1 C2693486
P 7000 3900
F 0 "#GND07" H 7000 3900 50  0001 C CNN
F 1 "GND" H 6900 3800 59  0000 L BNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:BC846 T3
U 1 1 C1530958
P 7300 2900
F 0 "T3" H 7150 2800 59  0000 L BNN
F 1 "BC846" H 7390 2900 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:BC846 T4
U 1 1 353E786D
P 7300 4700
F 0 "T4" H 7140 4610 59  0000 L BNN
F 1 "BC846" H 7380 4720 59  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:+12V #P+03
U 1 1 48C2C5DB
P 7400 4300
F 0 "#P+03" H 7400 4300 50  0001 C CNN
F 1 "+12V" V 7300 4100 59  0000 L BNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:+12V #P+04
U 1 1 459FCD94
P 7400 2500
F 0 "#P+04" H 7400 2500 50  0001 C CNN
F 1 "+12V" V 7300 2300 59  0000 L BNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R15
U 1 1 6F379528
P 7400 3500
F 0 "R15" H 7250 3559 59  0000 L BNN
F 1 "1k" H 7530 3400 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    -1   -1   0   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:R-EU_R0805 R16
U 1 1 14476A70
P 7400 5300
F 0 "R16" H 7210 5359 59  0000 L BNN
F 1 "1k" H 7560 5220 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	0    -1   -1   0   
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:GND #GND08
U 1 1 E3161DBF
P 7400 5700
F 0 "#GND08" H 7400 5700 50  0001 C CNN
F 1 "GND" H 7300 5600 59  0000 L BNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L S-Mix-Replacement-eagle-import:GND #GND09
U 1 1 FD0A31A1
P 7400 3900
F 0 "#GND09" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7300 3800 59  0000 L BNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5700 2700
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5600 3100 5700 3100
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60B18451
P 5400 2700
F 0 "J4" H 5318 2475 50  0000 C CNN
F 1 " " H 5318 2566 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4500 5700 4500
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60B216AA
P 5400 2900
F 0 "J7" H 5318 2675 50  0000 C CNN
F 1 " " H 5318 2766 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 60B21C51
P 5400 3100
F 0 "J8" H 5318 2875 50  0000 C CNN
F 1 " " H 5318 2966 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5400 3100 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 60B21E7C
P 5400 4500
F 0 "J9" H 5318 4275 50  0000 C CNN
F 1 " " H 5318 4366 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 60B22491
P 5400 4700
F 0 "J10" H 5318 4475 50  0000 C CNN
F 1 " " H 5318 4566 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 60B22682
P 5400 4900
F 0 "J11" H 5318 4675 50  0000 C CNN
F 1 " " H 5318 4766 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 60B228D2
P 5800 4200
F 0 "J12" H 5718 3975 50  0000 C CNN
F 1 " " H 5718 4066 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5800 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 60B22BAF
P 7700 3200
F 0 "J13" H 7780 3242 50  0000 L CNN
F 1 " " H 7780 3151 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 60B235BF
P 7700 5000
F 0 "J14" H 7780 5042 50  0000 L CNN
F 1 " " H 7780 4951 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7700 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60B24147
P 3800 4400
F 0 "J1" H 3718 4175 50  0000 C CNN
F 1 " " H 3718 4266 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3800 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	-1   0    0    1   
$EndComp
Connection ~ 4000 4400
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60B246B1
P 3800 5600
F 0 "J2" H 3718 5375 50  0000 C CNN
F 1 " " H 3718 5466 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3800 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	-1   0    0    1   
$EndComp
Connection ~ 4000 5600
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60B24AD0
P 3800 6100
F 0 "J3" H 3718 5875 50  0000 C CNN
F 1 " " H 3718 5966 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3800 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60B24E8C
P 3800 6250
F 0 "J5" H 3718 6025 50  0000 C CNN
F 1 " " H 3718 6116 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3800 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 60B37099
P 4700 5600
F 0 "J15" H 4780 5642 50  0000 L CNN
F 1 " " H 4780 5551 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4700 5600 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Connection ~ 4500 5600
$EndSCHEMATC
