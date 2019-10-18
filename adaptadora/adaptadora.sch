EESchema Schematic File Version 4
LIBS:adaptadora-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Placa Adaptadora Diagrama Jerarquico"
Date "18/10/2019"
Rev "Rev 0"
Comp "Miguel del Valle - DCI - CESE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5D77C5FF
P 8950 4950
F 0 "J9" H 9030 4942 50  0000 L CNN
F 1 "Conn_01x04" H 9030 4851 50  0000 L CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
	1    8950 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5DA88E41
P 1000 900
F 0 "J1" H 928 1138 50  0000 C CNN
F 1 "Conn_Coaxial" H 928 1047 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 " ~" H 1000 900 50  0001 C CNN
	1    1000 900 
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5DA8C642
P 1500 1300
F 0 "JP1" V 1454 1387 50  0000 L CNN
F 1 "Jumper_3_Open" V 1545 1387 50  0000 L CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DA8EAD4
P 1250 1750
F 0 "R1" H 1320 1796 50  0000 L CNN
F 1 "50 - 1/2W - 5%" H 1320 1705 50  0000 L CNN
F 2 "" V 1180 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DA8F115
P 2200 1050
F 0 "RV1" H 2131 1096 50  0000 R CNN
F 1 "R_POT" H 2131 1005 50  0000 R CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5DA90213
P 2500 1600
F 0 "D1" V 2454 1679 50  0000 L CNN
F 1 "D_TVS" V 2545 1679 50  0000 L CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1300 1250 1300
Wire Wire Line
	1250 1300 1250 1550
Wire Wire Line
	1500 1550 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1250 1600
Wire Wire Line
	1500 900  1500 1050
Connection ~ 1500 900 
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5DA90740
P 2900 1050
F 0 "J4" H 3000 1025 50  0000 L CNN
F 1 "Conn_Coaxial" H 3000 934 50  0000 L CNN
F 2 "" H 2900 1050 50  0001 C CNN
F 3 " ~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2500 1050
Wire Wire Line
	2500 1450 2500 1050
Connection ~ 2500 1050
Wire Wire Line
	2500 1050 2700 1050
Wire Wire Line
	2200 1900 2200 1200
Wire Wire Line
	2200 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1750
Connection ~ 2200 1900
Wire Wire Line
	2500 1900 2900 1900
Wire Wire Line
	2900 1900 2900 1250
Connection ~ 2500 1900
Wire Wire Line
	1000 1100 1000 1900
Wire Wire Line
	1000 1900 1250 1900
Connection ~ 1250 1900
Connection ~ 2000 1900
Wire Wire Line
	1500 900  2200 900 
Wire Wire Line
	2000 1900 2200 1900
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DA9EE34
P 1000 2500
F 0 "J2" H 928 2738 50  0000 C CNN
F 1 "Conn_Coaxial" H 928 2647 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 " ~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5DA9EE3A
P 1500 2900
F 0 "JP2" V 1454 2987 50  0000 L CNN
F 1 "Jumper_3_Open" V 1545 2987 50  0000 L CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA9EE40
P 1250 3350
F 0 "R2" H 1320 3396 50  0000 L CNN
F 1 "50 - 1/2W - 5%" H 1320 3305 50  0000 L CNN
F 2 "" V 1180 3350 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DA9EE46
P 2200 2650
F 0 "RV2" H 2131 2696 50  0000 R CNN
F 1 "R_POT" H 2131 2605 50  0000 R CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5DA9EE4C
P 2500 3200
F 0 "D2" V 2454 3279 50  0000 L CNN
F 1 "D_TVS" V 2545 3279 50  0000 L CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2900 1250 2900
Wire Wire Line
	1250 2900 1250 3150
Wire Wire Line
	1500 3150 1250 3150
Connection ~ 1250 3150
Wire Wire Line
	1250 3150 1250 3200
Wire Wire Line
	1500 2500 1500 2650
Connection ~ 1500 2500
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5DA9EE59
P 2900 2650
F 0 "J5" H 3000 2625 50  0000 L CNN
F 1 "Conn_Coaxial" H 3000 2534 50  0000 L CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 " ~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2650 2500 2650
Wire Wire Line
	2500 3050 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2500 2650 2700 2650
Wire Wire Line
	2200 3500 2200 2800
Wire Wire Line
	2200 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3350
Connection ~ 2200 3500
Wire Wire Line
	2500 3500 2900 3500
Wire Wire Line
	2900 3500 2900 2850
Connection ~ 2500 3500
Wire Wire Line
	1000 2700 1000 3500
Wire Wire Line
	1000 3500 1250 3500
Connection ~ 1250 3500
$Comp
L power:GND #PWR02
U 1 1 5DA9EE6D
P 2000 3550
F 0 "#PWR02" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2005 3377 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 3550
Connection ~ 2000 3500
Wire Wire Line
	1500 2500 2200 2500
Wire Wire Line
	2000 3500 2200 3500
Wire Wire Line
	1400 900  1500 900 
Wire Wire Line
	1900 1900 2000 1900
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1900 3500 2000 3500
Wire Wire Line
	1200 900  1500 900 
Wire Wire Line
	1250 1900 2000 1900
Wire Wire Line
	1200 2500 1500 2500
Wire Wire Line
	1250 3500 2000 3500
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5DB3D979
P 1000 6250
F 0 "J3" H 928 6488 50  0000 C CNN
F 1 "Conn_Coaxial" H 928 6397 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 " ~" H 1000 6250 50  0001 C CNN
	1    1000 6250
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5DB3D97F
P 1500 6650
F 0 "JP3" V 1454 6737 50  0000 L CNN
F 1 "Jumper_3_Open" V 1545 6737 50  0000 L CNN
F 2 "" H 1500 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DB3D985
P 1250 7100
F 0 "R3" H 1320 7146 50  0000 L CNN
F 1 "R" H 1320 7055 50  0000 L CNN
F 2 "" V 1180 7100 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5DB3D98B
P 2200 6400
F 0 "RV3" H 2131 6446 50  0000 R CNN
F 1 "R_POT" H 2131 6355 50  0000 R CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "~" H 2200 6400 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 5DB3D991
P 2500 6950
F 0 "D3" V 2454 7029 50  0000 L CNN
F 1 "D_TVS" V 2545 7029 50  0000 L CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6650 1250 6650
Wire Wire Line
	1250 6650 1250 6900
Wire Wire Line
	1500 6900 1250 6900
Connection ~ 1250 6900
Wire Wire Line
	1250 6900 1250 6950
Wire Wire Line
	1500 6250 1500 6400
Connection ~ 1500 6250
Wire Wire Line
	2350 6400 2500 6400
Wire Wire Line
	2500 6800 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2200 7250 2200 6550
Wire Wire Line
	2200 7250 2500 7250
Wire Wire Line
	2500 7250 2500 7100
Connection ~ 2200 7250
Connection ~ 2500 7250
Wire Wire Line
	1000 6450 1000 7250
Wire Wire Line
	1000 7250 1250 7250
Connection ~ 1250 7250
$Comp
L power:GND #PWR03
U 1 1 5DB3D9B2
P 2000 7300
F 0 "#PWR03" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7250 2000 7300
Connection ~ 2000 7250
Wire Wire Line
	1500 6250 2200 6250
Wire Wire Line
	2000 7250 2200 7250
$Comp
L sincronismo-rescue:LM361MX_NOPB-LM361MX_NOPB U1
U 1 1 5DB3FDB6
P 4550 6650
F 0 "U1" H 4550 7320 50  0000 C CNN
F 1 "LM361MX_NOPB-LM361MX_NOPB" H 4550 7229 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4550 6650 50  0001 L BNN
F 3 "SOIC-14 Texas Instruments" H 4550 6650 50  0001 L BNN
F 4 "Unavailable" H 4550 6650 50  0001 L BNN "Campo4"
F 5 "None" H 4550 6650 50  0001 L BNN "Campo5"
F 6 "LM361MX/NOPB" H 4550 6650 50  0001 L BNN "Campo6"
F 7 "High Speed Differential Comparator 14-SOIC 0 to 70" H 4550 6650 50  0001 L BNN "Campo7"
F 8 "Texas Instruments" H 4550 6650 50  0001 L BNN "Campo8"
	1    4550 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5DB45ECC
P 3150 6800
F 0 "RV4" H 3081 6846 50  0000 R CNN
F 1 "R_POT" H 3081 6755 50  0000 R CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DB46CAD
P 3300 7100
F 0 "C1" H 3415 7146 50  0000 L CNN
F 1 "CP1" H 3415 7055 50  0000 L CNN
F 2 "" H 3300 7100 50  0001 C CNN
F 3 "~" H 3300 7100 50  0001 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DB49C88
P 3700 7100
F 0 "C2" H 3815 7146 50  0000 L CNN
F 1 "C" H 3815 7055 50  0000 L CNN
F 2 "" H 3738 6950 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5DB4AAE4
P 3150 6650
F 0 "#PWR04" H 3150 6500 50  0001 C CNN
F 1 "+5V" H 3165 6823 50  0000 C CNN
F 2 "" H 3150 6650 50  0001 C CNN
F 3 "" H 3150 6650 50  0001 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7250 3150 7250
Wire Wire Line
	3300 6800 3300 6950
Wire Wire Line
	3700 6950 3850 6950
Wire Wire Line
	3700 7250 3850 7250
Wire Wire Line
	3700 7250 3300 7250
Connection ~ 3700 7250
Connection ~ 3300 7250
$Comp
L power:+5V #PWR07
U 1 1 5DB5DFBD
P 3700 6950
F 0 "#PWR07" H 3700 6800 50  0001 C CNN
F 1 "+5V" V 3715 7078 50  0000 L CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	0    -1   -1   0   
$EndComp
Connection ~ 3700 6950
Wire Wire Line
	3700 6650 3850 6650
Wire Wire Line
	3700 6750 3850 6750
Wire Wire Line
	3850 6450 3300 6450
Wire Wire Line
	3300 6450 3300 6800
Connection ~ 3300 6800
Wire Wire Line
	3000 6400 3000 6350
Wire Wire Line
	3000 6350 3850 6350
Wire Wire Line
	2500 6400 3000 6400
$Comp
L Device:C C3
U 1 1 5DB76F8C
P 5650 7200
F 0 "C3" H 5765 7246 50  0000 L CNN
F 1 "C" H 5765 7155 50  0000 L CNN
F 2 "" H 5688 7050 50  0001 C CNN
F 3 "~" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DB778FD
P 6050 7200
F 0 "C4" H 6165 7246 50  0000 L CNN
F 1 "C" H 6165 7155 50  0000 L CNN
F 2 "" H 6088 7050 50  0001 C CNN
F 3 "~" H 6050 7200 50  0001 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7350 5850 7350
Wire Wire Line
	6050 7350 5850 7350
Connection ~ 5850 7350
Connection ~ 5400 6700
Wire Wire Line
	5400 6750 5400 6700
Wire Wire Line
	5250 6750 5400 6750
Wire Wire Line
	5400 6650 5400 6700
Wire Wire Line
	5250 6650 5400 6650
$Comp
L power:+5V #PWR09
U 1 1 5DB92AE9
P 5450 6700
F 0 "#PWR09" H 5450 6550 50  0001 C CNN
F 1 "+5V" V 5465 6828 50  0000 L CNN
F 2 "" H 5450 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0001 C CNN
	1    5450 6700
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5DBA0288
P 5900 6400
F 0 "JP4" V 5946 6487 50  0000 L CNN
F 1 "Jumper_3_Open" V 5855 6487 50  0000 L CNN
F 2 "" H 5900 6400 50  0001 C CNN
F 3 "~" H 5900 6400 50  0001 C CNN
	1    5900 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6650 5800 6650
Wire Wire Line
	5800 6650 5800 6550
Wire Wire Line
	5800 6550 5250 6550
Wire Wire Line
	5250 6350 5500 6350
Wire Wire Line
	5500 6350 5500 6150
Wire Wire Line
	5500 6150 5900 6150
$Sheet
S 2400 4250 1150 800 
U 5D9F8BB8
F0 "Señales de Sincronismo" 50
F1 "sincronismo.sch" 50
F2 "PRF_3P3" I R 3550 4400 50 
F3 "ACP_3P3" I R 3550 4550 50 
F4 "ARP_3P3" I R 3550 4700 50 
F5 "V_COMP_3P3" I R 3550 4850 50 
F6 "V_COMP" I L 2400 4650 50 
$EndSheet
Wire Wire Line
	3550 4400 3950 4400
Wire Wire Line
	3550 4550 4050 4550
Wire Wire Line
	4150 4700 4150 2100
Wire Wire Line
	3550 4700 4150 4700
Wire Wire Line
	4250 2200 4250 4850
Wire Wire Line
	3550 4850 4250 4850
Text Label 3550 4400 0    50   ~ 0
PRF_3P3
Text Label 3950 1900 0    50   ~ 0
PRF_3P3
Text Label 3550 4550 0    50   ~ 0
ACP_3P3
Text Label 4300 2100 0    50   ~ 0
ARP_3P3
Wire Wire Line
	3950 4400 3950 1900
Wire Wire Line
	5650 2200 4250 2200
Wire Wire Line
	4150 2100 5650 2100
Wire Wire Line
	3950 1900 5650 1900
Wire Wire Line
	4050 2000 4050 4550
Wire Wire Line
	5650 2000 4050 2000
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J7
U 1 1 5D77C6C1
P 5850 2800
F 0 "J7" H 5900 3917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5900 3826 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Text Label 3550 4700 0    50   ~ 0
ARP_3P3
Text Label 3550 4850 0    50   ~ 0
V_COMP_3P3
Text Label 4500 2200 0    50   ~ 0
V_COMP_3P3
Text Label 4150 2000 0    50   ~ 0
ACP_3P3
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5DB05046
P 10000 1800
F 0 "J11" H 10100 1775 50  0000 L CNN
F 1 "Conn_Coaxial" H 10100 1684 50  0000 L CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 " ~" H 10000 1800 50  0001 C CNN
	1    10000 1800
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5DB0504C
P 10300 1400
F 0 "J12" H 10400 1375 50  0000 L CNN
F 1 "Conn_Coaxial" H 10400 1284 50  0000 L CNN
F 2 "" H 10300 1400 50  0001 C CNN
F 3 " ~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L TLV2772IDR:TLV2772IDR U2
U 1 1 5DB05057
P 8950 1600
F 0 "U2" H 8950 2170 50  0000 C CNN
F 1 "TLV2772IDR" H 8950 2079 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 8950 1150 50  0001 L BNN
F 3 "296-1902-1-ND" H 8950 1150 50  0001 L BNN
F 4 "Texas Instruments" H 8950 1150 50  0001 L BNN "Campo4"
F 5 "Dual 2.7-V High Slew Rate Rail-To-Rail Output Operational Amplifier 8-SOIC -40 to 125" H 8950 1150 50  0001 L BNN "Campo5"
F 6 "TLV2772IDR" H 8950 1150 50  0001 L BNN "Campo6"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TLV2772IDR/296-1902-1-ND/405014?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8950 1150 50  0001 L BNN "Campo7"
F 8 "SOIC-8 Texas Instruments" H 8950 1150 50  0001 L BNN "Campo8"
	1    8950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9800 1500
Wire Wire Line
	9650 1400 9800 1400
Wire Wire Line
	9650 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1400
Connection ~ 9800 1400
Wire Wire Line
	9800 1400 10100 1400
Wire Wire Line
	9650 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1500
Wire Wire Line
	9800 1500 10000 1500
Wire Wire Line
	10000 1500 10000 1600
Connection ~ 9800 1500
Wire Wire Line
	10300 1600 10300 1800
Wire Wire Line
	10300 1800 10200 1800
Wire Wire Line
	10300 1800 10300 1900
Connection ~ 10300 1800
$Comp
L power:GND #PWR014
U 1 1 5DB05072
P 7850 1400
F 0 "#PWR014" H 7850 1150 50  0001 C CNN
F 1 "GND" H 7855 1227 50  0000 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DB0507E
P 8100 2200
F 0 "#PWR015" H 8100 1950 50  0001 C CNN
F 1 "GND" H 8105 2027 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 8100 2100
Wire Wire Line
	8100 2100 8100 2200
$Comp
L Device:C C5
U 1 1 5DB05086
P 8000 1400
F 0 "C5" V 7748 1400 50  0000 C CNN
F 1 "0.1uF-50V" V 7850 1300 50  0000 C CNN
F 2 "" H 8038 1250 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1050 8150 1400
Wire Wire Line
	8150 1400 8250 1400
Connection ~ 8150 1400
Wire Wire Line
	8250 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1900
Wire Wire Line
	8150 1900 8250 1900
Wire Wire Line
	8150 1900 6150 1900
Connection ~ 8150 1900
Wire Wire Line
	6750 6400 6750 5800
Wire Wire Line
	6750 5800 1900 5800
Wire Wire Line
	1900 5800 1900 4650
Wire Wire Line
	6050 6400 6750 6400
Wire Wire Line
	1900 4650 2400 4650
Text Label 6250 6400 0    50   ~ 0
V_COMP
Text Label 3700 5800 0    50   ~ 0
V_COMP
Text Label 1950 4650 0    50   ~ 0
V_COMP
Text Label 6900 1900 0    50   ~ 0
VIDEO_DIGITAL
$Comp
L Device:C C6
U 1 1 5DB59ED9
P 9550 4350
F 0 "C6" H 9665 4396 50  0000 L CNN
F 1 "0.1uF-50V" H 9665 4305 50  0000 L CNN
F 2 "" H 9588 4200 50  0001 C CNN
F 3 "~" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DB5A1C5
P 9550 4900
F 0 "C7" H 9665 4946 50  0000 L CNN
F 1 "0.1uF-50V" H 9665 4855 50  0000 L CNN
F 2 "" H 9588 4750 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DB5AECB
P 9550 5550
F 0 "C8" H 9665 5596 50  0000 L CNN
F 1 "0.1uF-50V" H 9665 5505 50  0000 L CNN
F 2 "" H 9588 5400 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5DB5C03E
P 10300 4350
F 0 "C9" H 10415 4396 50  0000 L CNN
F 1 "2.2uF-35V" H 10415 4305 50  0000 L CNN
F 2 "" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5DB5CC35
P 10300 4900
F 0 "C10" H 10415 4946 50  0000 L CNN
F 1 "2.2uF-35V" H 10415 4855 50  0000 L CNN
F 2 "" H 10300 4900 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5DB5D689
P 10300 5550
F 0 "C11" H 10415 5596 50  0000 L CNN
F 1 "2.2uF-35V" H 10415 5505 50  0000 L CNN
F 2 "" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 4850 9200 4850
Wire Wire Line
	9200 4850 9200 4200
Wire Wire Line
	9200 4200 9550 4200
Wire Wire Line
	9150 4950 9300 4950
Wire Wire Line
	9300 4950 9300 4500
Wire Wire Line
	9300 4500 9550 4500
Connection ~ 9550 4500
Wire Wire Line
	9550 5700 9950 5700
$Comp
L power:GND #PWR021
U 1 1 5DBA0DAA
P 9950 5100
F 0 "#PWR021" H 9950 4850 50  0001 C CNN
F 1 "GND" H 9955 4927 50  0000 C CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DBA1D5C
P 9950 5700
F 0 "#PWR022" H 9950 5450 50  0001 C CNN
F 1 "GND" H 9955 5527 50  0000 C CNN
F 2 "" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DBA213A
P 9950 4500
F 0 "#PWR020" H 9950 4250 50  0001 C CNN
F 1 "GND" H 9955 4327 50  0000 C CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4500 9550 4500
Wire Wire Line
	9400 5050 9400 4750
Wire Wire Line
	9400 4750 9550 4750
Wire Wire Line
	9150 5050 9400 5050
Wire Wire Line
	9550 5250 9550 5400
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D7CFA8E
P 9750 3450
F 0 "J10" V 9850 3450 50  0000 L CNN
F 1 "Conn_01x02" V 9900 3350 50  0000 L CNN
F 2 "" H 9750 3450 50  0001 C CNN
F 3 "~" H 9750 3450 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DAC26B3
P 9400 3550
F 0 "#PWR019" H 9400 3300 50  0001 C CNN
F 1 "GND" H 9405 3377 50  0000 C CNN
F 2 "" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9550 3450
Wire Wire Line
	9400 3550 9550 3550
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J8
U 1 1 5D77C709
P 7200 4800
F 0 "J8" H 7250 5917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7250 5826 50  0000 C CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6250 1500 6250
Wire Wire Line
	1900 7250 2000 7250
Wire Wire Line
	1200 6250 1500 6250
Wire Wire Line
	1250 7250 2000 7250
$Comp
L power:GND #PWR013
U 1 1 5DAF1F2B
P 6550 3750
F 0 "#PWR013" H 6550 3500 50  0001 C CNN
F 1 "GND" H 6555 3577 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DAF2B68
P 7750 3650
F 0 "#PWR017" H 7750 3500 50  0001 C CNN
F 1 "+5V" H 7765 3823 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7850 4100
Wire Wire Line
	7500 4200 7850 4200
Wire Wire Line
	7500 4300 7850 4300
Wire Wire Line
	7500 4400 7850 4400
Text Label 7550 4100 0    50   ~ 0
DAC7
Text Label 7550 4200 0    50   ~ 0
DAC5
Text Label 7550 4300 0    50   ~ 0
DAC3
Text Label 7550 4400 0    50   ~ 0
DAC1
Wire Wire Line
	7500 3900 7750 3900
Wire Wire Line
	7750 3900 7750 3650
Wire Wire Line
	6800 3750 6800 3900
Wire Wire Line
	6800 3900 7000 3900
Text GLabel 7000 4100 0    50   Input ~ 0
DAC_CLK
Wire Wire Line
	6400 4500 7000 4500
Wire Wire Line
	6400 4400 7000 4400
Wire Wire Line
	6400 4300 7000 4300
Wire Wire Line
	6400 4200 7000 4200
Entry Wire Line
	6300 4100 6400 4200
Entry Wire Line
	6300 4200 6400 4300
Entry Wire Line
	6300 4300 6400 4400
Entry Wire Line
	6300 4400 6400 4500
Text Label 6400 4500 0    50   ~ 0
DAC0
Text Label 6400 4400 0    50   ~ 0
DAC2
Text Label 6400 4300 0    50   ~ 0
DAC4
Text Label 6400 4200 0    50   ~ 0
DAC6
Entry Wire Line
	7850 4100 7950 4000
Entry Wire Line
	7850 4200 7950 4100
Entry Wire Line
	7850 4300 7950 4200
Entry Wire Line
	7850 4400 7950 4300
Wire Bus Line
	6300 3350 7050 3350
Text Label 7550 3350 0    50   ~ 0
DAC[7..0]
Wire Wire Line
	6150 2500 6400 2500
Wire Wire Line
	6150 2600 6400 2600
Wire Wire Line
	6150 2700 6400 2700
Wire Wire Line
	6150 2800 6400 2800
Wire Wire Line
	6150 2900 6400 2900
Wire Wire Line
	6150 3000 6400 3000
Wire Wire Line
	6150 3100 6400 3100
Wire Wire Line
	6150 3200 6400 3200
Text Label 6150 3200 0    50   ~ 0
DAC0
Text Label 6150 3100 0    50   ~ 0
DAC1
Text Label 6150 3000 0    50   ~ 0
DAC2
Text Label 6150 2900 0    50   ~ 0
DAC3
Text Label 6150 2800 0    50   ~ 0
DAC4
Text Label 6150 2700 0    50   ~ 0
DAC5
Text Label 6150 2600 0    50   ~ 0
DAC6
Text Label 6150 2500 0    50   ~ 0
DAC7
Entry Wire Line
	6400 3200 6500 3100
Entry Wire Line
	6400 3100 6500 3000
Entry Wire Line
	6400 3000 6500 2900
Entry Wire Line
	6400 2900 6500 2800
Entry Wire Line
	6400 2800 6500 2700
Entry Wire Line
	6400 2700 6500 2600
Entry Wire Line
	6400 2600 6500 2500
Entry Wire Line
	6400 2500 6500 2400
Wire Bus Line
	6500 2400 7050 2400
Text Label 6550 2400 0    50   ~ 0
DAC[7..0]
Connection ~ 7050 3350
Wire Bus Line
	7050 3350 7950 3350
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DAFCEAE
P 5150 4700
F 0 "J6" V 5250 4700 50  0000 L CNN
F 1 "Conn_01x02" V 5300 4600 50  0000 L CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4950 4800
$Comp
L power:GND #PWR08
U 1 1 5DAFCEBA
P 4800 4800
F 0 "#PWR08" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Text GLabel 6250 2000 2    50   Output ~ 0
DAC_CLK
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	3150 6950 3150 7250
Connection ~ 3150 7250
Wire Wire Line
	3150 7250 3300 7250
Wire Wire Line
	9550 4200 10300 4200
Connection ~ 9550 4200
Wire Wire Line
	9950 4500 10300 4500
Connection ~ 9950 4500
Wire Wire Line
	9550 4750 10300 4750
Connection ~ 9550 4750
Wire Wire Line
	9550 5400 10300 5400
Connection ~ 9550 5400
Wire Wire Line
	9950 5700 10300 5700
Connection ~ 9950 5700
Wire Wire Line
	4150 4700 4950 4700
Connection ~ 4150 4700
Wire Notes Line
	8350 5950 8350 3000
Wire Notes Line
	8350 3000 10950 3000
Wire Notes Line
	10950 3000 10950 5950
Wire Notes Line
	10950 5950 8350 5950
Wire Notes Line
	3600 600  700  600 
Wire Notes Line
	700  600  700  3850
Wire Notes Line
	700  3850 3600 3850
Wire Notes Line
	3600 600  3600 3850
Text Notes 1850 600  0    0    ~ 0
VIDEO PRIMARIO 1 Y 2\nEntradas
Text Notes 3550 900  2    50   ~ 10
Video Primario\nEntrada Radar\nSalida ADC-SoC
Text Notes 8400 3150 0    50   ~ 10
Entrada Fuente
Text Notes 600  5800 0    50   ~ 10
Video Secundario\nEntrada
Wire Notes Line
	950  5850 1050 5950
Wire Notes Line
	600  5850 950  5850
Wire Notes Line
	5200 4900 5350 5200
Text Notes 5400 5150 0    50   ~ 0
ARP\nSalida NTP Server
Wire Notes Line
	5350 5200 6100 5200
Wire Bus Line
	7050 2400 7050 3350
Wire Wire Line
	6550 3750 6800 3750
Text Notes 4350 2450 0    50   ~ 10
Señales\nEntrada ADC-SoC
Text Notes 5650 4000 0    50   ~ 0
GPIO ADC_SoC
Text Notes 7200 6050 0    50   ~ 0
DAC
NoConn ~ 7500 4500
NoConn ~ 7500 4600
NoConn ~ 7500 4700
NoConn ~ 7500 4800
NoConn ~ 7500 4900
NoConn ~ 7000 4600
NoConn ~ 7000 4700
NoConn ~ 7000 4800
NoConn ~ 7000 4900
NoConn ~ 7000 5000
NoConn ~ 7000 5100
NoConn ~ 7500 5000
NoConn ~ 7500 5100
NoConn ~ 7000 5200
NoConn ~ 7000 5300
NoConn ~ 7000 5400
NoConn ~ 7000 5500
NoConn ~ 7000 5600
NoConn ~ 7000 5700
NoConn ~ 7000 5800
NoConn ~ 7500 5800
NoConn ~ 7500 5700
NoConn ~ 7500 5600
NoConn ~ 7500 5500
NoConn ~ 7500 5400
NoConn ~ 7500 5300
NoConn ~ 7500 5200
NoConn ~ 7000 4000
NoConn ~ 7500 4000
NoConn ~ 6150 3800
NoConn ~ 6150 3700
NoConn ~ 6150 3600
NoConn ~ 6150 3500
NoConn ~ 6150 3400
NoConn ~ 6150 3300
NoConn ~ 5650 3800
NoConn ~ 5650 3700
NoConn ~ 5650 3600
NoConn ~ 5650 3500
NoConn ~ 5650 3400
NoConn ~ 5650 3300
NoConn ~ 5650 3200
NoConn ~ 5650 3100
NoConn ~ 5650 3000
NoConn ~ 5650 2900
NoConn ~ 5650 2800
NoConn ~ 5650 2700
NoConn ~ 5650 2600
NoConn ~ 5650 2500
NoConn ~ 5650 2400
NoConn ~ 5650 2300
NoConn ~ 6150 2400
NoConn ~ 6150 2300
NoConn ~ 6150 2200
NoConn ~ 6150 2100
NoConn ~ 5250 7250
NoConn ~ 5250 7150
NoConn ~ 5250 7050
NoConn ~ 5250 6950
Wire Wire Line
	5450 6700 5400 6700
$Comp
L power:GND #PWR0101
U 1 1 5E31EB80
P 5850 7500
F 0 "#PWR0101" H 5850 7250 50  0001 C CNN
F 1 "GND" H 5855 7327 50  0000 C CNN
F 2 "" H 5850 7500 50  0001 C CNN
F 3 "" H 5850 7500 50  0001 C CNN
	1    5850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7350 5850 7500
$Comp
L power:GND #PWR0102
U 1 1 5E33FF35
P 2000 2050
F 0 "#PWR0102" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 2050
$Comp
L power:+5V #PWR0104
U 1 1 5E377C32
P 10300 4200
F 0 "#PWR0104" H 10300 4050 50  0001 C CNN
F 1 "+5V" H 10315 4373 50  0000 C CNN
F 2 "" H 10300 4200 50  0001 C CNN
F 3 "" H 10300 4200 50  0001 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
Connection ~ 10300 4200
$Comp
L power:+5V #PWR0107
U 1 1 5E37AB35
P 8150 1050
F 0 "#PWR0107" H 8150 900 50  0001 C CNN
F 1 "+5V" H 8165 1223 50  0000 C CNN
F 2 "" H 8150 1050 50  0001 C CNN
F 3 "" H 8150 1050 50  0001 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0111
U 1 1 5E37E1FF
P 6050 7050
F 0 "#PWR0111" H 6050 7150 50  0001 C CNN
F 1 "-12V" H 6065 7223 50  0000 C CNN
F 2 "" H 6050 7050 50  0001 C CNN
F 3 "" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E3A370B
P 10300 1900
F 0 "#PWR0116" H 10300 1650 50  0001 C CNN
F 1 "GND" H 10305 1727 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E3A4BAE
P 9400 3450
F 0 "#PWR0110" H 9400 3300 50  0001 C CNN
F 1 "+3.3V" H 9415 3623 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 5E3A5DB0
P 10300 5400
F 0 "#PWR0105" H 10300 5500 50  0001 C CNN
F 1 "-12V" H 10315 5573 50  0000 C CNN
F 2 "" H 10300 5400 50  0001 C CNN
F 3 "" H 10300 5400 50  0001 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
Connection ~ 10300 5400
$Comp
L power:+12V #PWR0112
U 1 1 5E3AF97A
P 3700 6750
F 0 "#PWR0112" H 3700 6600 50  0001 C CNN
F 1 "+12V" V 3715 6878 50  0000 L CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5E3B9E03
P 10300 4750
F 0 "#PWR0117" H 10300 4600 50  0001 C CNN
F 1 "+12V" H 10315 4923 50  0000 C CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
Connection ~ 10300 4750
$Comp
L power:+12V #PWR0114
U 1 1 5E3BC11E
P 3700 6650
F 0 "#PWR0114" H 3700 6500 50  0001 C CNN
F 1 "+12V" V 3715 6778 50  0000 L CNN
F 2 "" H 3700 6650 50  0001 C CNN
F 3 "" H 3700 6650 50  0001 C CNN
	1    3700 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5E3E1A22
P 5650 7050
F 0 "#PWR0109" H 5650 6900 50  0001 C CNN
F 1 "+12V" H 5665 7223 50  0000 C CNN
F 2 "" H 5650 7050 50  0001 C CNN
F 3 "" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E3EAEEF
P 9200 4200
F 0 "#FLG0101" H 9200 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 4373 50  0000 C CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
Connection ~ 9200 4200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E3EB3BB
P 9400 4750
F 0 "#FLG0102" H 9400 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 4850 50  0000 C CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "~" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
Connection ~ 9400 4750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E3EC2EB
P 9550 5250
F 0 "#FLG0103" H 9550 5325 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 5377 50  0000 L CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "~" H 9550 5250 50  0001 C CNN
	1    9550 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 5050 9950 5050
Wire Wire Line
	9150 5150 9550 5150
Wire Wire Line
	9550 5150 9550 5250
Connection ~ 9550 5250
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E4163C0
P 9300 4500
F 0 "#FLG0104" H 9300 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 4550 50  0000 C CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
Connection ~ 9300 4500
Wire Wire Line
	9950 5100 9950 5050
Connection ~ 9950 5050
Wire Wire Line
	9950 5050 10300 5050
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E420CD7
P 9400 3450
F 0 "#FLG0105" H 9400 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 9400 3577 50  0000 L CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "~" H 9400 3450 50  0001 C CNN
	1    9400 3450
	0    -1   -1   0   
$EndComp
Connection ~ 9400 3450
Wire Bus Line
	7950 3350 7950 4300
Wire Bus Line
	6300 3350 6300 4400
Wire Bus Line
	6500 2400 6500 3100
$EndSCHEMATC
