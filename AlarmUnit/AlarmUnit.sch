EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EQUIPO ROCHESTER"
Date ""
Rev ""
Comp "GSPC"
Comment1 "Circuito Eléctrico"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 64CCE43C
P 3450 4700
F 0 "U1" H 3450 4900 50  0000 C CNN
F 1 "LM324" H 3400 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 4900 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 64CD05B6
P 6000 3950
F 0 "U1" H 5950 4150 50  0000 C CNN
F 1 "LM324" H 5950 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6050 4150 50  0001 C CNN
	2    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 64CD2197
P 4600 3850
F 0 "U1" H 4550 4050 50  0000 C CNN
F 1 "LM324" H 4550 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4650 4050 50  0001 C CNN
	4    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 64CD4AE1
P 3450 3100
F 0 "U1" H 3450 3300 50  0000 C CNN
F 1 "LM324" H 3400 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 3300 50  0001 C CNN
	3    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3150 3200
Wire Wire Line
	3150 4800 3150 5300
Wire Wire Line
	3150 5300 3750 5300
Wire Wire Line
	3750 5300 3750 4700
Connection ~ 3750 4700
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 64CDD4F3
P 3450 4700
F 0 "U1" H 3408 4746 50  0001 L CNN
F 1 "LM324" H 3408 4655 50  0001 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 4900 50  0001 C CNN
	5    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 64CE359C
P 2850 3150
F 0 "C1" H 2965 3196 50  0000 L CNN
F 1 "1uF" H 2965 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 2888 3000 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 64CE5B2A
P 2850 4750
F 0 "C2" H 2965 4796 50  0000 L CNN
F 1 "1uF" H 2965 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 2888 4600 50  0001 C CNN
F 3 "~" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 64CEB375
P 3950 3900
F 0 "C4" H 4065 3946 50  0000 L CNN
F 1 ".1uF" H 4065 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3988 3750 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 2850 3000
Wire Wire Line
	3150 4600 2850 4600
$Comp
L Device:R R2
U 1 1 64CF748A
P 2450 4600
F 0 "R2" V 2243 4600 50  0000 C CNN
F 1 "27K" V 2334 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4600 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 64CF841B
P 3950 3250
F 0 "R3" H 3880 3204 50  0000 R CNN
F 1 "10K" H 3880 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3100 3750 3700
Connection ~ 3750 3100
Wire Wire Line
	3750 3700 3150 3700
$Comp
L Device:R R4
U 1 1 64CFAB64
P 4400 3450
F 0 "R4" V 4193 3450 50  0000 C CNN
F 1 "10M" V 4284 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3100 3950 3100
Wire Wire Line
	4550 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3850
Connection ~ 3950 3750
Wire Wire Line
	4300 4700 4300 3950
Wire Wire Line
	3750 4700 4300 4700
Wire Wire Line
	3950 3750 4300 3750
$Comp
L Device:R R7
U 1 1 64D13809
P 5300 3850
F 0 "R7" V 5507 3850 50  0000 C CNN
F 1 "10K" V 5416 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 64D13F68
P 6000 3450
F 0 "R9" V 6207 3450 50  0000 C CNN
F 1 "10M" V 6116 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 64D14991
P 6700 3950
F 0 "R10" V 6907 3950 50  0000 C CNN
F 1 "10K" V 6816 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 64D15253
P 5700 4500
F 0 "R8" H 5770 4546 50  0000 L CNN
F 1 "10K" H 5770 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 5150 3850
Connection ~ 4900 3850
Wire Wire Line
	5450 3850 5700 3850
Wire Wire Line
	6300 3950 6550 3950
Wire Wire Line
	5700 3850 5700 3450
Wire Wire Line
	5700 3450 5850 3450
Connection ~ 5700 3850
Wire Wire Line
	6150 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	5700 4050 5700 4350
Wire Wire Line
	2600 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2600 4600 2850 4600
Connection ~ 2850 4600
$Comp
L Device:R R11
U 1 1 64D1A94B
P 6700 4950
F 0 "R11" V 6907 4950 50  0000 C CNN
F 1 "10K" V 6816 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC338 Q1
U 1 1 64D1CDE6
P 7150 3950
F 0 "Q1" H 7341 3996 50  0000 L CNN
F 1 "BC338" H 7341 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 3875 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 7150 3950 50  0001 L CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC338 Q3
U 1 1 64D1DA5B
P 7150 4950
F 0 "Q3" H 7341 4996 50  0000 L CNN
F 1 "BC338" H 7341 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 4875 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 7150 4950 50  0001 L CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 64D1E6B2
P 7250 3450
F 0 "R13" H 7320 3496 50  0000 L CNN
F 1 "6K8" H 7320 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 64D1F217
P 7750 4600
F 0 "R15" V 7543 4600 50  0000 C CNN
F 1 "2.2K" V 7634 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 64D1FE9F
P 7750 3650
F 0 "R14" V 7543 3650 50  0000 C CNN
F 1 "6K8" V 7634 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3950 6300 4950
Wire Wire Line
	6550 4950 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	6300 4950 6300 5100
Wire Wire Line
	6850 3950 6950 3950
Wire Wire Line
	6950 4950 6850 4950
Wire Wire Line
	7250 3600 7250 3650
Wire Wire Line
	7600 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4750
Wire Wire Line
	7600 3650 7250 3650
Connection ~ 7250 3650
Wire Wire Line
	7250 3650 7250 3750
$Comp
L Transistor_BJT:BC338 Q2
U 1 1 64D2608A
P 8250 3650
F 0 "Q2" H 8441 3696 50  0000 L CNN
F 1 "BC338" H 8441 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 3575 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 8250 3650 50  0001 L CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 7900 3650
Wire Wire Line
	8150 4600 7900 4600
$Comp
L Device:D D3
U 1 1 64D2ACA4
P 8050 3150
F 0 "D3" H 8050 3367 50  0000 C CNN
F 1 "1N4148" H 8050 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3150 50  0001 C CNN
F 3 "~" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 64D33485
P 3350 5000
F 0 "#PWR0101" H 3350 4750 50  0001 C CNN
F 1 "GND" H 3355 4827 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 64D39AF6
P 3950 4050
F 0 "#PWR0104" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 64D3A14E
P 7250 4150
F 0 "#PWR0105" H 7250 3900 50  0001 C CNN
F 1 "GND" H 7255 3977 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 64D3C29B
P 5150 4800
F 0 "R6" V 5357 4800 50  0000 C CNN
F 1 "330" V 5266 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 4800 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
	1    5150 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 64D3D5AB
P 4650 4800
F 0 "R5" V 4857 4800 50  0000 C CNN
F 1 "2.2K" V 4766 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT P1
U 1 1 64D49C62
P 5400 5100
F 0 "P1" H 5331 5146 50  0000 R CNN
F 1 "2K" H 5331 5055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3009Y_Horizontal" H 5400 5100 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4650 5700 5100
Wire Wire Line
	5700 5100 5550 5100
Wire Wire Line
	5300 4800 5400 4800
Wire Wire Line
	5400 4800 5400 4950
Wire Wire Line
	5000 4800 4900 4800
$Comp
L Device:D_Zener D1
U 1 1 64D4F79D
P 4900 5100
F 0 "D1" V 4850 4950 50  0000 L CNN
F 1 "1N825A" V 4950 4750 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4950 4900 4800
Connection ~ 4900 4800
Wire Wire Line
	4900 4800 4800 4800
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 64DB644C
P 8550 700
F 0 "J1" V 8385 628 50  0000 C CNN
F 1 "Conn_01x12_Male" V 8476 628 50  0000 C CNN
F 2 "" H 8550 700 50  0001 C CNN
F 3 "~" H 8550 700 50  0001 C CNN
	1    8550 700 
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 64DCA557
P 6300 3200
F 0 "TP4" H 6358 3318 50  0000 L CNN
F 1 "TestPoint" H 6358 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3200
Connection ~ 6300 3450
Wire Wire Line
	8050 900  8050 1050
Wire Wire Line
	8150 900  8150 1150
Wire Wire Line
	8250 900  8250 1050
Wire Wire Line
	8350 900  8350 1150
Wire Wire Line
	8450 900  8450 1050
Wire Wire Line
	8550 900  8550 1150
Wire Wire Line
	8650 900  8650 1050
Wire Wire Line
	8750 900  8750 1150
Wire Wire Line
	8850 900  8850 1050
Wire Wire Line
	8950 900  8950 1150
Wire Wire Line
	9050 900  9050 1050
Wire Wire Line
	9150 900  9150 1150
Wire Wire Line
	2850 4900 2100 4900
Wire Wire Line
	2300 4600 2100 4600
Text Label 2100 4600 0    50   ~ 0
2
Wire Wire Line
	2850 3300 2100 3300
Text Label 2100 3000 0    50   ~ 0
3
Text Label 2100 3300 0    50   ~ 0
4
Text Label 8150 1150 0    50   ~ 0
2
Text Label 8250 1050 0    50   ~ 0
3
Text Label 8350 1150 0    50   ~ 0
4
Text Label 8050 1050 0    50   ~ 0
1
Text Label 2100 4900 0    50   ~ 0
1
$Comp
L power:+12V #PWR0110
U 1 1 64E48486
P 7250 3200
F 0 "#PWR0110" H 7250 3050 50  0001 C CNN
F 1 "+12V" H 7265 3373 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3200 7250 3300
$Comp
L power:+12V #PWR0111
U 1 1 64E4EDE9
P 3350 4050
F 0 "#PWR0111" H 3350 3900 50  0001 C CNN
F 1 "+12V" H 3365 4223 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 64E5236F
P 4300 4800
F 0 "#PWR0112" H 4300 4650 50  0001 C CNN
F 1 "+12V" V 4315 4928 50  0000 L CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4800 4300 4800
$Comp
L Pana_Relay:NC2D-JP-DC24V RLY1
U 1 1 64E6AA08
P 8050 2200
F 0 "RLY1" V 8817 2200 50  0000 C CNN
F 1 "NC2D-JP-DC24V" V 8726 2200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Panasonic_JP" H 8700 2150 50  0001 L CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8350 3450 8350 3150
Wire Wire Line
	8200 3150 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8350 2600
Wire Wire Line
	7750 2600 7750 3150
Wire Wire Line
	7750 3150 7900 3150
Wire Wire Line
	7550 2550 7550 2600
Wire Wire Line
	7550 2600 7750 2600
Connection ~ 7750 2600
$Comp
L Device:Jumper JP1
U 1 1 64EA793E
P 7200 1900
F 0 "JP1" V 7246 1812 50  0000 R CNN
F 1 "Jumper" V 7155 1812 50  0000 R CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 64EA8D41
P 9150 1800
F 0 "JP2" V 9196 1712 50  0000 R CNN
F 1 "Jumper" V 9105 1712 50  0000 R CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9150 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 64EA9CA2
P 9450 2000
F 0 "JP3" V 9496 1912 50  0000 R CNN
F 1 "Jumper" V 9405 1912 50  0000 R CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2200 7750 2200
Wire Wire Line
	8350 2300 9450 2300
Wire Wire Line
	8350 2100 9150 2100
Wire Wire Line
	7750 1800 7550 1800
Text Label 7200 1450 0    50   ~ 0
10
Text Label 7550 1450 0    50   ~ 0
7
Wire Wire Line
	7200 1600 7200 1450
Wire Wire Line
	7550 1450 7550 1800
Wire Wire Line
	9150 1500 9150 1450
Wire Wire Line
	9450 1700 9450 1450
Wire Wire Line
	8350 1900 8850 1900
Wire Wire Line
	8850 1900 8850 1450
Wire Wire Line
	8350 1700 8550 1700
Wire Wire Line
	8550 1700 8550 1450
Text Label 8550 1450 0    50   ~ 0
6
Text Label 8850 1450 0    50   ~ 0
5
Text Label 9150 1450 0    50   ~ 0
9
Text Label 9450 1450 0    50   ~ 0
8
Text Label 8450 1050 0    50   ~ 0
5
Text Label 8550 1150 0    50   ~ 0
6
Text Label 8650 1050 0    50   ~ 0
7
Text Label 8750 1150 0    50   ~ 0
8
Text Label 8850 1050 0    50   ~ 0
9
Text Label 8950 1150 0    50   ~ 0
10
Text Label 9050 1050 0    50   ~ 0
11
Text Label 9150 1150 0    50   ~ 0
12
$Comp
L Device:Transformer_1P_SS T1
U 1 1 64F3025B
P 1800 6650
F 0 "T1" H 1800 7031 50  0000 C CNN
F 1 "Transformer_1P_SS" H 1800 6940 50  0001 C CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 64F349ED
P 2200 6650
F 0 "#PWR0114" H 2200 6400 50  0001 C CNN
F 1 "GND" H 2205 6477 50  0000 C CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 64F365D2
P 2450 6450
F 0 "D4" H 2450 6233 50  0000 C CNN
F 1 "1N4007" H 2450 6324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2450 6450 50  0001 C CNN
F 3 "~" H 2450 6450 50  0001 C CNN
	1    2450 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 64F373E2
P 2450 6850
F 0 "D5" H 2450 6633 50  0000 C CNN
F 1 "1N4007" H 2450 6724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2450 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 64F3F131
P 4250 7000
F 0 "#PWR0115" H 4250 6750 50  0001 C CNN
F 1 "GND" H 4255 6827 50  0000 C CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 64F3FF42
P 3600 6800
F 0 "C6" H 3715 6846 50  0000 L CNN
F 1 ".1uF" H 3715 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3638 6650 50  0001 C CNN
F 3 "~" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 64F45063
P 3000 6800
F 0 "C5" H 3118 6846 50  0000 L CNN
F 1 "1000uF" H 3118 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L38.0mm_D21.0mm_P44.00mm_Horizontal" H 3038 6650 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 2750 6450
Wire Wire Line
	2750 6450 2750 6650
Wire Wire Line
	2750 6850 2600 6850
Wire Wire Line
	3000 6650 2750 6650
Connection ~ 3000 6650
Connection ~ 2750 6650
Wire Wire Line
	2750 6650 2750 6850
$Comp
L Device:CP C7
U 1 1 64F52891
P 4900 6800
F 0 "C7" H 5018 6846 50  0000 L CNN
F 1 "47uF" H 5018 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4938 6650 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 64F59391
P 5400 6800
F 0 "C8" H 5515 6846 50  0000 L CNN
F 1 ".1uF" H 5515 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5438 6650 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6650 5400 6650
Wire Wire Line
	4900 6950 5400 6950
Connection ~ 4900 6950
$Comp
L Connector:TestPoint TP2
U 1 1 64F610BC
P 5400 6650
F 0 "TP2" H 5458 6768 50  0000 L CNN
F 1 "TestPoint" H 5458 6677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5600 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
Connection ~ 5400 6650
$Comp
L power:+12V #PWR0116
U 1 1 64F64B60
P 5850 6650
F 0 "#PWR0116" H 5850 6500 50  0001 C CNN
F 1 "+12V" V 5865 6778 50  0000 L CNN
F 2 "" H 5850 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6650 5850 6650
Wire Wire Line
	4900 5250 4900 5400
Wire Wire Line
	5400 5250 5400 5400
$Comp
L Device:R R12
U 1 1 64D20A04
P 6300 5250
F 0 "R12" H 6370 5296 50  0000 L CNN
F 1 "10K" H 6370 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 5250 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 64FD0774
P 6300 5400
F 0 "#PWR0108" H 6300 5150 50  0001 C CNN
F 1 "GND" H 6305 5227 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6950 4250 6950
Connection ~ 4250 6950
Wire Wire Line
	4250 6950 4900 6950
$Comp
L power:GND #PWR0106
U 1 1 64FDCAFE
P 7250 5150
F 0 "#PWR0106" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7255 4977 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64FDD5E0
P 2850 3300
F 0 "#PWR0103" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2855 3127 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Connection ~ 2850 3300
Wire Wire Line
	4900 5400 5150 5400
$Comp
L power:GND #PWR0109
U 1 1 64FDDFE8
P 5150 5400
F 0 "#PWR0109" H 5150 5150 50  0001 C CNN
F 1 "GND" H 5155 5227 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5400 5400
$Comp
L power:GND #PWR0102
U 1 1 64FE18DC
P 2850 4900
F 0 "#PWR0102" H 2850 4650 50  0001 C CNN
F 1 "GND" H 2855 4727 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
Connection ~ 2850 4900
$Comp
L power:GND #PWR0107
U 1 1 64FE3662
P 8350 3850
F 0 "#PWR0107" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8355 3677 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6950 4250 7000
Wire Wire Line
	3350 4050 3350 4250
Wire Wire Line
	3950 6650 3600 6650
Wire Wire Line
	4550 6650 4900 6650
Connection ~ 4900 6650
$Comp
L Regulator_Linear:L7812 U2
U 1 1 64D9180B
P 4250 6650
F 0 "U2" H 4250 6892 50  0000 C CNN
F 1 "L7812" H 4250 6801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4275 6500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4250 6600 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 64DA7A9C
P 4250 7000
F 0 "#FLG0101" H 4250 7075 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 7128 50  0000 L CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	0    1    1    0   
$EndComp
Connection ~ 4250 7000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 64DA8C73
P 3300 6650
F 0 "#FLG0102" H 3300 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 6823 50  0000 C CNN
F 2 "" H 3300 6650 50  0001 C CNN
F 3 "~" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
Text GLabel 8550 4550 1    50   Output ~ 0
VR
Text GLabel 7550 2550 1    50   Output ~ 0
VR
Wire Wire Line
	3950 3400 3950 3450
Wire Wire Line
	4250 3450 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 3950 3750
Wire Wire Line
	3000 6650 3300 6650
Connection ~ 3600 6650
Wire Wire Line
	3000 6950 3600 6950
Connection ~ 3600 6950
Wire Wire Line
	2300 3000 2100 3000
$Comp
L Device:R R1
U 1 1 64CF5359
P 2450 3000
F 0 "R1" V 2243 3000 50  0000 C CNN
F 1 "27K" V 2334 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 64D27C3C
P 8300 4600
F 0 "D2" H 8293 4817 50  0000 C CNN
F 1 "LED" H 8293 4726 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 8300 4600 50  0001 C CNN
F 3 "~" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4550 8550 4600
Wire Wire Line
	8550 4600 8450 4600
Text Notes 2000 3150 0    50   ~ 0
IS
Text Notes 1900 4750 0    50   ~ 0
SET POINT
Text Notes 750  6650 0    50   ~ 0
220VAC
$Comp
L Device:Fuse F1
U 1 1 64E1133D
P 1250 6450
F 0 "F1" V 1145 6450 50  0000 C CNN
F 1 "Fuse" V 1144 6450 50  0001 C CNN
F 2 "" V 1180 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6450 2200 6450
Wire Wire Line
	2300 6850 2200 6850
$Comp
L Device:CP C3
U 1 1 64E90DCF
P 3500 4250
F 0 "C3" V 3245 4250 50  0000 C CNN
F 1 "2.2uF" V 3336 4250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3538 4100 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 64E91F7B
P 3650 4250
F 0 "#PWR0113" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3655 4077 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3350 4350
Wire Wire Line
	3350 4250 3350 4400
Connection ~ 3300 6650
Wire Wire Line
	3300 6650 3600 6650
Wire Wire Line
	3000 6550 3000 6650
Text GLabel 3000 6550 1    50   Output ~ 0
VR
Connection ~ 2750 6450
Text Label 950  6850 0    50   ~ 0
11
Wire Wire Line
	950  6850 1400 6850
Text Label 950  6450 0    50   ~ 0
12
Wire Wire Line
	1100 6450 950  6450
$Comp
L Connector:TestPoint VR1
U 1 1 64F7A7CD
P 2750 6450
F 0 "VR1" H 2808 6568 50  0001 L CNN
F 1 "VR" H 2700 6650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2950 6450 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint VAC1
U 1 1 64F9EC25
P 2200 6450
F 0 "VAC1" H 2258 6568 50  0001 L CNN
F 1 "VAC" H 2150 6650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2400 6450 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Connection ~ 2200 6450
$Comp
L Connector:TestPoint VAC2
U 1 1 64FA67ED
P 2200 6850
F 0 "VAC2" H 2258 6968 50  0001 L CNN
F 1 "VAC" H 2150 7050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2400 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2200 6850
	-1   0    0    1   
$EndComp
Connection ~ 2200 6850
$EndSCHEMATC
