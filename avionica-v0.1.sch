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
$Comp
L MCU_Espressif:ESP8266EX U?
U 1 1 6115733B
P 2350 5700
F 0 "U?" H 2350 4511 50  0000 C CNN
F 1 "ESP8266EX" H 2350 4420 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 2350 4400 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 2450 4400 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U?
U 1 1 61158DFF
P 7050 1650
F 0 "U?" H 7250 1000 50  0000 C CNN
F 1 "MPU-6050" H 7400 1100 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 7050 850 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 7050 1500 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:BMP280 U?
U 1 1 61159FBB
P 7050 3850
F 0 "U?" H 7280 3946 50  0000 L CNN
F 1 "BMP280" H 7280 3855 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 7050 3150 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-12 U?
U 1 1 6115C037
P 2750 1450
F 0 "U?" H 2750 1817 50  0000 C CNN
F 1 "LM2596S-12" H 2750 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2800 1200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 6115E7A5
P 4050 3150
F 0 "U?" H 4050 3392 50  0000 C CNN
F 1 "AMS1117-3.3" H 4050 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4050 3350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4150 2900 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 611617A0
P 9650 5550
F 0 "J?" H 9600 6267 50  0000 C CNN
F 1 "Micro_SD_Card" H 9600 6176 50  0000 C CNN
F 2 "" H 10800 5850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L RF:SX1272 U?
U 1 1 61166E04
P 5850 5900
F 0 "U?" H 5850 4711 50  0000 C CNN
F 1 "SX1272" H 5850 4620 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.8x4.8mm" H 5850 5600 50  0001 C CNN
F 3 "https://www.semtech.com/uploads/documents/sx1272.pdf" H 5850 5700 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6117384E
P 1250 1350
F 0 "#PWR?" H 1250 1200 50  0001 C CNN
F 1 "+BATT" V 1265 1477 50  0000 L CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 611743FE
P 1700 1750
F 0 "C?" H 1815 1796 50  0000 L CNN
F 1 "680u" H 1815 1705 50  0000 L CNN
F 2 "" H 1738 1600 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61175675
P 4050 1800
F 0 "C?" H 4165 1846 50  0000 L CNN
F 1 "680u" H 4165 1755 50  0000 L CNN
F 2 "" H 4088 1650 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 611786EF
P 3750 1550
F 0 "L?" V 3569 1550 50  0000 C CNN
F 1 "L" V 3660 1550 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "~" H 3750 1550 50  0001 C CNN
	1    3750 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5822 D?
U 1 1 6117BF0F
P 3450 1800
F 0 "D?" V 3404 1880 50  0000 L CNN
F 1 "1N5822" V 3495 1880 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3450 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61180FC6
P 4350 1550
F 0 "#PWR?" H 4350 1400 50  0001 C CNN
F 1 "+12V" V 4365 1678 50  0000 L CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6119187F
P 1700 2100
F 0 "#PWR?" H 1700 1850 50  0001 C CNN
F 1 "GND" H 1705 1927 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61192B22
P 3450 2100
F 0 "#PWR?" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3455 1927 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61193B54
P 4050 2100
F 0 "#PWR?" H 4050 1850 50  0001 C CNN
F 1 "GND" H 4055 1927 50  0000 C CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61195A36
P 2150 2100
F 0 "#PWR?" H 2150 1850 50  0001 C CNN
F 1 "GND" H 2155 1927 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1700 1350
Wire Wire Line
	1700 1600 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 2250 1350
Wire Wire Line
	1700 2100 1700 1900
Wire Wire Line
	2150 2100 2150 1550
Wire Wire Line
	2150 1550 2250 1550
Wire Wire Line
	3250 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1650
Wire Wire Line
	3450 1950 3450 2100
Wire Wire Line
	3600 1550 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	4050 1650 4050 1550
Wire Wire Line
	4050 1550 3900 1550
Wire Wire Line
	4050 1950 4050 2100
Wire Wire Line
	4350 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	3250 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1550
$Comp
L power:GND #PWR?
U 1 1 6119CE9B
P 2750 2100
F 0 "#PWR?" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2755 1927 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 1750
$Comp
L Regulator_Linear:L7805 U?
U 1 1 6115FB71
P 1900 3150
F 0 "U?" H 1900 3392 50  0000 C CNN
F 1 "L7805" H 1900 3301 50  0000 C CNN
F 2 "" H 1925 3000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1900 3100 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 611B6665
P 1200 3150
F 0 "#PWR?" H 1200 3000 50  0001 C CNN
F 1 "+BATT" V 1215 3277 50  0000 L CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 611B9330
P 1450 3500
F 0 "C?" H 1565 3546 50  0000 L CNN
F 1 "C" H 1565 3455 50  0000 L CNN
F 2 "" H 1488 3350 50  0001 C CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611B9B4D
P 2350 3450
F 0 "C?" H 2465 3496 50  0000 L CNN
F 1 "C" H 2465 3405 50  0000 L CNN
F 2 "" H 2388 3300 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611C0AAE
P 1450 3800
F 0 "#PWR?" H 1450 3550 50  0001 C CNN
F 1 "GND" H 1455 3627 50  0000 C CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611C0E0A
P 2350 3800
F 0 "#PWR?" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2350 3600
Wire Wire Line
	1450 3800 1450 3650
Wire Wire Line
	1200 3150 1450 3150
Wire Wire Line
	1450 3350 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	1450 3150 1600 3150
Wire Wire Line
	2350 3300 2350 3150
Wire Wire Line
	2350 3150 2200 3150
$Comp
L power:+5V #PWR?
U 1 1 611C245F
P 2550 3150
F 0 "#PWR?" H 2550 3000 50  0001 C CNN
F 1 "+5V" V 2565 3278 50  0000 L CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3150 2350 3150
Connection ~ 2350 3150
$Comp
L power:+BATT #PWR?
U 1 1 611CFFF8
P 3350 3150
F 0 "#PWR?" H 3350 3000 50  0001 C CNN
F 1 "+BATT" V 3365 3277 50  0000 L CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 611CFFFE
P 3600 3500
F 0 "C?" H 3715 3546 50  0000 L CNN
F 1 "C" H 3715 3455 50  0000 L CNN
F 2 "" H 3638 3350 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611D0004
P 4500 3450
F 0 "C?" H 4615 3496 50  0000 L CNN
F 1 "C" H 4615 3405 50  0000 L CNN
F 2 "" H 4538 3300 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D000A
P 3600 3800
F 0 "#PWR?" H 3600 3550 50  0001 C CNN
F 1 "GND" H 3605 3627 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D0010
P 4500 3800
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4500 3600
Wire Wire Line
	3600 3800 3600 3650
Wire Wire Line
	3350 3150 3600 3150
Wire Wire Line
	3600 3350 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3750 3150
Wire Wire Line
	4500 3300 4500 3150
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4700 3150 4500 3150
Connection ~ 4500 3150
$Comp
L power:GND #PWR?
U 1 1 611E25E1
P 1900 3800
F 0 "#PWR?" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611E2C11
P 4050 3800
F 0 "#PWR?" H 4050 3550 50  0001 C CNN
F 1 "GND" H 4055 3627 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4050 3450
Wire Wire Line
	1900 3800 1900 3450
$Comp
L power:GND #PWR?
U 1 1 61207FF1
P 7050 2500
F 0 "#PWR?" H 7050 2250 50  0001 C CNN
F 1 "GND" H 7055 2327 50  0000 C CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 7050 2350
$Comp
L power:GND #PWR?
U 1 1 61209697
P 6000 2500
F 0 "#PWR?" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 1950
Wire Wire Line
	6000 1950 6350 1950
$Comp
L power:+3V3 #PWR?
U 1 1 6120CD05
P 4700 3150
F 0 "#PWR?" H 4700 3000 50  0001 C CNN
F 1 "+3V3" V 4715 3278 50  0000 L CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6120D2D3
P 7150 850
F 0 "#PWR?" H 7150 700 50  0001 C CNN
F 1 "+3V3" H 7165 1023 50  0000 C CNN
F 2 "" H 7150 850 50  0001 C CNN
F 3 "" H 7150 850 50  0001 C CNN
	1    7150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6120E79D
P 6950 850
F 0 "#PWR?" H 6950 700 50  0001 C CNN
F 1 "+3V3" H 6965 1023 50  0000 C CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 850  6950 950 
Wire Wire Line
	7150 850  7150 950 
$Comp
L Device:C C?
U 1 1 6120FBE2
P 8550 2250
F 0 "C?" H 8665 2296 50  0000 L CNN
F 1 "C" H 8665 2205 50  0000 L CNN
F 2 "" H 8588 2100 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612103B8
P 8550 2500
F 0 "#PWR?" H 8550 2250 50  0001 C CNN
F 1 "GND" H 8555 2327 50  0000 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8550 2400
Wire Wire Line
	8550 2100 8550 1850
Wire Wire Line
	8550 1850 7750 1850
$Comp
L Device:C C?
U 1 1 61218BDF
P 8100 2250
F 0 "C?" H 8215 2296 50  0000 L CNN
F 1 "C" H 8215 2205 50  0000 L CNN
F 2 "" H 8138 2100 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61218BE5
P 8100 2500
F 0 "#PWR?" H 8100 2250 50  0001 C CNN
F 1 "GND" H 8105 2327 50  0000 C CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 2400
Wire Wire Line
	7750 1950 8100 1950
Wire Wire Line
	8100 1950 8100 2100
$Comp
L power:GND #PWR?
U 1 1 6121FF77
P 5750 2500
F 0 "#PWR?" H 5750 2250 50  0001 C CNN
F 1 "GND" H 5755 2327 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 1850
Wire Wire Line
	5750 1850 6350 1850
Wire Wire Line
	6350 1350 6050 1350
Wire Wire Line
	6350 1450 6300 1450
Wire Wire Line
	7750 1350 8100 1350
Text Label 5750 1350 0    50   ~ 0
SDA
Text Label 5750 1450 0    50   ~ 0
SCL
Text Label 8100 1350 2    50   ~ 0
INT
Wire Wire Line
	7750 1550 8100 1550
Wire Wire Line
	7750 1650 8100 1650
Text Label 8100 1550 2    50   ~ 0
XSDA
Text Label 8100 1650 2    50   ~ 0
XSCL
Wire Wire Line
	6350 1550 5750 1550
Text Label 5750 1550 0    50   ~ 0
AD0
$Comp
L power:+3V3 #PWR?
U 1 1 6123B9D0
P 6050 850
F 0 "#PWR?" H 6050 700 50  0001 C CNN
F 1 "+3V3" H 6065 1023 50  0000 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6123BFC9
P 6300 850
F 0 "#PWR?" H 6300 700 50  0001 C CNN
F 1 "+3V3" H 6315 1023 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6123D100
P 6050 1100
F 0 "R?" H 6120 1146 50  0000 L CNN
F 1 "R" H 6120 1055 50  0000 L CNN
F 2 "" V 5980 1100 50  0001 C CNN
F 3 "~" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  6050 850 
Wire Wire Line
	6050 1250 6050 1350
Connection ~ 6050 1350
Wire Wire Line
	6050 1350 5750 1350
$Comp
L Device:R R?
U 1 1 61243F76
P 6300 1100
F 0 "R?" H 6370 1146 50  0000 L CNN
F 1 "R" H 6370 1055 50  0000 L CNN
F 2 "" V 6230 1100 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 950  6300 850 
Wire Wire Line
	6300 1250 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 5750 1450
$Comp
L power:GND #PWR?
U 1 1 61249CA5
P 7100 4350
F 0 "#PWR?" H 7100 4100 50  0001 C CNN
F 1 "GND" H 7105 4177 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	7050 4250 7100 4250
Wire Wire Line
	7150 4250 7150 4150
Wire Wire Line
	7100 4350 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 7150 4250
$Comp
L power:+3V3 #PWR?
U 1 1 6124FFE6
P 7100 3250
F 0 "#PWR?" H 7100 3100 50  0001 C CNN
F 1 "+3V3" H 7115 3423 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7100 3350
Wire Wire Line
	7100 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3450
Wire Wire Line
	7150 3450 7150 3350
Wire Wire Line
	7150 3350 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	6650 3950 6550 3950
$Comp
L power:+3V3 #PWR?
U 1 1 6125CE2C
P 6550 3200
F 0 "#PWR?" H 6550 3050 50  0001 C CNN
F 1 "+3V3" H 6565 3373 50  0000 C CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6125D38F
P 6300 3200
F 0 "#PWR?" H 6300 3050 50  0001 C CNN
F 1 "+3V3" H 6315 3373 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6125DC3D
P 6550 3400
F 0 "R?" H 6620 3446 50  0000 L CNN
F 1 "R" H 6620 3355 50  0000 L CNN
F 2 "" V 6480 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6125E22C
P 6300 3400
F 0 "R?" H 6370 3446 50  0000 L CNN
F 1 "R" H 6370 3355 50  0000 L CNN
F 2 "" V 6230 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6550 3250
Wire Wire Line
	6300 3200 6300 3250
Wire Wire Line
	6650 3750 6300 3750
Wire Wire Line
	6650 3650 6050 3650
$Comp
L power:+3V3 #PWR?
U 1 1 612742EA
P 6050 3200
F 0 "#PWR?" H 6050 3050 50  0001 C CNN
F 1 "+3V3" H 6065 3373 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612742F0
P 6050 3400
F 0 "R?" H 6120 3446 50  0000 L CNN
F 1 "R" H 6120 3355 50  0000 L CNN
F 2 "" V 5980 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 3250
Wire Wire Line
	6050 3550 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 5750 3650
Wire Wire Line
	6300 3550 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 5750 3750
Text Label 5750 3650 0    50   ~ 0
SCL
Text Label 5750 3750 0    50   ~ 0
SDA
Wire Wire Line
	5750 3850 6050 3850
Wire Wire Line
	6550 3550 6550 3950
Connection ~ 6550 3950
Wire Wire Line
	6550 3950 5750 3950
Text Label 5750 3950 0    50   ~ 0
CSB
Text Label 5750 3850 0    50   ~ 0
SDO
$Comp
L power:GND #PWR?
U 1 1 6127E6B4
P 6050 4350
F 0 "#PWR?" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6127EE8A
P 6050 4150
F 0 "R?" H 6120 4196 50  0000 L CNN
F 1 "R" H 6120 4105 50  0000 L CNN
F 2 "" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6050 4300
Wire Wire Line
	6050 4000 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6650 3850
$Comp
L power:+3V3 #PWR?
U 1 1 612E5894
P 9300 1000
F 0 "#PWR?" H 9300 850 50  0001 C CNN
F 1 "+3V3" H 9315 1173 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612E6732
P 9300 1400
F 0 "C?" H 9415 1446 50  0000 L CNN
F 1 "1u" H 9415 1355 50  0000 L CNN
F 2 "" H 9338 1250 50  0001 C CNN
F 3 "~" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612E7449
P 9300 1800
F 0 "#PWR?" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9300 1250
Wire Wire Line
	9300 1550 9300 1800
$Comp
L power:+3V3 #PWR?
U 1 1 612ED346
P 9650 1000
F 0 "#PWR?" H 9650 850 50  0001 C CNN
F 1 "+3V3" H 9665 1173 50  0000 C CNN
F 2 "" H 9650 1000 50  0001 C CNN
F 3 "" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612ED34C
P 9650 1400
F 0 "C?" H 9765 1446 50  0000 L CNN
F 1 "100n" H 9765 1355 50  0000 L CNN
F 2 "" H 9688 1250 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612ED352
P 9650 1800
F 0 "#PWR?" H 9650 1550 50  0001 C CNN
F 1 "GND" H 9655 1627 50  0000 C CNN
F 2 "" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1000 9650 1250
Wire Wire Line
	9650 1550 9650 1800
$Comp
L power:+3V3 #PWR?
U 1 1 612F54C7
P 7800 3400
F 0 "#PWR?" H 7800 3250 50  0001 C CNN
F 1 "+3V3" H 7815 3573 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612F54CD
P 7800 3800
F 0 "C?" H 7915 3846 50  0000 L CNN
F 1 "1u" H 7915 3755 50  0000 L CNN
F 2 "" H 7838 3650 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F54D3
P 7800 4200
F 0 "#PWR?" H 7800 3950 50  0001 C CNN
F 1 "GND" H 7805 4027 50  0000 C CNN
F 2 "" H 7800 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7800 3650
Wire Wire Line
	7800 3950 7800 4200
$Comp
L power:+3V3 #PWR?
U 1 1 612F54DB
P 8150 3400
F 0 "#PWR?" H 8150 3250 50  0001 C CNN
F 1 "+3V3" H 8165 3573 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612F54E1
P 8150 3800
F 0 "C?" H 8265 3846 50  0000 L CNN
F 1 "100n" H 8265 3755 50  0000 L CNN
F 2 "" H 8188 3650 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F54E7
P 8150 4200
F 0 "#PWR?" H 8150 3950 50  0001 C CNN
F 1 "GND" H 8155 4027 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8150 3650
Wire Wire Line
	8150 3950 8150 4200
$Comp
L power:+3V3 #PWR?
U 1 1 61317DF7
P 4100 5350
F 0 "#PWR?" H 4100 5200 50  0001 C CNN
F 1 "+3V3" H 4115 5523 50  0000 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61317DFD
P 4100 5750
F 0 "C?" H 4215 5796 50  0000 L CNN
F 1 "1u" H 4215 5705 50  0000 L CNN
F 2 "" H 4138 5600 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61317E03
P 4100 6150
F 0 "#PWR?" H 4100 5900 50  0001 C CNN
F 1 "GND" H 4105 5977 50  0000 C CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5350 4100 5600
Wire Wire Line
	4100 5900 4100 6150
$Comp
L power:+3V3 #PWR?
U 1 1 61317E0B
P 4450 5350
F 0 "#PWR?" H 4450 5200 50  0001 C CNN
F 1 "+3V3" H 4465 5523 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61317E11
P 4450 5750
F 0 "C?" H 4565 5796 50  0000 L CNN
F 1 "100n" H 4565 5705 50  0000 L CNN
F 2 "" H 4488 5600 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61317E17
P 4450 6150
F 0 "#PWR?" H 4450 5900 50  0001 C CNN
F 1 "GND" H 4455 5977 50  0000 C CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5350 4450 5600
Wire Wire Line
	4450 5900 4450 6150
$Comp
L power:+3V3 #PWR?
U 1 1 61321E95
P 7250 5250
F 0 "#PWR?" H 7250 5100 50  0001 C CNN
F 1 "+3V3" H 7265 5423 50  0000 C CNN
F 2 "" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61321E9B
P 7250 5650
F 0 "C?" H 7365 5696 50  0000 L CNN
F 1 "1u" H 7365 5605 50  0000 L CNN
F 2 "" H 7288 5500 50  0001 C CNN
F 3 "~" H 7250 5650 50  0001 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61321EA1
P 7250 6050
F 0 "#PWR?" H 7250 5800 50  0001 C CNN
F 1 "GND" H 7255 5877 50  0000 C CNN
F 2 "" H 7250 6050 50  0001 C CNN
F 3 "" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5250 7250 5500
Wire Wire Line
	7250 5800 7250 6050
$Comp
L power:+3V3 #PWR?
U 1 1 61321EA9
P 7600 5250
F 0 "#PWR?" H 7600 5100 50  0001 C CNN
F 1 "+3V3" H 7615 5423 50  0000 C CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61321EAF
P 7600 5650
F 0 "C?" H 7715 5696 50  0000 L CNN
F 1 "100n" H 7715 5605 50  0000 L CNN
F 2 "" H 7638 5500 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61321EB5
P 7600 6050
F 0 "#PWR?" H 7600 5800 50  0001 C CNN
F 1 "GND" H 7605 5877 50  0000 C CNN
F 2 "" H 7600 6050 50  0001 C CNN
F 3 "" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5250 7600 5500
Wire Wire Line
	7600 5800 7600 6050
$EndSCHEMATC
