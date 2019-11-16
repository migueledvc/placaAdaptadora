EESchema Schematic File Version 4
LIBS:adaptadora-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Placa Adaptadora Diagrama Jerarquico"
Date "2019-10-24"
Rev "Rev 0"
Comp "Diseño de Circuítos Impresos - CESE"
Comment1 "Dibujó: Miguel del Valle"
Comment2 "Revisó en segunda instancia: Diego Brengi"
Comment3 "Revisó en primera instancia: Leandro Torrent"
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5DA88E41
P 1300 4550
F 0 "J1" H 1228 4788 50  0000 C CNN
F 1 "Conn_Coaxial" H 1228 4697 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1300 4550 50  0001 C CNN
F 3 " ~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5DA8C642
P 1800 4950
F 0 "JP1" V 1754 5037 50  0000 L CNN
F 1 "Jumper_3_Open" V 1845 5037 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 4950 50  0001 C CNN
F 3 "~" H 1800 4950 50  0001 C CNN
	1    1800 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DA8EAD4
P 1550 5400
F 0 "R1" H 1620 5446 50  0000 L CNN
F 1 "50 - 1/2W - 5%" H 1620 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1480 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DA8F115
P 2500 4700
F 0 "RV1" H 2431 4746 50  0000 R CNN
F 1 "R_POT" H 2431 4655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5DA90213
P 2800 5250
F 0 "D1" V 2754 5329 50  0000 L CNN
F 1 "D_TVS" V 2845 5329 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 2800 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4950 1550 4950
Wire Wire Line
	1550 4950 1550 5200
Wire Wire Line
	1800 5200 1550 5200
Connection ~ 1550 5200
Wire Wire Line
	1550 5200 1550 5250
Wire Wire Line
	1800 4550 1800 4700
Connection ~ 1800 4550
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5DA90740
P 3200 4700
F 0 "J3" H 3300 4675 50  0000 L CNN
F 1 "Conn_Coaxial" H 3300 4584 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 3200 4700 50  0001 C CNN
F 3 " ~" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4700 2800 4700
Wire Wire Line
	2800 5100 2800 4700
Connection ~ 2800 4700
Wire Wire Line
	2800 4700 3000 4700
Wire Wire Line
	2500 5550 2500 4850
Wire Wire Line
	2500 5550 2800 5550
Wire Wire Line
	2800 5550 2800 5400
Connection ~ 2500 5550
Wire Wire Line
	2800 5550 3200 5550
Wire Wire Line
	3200 5550 3200 4900
Connection ~ 2800 5550
Wire Wire Line
	1300 4750 1300 5550
Wire Wire Line
	1300 5550 1550 5550
Connection ~ 1550 5550
Connection ~ 2300 5550
Wire Wire Line
	1800 4550 2500 4550
Wire Wire Line
	2300 5550 2500 5550
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DA9EE34
P 1300 6150
F 0 "J2" H 1228 6388 50  0000 C CNN
F 1 "Conn_Coaxial" H 1228 6297 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1300 6150 50  0001 C CNN
F 3 " ~" H 1300 6150 50  0001 C CNN
	1    1300 6150
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5DA9EE3A
P 1800 6550
F 0 "JP2" V 1754 6637 50  0000 L CNN
F 1 "Jumper_3_Open" V 1845 6637 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA9EE40
P 1550 7000
F 0 "R2" H 1620 7046 50  0000 L CNN
F 1 "50 - 1/2W - 5%" H 1620 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1480 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DA9EE46
P 2500 6300
F 0 "RV2" H 2431 6346 50  0000 R CNN
F 1 "R_POT" H 2431 6255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2500 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5DA9EE4C
P 2800 6850
F 0 "D2" V 2754 6929 50  0000 L CNN
F 1 "D_TVS" V 2845 6929 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 2800 6850 50  0001 C CNN
F 3 "~" H 2800 6850 50  0001 C CNN
	1    2800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6800
Wire Wire Line
	1800 6800 1550 6800
Connection ~ 1550 6800
Wire Wire Line
	1550 6800 1550 6850
Wire Wire Line
	1800 6150 1800 6300
Connection ~ 1800 6150
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5DA9EE59
P 3200 6300
F 0 "J4" H 3300 6275 50  0000 L CNN
F 1 "Conn_Coaxial" H 3300 6184 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 3200 6300 50  0001 C CNN
F 3 " ~" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6300 2800 6300
Wire Wire Line
	2800 6700 2800 6300
Connection ~ 2800 6300
Wire Wire Line
	2800 6300 3000 6300
Wire Wire Line
	2500 7150 2500 6450
Wire Wire Line
	2500 7150 2800 7150
Wire Wire Line
	2800 7150 2800 7000
Connection ~ 2500 7150
Wire Wire Line
	2800 7150 3200 7150
Wire Wire Line
	3200 7150 3200 6500
Connection ~ 2800 7150
Wire Wire Line
	1300 6350 1300 7150
Wire Wire Line
	1300 7150 1550 7150
Connection ~ 1550 7150
$Comp
L power:GND #PWR02
U 1 1 5DA9EE6D
P 2300 7350
F 0 "#PWR02" H 2300 7100 50  0001 C CNN
F 1 "GND" H 2500 7300 50  0000 C CNN
F 2 "" H 2300 7350 50  0001 C CNN
F 3 "" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
Connection ~ 2300 7150
Wire Wire Line
	1800 6150 2500 6150
Wire Wire Line
	2300 7150 2500 7150
Text Label 3000 1200 0    50   ~ 0
ARP_3P3
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5DB05046
P 10100 1500
F 0 "J10" H 9900 1400 50  0000 L CNN
F 1 "Conn_Coaxial" H 9500 1300 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 10100 1500 50  0001 C CNN
F 3 " ~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5DB0504C
P 10350 1400
F 0 "J11" H 10450 1375 50  0000 L CNN
F 1 "Conn_Coaxial" H 10450 1284 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 10350 1400 50  0001 C CNN
F 3 " ~" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
$Comp
L TLV2772IDR:TLV2772IDR U25
U 1 1 5DB05057
P 8950 1600
F 0 "U25" H 8950 2170 50  0000 C CNN
F 1 "TLV2772IDR" H 8950 2079 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 1150 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2772.pdf" H 8950 1150 50  0001 L BNN
F 4 "Texas Instruments" H 8950 1150 50  0001 L BNN "Fabricante"
F 5 "Dual 2.7-V High Slew Rate Rail-To-Rail Output Operational Amplifier 8-SOIC -40 to 125" H 8950 1150 50  0001 L BNN "Descripción (inglés)"
F 6 "296-1902-2-ND" H 8950 1150 50  0001 L BNN "Número de Parte (Digi-Key)"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TLV2772IDR/296-1902-2-ND/374332" H 8950 1150 50  0001 L BNN "Enlace"
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
	9800 1400 10150 1400
Wire Wire Line
	9650 1600 9800 1600
$Comp
L power:GND #PWR06
U 1 1 5DB05072
P 7750 1500
F 0 "#PWR06" H 7750 1250 50  0001 C CNN
F 1 "GND" H 7755 1327 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DB0507E
P 8100 2200
F 0 "#PWR07" H 8100 1950 50  0001 C CNN
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
L Device:C C1
U 1 1 5DB05086
P 8000 1400
F 0 "C1" V 7748 1400 50  0000 C CNN
F 1 "0_1uF-50V" V 7850 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 1250 50  0001 C CNN
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
Text Label 6400 1900 0    50   ~ 0
VIDEO_DIGITAL
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J7
U 1 1 5D77C709
P 5800 6000
F 0 "J7" H 5850 7117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5850 7026 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x20_P2.00mm_Vertical" H 5800 6000 50  0001 C CNN
F 3 "~" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5DAF2B68
P 6350 4850
F 0 "#PWR05" H 6350 4700 50  0001 C CNN
F 1 "+5V" H 6365 5023 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Text Label 6300 5300 0    50   ~ 0
DAC7
Text Label 6300 5400 0    50   ~ 0
DAC5
Text Label 6300 5500 0    50   ~ 0
DAC3
Text Label 6300 5600 0    50   ~ 0
DAC1
Wire Wire Line
	6100 5100 6350 5100
Wire Wire Line
	6350 5100 6350 4850
Wire Wire Line
	5400 4950 5400 5100
Wire Wire Line
	5400 5100 5600 5100
Entry Wire Line
	6650 5300 6750 5200
Entry Wire Line
	6650 5400 6750 5300
Entry Wire Line
	6650 5500 6750 5400
Entry Wire Line
	6650 5600 6750 5500
Text Label 5700 4550 0    50   ~ 0
DAC[7..0]
Wire Wire Line
	5400 2500 5650 2500
Wire Wire Line
	5400 2600 5650 2600
Text Label 5400 2600 0    50   ~ 0
DAC6
Text Label 5400 2500 0    50   ~ 0
DAC7
Entry Wire Line
	5650 2600 5750 2500
Entry Wire Line
	5650 2500 5750 2400
Text Label 6100 2400 0    50   ~ 0
DAC[7..0]
Text GLabel 5800 2000 2    50   Output ~ 0
DAC_CLK
Wire Wire Line
	5400 2000 5800 2000
Wire Notes Line
	3900 4250 1000 4250
Wire Notes Line
	1000 4250 1000 7500
Wire Notes Line
	1000 7500 3900 7500
Wire Notes Line
	3900 4250 3900 7500
Text Notes 2150 4250 0    0    ~ 0
VIDEO PRIMARIO 1 Y 2\nEntradas
Text Notes 3850 4550 2    50   ~ 10
Video Primario\nEntrada Radar\nSalida ADC-SoC
Wire Wire Line
	5150 4950 5400 4950
Text Notes 1200 1900 0    50   ~ 0
Señales de sincronismo de Acimut\nEntrada ADC-SoC
Text Notes 4900 4000 0    50   ~ 0
GPIO ADC_SoC
Text Notes 5800 7250 0    50   ~ 0
DAC
NoConn ~ 6100 5700
NoConn ~ 6100 5800
NoConn ~ 6100 5900
NoConn ~ 6100 6000
NoConn ~ 6100 6100
NoConn ~ 5600 5800
NoConn ~ 5600 5900
NoConn ~ 5600 6000
NoConn ~ 5600 6100
NoConn ~ 5600 6200
NoConn ~ 5600 6300
NoConn ~ 6100 6200
NoConn ~ 6100 6300
NoConn ~ 5600 6400
NoConn ~ 5600 6500
NoConn ~ 5600 6600
NoConn ~ 5600 6700
NoConn ~ 5600 6800
NoConn ~ 5600 6900
NoConn ~ 5600 7000
NoConn ~ 6100 7000
NoConn ~ 6100 6900
NoConn ~ 6100 6800
NoConn ~ 6100 6700
NoConn ~ 6100 6600
NoConn ~ 6100 6500
NoConn ~ 6100 6400
NoConn ~ 5600 5200
NoConn ~ 6100 5200
NoConn ~ 5400 3800
NoConn ~ 5400 3700
NoConn ~ 5400 3600
NoConn ~ 5400 3500
NoConn ~ 5400 3400
NoConn ~ 4900 3800
NoConn ~ 4900 3700
NoConn ~ 4900 3600
NoConn ~ 4900 3500
NoConn ~ 4900 3400
NoConn ~ 4900 3300
NoConn ~ 4900 2600
NoConn ~ 4900 2500
NoConn ~ 4900 2400
NoConn ~ 4900 2300
NoConn ~ 5400 2300
NoConn ~ 5400 2200
NoConn ~ 5400 2100
$Comp
L power:GND #PWR01
U 1 1 5E33FF35
P 2300 5700
F 0 "#PWR01" H 2300 5450 50  0001 C CNN
F 1 "GND" H 2305 5527 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5550 2300 5700
$Comp
L power:+5V #PWR08
U 1 1 5E37AB35
P 8150 1050
F 0 "#PWR08" H 8150 900 50  0001 C CNN
F 1 "+5V" H 8165 1223 50  0000 C CNN
F 2 "" H 8150 1050 50  0001 C CNN
F 3 "" H 8150 1050 50  0001 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E3A370B
P 10350 1850
F 0 "#PWR019" H 10350 1600 50  0001 C CNN
F 1 "GND" H 10355 1677 50  0000 C CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Sheet
S 1000 1000 1650 600 
U 5D9F8BB8
F0 "Señales de ACP y ARP" 50
F1 "acp_y_arp.sch" 50
F2 "ACP_3P3" O R 2650 1200 50 
F3 "ARP_3P3" O R 2650 1400 50 
$EndSheet
$Sheet
S 1000 2450 1650 600 
U 5DB488E7
F0 "Señales de Video Secundario y PRF" 50
F1 "prf_y_sec.sch" 50
F2 "PRF_3P3" O R 2650 2650 50 
F3 "V_COMP_3P3" O R 2650 2850 50 
$EndSheet
Text Label 4100 1900 0    50   ~ 0
ACP_3P3
Wire Wire Line
	3800 1200 2650 1200
Wire Wire Line
	3800 1200 3800 1900
Wire Wire Line
	3800 1900 4900 1900
Wire Wire Line
	3600 2000 3600 1400
Wire Wire Line
	3600 1400 2650 1400
Text Label 2950 2650 0    50   ~ 0
PRF_3P3
Text Label 4100 2000 0    50   ~ 0
ARP_3P3
Text Label 2950 2850 0    50   ~ 0
V_COMP_3P3
Text Label 4100 2200 0    50   ~ 0
V_COMP_3P3
Text Label 3000 1400 0    50   ~ 0
ACP_3P3
Text Notes 6000 1000 0    50   ~ 0
ARP\nSalida NTP Server
$Comp
L power:GND #PWR03
U 1 1 5DAFCEBA
P 5150 1150
F 0 "#PWR03" H 5150 900 50  0001 C CNN
F 1 "GND" H 5155 977 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DAFCEAE
P 5550 950
F 0 "J6" V 5700 850 50  0000 L CNN
F 1 "Conn_01x02" V 5800 700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 950 50  0001 C CNN
F 3 "~" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Text Label 4400 950  0    50   ~ 0
ARP_3P3
Wire Wire Line
	5400 1900 8150 1900
Connection ~ 8150 1900
Wire Notes Line
	7550 2650 11100 2650
Wire Notes Line
	11100 2650 11100 600 
Wire Notes Line
	11100 600  7550 600 
Wire Notes Line
	7550 600  7550 2650
Text Notes 10950 950  2    50   ~ 10
Video Primario Digital\nSalida a otros equipos
Connection ~ 10150 3300
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E420CD7
P 10150 3300
F 0 "#FLG05" H 10150 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 10150 3427 50  0000 L CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "~" H 10150 3300 50  0001 C CNN
	1    10150 3300
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E4163C0
P 9050 4500
F 0 "#FLG02" H 9050 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 4650 50  0000 C CNN
F 2 "" H 9050 4500 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E3EB3BB
P 9050 6050
F 0 "#FLG04" H 9050 6125 50  0001 C CNN
F 1 "PWR_FLAG" V 9200 6100 50  0000 C CNN
F 2 "" H 9050 6050 50  0001 C CNN
F 3 "~" H 9050 6050 50  0001 C CNN
	1    9050 6050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E3EAEEF
P 8950 3900
F 0 "#FLG01" H 8950 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 4073 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5E3B9E03
P 10300 4700
F 0 "#PWR018" H 10300 4550 50  0001 C CNN
F 1 "+12V" H 10315 4873 50  0000 C CNN
F 2 "" H 10300 4700 50  0001 C CNN
F 3 "" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E3A4BAE
P 10150 3300
F 0 "#PWR011" H 10150 3150 50  0001 C CNN
F 1 "+3.3V" H 10165 3473 50  0000 C CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5E377C32
P 10300 3900
F 0 "#PWR017" H 10300 3750 50  0001 C CNN
F 1 "+5V" H 10315 4073 50  0000 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Text Notes 8400 3050 0    50   ~ 10
Entrada Fuente
Connection ~ 9550 4700
Wire Wire Line
	9550 4700 10300 4700
Wire Wire Line
	10150 3400 10000 3400
Wire Wire Line
	10150 3300 10000 3300
$Comp
L power:GND #PWR012
U 1 1 5DAC26B3
P 10150 3400
F 0 "#PWR012" H 10150 3150 50  0001 C CNN
F 1 "GND" H 10155 3227 50  0000 C CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0001 C CNN
	1    10150 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5D7CFA8E
P 9800 3300
F 0 "J9" V 9950 3200 50  0000 L CNN
F 1 "Conn_01x02" V 10050 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 3300 50  0001 C CNN
F 3 "~" H 9800 3300 50  0001 C CNN
	1    9800 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 4700 9550 4700
$Comp
L power:GND #PWR015
U 1 1 5DBA0DAA
P 9950 5300
F 0 "#PWR015" H 9950 5050 50  0001 C CNN
F 1 "GND" H 9955 5127 50  0000 C CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5DB5CC35
P 10300 4950
F 0 "C7" H 10415 4996 50  0000 L CNN
F 1 "2_2uF-35V" H 10415 4905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 10300 4950 50  0001 C CNN
F 3 "~" H 10300 4950 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5DB5C03E
P 10300 4150
F 0 "C6" H 10415 4196 50  0000 L CNN
F 1 "2_2uF-35V" H 10415 4105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 10300 4150 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DB5A1C5
P 9550 4950
F 0 "C5" H 9665 4996 50  0000 L CNN
F 1 "0_1uF-50V" H 9665 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 4800 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DB59ED9
P 9550 4150
F 0 "C4" H 9665 4196 50  0000 L CNN
F 1 "0_1uF-50V" H 9665 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 4000 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5D77C5FF
P 8750 4850
F 0 "J8" H 8830 4842 50  0000 L CNN
F 1 "Conn_01x04" H 8830 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8750 4850 50  0001 C CNN
F 3 "~" H 8750 4850 50  0001 C CNN
	1    8750 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 3800 950 
Wire Wire Line
	3800 950  5350 950 
Connection ~ 3800 1200
Wire Wire Line
	6100 5300 6650 5300
Wire Wire Line
	6100 5400 6650 5400
Wire Wire Line
	6100 5500 6650 5500
Wire Wire Line
	6100 5600 6650 5600
$Comp
L power:GND #PWR016
U 1 1 5DBB0821
P 10100 1850
F 0 "#PWR016" H 10100 1600 50  0001 C CNN
F 1 "GND" H 10105 1677 50  0000 C CNN
F 2 "" H 10100 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1700 10100 1850
Wire Wire Line
	10350 1600 10350 1850
Wire Wire Line
	9800 1600 9800 1500
Connection ~ 9800 1500
Wire Wire Line
	9800 1500 9900 1500
Wire Wire Line
	3800 2850 2650 2850
Wire Wire Line
	3800 2200 3800 2850
Text Notes 1250 3450 0    50   ~ 0
Señal de Video Secundario\nSeñal de Sincronismo de Rango\nEntradas ADC-SoC
Wire Wire Line
	8950 4950 9400 4950
$Comp
L power:GND #PWR010
U 1 1 5DC15025
P 9200 4650
F 0 "#PWR010" H 9200 4400 50  0001 C CNN
F 1 "GND" H 9205 4477 50  0000 C CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 9050 4850
Wire Wire Line
	9050 4850 9050 4600
Wire Wire Line
	9050 4600 9200 4600
Wire Wire Line
	9200 4600 9200 4650
Connection ~ 8950 3900
Wire Notes Line
	8150 2900 10950 2900
$Comp
L power:GND #PWR013
U 1 1 5DBA1D5C
P 10550 5500
F 0 "#PWR013" H 10550 5250 50  0001 C CNN
F 1 "GND" H 10555 5327 50  0000 C CNN
F 2 "" H 10550 5500 50  0001 C CNN
F 3 "" H 10550 5500 50  0001 C CNN
	1    10550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 5E3A5DB0
P 9550 6150
F 0 "#PWR09" H 9550 6250 50  0001 C CNN
F 1 "-12V" H 9565 6323 50  0000 C CNN
F 2 "" H 9550 6150 50  0001 C CNN
F 3 "" H 9550 6150 50  0001 C CNN
	1    9550 6150
	1    0    0    1   
$EndComp
Wire Notes Line
	8150 6400 10950 6400
Wire Notes Line
	10950 2900 10950 6400
Wire Notes Line
	8150 2900 8150 6400
Wire Wire Line
	9050 4500 9050 4600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E3EC2EB
P 9550 4700
F 0 "#FLG03" H 9550 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 4850 50  0000 L CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "~" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 2650
Wire Wire Line
	3600 2650 2650 2650
Text Label 4100 2100 0    50   ~ 0
PRF_3P3
Text Notes 10950 2500 2    50   Italic 0
U2_X: Amplificadores operacionales\nSalidas duplicadas para otros equipos\nTensión de salida: 5V
Wire Wire Line
	4900 2200 3800 2200
Wire Wire Line
	4900 2100 3600 2100
Wire Wire Line
	3600 2000 4900 2000
NoConn ~ 4900 2700
NoConn ~ 4900 2800
NoConn ~ 4900 2900
NoConn ~ 4900 3000
NoConn ~ 4900 3100
NoConn ~ 4900 3200
Entry Wire Line
	5650 2700 5750 2600
Entry Wire Line
	5650 2800 5750 2700
Entry Wire Line
	5650 2900 5750 2800
Entry Wire Line
	5650 3000 5750 2900
Entry Wire Line
	5650 3100 5750 3000
Entry Wire Line
	5650 3200 5750 3100
Text Label 5400 2700 0    50   ~ 0
DAC5
Text Label 5400 2800 0    50   ~ 0
DAC4
Text Label 5400 2900 0    50   ~ 0
DAC3
Text Label 5400 3000 0    50   ~ 0
DAC2
Text Label 5400 3100 0    50   ~ 0
DAC1
Text Label 5400 3200 0    50   ~ 0
DAC0
Wire Wire Line
	5400 3200 5650 3200
Wire Wire Line
	5400 3100 5650 3100
Wire Wire Line
	5400 3000 5650 3000
Wire Wire Line
	5400 2900 5650 2900
Wire Wire Line
	5400 2800 5650 2800
Wire Wire Line
	5400 2700 5650 2700
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5D77C6C1
P 5100 2800
F 0 "J5" H 5150 3917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5150 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DCA4D84
P 5600 3350
F 0 "#PWR0101" H 5600 3100 50  0001 C CNN
F 1 "GND" H 5605 3177 50  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DCA6205
P 5650 2300
F 0 "#PWR0102" H 5650 2050 50  0001 C CNN
F 1 "GND" H 5750 2300 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2250
Wire Wire Line
	5550 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2300
Wire Wire Line
	5400 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3350
Wire Wire Line
	2300 7150 2300 7350
$Comp
L Device:C C2
U 1 1 5DB5AECB
P 9550 5800
F 0 "C2" H 9665 5846 50  0000 L CNN
F 1 "0_1uF-50V" H 9665 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 5650 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5DB5D689
P 10300 5800
F 0 "C3" H 10415 5846 50  0000 L CNN
F 1 "2_2uF-35V" H 10415 5755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 10300 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5550 9550 5550
Wire Wire Line
	9550 5950 9550 6050
Wire Wire Line
	10300 6050 10300 5950
Wire Wire Line
	10300 5550 10300 5400
Wire Wire Line
	10300 5400 10550 5400
Wire Wire Line
	10550 5400 10550 5500
Wire Wire Line
	8950 5050 9050 5050
Wire Wire Line
	9050 6050 9550 6050
Connection ~ 9550 6050
Connection ~ 9050 6050
Wire Wire Line
	10300 5650 10300 5550
Connection ~ 10300 5550
Wire Wire Line
	9550 5550 9550 5650
Wire Wire Line
	9950 5200 10300 5200
Wire Wire Line
	10300 5200 10300 5100
Wire Wire Line
	9950 5200 9550 5200
Wire Wire Line
	9550 5200 9550 5100
Connection ~ 9950 5200
Wire Wire Line
	9550 6050 10300 6050
Wire Wire Line
	8950 3900 9550 3900
Wire Wire Line
	9400 4950 9400 4700
Wire Wire Line
	10300 4700 10300 4800
Connection ~ 10300 4700
Wire Wire Line
	9550 4700 9550 4800
Wire Wire Line
	9950 5200 9950 5300
Wire Wire Line
	9550 6050 9550 6150
Connection ~ 9050 4600
Wire Wire Line
	9550 4300 9950 4300
$Comp
L power:GND #PWR014
U 1 1 5DBA213A
P 9950 4400
F 0 "#PWR014" H 9950 4150 50  0001 C CNN
F 1 "GND" H 9955 4227 50  0000 C CNN
F 2 "" H 9950 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4400 9950 4300
Connection ~ 9950 4300
Wire Wire Line
	9950 4300 10300 4300
Wire Wire Line
	10300 4000 10300 3900
Connection ~ 10300 3900
Wire Wire Line
	9550 4000 9550 3900
Connection ~ 9550 3900
Wire Wire Line
	9550 3900 10300 3900
Wire Wire Line
	9050 5050 9050 6050
Wire Wire Line
	8950 3900 8950 4750
Wire Wire Line
	7850 1400 7750 1400
Wire Wire Line
	7750 1400 7750 1500
Wire Wire Line
	5350 1050 5150 1050
Wire Wire Line
	5150 1050 5150 1150
Text Notes 2500 6050 0    50   ~ 0
JPx\nSelección de Carga de Entrada Rx\n\n
$Comp
L Mechanical:MountingHole H1
U 1 1 5DC1C9BB
P 7200 3450
F 0 "H1" H 7300 3496 50  0000 L CNN
F 1 "MountingHole" H 7300 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DC1D30A
P 7200 3950
F 0 "H2" H 7300 3996 50  0000 L CNN
F 1 "MountingHole" H 7300 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DC1DC58
P 7200 4400
F 0 "H3" H 7300 4446 50  0000 L CNN
F 1 "MountingHole" H 7300 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DC1E686
P 7200 4900
F 0 "H4" H 7300 4946 50  0000 L CNN
F 1 "MountingHole" H 7300 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7200 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5DC1F7A4
P 7200 5400
F 0 "H5" H 7300 5446 50  0000 L CNN
F 1 "MountingHole" H 7300 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7200 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Bus Line
	6750 4550 6750 2400
Wire Bus Line
	5750 2400 6750 2400
Connection ~ 6750 4550
Wire Bus Line
	4900 4550 6750 4550
Wire Wire Line
	1700 4550 1800 4550
Wire Wire Line
	1700 6150 1800 6150
Wire Wire Line
	2200 5550 2300 5550
Wire Wire Line
	2200 7150 2300 7150
Wire Wire Line
	1500 4550 1800 4550
Wire Wire Line
	1500 6150 1800 6150
Wire Wire Line
	1550 5550 2300 5550
Wire Wire Line
	1550 7150 2300 7150
Text Label 5000 5400 0    50   ~ 0
DAC6
Text Label 5000 5500 0    50   ~ 0
DAC4
Text Label 5000 5600 0    50   ~ 0
DAC2
Text Label 5000 5700 0    50   ~ 0
DAC0
Entry Wire Line
	4900 5600 5000 5700
Entry Wire Line
	4900 5500 5000 5600
Entry Wire Line
	4900 5400 5000 5500
Entry Wire Line
	4900 5300 5000 5400
Wire Wire Line
	5000 5400 5600 5400
Wire Wire Line
	5000 5500 5600 5500
Wire Wire Line
	5000 5600 5600 5600
Wire Wire Line
	5000 5700 5600 5700
Text GLabel 5600 5300 0    50   Input ~ 0
DAC_CLK
$Comp
L power:GND #PWR04
U 1 1 5DAF1F2B
P 5150 4950
F 0 "#PWR04" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5155 4777 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Wire Bus Line
	6750 4550 6750 5500
Wire Bus Line
	4900 4550 4900 5600
Wire Bus Line
	5750 2400 5750 3100
$EndSCHEMATC
