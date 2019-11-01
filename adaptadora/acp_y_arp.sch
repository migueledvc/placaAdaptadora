EESchema Schematic File Version 4
LIBS:adaptadora-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Señales de Sincronismo de Acimut"
Date "2019-10-24"
Rev "Rev 0"
Comp "Diseño de Circuítos Impresos - CESE"
Comment1 "Dibujó: Miguel del Valle"
Comment2 "Revisó en segunda instancia: Diego Brengi"
Comment3 "Revisó en primera instancia: Leandro Torrent"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5DCAAD17
P 700 1950
F 0 "J12" H 628 2188 50  0000 C CNN
F 1 "Conn_Coaxial" H 628 2097 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 700 1950 50  0001 C CNN
F 3 " ~" H 700 1950 50  0001 C CNN
	1    700  1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5DC9BCF7
P 1850 2200
F 0 "RV3" H 1781 2246 50  0000 R CNN
F 1 "R_POT" H 1781 2155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 5DCAAD1A
P 2000 2900
F 0 "D3" V 1954 2979 50  0000 L CNN
F 1 "D_TVS" V 2045 2979 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2000 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5DC9BCFA
P 2650 2900
F 0 "C8" H 2765 2946 50  0000 L CNN
F 1 "1uF-16V" H 2765 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DC9BCFC
P 2300 2200
F 0 "R5" V 2093 2200 50  0000 C CNN
F 1 "100 - 1/8W - 5%" V 2184 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DCAAD0F
P 950 2850
F 0 "R3" H 1020 2896 50  0000 L CNN
F 1 "50 - 1/2W - 5%" H 1020 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 880 2850 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5DCAAD18
P 1100 2400
F 0 "JP3" V 1054 2487 50  0000 L CNN
F 1 "Jumper_3_Open" V 1145 2487 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1100 2400 50  0001 C CNN
F 3 "~" H 1100 2400 50  0001 C CNN
	1    1100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3100 950  3000
Wire Wire Line
	2000 2200 2000 2750
Wire Wire Line
	2000 3100 2000 3050
Wire Wire Line
	2500 3100 2000 3100
Connection ~ 2000 3100
Connection ~ 2500 3100
Wire Wire Line
	1850 2350 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 2000 3100
Wire Wire Line
	2650 3050 2650 3100
Wire Wire Line
	2650 3100 2500 3100
Wire Wire Line
	700  3100 950  3100
Wire Wire Line
	700  2150 700  3100
Connection ~ 950  3100
Wire Wire Line
	1850 1950 1850 2050
$Comp
L power:-12V #PWR028
U 1 1 5DCAAD11
P 3350 2500
F 0 "#PWR028" H 3350 2600 50  0001 C CNN
F 1 "-12V" V 3365 2628 50  0000 L CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2400 950  2650
Wire Wire Line
	1100 2650 950  2650
Connection ~ 950  2650
Wire Wire Line
	950  2650 950  2700
Wire Wire Line
	1100 2150 1100 1950
Wire Wire Line
	1100 1950 900  1950
Wire Wire Line
	1850 1950 1100 1950
Connection ~ 1100 1950
$Comp
L Device:C C10
U 1 1 5DCAAD0C
P 3350 2950
F 0 "C10" H 3400 3200 50  0000 R CNN
F 1 "0.1uF-50V" H 3550 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 2800 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5DC9BD03
P 3300 2800
F 0 "#PWR026" H 3300 2650 50  0001 C CNN
F 1 "+5V" V 3315 2928 50  0000 L CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3100 1850 3100
$Comp
L sincronismo-rescue:LM361MX_NOPB-LM361MX_NOPB U11
U 1 1 5DCAAD1C
P 4100 2500
F 0 "U11" H 4100 3170 50  0000 C CNN
F 1 "LM361MX_NOPB" H 4100 3079 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 2500 50  0001 L BNN
F 3 "SOIC-14 Texas Instruments" H 4100 2500 50  0001 L BNN
F 4 "Texas Instruments" H 4100 2500 50  0001 L BNN "Fabricante"
F 5 "High Speed Differential Comparator 14-SOIC 0 to 70" H 4100 2500 50  0001 L BNN "Descripción (inglés)"
F 6 "296-47682-1-ND" H 4100 2500 50  0001 L BNN "Número de parte (Digi-Key)"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/LM361MX-NOPB/296-47682-1-ND/3526971" H 4100 2500 50  0001 L BNN "Enlace"
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DCAAD10
P 2500 3300
F 0 "#PWR021" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 4900 2500
Wire Wire Line
	4800 2600 4900 2600
Wire Wire Line
	3300 2800 3350 2800
Wire Wire Line
	3400 2800 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	3400 3100 3350 3100
Wire Wire Line
	2650 3100 3350 3100
Connection ~ 2650 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 2500 3400 2500
Wire Wire Line
	3350 2600 3400 2600
Wire Wire Line
	3400 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2650
Wire Wire Line
	2450 2200 3400 2200
Wire Wire Line
	2000 2200 2150 2200
Connection ~ 2000 2200
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5DC9BD05
P 5400 2250
F 0 "JP5" V 5354 2337 50  0000 L CNN
F 1 "Jumper_3_Open" V 5445 2337 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2500
Wire Wire Line
	5250 2500 5400 2500
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2000
Wire Wire Line
	5000 2000 5400 2000
$Comp
L Connector:TestPoint TP1
U 1 1 5DCAAD21
P 5700 1250
F 0 "TP1" H 5758 1368 50  0000 L CNN
F 1 "TestPoint" H 5758 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5900 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2250 5700 2250
Wire Wire Line
	5700 1250 5700 2250
$Comp
L Device:C C12
U 1 1 5DB2F954
P 3150 1100
F 0 "C12" H 2900 1150 50  0000 R CNN
F 1 "0.1uF-50V" H 2600 1000 50  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 950 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
	1    3150 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DCAAD24
P 3150 1500
F 0 "C14" H 3400 1550 50  0000 L CNN
F 1 "0.1uF-50V" H 3300 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 1350 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DB594EF
P 2800 1400
F 0 "#PWR032" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2800 1250 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5DCAAD15
P 3150 900
F 0 "#PWR030" H 3150 750 50  0001 C CNN
F 1 "+12V" H 3165 1073 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR034
U 1 1 5DCAAD16
P 3150 1750
F 0 "#PWR034" H 3150 1850 50  0001 C CNN
F 1 "-12V" H 3165 1923 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5DCAAD38
P 6600 1700
F 0 "#PWR040" H 6600 1550 50  0001 C CNN
F 1 "+5V" H 6615 1873 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L TLV2772IDR:TLV2772IDR U21
U 1 1 5DC9BD07
P 7300 2250
F 0 "U21" H 7300 2820 50  0000 C CNN
F 1 "TLV2772IDR" H 7300 2729 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 2250 50  0001 L BNN
F 3 "296-1902-1-ND" H 7300 2250 50  0001 L BNN
F 4 "Texas Instruments" H 7300 2250 50  0001 L BNN "Fabricante"
F 5 "Dual 2.7-V High Slew Rate Rail-To-Rail Output Operational Amplifier 8-SOIC -40 to 125" H 7300 2250 50  0001 L BNN "Descripción (inglés)"
F 6 "296-1902-1-ND" H 7300 2250 50  0001 L BNN "Número de Parte (Digi-Key)"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TLV2772IDR/296-1902-1-ND/405014?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7300 2250 50  0001 L BNN "Enlace"
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2250 6600 2250
Wire Wire Line
	9800 4050 10450 4050
$Comp
L power:GND #PWR049
U 1 1 5DCAAD3B
P 10450 4250
F 0 "#PWR049" H 10450 4000 50  0001 C CNN
F 1 "GND" H 10455 4077 50  0000 C CNN
F 2 "" H 10450 4250 50  0001 C CNN
F 3 "" H 10450 4250 50  0001 C CNN
	1    10450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5DCAAD26
P 10150 2650
F 0 "C19" V 9950 2650 50  0000 C CNN
F 1 "0.1uF-50V" V 10300 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 2500 50  0001 C CNN
F 3 "~" H 10150 2650 50  0001 C CNN
	1    10150 2650
	0    1    1    0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U31
U 1 1 5DCAAD0E
P 9800 3550
F 0 "U31" H 9800 2961 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 9800 2870 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 9850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 8900 3000 50  0001 C CNN
	1    9800 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5DCAAD27
P 9200 2650
F 0 "#PWR046" H 9200 2500 50  0001 C CNN
F 1 "+5V" H 9215 2823 50  0000 C CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5DCAAD28
P 10400 2650
F 0 "#PWR048" H 10400 2500 50  0001 C CNN
F 1 "+3.3V" H 10415 2823 50  0000 C CNN
F 2 "" H 10400 2650 50  0001 C CNN
F 3 "" H 10400 2650 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DCAAD39
P 9800 2800
F 0 "#PWR047" H 9800 2550 50  0001 C CNN
F 1 "GND" H 9805 2627 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2650 10400 3050
Wire Wire Line
	10400 3050 9900 3050
Wire Wire Line
	10300 2650 10400 2650
Connection ~ 10400 2650
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	9200 2650 9200 3050
Wire Wire Line
	9200 3050 9700 3050
Connection ~ 9200 2650
Wire Wire Line
	10000 2650 9800 2650
Wire Wire Line
	9800 2800 9800 2650
Connection ~ 9800 2650
Wire Wire Line
	9800 2650 9600 2650
$Comp
L power:GND #PWR041
U 1 1 5DCAAD29
P 6450 2900
F 0 "#PWR041" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5DCAAD0D
P 6450 1850
F 0 "C16" H 6200 1750 50  0000 L CNN
F 1 "0.1uF-50V" H 5950 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 1700 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5DCAAD3C
P 6450 2000
F 0 "#PWR038" H 6450 1750 50  0001 C CNN
F 1 "GND" H 6455 1827 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6600 1700
Wire Wire Line
	6600 1700 6600 2050
Connection ~ 6600 1700
$Comp
L Connector:Conn_Coaxial J13
U 1 1 5DCAAD3D
P 700 4650
F 0 "J13" H 628 4888 50  0000 C CNN
F 1 "Conn_Coaxial" H 628 4797 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 700 4650 50  0001 C CNN
F 3 " ~" H 700 4650 50  0001 C CNN
	1    700  4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5DCAAD3E
P 1850 4900
F 0 "RV4" H 1781 4946 50  0000 R CNN
F 1 "R_POT" H 1781 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1850 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 5DCAAD3F
P 2000 5600
F 0 "D4" V 1954 5679 50  0000 L CNN
F 1 "D_TVS" V 2045 5679 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5DCAAD40
P 2500 5350
F 0 "RV6" H 2431 5396 50  0000 R CNN
F 1 "R_POT" H 2431 5305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5DCAAD41
P 2650 5600
F 0 "C9" H 2765 5646 50  0000 L CNN
F 1 "1uF-16V" H 2765 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DCAAD42
P 2300 4900
F 0 "R6" V 2093 4900 50  0000 C CNN
F 1 "100 - 1/8W - 5%" V 2184 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DCAAD43
P 950 5550
F 0 "R4" H 1020 5596 50  0000 L CNN
F 1 "50 - 1/2W - 5%" H 1020 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 880 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5DCAAD2A
P 1100 5100
F 0 "JP4" V 1054 5187 50  0000 L CNN
F 1 "Jumper_3_Open" V 1145 5187 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1100 5100 50  0001 C CNN
F 3 "~" H 1100 5100 50  0001 C CNN
	1    1100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5800 950  5700
$Comp
L power:+5V #PWR022
U 1 1 5DCAAD2B
P 2500 5200
F 0 "#PWR022" H 2500 5050 50  0001 C CNN
F 1 "+5V" H 2515 5373 50  0000 C CNN
F 2 "" H 2500 5200 50  0001 C CNN
F 3 "" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 5450
Wire Wire Line
	2000 5800 2000 5750
Wire Wire Line
	2500 5500 2500 5800
Wire Wire Line
	2500 5800 2000 5800
Connection ~ 2000 5800
Connection ~ 2500 5800
Wire Wire Line
	2650 5450 2650 5350
Wire Wire Line
	1850 5050 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 2000 5800
Wire Wire Line
	2650 5750 2650 5800
Wire Wire Line
	2650 5800 2500 5800
Wire Wire Line
	700  5800 950  5800
Wire Wire Line
	700  4850 700  5800
Connection ~ 950  5800
Wire Wire Line
	1850 4650 1850 4750
Wire Wire Line
	2650 5350 2850 5350
Connection ~ 2650 5350
$Comp
L power:+5V #PWR036
U 1 1 5DC9BD22
P 4900 5250
F 0 "#PWR036" H 4900 5100 50  0001 C CNN
F 1 "+5V" V 4915 5378 50  0000 L CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5200 4900 5250
Wire Wire Line
	4900 5300 4900 5250
Connection ~ 4900 5250
$Comp
L power:+12V #PWR025
U 1 1 5DC9BD23
P 3250 5300
F 0 "#PWR025" H 3250 5150 50  0001 C CNN
F 1 "+12V" V 3265 5428 50  0000 L CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR024
U 1 1 5DCAAD44
P 3250 5200
F 0 "#PWR024" H 3250 5300 50  0001 C CNN
F 1 "-12V" V 3265 5328 50  0000 L CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5100 950  5350
Wire Wire Line
	1100 5350 950  5350
Connection ~ 950  5350
Wire Wire Line
	950  5350 950  5400
Wire Wire Line
	1100 4850 1100 4650
Wire Wire Line
	1100 4650 900  4650
Wire Wire Line
	1850 4650 1100 4650
Connection ~ 1100 4650
$Comp
L Device:C C11
U 1 1 5E259930
P 3350 5650
F 0 "C11" H 3400 5900 50  0000 R CNN
F 1 "0.1uF-50V" H 3550 6000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 5500 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
	1    3350 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5DCAAD2E
P 3300 5500
F 0 "#PWR027" H 3300 5350 50  0001 C CNN
F 1 "+5V" V 3315 5628 50  0000 L CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5800 1850 5800
$Comp
L sincronismo-rescue:LM361MX_NOPB-LM361MX_NOPB U12
U 1 1 5DCAAD2F
P 4100 5200
F 0 "U12" H 4100 5870 50  0000 C CNN
F 1 "LM361MX_NOPB" H 4100 5779 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 5200 50  0001 L BNN
F 3 "SOIC-14 Texas Instruments" H 4100 5200 50  0001 L BNN
F 4 "Texas Instruments" H 4100 5200 50  0001 L BNN "Fabricante"
F 5 "High Speed Differential Comparator 14-SOIC 0 to 70" H 4100 5200 50  0001 L BNN "Descripción (inglés)"
F 6 "296-47682-1-ND" H 4100 5200 50  0001 L BNN "Número de parte (Digi-Key)"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/LM361MX-NOPB/296-47682-1-ND/3526971" H 4100 5200 50  0001 L BNN "Enlace"
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DCAAD30
P 2500 6000
F 0 "#PWR023" H 2500 5750 50  0001 C CNN
F 1 "GND" H 2505 5827 50  0000 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4800 5300 4900 5300
Wire Wire Line
	3300 5500 3350 5500
Wire Wire Line
	3400 5500 3350 5500
Connection ~ 3350 5500
Wire Wire Line
	3400 5800 3350 5800
Wire Wire Line
	2650 5800 3350 5800
Connection ~ 2650 5800
Connection ~ 3350 5800
Wire Wire Line
	3250 5200 3400 5200
Wire Wire Line
	3250 5300 3400 5300
Wire Wire Line
	3400 5000 2850 5000
Wire Wire Line
	2850 5000 2850 5350
Wire Wire Line
	2450 4900 3400 4900
Wire Wire Line
	2000 4900 2150 4900
Connection ~ 2000 4900
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 5DC9BD29
P 5400 4950
F 0 "JP6" V 5354 5037 50  0000 L CNN
F 1 "Jumper_3_Open" V 5445 5037 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 5400 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 5100 5250 5100
Wire Wire Line
	5250 5100 5250 5200
Wire Wire Line
	5250 5200 5400 5200
Wire Wire Line
	4800 4900 5000 4900
Wire Wire Line
	5000 4900 5000 4700
Wire Wire Line
	5000 4700 5400 4700
$Comp
L Connector:TestPoint TP2
U 1 1 5DCAAD46
P 5700 5900
F 0 "TP2" H 5642 5926 50  0000 R CNN
F 1 "TestPoint" H 5642 6017 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5900 5900 50  0001 C CNN
F 3 "~" H 5900 5900 50  0001 C CNN
	1    5700 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4950 5700 4950
$Comp
L Device:C C13
U 1 1 5DCAAD47
P 3250 6700
F 0 "C13" H 3135 6746 50  0000 R CNN
F 1 "0.1uF-50V" H 3135 6655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 6550 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E259978
P 3250 7100
F 0 "C15" H 3365 7146 50  0000 L CNN
F 1 "0.1uF-50V" H 3365 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 6950 50  0001 C CNN
F 3 "~" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E25997E
P 3000 6950
F 0 "#PWR033" H 3000 6700 50  0001 C CNN
F 1 "GND" H 3005 6777 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR035
U 1 1 5E25998A
P 3250 7350
F 0 "#PWR035" H 3250 7450 50  0001 C CNN
F 1 "-12V" H 3265 7523 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4950 5700 4650
$Comp
L power:+5V #PWR042
U 1 1 5E259995
P 6600 4050
F 0 "#PWR042" H 6600 3900 50  0001 C CNN
F 1 "+5V" H 6615 4223 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L TLV2772IDR:TLV2772IDR U22
U 1 1 5E2599A0
P 7300 4650
F 0 "U22" H 7300 5220 50  0000 C CNN
F 1 "TLV2772IDR" H 7300 5129 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 4650 50  0001 L BNN
F 3 "296-1902-1-ND" H 7300 4650 50  0001 L BNN
F 4 "Texas Instruments" H 7300 4650 50  0001 L BNN "Fabricante"
F 5 "Dual 2.7-V High Slew Rate Rail-To-Rail Output Operational Amplifier 8-SOIC -40 to 125" H 7300 4650 50  0001 L BNN "Descripción (inglés)"
F 6 "296-1902-1-ND" H 7300 4650 50  0001 L BNN "Número de Parte (Digi-Key)"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TLV2772IDR/296-1902-1-ND/405014?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7300 4650 50  0001 L BNN "Enlace"
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J17
U 1 1 5E2599A6
P 8750 4350
F 0 "J17" H 8850 4325 50  0000 L CNN
F 1 "Conn_Coaxial" H 8850 4234 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8750 4350 50  0001 C CNN
F 3 " ~" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J15
U 1 1 5E2599AC
P 8450 4650
F 0 "J15" H 8100 4550 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 4450 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8450 4650 50  0001 C CNN
F 3 " ~" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4450 8100 4450
Wire Wire Line
	8000 4550 8100 4550
Wire Wire Line
	8100 4550 8100 4650
Wire Wire Line
	8000 4650 8100 4650
Wire Wire Line
	8000 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4450
Wire Wire Line
	5700 4950 6600 4950
$Comp
L power:GND #PWR039
U 1 1 5DCAAD34
P 6450 4400
F 0 "#PWR039" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 4100
Wire Wire Line
	5700 4950 5700 5900
Connection ~ 5700 4950
Wire Wire Line
	9400 3650 5700 3650
Text Label 7700 3450 0    50   ~ 0
ACP
Text Label 7700 3650 0    50   ~ 0
ARP
Wire Wire Line
	3250 6500 3250 6550
Wire Wire Line
	5700 3650 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5700 4650 6600 4650
Wire Wire Line
	3150 900  3150 950 
$Comp
L Device:C C17
U 1 1 5DCAAD33
P 6450 4250
F 0 "C17" H 6200 4250 50  0000 L CNN
F 1 "0.1uF-50V" H 6000 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 4100 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E08C2FE
P 9450 2650
F 0 "C18" V 9250 2650 50  0000 C CNN
F 1 "0.1uF-50V" V 9600 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 2500 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3450 10450 3450
Wire Wire Line
	10200 3650 10450 3650
Text HLabel 10450 3450 2    50   Output ~ 0
ACP_3P3
Text HLabel 10450 3650 2    50   Output ~ 0
ARP_3P3
Wire Wire Line
	10450 3850 10450 4050
Wire Wire Line
	10200 3850 10450 3850
Connection ~ 10450 4050
Wire Notes Line
	750  1650 800  1550
Text Notes 800  1550 0    50   ~ 0
ACP\nEntrada Radar
Wire Notes Line
	800  1550 1350 1550
Wire Notes Line
	750  4350 800  4250
Text Notes 800  4250 0    50   ~ 0
ARP\nEntrada Radar
Wire Notes Line
	800  4250 1350 4250
NoConn ~ 4800 5800
NoConn ~ 4800 5700
NoConn ~ 4800 5600
NoConn ~ 4800 5500
NoConn ~ 4800 3100
NoConn ~ 4800 3000
NoConn ~ 4800 2900
NoConn ~ 4800 2800
Wire Wire Line
	6450 4100 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 6600 4450
Wire Wire Line
	4900 2500 4900 2550
Wire Wire Line
	5000 2550 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 4900 2600
Wire Wire Line
	2500 2800 2500 3100
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 2850 2650
Wire Wire Line
	2650 2750 2650 2650
$Comp
L Device:R_POT RV5
U 1 1 5DCAAD0B
P 2500 2650
F 0 "RV5" H 2431 2696 50  0000 R CNN
F 1 "R_POT" H 2431 2605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2500 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5DC9BD01
P 2500 2450
F 0 "#PWR020" H 2500 2300 50  0001 C CNN
F 1 "+5V" H 2515 2623 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2500
$Comp
L power:GND #PWR043
U 1 1 5E37BE4D
P 6450 5300
F 0 "#PWR043" H 6450 5050 50  0001 C CNN
F 1 "GND" H 6455 5127 50  0000 C CNN
F 2 "" H 6450 5300 50  0001 C CNN
F 3 "" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5DC9BD5C
P 5000 2550
F 0 "#PWR037" H 5000 2400 50  0001 C CNN
F 1 "+5V" V 5015 2678 50  0000 L CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5DC9BD5D
P 3350 2600
F 0 "#PWR029" H 3350 2450 50  0001 C CNN
F 1 "+12V" V 3365 2728 50  0000 L CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 5DCAAD37
P 3250 6500
F 0 "#PWR031" H 3250 6350 50  0001 C CNN
F 1 "+12V" H 3265 6673 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DC9BD33
P 8600 5100
F 0 "#PWR045" H 8600 4850 50  0001 C CNN
F 1 "GND" H 8605 4927 50  0000 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 9400 3450
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5700 2550
Wire Wire Line
	10450 4050 10450 4250
Wire Wire Line
	8100 4650 8250 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4350 8550 4350
Connection ~ 8100 4350
Wire Wire Line
	8450 4850 8450 5000
Wire Wire Line
	8450 5000 8600 5000
Connection ~ 8600 5000
Wire Wire Line
	8750 4550 8750 5000
Wire Wire Line
	8600 5000 8750 5000
Wire Wire Line
	8600 5000 8600 5100
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5DD655E5
P 8750 1950
F 0 "J16" H 8850 1925 50  0000 L CNN
F 1 "Conn_Coaxial" H 8850 1834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8750 1950 50  0001 C CNN
F 3 " ~" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J14
U 1 1 5DD655EB
P 8450 2250
F 0 "J14" H 8100 2150 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 2050 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8450 2250 50  0001 C CNN
F 3 " ~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2050 8100 2050
Wire Wire Line
	8000 2150 8100 2150
Wire Wire Line
	8100 2150 8100 2250
Wire Wire Line
	8000 2250 8100 2250
Wire Wire Line
	8000 1950 8100 1950
Wire Wire Line
	8100 1950 8100 2050
$Comp
L power:GND #PWR044
U 1 1 5DD655F7
P 8600 2700
F 0 "#PWR044" H 8600 2450 50  0001 C CNN
F 1 "GND" H 8605 2527 50  0000 C CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2250 8250 2250
Connection ~ 8100 2250
Wire Wire Line
	8100 1950 8550 1950
Connection ~ 8100 1950
Wire Wire Line
	8450 2450 8450 2600
Wire Wire Line
	8450 2600 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8750 2150 8750 2600
Wire Wire Line
	8600 2600 8750 2600
Wire Wire Line
	8600 2600 8600 2700
Wire Wire Line
	5700 2550 6600 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5700 3450
Text Notes 3300 4050 0    50   Italic 0
U1X: Comparadores\nTensión de señal de entrada máxima 12 V\nTensión de señal de salida 5V
Wire Notes Line
	3250 3750 3250 4100
Wire Notes Line
	3250 4100 5000 4100
Wire Notes Line
	5000 4100 5000 3750
Wire Notes Line
	5000 3750 3250 3750
Text Notes 6550 6050 0    50   Italic 0
U2X: Amplificadores operacionales\nSalidas duplicadas para otros equipos\nTensión de salida: 5V
Wire Notes Line
	6500 5750 6500 6100
Wire Notes Line
	6500 6100 8250 6100
Wire Notes Line
	8250 6100 8250 5750
Wire Notes Line
	8250 5750 6500 5750
Text Notes 9300 5000 0    50   Italic 0
U3X: Convertidor de Niveles Lógicos\nTensión de señal de entrada 5 V\nTensión de señal de salida 3.3V
Wire Notes Line
	9250 4700 9250 5050
Wire Notes Line
	9250 5050 11000 5050
Wire Notes Line
	11000 5050 11000 4700
Wire Notes Line
	11000 4700 9250 4700
Wire Wire Line
	2500 3100 2500 3300
Wire Wire Line
	2500 5800 2500 6000
Wire Wire Line
	6600 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2900
Wire Wire Line
	6600 5150 6450 5150
Wire Wire Line
	6450 5150 6450 5300
Text Notes 750  3600 0    50   ~ 0
JP3\nSelección de Carga de Entrada R3\n\n
Text Notes 800  6400 0    50   ~ 0
JP4\nSelección de Carga de Entrada R4\n\n
Text Notes 5450 3600 2    50   ~ 0
JP5\nSelección salida negada\n\n
Text Notes 5450 6400 2    50   ~ 0
JP6\nSelección salida negada\n\n
Wire Wire Line
	3250 6850 3250 6900
Wire Wire Line
	3250 6900 3000 6900
Wire Wire Line
	3000 6900 3000 6950
Wire Wire Line
	3250 6900 3250 6950
Connection ~ 3250 6900
Wire Wire Line
	3250 7250 3250 7350
Wire Wire Line
	3150 1250 3150 1300
Wire Wire Line
	3150 1650 3150 1750
Wire Wire Line
	3150 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1400
Connection ~ 3150 1300
Wire Wire Line
	3150 1300 3150 1350
$EndSCHEMATC
