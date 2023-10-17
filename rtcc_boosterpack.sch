EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5080AA99
P 9150 2300
F 0 "#PWR01" H 9150 2050 50  0001 C CNN
F 1 "GND" H 9150 2150 50  0000 C CNN
F 2 "" H 9150 2300 50  0000 C CNN
F 3 "" H 9150 2300 50  0000 C CNN
	1    9150 2300
	-1   0    0    1   
$EndComp
$Comp
L boosterpack:Ti_Booster_40_J1 J1
U 1 1 5080DB5C
P 9750 1200
F 0 "J1" H 9700 1850 60  0000 C CNN
F 1 "TI_BOOSTER_40_J1" H 9750 550 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10200 1200 60  0001 C CNN
F 3 "" H 9750 1200 60  0001 C CNN
F 4 "N/A" H 9750 1200 50  0001 C CNN "LCSC"
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L boosterpack:Ti_Booster_40_J2 J2
U 1 1 5080DBF4
P 9750 2750
F 0 "J2" H 9700 3400 60  0000 C CNN
F 1 "TI_BOOSTER_40_J2" H 9750 2100 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10200 2750 60  0001 C CNN
F 3 "" H 9750 2750 60  0001 C CNN
F 4 "N/A" H 9750 2750 50  0001 C CNN "LCSC"
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L boosterpack:Ti_Booster_40_J3 J3
U 1 1 5080DC03
P 9750 4300
F 0 "J3" H 9700 4950 60  0000 C CNN
F 1 "TI_BOOSTER_40_J3" H 9750 3650 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10200 4300 60  0001 C CNN
F 3 "" H 9750 4300 60  0001 C CNN
F 4 "N/A" H 9750 4300 50  0001 C CNN "LCSC"
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L boosterpack:Ti_Booster_40_J4 J4
U 1 1 5080DC12
P 9750 5850
F 0 "J4" H 9700 6500 60  0000 C CNN
F 1 "TI_BOOSTER_40_J4" H 9750 5200 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 10200 5850 60  0001 C CNN
F 3 "" H 9750 5850 60  0001 C CNN
F 4 "N/A" H 9750 5850 50  0001 C CNN "LCSC"
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5080DC79
P 9150 3950
F 0 "#PWR03" H 9150 3700 50  0001 C CNN
F 1 "GND" H 9150 3800 50  0000 C CNN
F 2 "" H 9150 3950 50  0000 C CNN
F 3 "" H 9150 3950 50  0000 C CNN
	1    9150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1750 5450 1750
Wire Wire Line
	5450 1750 5450 1850
Wire Wire Line
	5250 1850 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5450 1950
Wire Wire Line
	5250 1950 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 5450 2050
Wire Wire Line
	5250 2050 5450 2050
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5450 2150
Wire Wire Line
	5250 2150 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5450 2250
Wire Wire Line
	5250 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5450 2350
Wire Wire Line
	5250 2350 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5450 2450
Wire Wire Line
	5250 2450 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5450 2550
Wire Wire Line
	5250 2550 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5450 2650
Wire Wire Line
	5250 2650 5450 2650
$Comp
L Device:Battery_Cell BT1
U 1 1 61779C0B
P 5800 1900
F 0 "BT1" H 5918 1996 50  0000 L CNN
F 1 " 3.3V CR1225" H 5550 1850 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 5800 1960 50  0001 C CNN
F 3 "~" V 5800 1960 50  0001 C CNN
F 4 "N/A" H 5800 1900 50  0001 C CNN "LCSC"
	1    5800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 2250
Wire Wire Line
	5800 2250 5450 2250
Wire Wire Line
	5800 1700 5800 1550
Wire Wire Line
	5800 1550 5250 1550
Text Label 5250 1550 0    50   ~ 0
RTCC_VBAT
Wire Wire Line
	3950 1850 3950 1750
Wire Wire Line
	3950 2150 3350 2150
Text Label 3450 1750 0    50   ~ 0
SPI_CLK
Text Label 3450 1950 0    50   ~ 0
SPI_MISO
Text Label 3450 2050 0    50   ~ 0
SPI_MOSI
Text Label 3450 2150 0    50   ~ 0
SPI_RTCC_CSn
Text Label 3450 2550 0    50   ~ 0
RTCC_RST
Wire Wire Line
	3150 1550 3950 1550
Connection ~ 3150 1550
NoConn ~ 3950 2650
Text Label 8650 1350 0    50   ~ 0
SPI_CLK
Wire Wire Line
	9150 2800 8550 2800
Wire Wire Line
	9150 2900 8550 2900
Wire Wire Line
	9150 3000 8550 3000
Wire Wire Line
	9150 3100 8550 3100
Text Label 8650 2800 0    50   ~ 0
SPI_MOSI
Text Label 8650 2900 0    50   ~ 0
SPI_MISO
Text Label 8650 3100 0    50   ~ 0
SPI_RTCC_CSn
Text Label 3450 2350 0    50   ~ 0
RTCC_INTn
Text Label 8650 3000 0    50   ~ 0
RTCC_INTn
$Comp
L Connector:Micro_SD_Card_Det J5
U 1 1 6178C08C
P 7150 4900
F 0 "J5" H 7100 5717 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7100 5626 50  0000 C CNN
F 2 "SparkFun-Footprints:SF-MICRO-SD-PFPP" H 9200 5600 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7150 5000 50  0001 C CNN
F 4 "C105419" H 7150 4900 50  0001 C CNN "LCSC"
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4600 5650 4600
Wire Wire Line
	6250 4700 5650 4700
Wire Wire Line
	6250 4900 5650 4900
Wire Wire Line
	6250 5100 5650 5100
$Comp
L power:GND #PWR0101
U 1 1 61795641
P 5200 5100
F 0 "#PWR0101" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5200 4950 50  0000 C CNN
F 2 "" H 5200 5100 50  0000 C CNN
F 3 "" H 5200 5100 50  0000 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 6250 4800
Wire Wire Line
	5200 4750 5200 5000
Wire Wire Line
	5200 4450 5200 4200
Text Label 5750 4600 0    50   ~ 0
SPI_SDC_CSn
Text Label 5750 4700 0    50   ~ 0
SPI_MOSI
Text Label 5750 4900 0    50   ~ 0
SPI_CLK
Text Label 5750 5100 0    50   ~ 0
SPI_MISO
Text Label 5750 5400 0    50   ~ 0
SD_DET
$Comp
L power:GND #PWR0103
U 1 1 617A2E54
P 5450 2850
F 0 "#PWR0103" H 5450 2600 50  0001 C CNN
F 1 "GND" H 5450 2700 50  0000 C CNN
F 2 "" H 5450 2850 50  0000 C CNN
F 3 "" H 5450 2850 50  0000 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3200 8550 3200
Text Label 8650 6300 0    50   ~ 0
RTCC_RST
Text Label 8650 2600 0    50   ~ 0
SD_DET
Text Label 8650 1150 0    50   ~ 0
SPI_SDC_CSn
$Comp
L Device:CP C1
U 1 1 617B58B9
P 3150 1950
F 0 "C1" H 3268 1996 50  0000 L CNN
F 1 "22uF/25V" H 2950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3188 1800 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
F 4 "C45783" H 3150 1950 50  0001 C CNN "LCSC"
	1    3150 1950
	1    0    0    -1  
$EndComp
Connection ~ 3950 1750
Wire Wire Line
	3950 2550 3350 2550
Wire Wire Line
	3950 2050 3350 2050
Wire Wire Line
	3950 1950 3350 1950
Wire Wire Line
	3350 1750 3950 1750
$Comp
L SparkFun-FreqCtrl:DS3234 M1
U 1 1 61775F65
P 4550 2050
F 0 "M1" H 4600 2815 50  0000 C CNN
F 1 "DS3234" H 4600 2724 50  0000 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 4580 2200 20  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
F 4 "C143318 " H 4550 2050 50  0001 C CNN "LCSC"
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3150 1250
$Comp
L Driver_Motor:TB6612FNG U1
U 1 1 617C0587
P 2400 4850
F 0 "U1" H 2400 3761 50  0000 C CNN
F 1 "TB6612FNG" H 2400 3670 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_6.1x7.8mm_P0.65mm" H 3700 3950 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 2850 5450 50  0001 C CNN
F 4 "C141517" H 2400 4850 50  0001 C CNN "LCSC"
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 617C3090
P 2100 6050
F 0 "#PWR0106" H 2100 5800 50  0001 C CNN
F 1 "GND" H 2100 5900 50  0000 C CNN
F 2 "" H 2100 6050 50  0000 C CNN
F 3 "" H 2100 6050 50  0000 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4950 1200 4950
Wire Wire Line
	1800 5050 1200 5050
Wire Wire Line
	1800 4650 1200 4650
Wire Wire Line
	1800 4450 1200 4450
Wire Wire Line
	3000 4450 3450 4450
$Comp
L Device:C C4
U 1 1 617D16E6
P 3600 3900
F 0 "C4" H 3715 3946 50  0000 L CNN
F 1 "0.1uF" H 3715 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3638 3750 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
F 4 "C14663" H 3600 3900 50  0001 C CNN "LCSC"
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 617D1DB7
P 3000 3900
F 0 "C3" H 3118 3946 50  0000 L CNN
F 1 "22uF/25V" H 3118 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 3750 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
F 4 "C45783" H 3000 3900 50  0001 C CNN "LCSC"
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5850 2500 5900
Wire Wire Line
	2500 5900 2100 5900
Wire Wire Line
	2100 5900 2100 5850
Wire Wire Line
	2700 5850 2700 5900
Wire Wire Line
	2700 5900 2500 5900
Connection ~ 2500 5900
Wire Wire Line
	2100 3650 1650 3650
Wire Wire Line
	1650 3650 1650 3750
Wire Wire Line
	2100 3650 2100 3850
Wire Wire Line
	2100 5900 2100 6050
Connection ~ 2100 5900
$Comp
L power:GND #PWR0108
U 1 1 617F0DE5
P 1650 4100
F 0 "#PWR0108" H 1650 3850 50  0001 C CNN
F 1 "GND" H 1650 3950 50  0000 C CNN
F 2 "" H 1650 4100 50  0000 C CNN
F 3 "" H 1650 4100 50  0000 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3000 3750
Wire Wire Line
	3000 3650 3600 3650
Wire Wire Line
	3600 3650 3600 3750
Wire Wire Line
	9150 1350 8550 1350
Text Label 1300 4950 0    50   ~ 0
AIN1
Text Label 1300 5050 0    50   ~ 0
AIN2
Text Label 1300 4650 0    50   ~ 0
PWMA
Wire Wire Line
	9150 2600 8550 2600
Wire Wire Line
	9150 1150 8550 1150
Wire Wire Line
	9150 5400 8550 5400
Wire Wire Line
	9150 5500 8550 5500
Wire Wire Line
	9150 6000 8550 6000
Wire Wire Line
	9150 6100 8550 6100
Wire Wire Line
	9150 6200 8550 6200
Wire Wire Line
	9150 6300 8550 6300
Text Label 8650 3200 0    50   ~ 0
AIN2
Wire Wire Line
	1800 5150 1200 5150
Wire Wire Line
	1800 5250 1200 5250
Text Label 1300 5150 0    50   ~ 0
BIN1
Text Label 1300 5250 0    50   ~ 0
BIN2
Wire Wire Line
	1800 4750 1200 4750
Wire Wire Line
	3000 5150 3450 5150
Text Label 1300 4750 0    50   ~ 0
PWMB
$Comp
L power:GND #PWR0109
U 1 1 617FBE27
P 3600 4200
F 0 "#PWR0109" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3600 4050 50  0000 C CNN
F 2 "" H 3600 4200 50  0000 C CNN
F 3 "" H 3600 4200 50  0000 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Text Label 3050 4450 0    50   ~ 0
AO1
Text Label 3050 4650 0    50   ~ 0
AO2
Text Label 3050 4950 0    50   ~ 0
BO1
Text Label 3050 5150 0    50   ~ 0
BO2
Wire Wire Line
	3000 3650 2700 3650
Wire Wire Line
	2500 3650 2500 3850
Connection ~ 3000 3650
Wire Wire Line
	2600 3650 2600 3850
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 2500 3650
Wire Wire Line
	2700 3650 2700 3850
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 2600 3650
Wire Wire Line
	3000 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4200
Connection ~ 3600 4150
Wire Wire Line
	3600 4050 3600 4150
Wire Wire Line
	3000 4050 3000 4150
Text Label 1300 4450 0    50   ~ 0
STBYn
Text Label 8650 5500 0    50   ~ 0
PWMA
Text Label 8650 5400 0    50   ~ 0
PWMB
Wire Wire Line
	9150 5900 8550 5900
Wire Wire Line
	1650 4050 1650 4100
Wire Wire Line
	2100 3650 2100 3550
Connection ~ 2100 3650
Text Label 8650 6100 0    50   ~ 0
STBYn
Text Label 3250 3650 0    50   ~ 0
VM
$Comp
L Device:CP C6
U 1 1 61899826
P 1650 3900
F 0 "C6" H 1768 3946 50  0000 L CNN
F 1 "22uF/25V" H 1450 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1688 3750 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
F 4 "C45783" H 1650 3900 50  0001 C CNN "LCSC"
	1    1650 3900
	1    0    0    -1  
$EndComp
Connection ~ 5200 5000
$Comp
L Device:CP C5
U 1 1 6179B00D
P 5200 4600
F 0 "C5" H 5318 4646 50  0000 L CNN
F 1 "22uF/25V" H 5000 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 4450 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
F 4 "C45783" H 5200 4600 50  0001 C CNN "LCSC"
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61938801
P 7950 5650
F 0 "#PWR06" H 7950 5400 50  0001 C CNN
F 1 "GND" H 7950 5500 50  0000 C CNN
F 2 "" H 7950 5650 50  0000 C CNN
F 3 "" H 7950 5650 50  0000 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5200 5100
Wire Wire Line
	5200 4200 5550 4200
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 5550 4800
Connection ~ 5450 2650
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 6199C205
P 3650 4750
F 0 "J6" H 3730 4742 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 3730 4651 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
F 4 "C474922" H 3650 4750 50  0001 C CNN "LCSC"
	1    3650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 4450
Wire Wire Line
	3450 4950 3450 5150
Wire Wire Line
	3000 4650 3300 4650
Wire Wire Line
	3300 4650 3300 4750
Wire Wire Line
	3300 4750 3450 4750
Wire Wire Line
	3000 4950 3300 4950
Wire Wire Line
	3300 4950 3300 4850
Wire Wire Line
	3300 4850 3450 4850
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 619B5590
P 4200 3850
F 0 "J7" H 4280 3842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4280 3751 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4200 3850 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
F 4 "C474920" H 4200 3850 50  0001 C CNN "LCSC"
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3850
Connection ~ 3600 3650
Wire Wire Line
	4000 3950 4000 4150
Wire Wire Line
	4000 4150 3600 4150
NoConn ~ 9150 850 
NoConn ~ 9150 950 
NoConn ~ 9150 1050
NoConn ~ 9150 1250
NoConn ~ 9150 1450
NoConn ~ 9150 1550
NoConn ~ 9150 1650
NoConn ~ 9150 2400
NoConn ~ 9150 2500
NoConn ~ 9150 2700
NoConn ~ 9150 4050
NoConn ~ 9150 4150
NoConn ~ 9150 4250
NoConn ~ 9150 4350
NoConn ~ 9150 4450
NoConn ~ 9150 4550
NoConn ~ 9150 4650
NoConn ~ 9150 4750
NoConn ~ 9150 5600
NoConn ~ 9150 5700
NoConn ~ 9150 5800
NoConn ~ 9150 3850
$Comp
L power:GND #PWR0110
U 1 1 61A54D55
P 3150 2400
F 0 "#PWR0110" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3150 2250 50  0000 C CNN
F 2 "" H 3150 2400 50  0000 C CNN
F 3 "" H 3150 2400 50  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 5450 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61A6227D
P 4000 3600
F 0 "#FLG0101" H 4000 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3773 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	7950 5400 7950 5650
Wire Wire Line
	5200 5000 6250 5000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61A80EE7
P 5800 1450
F 0 "#FLG0102" H 5800 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 1623 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5800 1550
Connection ~ 5800 1550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61AA9E62
P 8850 750
F 0 "#FLG0103" H 8850 825 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 923 50  0000 C CNN
F 2 "" H 8850 750 50  0001 C CNN
F 3 "~" H 8850 750 50  0001 C CNN
	1    8850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 750  9150 750 
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61AB607A
P 8850 2300
F 0 "#FLG0104" H 8850 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 2473 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2300 9150 2300
Connection ~ 9150 2300
$Comp
L power:+3.3V #PWR0102
U 1 1 61ABE308
P 3150 1250
F 0 "#PWR0102" H 3150 1100 50  0001 C CNN
F 1 "+3.3V" H 3165 1423 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61ABF691
P 2100 3550
F 0 "#PWR0104" H 2100 3400 50  0001 C CNN
F 1 "+3.3V" H 2115 3723 50  0000 C CNN
F 2 "" H 2100 3550 50  0001 C CNN
F 3 "" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 61AC149C
P 5550 3900
F 0 "#PWR0105" H 5550 3750 50  0001 C CNN
F 1 "+3.3V" H 5565 4073 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 61AC3099
P 9150 750
F 0 "#PWR0111" H 9150 600 50  0001 C CNN
F 1 "+3.3V" H 9165 923 50  0000 C CNN
F 2 "" H 9150 750 50  0001 C CNN
F 3 "" H 9150 750 50  0001 C CNN
	1    9150 750 
	1    0    0    -1  
$EndComp
Connection ~ 9150 750 
$Comp
L power:+3.3V #PWR0107
U 1 1 617E85A5
P 7000 1500
F 0 "#PWR0107" H 7000 1350 50  0001 C CNN
F 1 "+3.3V" H 7015 1673 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 617E8BB6
P 7000 2150
F 0 "R2" H 7070 2196 50  0000 L CNN
F 1 "470" H 7070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6930 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
F 4 "C23179" H 7000 2150 50  0001 C CNN "LCSC"
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 617E9496
P 7000 2400
F 0 "#PWR0112" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7000 2250 50  0000 C CNN
F 2 "" H 7000 2400 50  0000 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 617EBA68
P 7000 1750
F 0 "D1" V 6947 1830 50  0000 L CNN
F 1 "PWR" V 7038 1830 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
F 4 "C2286" V 7000 1750 50  0001 C CNN "LCSC"
	1    7000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1500 7000 1600
Wire Wire Line
	7000 1900 7000 2000
Wire Wire Line
	7000 2300 7000 2400
$Comp
L Device:R_Pack04 RN2
U 1 1 61800BC5
P 5600 6150
F 0 "RN2" H 5788 6196 50  0000 L CNN
F 1 "10K" H 5788 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5875 6150 50  0001 C CNN
F 3 "~" H 5600 6150 50  0001 C CNN
F 4 "C29718" H 5600 6150 50  0001 C CNN "LCSC"
	1    5600 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 61801D67
P 4750 6150
F 0 "RN1" H 4938 6196 50  0000 L CNN
F 1 "10K" H 4938 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5025 6150 50  0001 C CNN
F 3 "~" H 4750 6150 50  0001 C CNN
F 4 "C29718" H 4750 6150 50  0001 C CNN "LCSC"
	1    4750 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5850 5600 5850
Wire Wire Line
	5600 5950 5600 5850
Connection ~ 5600 5850
Wire Wire Line
	5600 5850 5700 5850
Wire Wire Line
	5700 5850 5700 5950
Wire Wire Line
	4850 5850 4850 5950
Wire Wire Line
	4750 5850 4750 5950
Wire Wire Line
	4750 5850 4850 5850
Connection ~ 4850 5850
$Comp
L power:+3.3V #PWR0113
U 1 1 61829E5D
P 5500 5800
F 0 "#PWR0113" H 5500 5650 50  0001 C CNN
F 1 "+3.3V" H 5515 5973 50  0000 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5800 5500 5850
Connection ~ 5500 5850
Wire Wire Line
	5600 6350 5600 6950
Wire Wire Line
	5700 6350 5700 6950
Wire Wire Line
	4750 6350 4750 6950
Wire Wire Line
	4850 6350 4850 6950
Wire Wire Line
	5550 3900 5550 4200
Wire Wire Line
	5650 4500 6250 4500
Text Label 5750 4500 0    50   ~ 0
SD_DAT2
Wire Wire Line
	5650 5200 6250 5200
Text Label 5750 5200 0    50   ~ 0
SD_DAT1
Text Label 4650 6850 1    50   ~ 0
SD_DAT2
Text Label 4750 6850 1    50   ~ 0
SPI_SDC_CSn
Text Label 5800 6850 1    50   ~ 0
SPI_MOSI
Text Label 5700 6850 1    50   ~ 0
SPI_CLK
Text Label 4950 6850 1    50   ~ 0
SD_DET
Text Label 8650 5900 0    50   ~ 0
BIN2
Text Label 8650 6000 0    50   ~ 0
BIN1
Text Label 8650 6200 0    50   ~ 0
AIN1
Wire Wire Line
	6250 5400 5650 5400
NoConn ~ 6250 5300
Wire Wire Line
	4650 6350 4650 6950
Wire Wire Line
	4650 5950 4650 5850
Wire Wire Line
	4650 5850 4750 5850
Connection ~ 4750 5850
Wire Wire Line
	5500 6350 5500 6950
Wire Wire Line
	5500 5950 5500 5850
Wire Wire Line
	5700 5850 5800 5850
Wire Wire Line
	5800 5850 5800 5950
Connection ~ 5700 5850
Wire Wire Line
	5800 6350 5800 6950
Wire Wire Line
	5500 5850 4950 5850
Wire Wire Line
	4950 5850 4850 5850
Connection ~ 4950 5850
Wire Wire Line
	4950 5950 4950 5850
Wire Wire Line
	4950 6350 4950 6950
Text Label 4850 6850 1    50   ~ 0
RTCC_INTn
Wire Wire Line
	3350 2350 3950 2350
Wire Wire Line
	3150 1550 3150 1800
Wire Wire Line
	3150 2100 3150 2400
Text Label 5600 6850 1    50   ~ 0
SPI_MISO
Text Label 5500 6850 1    50   ~ 0
SD_DAT1
$EndSCHEMATC
