EESchema Schematic File Version 4
LIBS:adaptadora-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "2019-10-24"
Rev "Rev 0"
Comp "Diseño de Circuítos Impresos - CESE"
Comment1 "Dibujó: Miguel del Valle"
Comment2 "Revisó en segunda instancia: Diego Brengi"
Comment3 "Revisó en primera instancia: Leandro Torrent"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J18
U 1 1 5DC9BCF5
P 700 1950
F 0 "J18" H 628 2188 50  0000 C CNN
F 1 "Conn_Coaxial" H 628 2097 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 700 1950 50  0001 C CNN
F 3 " ~" H 700 1950 50  0001 C CNN
	1    700  1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5DCAAD19
P 1850 2200
F 0 "RV7" H 1781 2246 50  0000 R CNN
F 1 "R_POT" H 1781 2155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5DC9BCF8
P 2000 2900
F 0 "D5" V 1954 2979 50  0000 L CNN
F 1 "D_TVS" V 2045 2979 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2000 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C20
U 1 1 5DCAAD1B
P 2650 2900
F 0 "C20" H 2765 2946 50  0000 L CNN
F 1 "1uF-16V" H 2765 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DCAAD1D
P 2300 2200
F 0 "R9" V 2093 2200 50  0000 C CNN
F 1 "100 - 1/8W - 5%" V 2184 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DA3AF15
P 950 2850
F 0 "R7" H 1020 2896 50  0000 L CNN
F 1 "50 - 1/2W - 5%" H 1020 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 880 2850 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP7
U 1 1 5DC9BCF6
P 1100 2400
F 0 "JP7" V 1054 2487 50  0000 L CNN
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
L power:-12V #PWR058
U 1 1 5DA64D38
P 3350 2500
F 0 "#PWR058" H 3350 2600 50  0001 C CNN
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
L Device:C C22
U 1 1 5DA28199
P 3350 2950
F 0 "C22" H 3400 3200 50  0000 R CNN
F 1 "0.1uF-50V" H 3550 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 2800 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 5DCAAD1F
P 3300 2800
F 0 "#PWR056" H 3300 2650 50  0001 C CNN
F 1 "+5V" V 3315 2928 50  0000 L CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3100 1850 3100
$Comp
L sincronismo-rescue:LM361MX_NOPB-LM361MX_NOPB U13
U 1 1 5DC9BCFB
P 4100 2500
F 0 "U13" H 4100 3170 50  0000 C CNN
F 1 "LM361MX_NOPB" H 4100 3079 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 2500 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/lm361.pdf" H 4100 2500 50  0001 L BNN
F 4 "Texas Instruments" H 4100 2500 50  0001 L BNN "Fabricante"
F 5 "High Speed Differential Comparator 14-SOIC 0 to 70" H 4100 2500 50  0001 L BNN "Descripción (inglés)"
F 6 "296-47682-1-ND" H 4100 2500 50  0001 L BNN "Número de parte (Digi-Key)"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/LM361MX-NOPB/296-47682-1-ND/3526971" H 4100 2500 50  0001 L BNN "Enlace"
F 8 "296-47682-1-ND" H 4100 2500 50  0001 C CNN "Número de Parte (Digi-Key)"
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5DA58988
P 2500 3350
F 0 "#PWR051" H 2500 3100 50  0001 C CNN
F 1 "GND" H 2505 3177 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
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
L Jumper:Jumper_3_Open JP9
U 1 1 5DCAAD20
P 5400 2250
F 0 "JP9" V 5354 2337 50  0000 L CNN
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
L Connector:TestPoint TP3
U 1 1 5DC9BD06
P 5700 1250
F 0 "TP3" H 5758 1368 50  0000 L CNN
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
L Device:C C24
U 1 1 5DCAAD13
P 3100 1000
F 0 "C24" H 2900 1050 50  0000 R CNN
F 1 "0.1uF-50V" H 2550 900 50  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 850 50  0001 C CNN
F 3 "~" H 3100 1000 50  0001 C CNN
	1    3100 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5DC9BD0B
P 3100 1400
F 0 "C26" H 3300 1500 50  0000 L CNN
F 1 "0.1uF-50V" H 3200 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 1250 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5DCAAD14
P 2750 1300
F 0 "#PWR062" H 2750 1050 50  0001 C CNN
F 1 "GND" H 2750 1100 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR060
U 1 1 5DB62F12
P 3100 800
F 0 "#PWR060" H 3100 650 50  0001 C CNN
F 1 "+12V" H 3115 973 50  0000 C CNN
F 2 "" H 3100 800 50  0001 C CNN
F 3 "" H 3100 800 50  0001 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 5DDEECC8
P 6600 1700
F 0 "#PWR070" H 6600 1550 50  0001 C CNN
F 1 "+5V" H 6615 1873 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L TLV2772IDR:TLV2772IDR U23
U 1 1 5DCAAD22
P 7300 2250
F 0 "U23" H 7300 2820 50  0000 C CNN
F 1 "TLV2772IDR" H 7300 2729 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 2250 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2772.pdf" H 7300 2250 50  0001 L BNN
F 4 "Texas Instruments" H 7300 2250 50  0001 L BNN "Campo4"
F 5 "Dual 2.7-V High Slew Rate Rail-To-Rail Output Operational Amplifier 8-SOIC -40 to 125" H 7300 2250 50  0001 L BNN "Campo5"
F 6 "TLV2772IDR" H 7300 2250 50  0001 L BNN "Campo6"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TLV2772IDR/296-1902-1-ND/405014?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7300 2250 50  0001 L BNN "Campo7"
F 8 "SOIC-8 Texas Instruments" H 7300 2250 50  0001 L BNN "Campo8"
F 9 "General Purpose Amplifier 2 Circuit Rail-to-Rail 8-SOIC" H 7300 2250 50  0001 C CNN "Descripción (inglés)"
F 10 "https://www.digikey.com/product-detail/en/texas-instruments/TLV2772IDR/296-1902-2-ND/374332" H 7300 2250 50  0001 C CNN "Enlace"
F 11 "Texas Instruments" H 7300 2250 50  0001 C CNN "Fabricante"
F 12 "296-1902-2-ND" H 7300 2250 50  0001 C CNN "Número de Parte (Digi-Key)"
F 13 "296-1902-2-ND" H 7300 2250 50  0001 C CNN "Número de parte (Digi-Key)"
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2250 6600 2250
Wire Wire Line
	9800 4050 10450 4050
$Comp
L power:GND #PWR079
U 1 1 5E0A9C3A
P 10450 4250
F 0 "#PWR079" H 10450 4000 50  0001 C CNN
F 1 "GND" H 10455 4077 50  0000 C CNN
F 2 "" H 10450 4250 50  0001 C CNN
F 3 "" H 10450 4250 50  0001 C CNN
	1    10450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5DC9BD13
P 10150 2650
F 0 "C31" V 9950 2650 50  0000 C CNN
F 1 "0.1uF-50V" V 10300 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 2500 50  0001 C CNN
F 3 "~" H 10150 2650 50  0001 C CNN
	1    10150 2650
	0    1    1    0   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U32
U 1 1 5DA3673D
P 9800 3550
F 0 "U32" H 9800 2961 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 9800 2870 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 9850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 8900 3000 50  0001 C CNN
F 4 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage" H 9800 3550 50  0001 C CNN "Descripción (inglés)"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC2T45DCUR/296-17014-2-ND/657833" H 9800 3550 50  0001 C CNN "Enlace"
F 6 "Texas Instruments" H 9800 3550 50  0001 C CNN "Fabricante"
F 7 "296-17014-1-ND" H 9800 3550 50  0001 C CNN "Número de Parte (Digi-Key)"
F 8 "296-17014-1-ND" H 9800 3550 50  0001 C CNN "Número de parte (Digi-Key)"
	1    9800 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR076
U 1 1 5DC9BD15
P 9200 2650
F 0 "#PWR076" H 9200 2500 50  0001 C CNN
F 1 "+5V" H 9215 2823 50  0000 C CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR078
U 1 1 5DC9BD16
P 10400 2650
F 0 "#PWR078" H 10400 2500 50  0001 C CNN
F 1 "+3.3V" H 10415 2823 50  0000 C CNN
F 2 "" H 10400 2650 50  0001 C CNN
F 3 "" H 10400 2650 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5E08B8EA
P 9800 2800
F 0 "#PWR077" H 9800 2550 50  0001 C CNN
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
L power:GND #PWR071
U 1 1 5DC9BD17
P 6450 2950
F 0 "#PWR071" H 6450 2700 50  0001 C CNN
F 1 "GND" H 6455 2777 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5DA2B4C0
P 6450 1850
F 0 "C28" H 6200 1750 50  0000 L CNN
F 1 "0.1uF-50V" H 5950 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 1700 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5E1E7497
P 6450 2000
F 0 "#PWR068" H 6450 1750 50  0001 C CNN
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
L Connector:Conn_Coaxial J19
U 1 1 5E2598CA
P 700 4650
F 0 "J19" H 628 4888 50  0000 C CNN
F 1 "Conn_Coaxial" H 628 4797 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 700 4650 50  0001 C CNN
F 3 " ~" H 700 4650 50  0001 C CNN
	1    700  4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5E2598D0
P 1850 4900
F 0 "RV8" H 1781 4946 50  0000 R CNN
F 1 "R_POT" H 1781 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1850 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D6
U 1 1 5E2598D6
P 2000 5600
F 0 "D6" V 1954 5679 50  0000 L CNN
F 1 "D_TVS" V 2045 5679 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 5E2598DC
P 2500 5350
F 0 "RV10" H 2431 5396 50  0000 R CNN
F 1 "R_POT" H 2431 5305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C21
U 1 1 5E2598E2
P 2650 5600
F 0 "C21" H 2765 5646 50  0000 L CNN
F 1 "1uF-16V" H 2765 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E2598E8
P 2300 4900
F 0 "R10" V 2093 4900 50  0000 C CNN
F 1 "100 - 1/8W - 5%" V 2184 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E2598EE
P 950 5550
F 0 "R8" H 1020 5596 50  0000 L CNN
F 1 "50 - 1/2W - 5%" H 1020 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 880 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP8
U 1 1 5DC9BD20
P 1100 5100
F 0 "JP8" V 1054 5187 50  0000 L CNN
F 1 "Jumper_3_Open" V 1145 5187 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 1100 5100 50  0001 C CNN
F 3 "~" H 1100 5100 50  0001 C CNN
	1    1100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5800 950  5700
$Comp
L power:+5V #PWR052
U 1 1 5DC9BD21
P 2500 5200
F 0 "#PWR052" H 2500 5050 50  0001 C CNN
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
L power:+5V #PWR066
U 1 1 5DCAAD2C
P 4900 5250
F 0 "#PWR066" H 4900 5100 50  0001 C CNN
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
L power:+12V #PWR055
U 1 1 5DCAAD2D
P 3250 5300
F 0 "#PWR055" H 3250 5150 50  0001 C CNN
F 1 "+12V" V 3265 5428 50  0000 L CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR054
U 1 1 5E259922
P 3250 5200
F 0 "#PWR054" H 3250 5300 50  0001 C CNN
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
L Device:C C23
U 1 1 5DCAAD45
P 3350 5650
F 0 "C23" H 3400 5900 50  0000 R CNN
F 1 "0.1uF-50V" H 3550 6000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 5500 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
	1    3350 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 5DC9BD26
P 3300 5500
F 0 "#PWR057" H 3300 5350 50  0001 C CNN
F 1 "+5V" V 3315 5628 50  0000 L CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5800 1850 5800
$Comp
L sincronismo-rescue:LM361MX_NOPB-LM361MX_NOPB U14
U 1 1 5DC9BD27
P 4100 5200
F 0 "U14" H 4100 5870 50  0000 C CNN
F 1 "LM361MX_NOPB" H 4100 5779 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 5200 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/lm361.pdf" H 4100 5200 50  0001 L BNN
F 4 "Texas Instruments" H 4100 5200 50  0001 L BNN "Fabricante"
F 5 "High Speed Differential Comparator 14-SOIC 0 to 70" H 4100 5200 50  0001 L BNN "Descripción (inglés)"
F 6 "296-47682-1-ND" H 4100 5200 50  0001 L BNN "Número de parte (Digi-Key)"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/LM361MX-NOPB/296-47682-1-ND/3526971" H 4100 5200 50  0001 L BNN "Enlace"
F 8 "296-47682-1-ND" H 4100 5200 50  0001 C CNN "Número de Parte (Digi-Key)"
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5DC9BD28
P 2500 5800
F 0 "#PWR053" H 2500 5550 50  0001 C CNN
F 1 "GND" H 2505 5627 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
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
L Jumper:Jumper_3_Open JP10
U 1 1 5DCAAD31
P 5400 4950
F 0 "JP10" V 5354 5037 50  0000 L CNN
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
L Connector:TestPoint TP4
U 1 1 5E25996A
P 6500 5150
F 0 "TP4" H 6442 5176 50  0000 R CNN
F 1 "TestPoint" H 6442 5267 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6700 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4950 5700 4950
$Comp
L Device:C C25
U 1 1 5E259972
P 2900 6550
F 0 "C25" H 2785 6596 50  0000 R CNN
F 1 "0.1uF-50V" H 2785 6505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 6400 50  0001 C CNN
F 3 "~" H 2900 6550 50  0001 C CNN
	1    2900 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5DCAAD48
P 2900 6950
F 0 "C27" H 3015 6996 50  0000 L CNN
F 1 "0.1uF-50V" H 3015 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 6800 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5DCAAD49
P 2600 6850
F 0 "#PWR063" H 2600 6600 50  0001 C CNN
F 1 "GND" H 2605 6677 50  0000 C CNN
F 2 "" H 2600 6850 50  0001 C CNN
F 3 "" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR065
U 1 1 5DCAAD4A
P 2900 7200
F 0 "#PWR065" H 2900 7300 50  0001 C CNN
F 1 "-12V" H 2915 7373 50  0000 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "" H 2900 7200 50  0001 C CNN
	1    2900 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3650 5700 3650
Text Label 7700 3450 0    50   ~ 0
PRF
Text Label 7700 3650 0    50   ~ 0
VIDEO_COMP
Wire Wire Line
	2900 6350 2900 6400
Wire Wire Line
	3100 800  3100 850 
$Comp
L Device:C C30
U 1 1 5DCAAD3A
P 9450 2650
F 0 "C30" V 9250 2650 50  0000 C CNN
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
PRF_3P3
Wire Wire Line
	10450 3850 10450 4050
Wire Wire Line
	10200 3850 10450 3850
Connection ~ 10450 4050
Wire Notes Line
	750  1650 800  1550
Text Notes 800  1550 0    50   ~ 0
PRF\nEntrada Radar
Wire Notes Line
	800  1550 1350 1550
Wire Notes Line
	750  4350 800  4250
Text Notes 800  4250 0    50   ~ 0
Video Secundario\nEntrada Radar
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
L Device:R_POT RV9
U 1 1 5DA1A816
P 2500 2650
F 0 "RV9" H 2431 2696 50  0000 R CNN
F 1 "R_POT" H 2431 2605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2500 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5DCAAD1E
P 2500 2450
F 0 "#PWR050" H 2500 2300 50  0001 C CNN
F 1 "+5V" H 2515 2623 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2500
$Comp
L power:+5V #PWR067
U 1 1 5DCAAD35
P 5000 2550
F 0 "#PWR067" H 5000 2400 50  0001 C CNN
F 1 "+5V" V 5015 2678 50  0000 L CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR059
U 1 1 5DCAAD36
P 3350 2600
F 0 "#PWR059" H 3350 2450 50  0001 C CNN
F 1 "+12V" V 3365 2728 50  0000 L CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR061
U 1 1 5DC9BD5F
P 2900 6350
F 0 "#PWR061" H 2900 6200 50  0001 C CNN
F 1 "+12V" H 2915 6523 50  0000 C CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "" H 2900 6350 50  0001 C CNN
	1    2900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 9400 3450
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5700 2550
Wire Wire Line
	10450 4050 10450 4250
$Comp
L Connector:Conn_Coaxial J22
U 1 1 5DD06102
P 8700 1950
F 0 "J22" H 8800 1925 50  0000 L CNN
F 1 "Conn_Coaxial" H 8800 1834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 8700 1950 50  0001 C CNN
F 3 " ~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J20
U 1 1 5DD06108
P 8450 2250
F 0 "J20" H 8100 2150 50  0000 L CNN
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
L power:GND #PWR074
U 1 1 5DD06114
P 8600 2850
F 0 "#PWR074" H 8600 2600 50  0001 C CNN
F 1 "GND" H 8605 2677 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2250 8250 2250
Connection ~ 8100 2250
Wire Wire Line
	8100 1950 8500 1950
Connection ~ 8100 1950
Wire Wire Line
	8450 2450 8450 2600
Wire Wire Line
	8450 2600 8600 2600
Wire Wire Line
	8700 2600 8700 2150
Wire Wire Line
	8600 2600 8700 2600
Connection ~ 8600 2600
Text HLabel 10450 3650 2    50   Output ~ 0
V_COMP_3P3
Wire Wire Line
	5700 2550 6600 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5700 3450
Text Notes 3300 4100 0    50   Italic 0
U1_X: Comparadores\nTensión de señal de entrada máxima 12 V\nTensión de señal de salida 5V
Wire Notes Line
	3250 3800 3250 4150
Wire Notes Line
	3250 4150 5000 4150
Wire Notes Line
	5000 4150 5000 3800
Wire Notes Line
	5000 3800 3250 3800
Text Notes 6500 4450 0    50   Italic 0
U2_X: Amplificadores operacionales\nSalidas duplicadas para otros equipos\nTensión de salida: 5V
Wire Notes Line
	6450 4150 6450 4500
Wire Notes Line
	6450 4500 8200 4500
Wire Notes Line
	8200 4500 8200 4150
Wire Notes Line
	8200 4150 6450 4150
Text Notes 9200 5100 0    50   Italic 0
U3_X: Convertidor de Niveles Lógicos\nTensión de señal de entrada 5 V\nTensión de señal de salida 3.3V
Wire Notes Line
	9150 4800 9150 5150
Wire Notes Line
	9150 5150 10900 5150
Wire Notes Line
	10900 5150 10900 4800
Wire Notes Line
	10900 4800 9150 4800
Wire Wire Line
	2500 3100 2500 3350
Wire Wire Line
	6600 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2950
Wire Wire Line
	8600 2600 8600 2850
$Comp
L power:-12V #PWR064
U 1 1 5DB63B14
P 3100 1650
F 0 "#PWR064" H 3100 1750 50  0001 C CNN
F 1 "-12V" H 3115 1823 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1150 3100 1200
Wire Wire Line
	3100 1550 3100 1650
Wire Wire Line
	3100 1200 2750 1200
Wire Wire Line
	2750 1200 2750 1300
Connection ~ 3100 1200
Wire Wire Line
	3100 1200 3100 1250
Wire Wire Line
	2900 6700 2900 6750
Wire Wire Line
	2900 6750 2600 6750
Wire Wire Line
	2600 6750 2600 6850
Connection ~ 2900 6750
Wire Wire Line
	2900 6750 2900 6800
Wire Wire Line
	2900 7100 2900 7200
Text Notes 700  3600 0    50   ~ 0
JP7\nSelección de Carga de Entrada R7\n\n
Text Notes 700  6350 0    50   ~ 0
JP8\nSelección de Carga de Entrada R8\n\n
Text Notes 5400 3650 2    50   ~ 0
JP9\nSelección salida negada\n\n
Text Notes 5400 6400 2    50   ~ 0
JP10\nSelección de salida negada\n\n
Wire Wire Line
	5700 3650 5700 4950
Wire Wire Line
	5700 4950 6500 4950
Wire Wire Line
	6500 4950 6500 5150
Connection ~ 5700 4950
Text Label 6000 4950 0    50   ~ 0
VIDEO_COMP
$EndSCHEMATC
