EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Conversor AC a DC "
Date ""
Rev ""
Comp "ElectronicCats"
Comment1 "Janin Mizael Gonzalez Campos"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Instrumentation:AD8421 U1
U 1 1 6014ED2D
P 3500 3700
F 0 "U1" H 3944 3746 50  0000 L CNN
F 1 "AD8226" H 3944 3655 50  0000 L CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8421.pdf" H 3850 3300 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6014F1A8
P 2150 3450
F 0 "J1" H 2068 3667 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2068 3576 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6014F671
P 2700 3650
F 0 "RV1" H 2631 3696 50  0000 R CNN
F 1 "R_POT" H 2631 3605 50  0000 R CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6014FC2C
P 4250 3500
F 0 "R1" H 4320 3546 50  0000 L CNN
F 1 "10K" H 4320 3455 50  0000 L CNN
F 2 "" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL084 U2
U 1 1 6014FFB0
P 5000 3950
F 0 "U2" H 5000 3583 50  0000 C CNN
F 1 "TL084" H 5000 3674 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5050 4150 50  0001 C CNN
	1    5000 3950
	1    0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 60150EEA
P 5500 3700
F 0 "D1" V 5454 3828 50  0000 L CNN
F 1 "DIODE" V 5545 3828 50  0000 L CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 60151342
P 5800 3700
F 0 "D2" V 5754 3828 50  0000 L CNN
F 1 "DIODE" V 5845 3828 50  0000 L CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL084 U2
U 2 1 601515C1
P 6850 4050
F 0 "U2" H 6850 3683 50  0000 C CNN
F 1 "TL084" H 6850 3774 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6900 4250 50  0001 C CNN
	2    6850 4050
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 60154F21
P 7850 3950
F 0 "J2" H 7930 3992 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 7930 3901 50  0000 L CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3500
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	2700 3500 2850 3500
Wire Wire Line
	2850 3500 2850 3650
Wire Wire Line
	2850 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3600
Wire Wire Line
	2950 3600 3100 3600
Connection ~ 2850 3500
Wire Wire Line
	2700 3800 3100 3800
Wire Wire Line
	3100 3900 2350 3900
Wire Wire Line
	2350 3900 2350 3550
Wire Wire Line
	3900 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3500
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3600
Wire Wire Line
	4500 3850 4700 3850
Wire Wire Line
	5300 3950 5500 3950
Wire Wire Line
	5500 3950 5500 3900
Wire Wire Line
	5500 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3600
Wire Wire Line
	4800 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 3850
$Comp
L Device:R R3
U 1 1 6015D0D6
P 5100 3400
F 0 "R3" H 5170 3446 50  0000 L CNN
F 1 "10K" H 5170 3355 50  0000 L CNN
F 2 "" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3400
Wire Wire Line
	4700 3400 4950 3400
Connection ~ 4500 3500
Wire Wire Line
	5250 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3500
Wire Wire Line
	5800 3900 5800 3950
Wire Wire Line
	5800 3950 5500 3950
Connection ~ 5500 3950
$Comp
L Device:R R2
U 1 1 6015EAA2
P 4600 4250
F 0 "R2" H 4670 4296 50  0000 L CNN
F 1 "5K" H 4670 4205 50  0000 L CNN
F 2 "" V 4530 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4100
$Comp
L Device:R R5
U 1 1 6015F5E1
P 6200 3400
F 0 "R5" H 6270 3446 50  0000 L CNN
F 1 "5K" H 6270 3355 50  0000 L CNN
F 2 "" V 6130 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3400 5800 3400
Connection ~ 5800 3400
$Comp
L Device:R R4
U 1 1 6015FFD8
P 5200 3150
F 0 "R4" H 5270 3196 50  0000 L CNN
F 1 "10K" H 5270 3105 50  0000 L CNN
F 2 "" V 5130 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3500 3950 3150
Wire Wire Line
	3950 3150 5050 3150
Connection ~ 3950 3500
Wire Wire Line
	5350 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3400
Wire Wire Line
	6500 3400 6350 3400
$Comp
L Device:CP1 C1
U 1 1 60162439
P 6800 3150
F 0 "C1" V 6548 3150 50  0000 C CNN
F 1 "10 μ " V 6639 3150 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3150 6500 3150
Connection ~ 6500 3150
$Comp
L Device:R R7
U 1 1 60163564
P 6800 3400
F 0 "R7" H 6870 3446 50  0000 L CNN
F 1 "10K" H 6870 3355 50  0000 L CNN
F 2 "" V 6730 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3400 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6950 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3400
Wire Wire Line
	7100 3400 6950 3400
Wire Wire Line
	6550 3950 6500 3950
Wire Wire Line
	6500 3950 6500 3400
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	7250 4050 7250 3400
Wire Wire Line
	7250 3400 7100 3400
Connection ~ 7100 3400
$Comp
L Device:R R6
U 1 1 60168F37
P 6450 4350
F 0 "R6" H 6520 4396 50  0000 L CNN
F 1 "3.3K" H 6520 4305 50  0000 L CNN
F 2 "" V 6380 4350 50  0001 C CNN
F 3 "~" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 4150
Wire Wire Line
	6450 4150 6550 4150
$Comp
L OPAM:GND #PWR0101
U 1 1 6016AF93
P 3850 4250
F 0 "#PWR0101" H 3720 4290 50  0001 L CNN
F 1 "GND" H 3850 4339 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4000 3600 4050
Wire Wire Line
	3600 4050 3850 4050
Wire Wire Line
	3850 4050 3850 4250
Wire Wire Line
	3850 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4500
Wire Wire Line
	4450 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4450
Connection ~ 3850 4050
Wire Wire Line
	6450 4500 6450 4600
Wire Wire Line
	6450 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4450
Wire Wire Line
	5000 4450 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4600 4400
$Comp
L Amplifier_Operational:TL084 U2
U 5 1 60175EB0
P 7450 4600
F 0 "U2" H 7408 4646 50  0000 L CNN
F 1 "TL084" H 7408 4555 50  0000 L CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7500 4800 50  0001 C CNN
	5    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4050 7650 4050
Connection ~ 7250 4050
Wire Wire Line
	6450 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4250
Wire Wire Line
	6800 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4150
Wire Wire Line
	6900 4150 7650 4150
Connection ~ 6450 4600
$Comp
L OPAM:GND #PWR0102
U 1 1 60186609
P 7250 3200
F 0 "#PWR0102" H 7120 3240 50  0001 L CNN
F 1 "GND" H 7250 3289 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7450 3750
Text Label 7450 3750 0    50   ~ 0
+Vs
Wire Wire Line
	7350 4300 7550 4300
Text Label 7550 4300 0    50   ~ 0
+Vs
Wire Wire Line
	7350 4900 7550 4900
Text Label 7550 4900 0    50   ~ 0
-Vs
Wire Wire Line
	7250 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3850
Wire Wire Line
	7350 3850 7650 3850
Wire Wire Line
	7650 3950 7500 3950
Text Label 7500 3950 0    50   ~ 0
-Vs
Wire Wire Line
	3400 3400 3400 3250
Wire Wire Line
	3400 4000 3400 4150
Text Label 3400 3250 0    50   ~ 0
+Vs
Text Label 3400 4150 0    50   ~ 0
-Vs
$EndSCHEMATC
