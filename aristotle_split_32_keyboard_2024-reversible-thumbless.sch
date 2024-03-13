EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "Aristotle 32 Split"
Date "2022-01-12"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D661DCF
P 6050 7450
F 0 "#FLG01" H 6050 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 7623 50  0000 C CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "~" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D66242A
P 6550 7450
F 0 "#FLG02" H 6550 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 7623 50  0000 C CNN
F 2 "" H 6550 7450 50  0001 C CNN
F 3 "~" H 6550 7450 50  0001 C CNN
	1    6550 7450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D662536
P 6050 7450
F 0 "#PWR04" H 6050 7200 50  0001 C CNN
F 1 "GND" H 6055 7277 50  0000 C CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D662692
P 6550 7450
F 0 "#PWR05" H 6550 7300 50  0001 C CNN
F 1 "VCC" H 6568 7623 50  0000 C CNN
F 2 "" H 6550 7450 50  0001 C CNN
F 3 "" H 6550 7450 50  0001 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 5D6627A3
P 1750 5650
F 0 "U1" H 1800 6637 60  0000 C CNN
F 1 "ProMicro_r" H 1800 6531 60  0000 C CNN
F 2 "aristotle:ProMicro" H 1900 4600 60  0001 C CNN
F 3 "" H 1900 4600 60  0000 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D665565
P 2800 5000
F 0 "#PWR01" H 2800 4750 50  0001 C CNN
F 1 "GND" H 2950 4850 50  0000 R CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D66575F
P 2450 5200
F 0 "#PWR03" H 2450 5050 50  0001 C CNN
F 1 "VCC" V 2450 5350 50  0000 L CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D665972
P 850 5100
F 0 "#PWR02" H 850 4850 50  0001 C CNN
F 1 "GND" H 850 4950 50  0000 R CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5200 1000 5200
Wire Wire Line
	1050 5100 1000 5100
Wire Wire Line
	1000 5100 1000 5200
Text GLabel 2450 5800 2    50   Input ~ 0
col4
Text GLabel 2450 5900 2    50   Input ~ 0
col5
Text GLabel 2450 6000 2    50   Input ~ 0
col6
Text GLabel 1050 5000 0    50   Input ~ 0
col7
Text GLabel 1050 5300 0    50   Input ~ 0
col8
Text GLabel 1050 5400 0    50   Input ~ 0
col0
Text GLabel 1050 5500 0    50   Input ~ 0
col1
Text GLabel 1050 5700 0    50   Input ~ 0
col2
Text GLabel 1050 5900 0    50   Input ~ 0
col3
NoConn ~ 2450 5300
NoConn ~ 2450 5400
NoConn ~ 2450 5600
NoConn ~ 2450 5500
Text GLabel 2450 5100 2    50   Input ~ 0
reset
$Comp
L Diode:1N4148 D04
U 1 1 5D667583
P 7200 1750
F 0 "D04" V 7246 1671 50  0000 R CNN
F 1 "1N4148" V 7155 1671 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 7200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7200 1750 50  0001 C CNN
	1    7200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D05
U 1 1 5D669A15
P 8200 1750
F 0 "D05" V 8246 1671 50  0000 R CNN
F 1 "1N4148" V 8155 1671 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 8200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K06
U 1 1 5D6774E0
P 8900 1600
F 0 "K06" H 8900 1855 50  0000 C CNN
F 1 "SW_PUSH" H 8900 1764 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0000 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D06
U 1 1 5D6774E6
P 9200 1750
F 0 "D06" V 9246 1671 50  0000 R CNN
F 1 "1N4148" V 9155 1671 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 9200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 1750 50  0001 C CNN
	1    9200 1750
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K07
U 1 1 5D6774EC
P 9900 1600
F 0 "K07" H 9900 1855 50  0000 C CNN
F 1 "SW_PUSH" H 9900 1764 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0000 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D07
U 1 1 5D6774F2
P 10200 1750
F 0 "D07" V 10246 1671 50  0000 R CNN
F 1 "1N4148" V 10155 1671 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 10200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10200 1750 50  0001 C CNN
	1    10200 1750
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K13
U 1 1 5D68BEE1
P 6900 2250
F 0 "K13" H 6900 2505 50  0000 C CNN
F 1 "SW_PUSH" H 6900 2414 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2A1
U 1 1 5D68BEE7
P 7200 2400
F 0 "D2A1" V 7246 2321 50  0000 R CNN
F 1 "1N4148" V 7155 2321 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 7200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K14
U 1 1 5D68BEED
P 7900 2250
F 0 "K14" H 7900 2505 50  0000 C CNN
F 1 "SW_PUSH" H 7900 2414 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5D68BEF3
P 8200 2400
F 0 "D14" V 8246 2321 50  0000 R CNN
F 1 "1N4148" V 8155 2321 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 8200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K15
U 1 1 5D68BEF9
P 8900 2250
F 0 "K15" H 8900 2505 50  0000 C CNN
F 1 "SW_PUSH" H 8900 2414 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5D68BEFF
P 9200 2400
F 0 "D15" V 9246 2321 50  0000 R CNN
F 1 "1N4148" V 9155 2321 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 9200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 2400 50  0001 C CNN
	1    9200 2400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K16
U 1 1 5D68BF05
P 9900 2250
F 0 "K16" H 9900 2505 50  0000 C CNN
F 1 "SW_PUSH" H 9900 2414 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5D68BF0B
P 10200 2400
F 0 "D16" V 10246 2321 50  0000 R CNN
F 1 "1N4148" V 10155 2321 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 10200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10200 2400 50  0001 C CNN
	1    10200 2400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K17
U 1 1 5D68BF11
P 10900 2250
F 0 "K17" H 10900 2505 50  0000 C CNN
F 1 "SW_PUSH" H 10900 2414 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 10900 2250 50  0001 C CNN
F 3 "" H 10900 2250 50  0000 C CNN
	1    10900 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5D68BF17
P 11200 2400
F 0 "D17" V 11246 2321 50  0000 R CNN
F 1 "1N4148" V 11155 2321 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 11200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11200 2400 50  0001 C CNN
	1    11200 2400
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K23
U 1 1 5D68DF6C
P 6900 2900
F 0 "K23" H 6900 3155 50  0000 C CNN
F 1 "SW_PUSH" H 6900 3064 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5D68DF72
P 7200 3050
F 0 "D23" V 7246 2971 50  0000 R CNN
F 1 "1N4148" V 7155 2971 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 7200 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K24
U 1 1 5D68DF78
P 7900 2900
F 0 "K24" H 7900 3155 50  0000 C CNN
F 1 "SW_PUSH" H 7900 3064 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0000 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5D68DF7E
P 8200 3050
F 0 "D24" V 8246 2971 50  0000 R CNN
F 1 "1N4148" V 8155 2971 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 8200 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8200 3050 50  0001 C CNN
	1    8200 3050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K25
U 1 1 5D68DF84
P 8900 2900
F 0 "K25" H 8900 3155 50  0000 C CNN
F 1 "SW_PUSH" H 8900 3064 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0000 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5D68DF8A
P 9200 3050
F 0 "D25" V 9246 2971 50  0000 R CNN
F 1 "1N4148" V 9155 2971 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 9200 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 3050 50  0001 C CNN
	1    9200 3050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K26
U 1 1 5D68DF90
P 9900 2900
F 0 "K26" H 9900 3155 50  0000 C CNN
F 1 "SW_PUSH" H 9900 3064 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0000 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5D68DF96
P 10200 3050
F 0 "D26" V 10246 2971 50  0000 R CNN
F 1 "1N4148" V 10155 2971 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 10200 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10200 3050 50  0001 C CNN
	1    10200 3050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K27
U 1 1 5D68DF9C
P 10900 2900
F 0 "K27" H 10900 3155 50  0000 C CNN
F 1 "SW_PUSH" H 10900 3064 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 10900 2900 50  0001 C CNN
F 3 "" H 10900 2900 50  0000 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5D68DFA2
P 11200 3050
F 0 "D27" V 11246 2971 50  0000 R CNN
F 1 "1N4148" V 11155 2971 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 11200 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11200 3050 50  0001 C CNN
	1    11200 3050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K31
U 1 1 5D68FF13
P 7900 3550
F 0 "K31" H 7900 3805 50  0000 C CNN
F 1 "SW_PUSH" H 7900 3714 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0000 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5D68FF19
P 8200 3700
F 0 "D31" V 8246 3621 50  0000 R CNN
F 1 "1N4148" V 8155 3621 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 8200 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8200 3700 50  0001 C CNN
	1    8200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1900 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 9200 1900
Connection ~ 9200 1900
Wire Wire Line
	9200 1900 10200 1900
Wire Wire Line
	6500 2550 7200 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 8200 2550
Connection ~ 8200 2550
Wire Wire Line
	8200 2550 9200 2550
Connection ~ 9200 2550
Wire Wire Line
	9200 2550 10200 2550
Connection ~ 10200 2550
Wire Wire Line
	10200 2550 11200 2550
Wire Wire Line
	6500 3200 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 8200 3200
Connection ~ 8200 3200
Wire Wire Line
	8200 3200 9200 3200
Connection ~ 9200 3200
Wire Wire Line
	9200 3200 10200 3200
Connection ~ 10200 3200
Wire Wire Line
	10200 3200 11200 3200
$Comp
L keyboard_parts:SW_PUSH RESET1
U 1 1 5D69546E
P 5100 7600
F 0 "RESET1" H 5100 7855 50  0000 C CNN
F 1 "~" H 5100 7764 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5100 7600 50  0001 C CNN
F 3 "" H 5100 7600 50  0000 C CNN
	1    5100 7600
	1    0    0    -1  
$EndComp
Text GLabel 4800 7600 0    50   Input ~ 0
reset
$Comp
L Connector:RJ45 J1
U 1 1 5D69CB54
P 1350 6900
F 0 "J1" H 1020 6904 50  0000 R CNN
F 1 "8P8C" H 1020 6995 50  0000 R CNN
F 2 "aristotle:RJ45_Amphenol_54602-x08_Horizontal" V 1350 6925 50  0001 C CNN
F 3 "~" V 1350 6925 50  0001 C CNN
	1    1350 6900
	-1   0    0    1   
$EndComp
Text GLabel 950  6600 0    50   Input ~ 0
col0
Text GLabel 950  6800 0    50   Input ~ 0
col1
Text GLabel 950  7000 0    50   Input ~ 0
col2
Text GLabel 950  7200 0    50   Input ~ 0
col3
$Comp
L Diode:1N4148 D30
U 1 1 5D68FF25
P 7200 3700
F 0 "D30" V 7246 3621 50  0000 R CNN
F 1 "1N4148" V 7155 3621 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 7200 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5F8E1432
P 2950 3750
F 0 "D29" V 2996 3671 50  0000 R CNN
F 1 "1N4148" V 2905 3671 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 2950 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D00
U 1 1 5F8E143E
P 1950 1800
F 0 "D00" V 1996 1721 50  0000 R CNN
F 1 "1N4148" V 1905 1721 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 1950 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D01
U 1 1 5F8E144A
P 2950 1800
F 0 "D01" V 2996 1721 50  0000 R CNN
F 1 "1N4148" V 2905 1721 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 2950 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 1800 50  0001 C CNN
	1    2950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D02
U 1 1 5F8E1456
P 3950 1800
F 0 "D02" V 3996 1721 50  0000 R CNN
F 1 "1N4148" V 3905 1721 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 3950 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D03
U 1 1 5F8E146E
P 4950 1800
F 0 "D03" V 4996 1721 50  0000 R CNN
F 1 "1N4148" V 4905 1721 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 4950 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D08
U 1 1 5F8E147A
P 1950 3750
F 0 "D08" V 1996 3671 50  0000 R CNN
F 1 "1N4148" V 1905 3671 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 1950 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D09
U 1 1 5F8E1486
P 1950 2450
F 0 "D09" V 1996 2371 50  0000 R CNN
F 1 "1N4148" V 1905 2371 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 1950 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1950 2450 50  0001 C CNN
	1    1950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5F8E1492
P 2950 2450
F 0 "D10" V 2996 2371 50  0000 R CNN
F 1 "1N4148" V 2905 2371 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 2950 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5F8E14B6
P 4950 2450
F 0 "D12" V 4996 2371 50  0000 R CNN
F 1 "1N4148" V 4905 2371 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 4950 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K18
U 1 1 5F8E14BC
P 3650 3600
F 0 "K18" H 3650 3855 50  0000 C CNN
F 1 "SW_PUSH" H 3650 3764 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0000 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5F8E14C2
P 3950 3750
F 0 "D18" V 3996 3671 50  0000 R CNN
F 1 "1N4148" V 3905 3671 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 3950 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 3750 50  0001 C CNN
	1    3950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5F8E14CE
P 1950 3100
F 0 "D19" V 1996 3021 50  0000 R CNN
F 1 "1N4148" V 1905 3021 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 1950 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1950 3100 50  0001 C CNN
	1    1950 3100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K28
U 1 1 5F8E14EC
P 4650 3600
F 0 "K28" H 4650 3855 50  0000 C CNN
F 1 "SW_PUSH" H 4650 3764 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5F8E14F2
P 4950 3750
F 0 "D28" V 4996 3671 50  0000 R CNN
F 1 "1N4148" V 4905 3671 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 4950 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1950 1950 1950
Connection ~ 1950 1950
Connection ~ 2950 1950
Wire Wire Line
	2950 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 4950 1950
Wire Wire Line
	1250 2600 1950 2600
Connection ~ 1950 2600
Wire Wire Line
	1950 2600 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 4950 2600
$Comp
L Connector:RJ45 J2
U 1 1 5F8E5A07
P 2650 6900
F 0 "J2" H 2320 6904 50  0000 R CNN
F 1 "8P8C" H 2320 6995 50  0000 R CNN
F 2 "aristotle:RJ45_Amphenol_54602-x08_Horizontal" V 2650 6925 50  0001 C CNN
F 3 "~" V 2650 6925 50  0001 C CNN
	1    2650 6900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K12
U 1 1 5F8E14B0
P 4650 2300
F 0 "K12" H 4650 2555 50  0000 C CNN
F 1 "SW_PUSH" H 4650 2464 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0000 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5F8E14AA
P 3950 2450
F 0 "D11" V 3996 2371 50  0000 R CNN
F 1 "1N4148" V 3905 2371 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 3950 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 2450 50  0001 C CNN
	1    3950 2450
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K11
U 1 1 5F8E14A4
P 3650 2300
F 0 "K11" H 3650 2555 50  0000 C CNN
F 1 "SW_PUSH" H 3650 2464 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K21
U 1 1 5F8FB7CC
P 3650 2950
F 0 "K21" H 3650 3205 50  0000 C CNN
F 1 "SW_PUSH" H 3650 3114 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5F8FB7D2
P 2950 3100
F 0 "D20" V 2996 3021 50  0000 R CNN
F 1 "1N4148" V 2905 3021 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 2950 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH K20
U 1 1 5F8FB7D8
P 2650 2950
F 0 "K20" H 2650 3205 50  0000 C CNN
F 1 "SW_PUSH" H 2650 3114 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K30
U 1 1 5D68FF1F
P 6900 3550
F 0 "K30" H 6900 3805 50  0000 C CNN
F 1 "SW_PUSH" H 6900 3714 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 7200 3850
Wire Wire Line
	6600 1100 6600 1600
Wire Wire Line
	7600 1100 7600 1600
Wire Wire Line
	8600 1100 8600 1600
Wire Wire Line
	9600 1100 9600 1600
Wire Wire Line
	2350 1150 2350 1650
Wire Wire Line
	3350 1150 3350 1650
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 7600 2250
$Comp
L keyboard_parts:SW_PUSH K04
U 1 1 5D666A9D
P 6900 1600
F 0 "K04" H 6900 1855 50  0000 C CNN
F 1 "SW_PUSH" H 6900 1764 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0000 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K05
U 1 1 5D669A0F
P 7900 1600
F 0 "K05" H 7900 1855 50  0000 C CNN
F 1 "SW_PUSH" H 7900 1764 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 7900 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0000 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K08
U 1 1 5F8E1474
P 1650 3600
F 0 "K08" H 1650 3855 50  0000 C CNN
F 1 "SW_PUSH" H 1650 3764 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0000 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K19
U 1 1 5F8E14C8
P 1650 2950
F 0 "K19" H 1650 3205 50  0000 C CNN
F 1 "SW_PUSH" H 1650 3114 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0000 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K22
U 1 1 5F8E14E0
P 4650 2950
F 0 "K22" H 4650 3205 50  0000 C CNN
F 1 "SW_PUSH" H 4650 3114 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0000 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K10
U 1 1 5F8E148C
P 2650 2300
F 0 "K10" H 2650 2555 50  0000 C CNN
F 1 "SW_PUSH" H 2650 2464 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4350 1650
$Comp
L keyboard_parts:SW_PUSH K03
U 1 1 5F8E1468
P 4650 1650
F 0 "K03" H 4650 1905 50  0000 C CNN
F 1 "SW_PUSH" H 4650 1814 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1350 1650
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 4350 3600
Connection ~ 4350 1650
Wire Wire Line
	4350 1650 4350 2300
Connection ~ 3350 1650
Wire Wire Line
	3350 1650 3350 2300
Connection ~ 3350 2300
Connection ~ 2350 1650
Wire Wire Line
	2350 1650 2350 2300
Connection ~ 2350 2300
Connection ~ 1350 2300
Connection ~ 1350 1650
Wire Wire Line
	1350 1650 1350 2300
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 6600 2900
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 7600 2900
Connection ~ 8600 1600
Wire Wire Line
	8600 1600 8600 2250
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 8600 2900
Connection ~ 9600 1600
Wire Wire Line
	9600 1600 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9600 2250 9600 2900
Connection ~ 10600 2250
Wire Wire Line
	10600 2250 10600 2900
$Comp
L Mechanical:MountingHole H1
U 1 1 603D2ADE
P 4350 4900
F 0 "H1" H 4450 4946 50  0000 L CNN
F 1 "MountingHole" H 4450 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 4350 4900 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 603D3763
P 4350 5350
F 0 "H3" H 4450 5396 50  0000 L CNN
F 1 "MountingHole" H 4450 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 4350 5350 50  0001 C CNN
F 3 "~" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 603D4735
P 5350 5350
F 0 "H4" H 5450 5396 50  0000 L CNN
F 1 "MountingHole" H 5450 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 5350 5350 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 603D5218
P 5350 4900
F 0 "H2" H 5450 4946 50  0000 L CNN
F 1 "MountingHole" H 5450 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_6mm" H 5350 4900 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K02
U 1 1 5F8E1450
P 3650 1650
F 0 "K02" H 3650 1905 50  0000 C CNN
F 1 "SW_PUSH" H 3650 1814 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0000 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K01
U 1 1 5F8E1444
P 2650 1650
F 0 "K01" H 2650 1905 50  0000 C CNN
F 1 "SW_PUSH" H 2650 1814 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0000 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K00
U 1 1 5F8E1438
P 1650 1650
F 0 "K00" H 1650 1905 50  0000 C CNN
F 1 "SW_PUSH" H 1650 1814 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0000 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K29
U 1 1 5F8E142C
P 2650 3600
F 0 "K29" H 2650 3855 50  0000 C CNN
F 1 "SW_PUSH" H 2650 3764 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0000 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH K09
U 1 1 5F8E1480
P 1650 2300
F 0 "K09" H 1650 2555 50  0000 C CNN
F 1 "SW_PUSH" H 1650 2464 50  0000 C CNN
F 2 "aristotle:Kailh-Choc_1350-Keyswitch-NONREVERSIBLE" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0000 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5F8FB7C4
P 3950 3100
F 0 "D21" V 3996 3021 50  0000 R CNN
F 1 "1N4148" V 3905 3021 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 3950 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5F8E14E6
P 4950 3100
F 0 "D22" V 4996 3021 50  0000 R CNN
F 1 "1N4148" V 4905 3021 50  0000 R CNN
F 2 "aristotle:D_T-1_P5.08mm_Horizontal-NO_B.SILK" H 4950 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4950 3100 50  0001 C CNN
	1    4950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3550 6600 2900
Connection ~ 6600 2900
Connection ~ 7200 3850
Wire Wire Line
	7600 2900 7600 3550
Wire Wire Line
	7200 3850 8200 3850
Connection ~ 7600 2900
Text GLabel 6500 1900 0    50   Input ~ 0
row0
Text GLabel 6500 2550 0    50   Input ~ 0
row1
Text GLabel 6500 3200 0    50   Input ~ 0
row2
Text GLabel 6500 3850 0    50   Input ~ 0
row3
Text GLabel 1050 5600 0    50   Input ~ 0
row3
Text GLabel 1050 6000 0    50   Input ~ 0
row1
Text GLabel 1050 5800 0    50   Input ~ 0
row2
Text GLabel 2450 5700 2    50   Input ~ 0
row0
Text GLabel 950  6700 0    50   Input ~ 0
row0
Text GLabel 950  6900 0    50   Input ~ 0
row3
Text GLabel 950  7300 0    50   Input ~ 0
row1
Text GLabel 950  7100 0    50   Input ~ 0
row2
Text GLabel 1250 1950 0    50   Input ~ 0
row10
Text GLabel 1250 2600 0    50   Input ~ 0
row11
Text GLabel 1250 3250 0    50   Input ~ 0
row12
Text GLabel 1250 3900 0    50   Input ~ 0
row13
Text GLabel 1350 1150 1    50   Input ~ 0
col10
Text GLabel 2350 1150 1    50   Input ~ 0
col11
Text GLabel 3350 1150 1    50   Input ~ 0
col12
Text GLabel 4350 1150 1    50   Input ~ 0
col13
Text GLabel 6600 1100 1    50   Input ~ 0
col4
Text GLabel 7600 1100 1    50   Input ~ 0
col5
Text GLabel 8600 1100 1    50   Input ~ 0
col6
Text GLabel 9600 1100 1    50   Input ~ 0
col7
Text GLabel 10600 1100 1    50   Input ~ 0
col8
$Comp
L Switch:SW_SPDT SW1
U 1 1 6024DB81
P 8350 5050
F 0 "SW1" H 8350 5335 50  0000 C CNN
F 1 "SW_SPDT" H 8350 5244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 8350 5050 50  0001 C CNN
F 3 "~" H 8350 5050 50  0001 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 6025A01B
P 8700 5750
F 0 "H6" V 8654 5900 50  0000 L CNN
F 1 "B+" V 8745 5900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8700 5750 50  0001 C CNN
F 3 "~" H 8700 5750 50  0001 C CNN
	1    8700 5750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 60266E1D
P 7950 5750
F 0 "H8" V 8000 6000 50  0000 R CNN
F 1 "B-" V 7900 6000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7950 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	0    -1   -1   0   
$EndComp
Text GLabel 8400 6250 2    50   Input ~ 0
Bat-
Text GLabel 8400 6350 2    50   Input ~ 0
Bat+
Text GLabel 8800 5750 2    50   Input ~ 0
B+
Text GLabel 8150 5050 0    50   Input ~ 0
Bat+
Text GLabel 8550 5150 2    50   Input ~ 0
B+
Text GLabel 8050 5750 2    50   Input ~ 0
Bat-
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 602A2BD4
P 8200 6250
F 0 "J3" H 8308 6431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8308 6340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 8200 6250 50  0001 C CNN
F 3 "~" H 8200 6250 50  0001 C CNN
	1    8200 6250
	1    0    0    -1  
$EndComp
NoConn ~ 8550 4950
$Comp
L power:GND #PWR06
U 1 1 5D697742
P 5400 7600
F 0 "#PWR06" H 5400 7350 50  0001 C CNN
F 1 "GND" H 5500 7450 50  0000 R CNN
F 2 "" H 5400 7600 50  0001 C CNN
F 3 "" H 5400 7600 50  0001 C CNN
	1    5400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5000 2800 5000
Wire Wire Line
	850  5100 1000 5100
Connection ~ 1000 5100
Wire Wire Line
	1950 1950 2950 1950
Wire Wire Line
	1250 3250 1950 3250
Wire Wire Line
	2350 2300 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2350 2950 2350 3600
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 3950 3250
Wire Wire Line
	3350 2300 3350 2950
Connection ~ 2950 3900
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3350 3600
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 4950 3250
Wire Wire Line
	2950 3900 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	3950 3900 4950 3900
Wire Wire Line
	1350 2300 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 2950 1350 3600
Connection ~ 1950 3250
Wire Wire Line
	1950 3250 2950 3250
Wire Wire Line
	1250 3900 1950 3900
Connection ~ 1950 3900
Wire Wire Line
	1950 3900 2950 3900
Text GLabel 2250 6600 0    50   Input ~ 0
col10
Text GLabel 2250 6800 0    50   Input ~ 0
col11
Text GLabel 2250 7000 0    50   Input ~ 0
col12
Text GLabel 2250 7200 0    50   Input ~ 0
col13
Text GLabel 2250 6900 0    50   Input ~ 0
row13
Text GLabel 2250 7100 0    50   Input ~ 0
row12
Text GLabel 2250 7300 0    50   Input ~ 0
row11
Text GLabel 2250 6700 0    50   Input ~ 0
row10
NoConn ~ 1050 4900
NoConn ~ 2450 4900
Wire Wire Line
	10600 1100 10600 2250
$EndSCHEMATC
