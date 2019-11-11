EESchema Schematic File Version 4
LIBS:Controller Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rover Controller"
Date ""
Rev ""
Comp "Mars Rover Design Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Display_Character:RC1602A 16x2_LCD1
U 1 1 5D8EDD80
P 5080 1580
F 0 "16x2_LCD1" H 5080 2461 50  0000 C CNN
F 1 "RC1602A" H 5080 2370 50  0000 C CNN
F 2 "Display:WC1602A" H 5180 780 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5180 1480 50  0001 C CNN
	1    5080 1580
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 2000 500  2000
Text Notes 500  2000 0    59   ~ 12
Power Supply\n
$Comp
L power:GND #PWR0102
U 1 1 5D912FAB
P 3760 2320
F 0 "#PWR0102" H 3760 2070 50  0001 C CNN
F 1 "GND" H 3765 2147 50  0000 C CNN
F 2 "" H 3760 2320 50  0001 C CNN
F 3 "" H 3760 2320 50  0001 C CNN
	1    3760 2320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D918DEA
P 3030 1880
F 0 "#PWR0103" H 3030 1630 50  0001 C CNN
F 1 "GND" H 3035 1707 50  0000 C CNN
F 2 "" H 3030 1880 50  0001 C CNN
F 3 "" H 3030 1880 50  0001 C CNN
	1    3030 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 1520 3030 1620
$Comp
L Interface_Expansion:PCF8574 I2C_Bus1
U 1 1 5D8EA9E2
P 3760 1620
F 0 "I2C_Bus1" H 4030 2420 50  0000 C CNN
F 1 "PCF8574" H 4070 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3760 1620 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 3760 1620 50  0001 C CNN
	1    3760 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 1520 3030 1520
Wire Wire Line
	3260 1620 3030 1620
Connection ~ 3030 1620
Wire Wire Line
	3030 1620 3030 1720
Wire Wire Line
	3260 1720 3030 1720
Connection ~ 3030 1720
Wire Wire Line
	3030 1720 3030 1880
Wire Wire Line
	4260 1620 4510 1620
Wire Wire Line
	4510 1620 4510 1780
Wire Wire Line
	4510 1780 4680 1780
Wire Wire Line
	4470 1720 4470 1880
Wire Wire Line
	4470 1880 4680 1880
Wire Wire Line
	4470 1720 4260 1720
Wire Wire Line
	4260 1820 4430 1820
Wire Wire Line
	4430 1820 4430 1980
Wire Wire Line
	4430 1980 4680 1980
Wire Wire Line
	4260 1920 4390 1920
Wire Wire Line
	4390 1920 4390 2080
Wire Wire Line
	4390 2080 4680 2080
Wire Wire Line
	4260 1220 4430 1220
Wire Wire Line
	4430 1220 4430 1080
Wire Wire Line
	4430 1080 4680 1080
Wire Wire Line
	4260 1320 4480 1320
Wire Wire Line
	4480 1320 4480 1180
Wire Wire Line
	4480 1180 4680 1180
Wire Wire Line
	4260 1420 4530 1420
Wire Wire Line
	4530 1420 4530 1280
Wire Wire Line
	4530 1280 4680 1280
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5D92037F
P 6320 1870
F 0 "Q1" H 6510 1916 50  0000 L CNN
F 1 "S8050" H 6510 1825 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6520 1795 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6320 1870 50  0001 L CNN
	1    6320 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6120 1870 6090 1870
$Comp
L Device:R R1
U 1 1 5D927B58
P 6090 1640
F 0 "R1" H 6160 1686 50  0000 L CNN
F 1 "4.7K" H 6160 1595 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6020 1640 50  0001 C CNN
F 3 "~" H 6090 1640 50  0001 C CNN
	1    6090 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 1350 6090 1490
Wire Wire Line
	6090 1790 6090 1870
Connection ~ 6090 1870
Wire Wire Line
	6090 1870 5950 1870
$Comp
L power:GND #PWR0104
U 1 1 5D929AA1
P 6420 2140
F 0 "#PWR0104" H 6420 1890 50  0001 C CNN
F 1 "GND" H 6425 1967 50  0000 C CNN
F 2 "" H 6420 2140 50  0001 C CNN
F 3 "" H 6420 2140 50  0001 C CNN
	1    6420 2140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6420 2070 6420 2140
Text Label 5950 1870 0    50   ~ 0
P3
Text Label 4400 1520 0    50   ~ 0
P3
Text Label 6500 1570 0    50   ~ 0
k
Wire Wire Line
	6420 1670 6420 1570
Wire Wire Line
	6420 1570 6500 1570
Text Label 5590 1780 0    50   ~ 0
k
Wire Wire Line
	5480 1780 5590 1780
Wire Wire Line
	4260 1520 4400 1520
$Comp
L Device:R R3
U 1 1 5D8FC35A
P 3170 840
F 0 "R3" H 3220 920 50  0000 L CNN
F 1 "4.7K" H 3220 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3100 840 50  0001 C CNN
F 3 "~" H 3170 840 50  0001 C CNN
	1    3170 840 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D8FCB98
P 3070 890
F 0 "R2" H 2870 880 50  0000 L CNN
F 1 "4.7K" H 2860 810 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3000 890 50  0001 C CNN
F 3 "~" H 3070 890 50  0001 C CNN
	1    3070 890 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 630  3070 630 
Wire Wire Line
	3170 690  3170 630 
Connection ~ 3170 630 
Wire Wire Line
	3070 740  3070 630 
Connection ~ 3070 630 
Wire Wire Line
	3070 630  3170 630 
Wire Wire Line
	3760 630  3760 920 
Wire Wire Line
	3170 630  3760 630 
Wire Wire Line
	2970 1220 3170 1220
Wire Wire Line
	2970 1320 3070 1320
Wire Wire Line
	3070 1040 3070 1320
Connection ~ 3070 1320
Wire Wire Line
	3070 1320 3260 1320
Wire Wire Line
	3170 990  3170 1220
Connection ~ 3170 1220
Wire Wire Line
	3170 1220 3260 1220
Wire Wire Line
	6320 3050 6200 3050
Wire Wire Line
	6200 3200 6320 3200
Wire Wire Line
	5560 1880 5480 1880
$Comp
L power:GND #PWR0109
U 1 1 5D91AF70
P 5080 2280
F 0 "#PWR0109" H 5080 2030 50  0001 C CNN
F 1 "GND" H 5085 2107 50  0000 C CNN
F 2 "" H 5080 2280 50  0001 C CNN
F 3 "" H 5080 2280 50  0001 C CNN
	1    5080 2280
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 2550 2500 2550
Text Notes 2510 2540 0    59   ~ 12
I2C_16X2_LCD
$Comp
L power:GND #PWR0113
U 1 1 5D943E61
P 5150 4950
F 0 "#PWR0113" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5155 4785 39  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4680 1380
NoConn ~ 4680 1480
NoConn ~ 4680 1580
NoConn ~ 4680 1680
$Comp
L JOYSTICK:JOYSTICK Left_Joystick1
U 1 1 5D94E007
P 7910 1470
F 0 "Left_Joystick1" H 7600 2080 50  0000 L CNN
F 1 "2-Axis Joystick" H 7600 2010 50  0000 L CNN
F 2 "JOYSTICK:JOYSTICK" H 7910 1470 50  0001 L BNN
F 3 "" H 7910 1470 50  0001 C CNN
	1    7910 1470
	1    0    0    -1  
$EndComp
$Comp
L JOYSTICK:JOYSTICK Right_Joystick1
U 1 1 5D954480
P 9230 1480
F 0 "Right_Joystick1" H 8930 2090 50  0000 L CNN
F 1 "2-Axis Joystick" H 8930 2020 50  0000 L CNN
F 2 "JOYSTICK:JOYSTICK" H 9230 1480 50  0001 L BNN
F 3 "" H 9230 1480 50  0001 C CNN
	1    9230 1480
	1    0    0    -1  
$EndComp
Wire Wire Line
	8720 990  8720 1080
Wire Wire Line
	8720 1080 8830 1080
Wire Wire Line
	8830 1480 8720 1480
Wire Wire Line
	8720 1480 8720 1080
Connection ~ 8720 1080
Wire Wire Line
	7510 1070 7400 1070
Wire Wire Line
	7400 1070 7400 1000
Wire Wire Line
	7510 1470 7400 1470
Wire Wire Line
	7400 1470 7400 1070
Connection ~ 7400 1070
$Comp
L power:GND #PWR0116
U 1 1 5D964091
P 8790 2300
F 0 "#PWR0116" H 8790 2050 50  0001 C CNN
F 1 "GND" H 8795 2127 50  0000 C CNN
F 2 "" H 8790 2300 50  0001 C CNN
F 3 "" H 8790 2300 50  0001 C CNN
	1    8790 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D965019
P 7460 2200
F 0 "#PWR0117" H 7460 1950 50  0001 C CNN
F 1 "GND" H 7465 2027 50  0000 C CNN
F 2 "" H 7460 2200 50  0001 C CNN
F 3 "" H 7460 2200 50  0001 C CNN
	1    7460 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8830 1280 8790 1280
Wire Wire Line
	8790 1280 8790 1680
Wire Wire Line
	8830 1980 8790 1980
Connection ~ 8790 1980
Wire Wire Line
	8790 1980 8790 2300
Wire Wire Line
	7510 1270 7460 1270
Wire Wire Line
	7510 1970 7460 1970
Wire Wire Line
	7460 1270 7460 1670
Connection ~ 7460 1970
Wire Wire Line
	7460 1970 7460 2200
Wire Wire Line
	7510 1670 7460 1670
Connection ~ 7460 1670
Wire Wire Line
	7460 1670 7460 1970
Wire Wire Line
	8830 1680 8790 1680
Connection ~ 8790 1680
Wire Wire Line
	8790 1680 8790 1980
Text GLabel 2970 1220 0    50   BiDi ~ 0
SCL
Text GLabel 2970 1320 0    50   BiDi ~ 0
SDA
Text GLabel 6320 3050 2    50   BiDi ~ 0
SCL
Text GLabel 6320 3200 2    50   BiDi ~ 0
SDA
Wire Wire Line
	7510 1170 7330 1170
Wire Wire Line
	7510 1570 7340 1570
Wire Wire Line
	7510 1870 7340 1870
Wire Wire Line
	8830 1180 8650 1180
Wire Wire Line
	8830 1580 8660 1580
Wire Wire Line
	8830 1880 8660 1880
Text GLabel 7330 1170 0    50   BiDi ~ 0
LeftVert
Text GLabel 7340 1570 0    50   BiDi ~ 0
LeftHorz
Text GLabel 7340 1870 0    50   BiDi ~ 0
LFT_SEL
Text GLabel 8650 1180 0    50   BiDi ~ 0
RightVert
Text GLabel 8660 1580 0    50   BiDi ~ 0
RightHorz
Text GLabel 8660 1880 0    50   BiDi ~ 0
RGHT_SEL
Wire Notes Line
	6850 2750 11200 2750
Wire Notes Line
	500  500  11200 500 
Text Notes 6870 2730 0    59   ~ 12
Joysticks & Jumper w/ ADC
Wire Wire Line
	6330 3950 6200 3950
Wire Wire Line
	6330 4100 6200 4100
Wire Wire Line
	6330 4250 6200 4250
$Comp
L Analog_ADC:MCP3008 U1
U 1 1 5D990363
P 10320 1520
F 0 "U1" H 10740 2120 50  0000 C CNN
F 1 "MCP3008" H 10750 2040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10420 1620 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 10420 1620 50  0001 C CNN
	1    10320 1520
	0    -1   -1   0   
$EndComp
Text GLabel 10520 840  1    50   BiDi ~ 0
CS
Wire Wire Line
	10520 840  10520 920 
Text GLabel 6340 4400 2    50   BiDi ~ 0
CS
Wire Wire Line
	6340 4400 6200 4400
Text GLabel 10420 850  1    50   BiDi ~ 0
Din
Text GLabel 6330 4250 2    50   BiDi ~ 0
Din
Wire Wire Line
	10420 850  10420 920 
Text GLabel 6330 4100 2    50   BiDi ~ 0
Dout
Text GLabel 10320 860  1    50   BiDi ~ 0
Dout
Wire Wire Line
	10320 860  10320 920 
Text GLabel 10220 860  1    50   BiDi ~ 0
CLK
Wire Wire Line
	10220 860  10220 920 
Text GLabel 6330 3950 2    50   BiDi ~ 0
CLK
$Comp
L power:GND #PWR0110
U 1 1 5D9AADAF
P 10920 1320
F 0 "#PWR0110" H 10920 1070 50  0001 C CNN
F 1 "GND" H 10925 1147 50  0000 C CNN
F 2 "" H 10920 1320 50  0001 C CNN
F 3 "" H 10920 1320 50  0001 C CNN
	1    10920 1320
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D9ABD54
P 10920 1620
F 0 "#PWR0118" H 10920 1370 50  0001 C CNN
F 1 "GND" H 10925 1447 50  0000 C CNN
F 2 "" H 10920 1620 50  0001 C CNN
F 3 "" H 10920 1620 50  0001 C CNN
	1    10920 1620
	0    -1   -1   0   
$EndComp
Text GLabel 10020 2190 3    50   BiDi ~ 0
LeftVert
Text GLabel 10120 2190 3    50   BiDi ~ 0
LeftHorz
Text GLabel 10220 2190 3    50   BiDi ~ 0
RightVert
Text GLabel 10320 2190 3    50   BiDi ~ 0
RightHorz
Wire Wire Line
	10020 2120 10020 2190
Wire Wire Line
	10120 2120 10120 2190
Wire Wire Line
	10220 2120 10220 2190
Wire Wire Line
	10320 2120 10320 2190
Text GLabel 10420 2300 3    50   BiDi ~ 0
LFT_SEL
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5D9CD133
P 10370 3370
F 0 "JP1" V 10324 3472 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 10415 3472 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10370 3370 50  0001 C CNN
F 3 "~" H 10370 3370 50  0001 C CNN
	1    10370 3370
	0    1    1    0   
$EndComp
Wire Wire Line
	10270 3370 10010 3370
Wire Wire Line
	10370 3120 10370 3090
Wire Wire Line
	10370 3090 10230 3090
Wire Wire Line
	10370 3620 10370 3650
Wire Wire Line
	10370 3650 10240 3650
Text GLabel 10230 3090 0    50   BiDi ~ 0
TankDrive
Text GLabel 10240 3650 0    50   BiDi ~ 0
SafeDrive
Text GLabel 6330 3350 2    50   BiDi ~ 0
SW2
Text GLabel 6330 3500 2    50   BiDi ~ 0
SW1
Wire Wire Line
	6330 3350 6200 3350
Wire Wire Line
	6330 3500 6200 3500
Text Notes 9600 4050 0    59   ~ 12
Drive Mode Jumper
$Comp
L Trimmer_POT_3362:3362P-1-103LF R4
U 1 1 5D9EE8A7
P 6750 820
F 0 "R4" H 7150 582 60  0000 C CNN
F 1 "3362P-1-103F" H 7150 688 60  0000 C CNN
F 2 "Trimmer_POT_3326:3362P-1-103LF" H 7175 385 60  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3362.pdf" H 7150 688 60  0001 C CNN
	1    6750 820 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 820  5820 820 
$Comp
L power:GND #PWR0122
U 1 1 5DA16259
P 6760 890
F 0 "#PWR0122" H 6760 640 50  0001 C CNN
F 1 "GND" H 6765 717 50  0000 C CNN
F 2 "" H 6760 890 50  0001 C CNN
F 3 "" H 6760 890 50  0001 C CNN
	1    6760 890 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6760 890  6760 820 
Wire Wire Line
	6760 820  6750 820 
Text GLabel 5520 1380 2    50   BiDi ~ 0
V0
Text GLabel 6350 1190 3    50   BiDi ~ 0
V0
Wire Wire Line
	6350 1190 6350 1120
Wire Wire Line
	5520 1380 5480 1380
$Comp
L MRDT_Controler_Board:ESP8266_NodeMCU ESP-12E1
U 1 1 5D86DCF0
P 5450 2750
F 0 "ESP-12E1" H 5450 2865 50  0000 C CNN
F 1 "ESP8266_NodeMCU" H 5450 2774 50  0000 C CNN
F 2 "MRDT_Controller_Board:ESP8266_nodeMCU" H 5450 2750 50  0001 C CNN
F 3 "https://components101.com/sites/default/files/component_datasheet/ESP12E%20Datasheet.pdf" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3260 2020
Wire Notes Line
	500  500  500  3860
Wire Notes Line
	2500 500  2500 3860
Wire Notes Line
	500  3860 2500 3860
Text Notes 510  3850 0    59   ~ 12
LED Indicators
Text GLabel 6320 2900 2    50   Output ~ 0
D0
Wire Wire Line
	6320 2900 6200 2900
Wire Wire Line
	5240 870  5080 870 
Wire Wire Line
	5080 870  5080 880 
$Comp
L Device:R R7
U 1 1 5DA03F0A
P 10950 2180
F 0 "R7" V 10810 2200 50  0000 C CNN
F 1 "1K" V 10870 2190 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10880 2180 50  0001 C CNN
F 3 "~" H 10950 2180 50  0001 C CNN
	1    10950 2180
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DA05479
P 10950 2270
F 0 "R8" V 11030 2280 50  0000 C CNN
F 1 "1K" V 11090 2270 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10880 2270 50  0001 C CNN
F 3 "~" H 10950 2270 50  0001 C CNN
	1    10950 2270
	0    1    1    0   
$EndComp
Text GLabel 10520 2300 3    50   BiDi ~ 0
RGHT_SEL
Wire Wire Line
	11100 1990 11100 2180
Wire Wire Line
	11100 2270 11100 2180
Connection ~ 11100 2180
Wire Wire Line
	10520 2300 10520 2270
Wire Wire Line
	10420 2300 10420 2180
Wire Wire Line
	10800 2180 10420 2180
Connection ~ 10420 2180
Wire Wire Line
	10420 2180 10420 2120
Wire Wire Line
	10800 2270 10520 2270
Connection ~ 10520 2270
Wire Wire Line
	10520 2270 10520 2120
Text GLabel 7930 3520 2    50   Output ~ 0
SW1
Text GLabel 7920 3250 2    50   Output ~ 0
SW4
Text GLabel 4620 3350 0    50   Input ~ 0
SW3
Wire Wire Line
	4620 3350 4700 3350
Wire Wire Line
	4700 3500 4610 3500
$Comp
L Device:R R9
U 1 1 5DAEE33F
P 7110 3250
F 0 "R9" V 6970 3250 50  0000 C CNN
F 1 "10K" V 7030 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7040 3250 50  0001 C CNN
F 3 "~" H 7110 3250 50  0001 C CNN
	1    7110 3250
	0    1    1    0   
$EndComp
Text Notes 6870 4040 0    59   ~ 12
Push Buttons
$Comp
L dk_Tactile-Switches:1825910-6 S4
U 1 1 5DB41957
P 7650 3150
F 0 "S4" H 7650 3497 60  0000 C CNN
F 1 "1825910-6" H 7650 3391 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 7850 3350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7850 3450 60  0001 L CNN
F 4 "450-1650-ND" H 7850 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 7850 3650 60  0001 L CNN "MPN"
F 6 "Switches" H 7850 3750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 7850 3850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7850 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 7850 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 7850 4150 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 7850 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 4350 60  0001 L CNN "Status"
	1    7650 3150
	1    0    0    -1  
$EndComp
NoConn ~ 7850 3050
Wire Wire Line
	7850 3250 7920 3250
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5DC1C010
P 7640 3420
F 0 "S1" H 7640 3190 60  0000 C CNN
F 1 "1825910-6" H 7650 3270 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 7840 3620 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7840 3720 60  0001 L CNN
F 4 "450-1650-ND" H 7840 3820 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 7840 3920 60  0001 L CNN "MPN"
F 6 "Switches" H 7840 4020 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 7840 4120 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7840 4220 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 7840 4320 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 7840 4420 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 7840 4520 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7840 4620 60  0001 L CNN "Status"
	1    7640 3420
	1    0    0    -1  
$EndComp
NoConn ~ 7840 3320
$Comp
L Device:R R11
U 1 1 5DC358FD
P 7120 3520
F 0 "R11" V 6970 3520 50  0000 C CNN
F 1 "10K" V 7040 3520 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7050 3520 50  0001 C CNN
F 3 "~" H 7120 3520 50  0001 C CNN
	1    7120 3520
	0    1    1    0   
$EndComp
Text GLabel 9340 3520 2    50   Output ~ 0
SW3
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 5DC7615D
P 9020 3120
F 0 "S2" H 9030 3410 60  0000 C CNN
F 1 "1825910-6" H 9040 3320 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 9220 3320 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9220 3420 60  0001 L CNN
F 4 "450-1650-ND" H 9220 3520 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 9220 3620 60  0001 L CNN "MPN"
F 6 "Switches" H 9220 3720 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 9220 3820 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9220 3920 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 9220 4020 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 9220 4120 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 9220 4220 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9220 4320 60  0001 L CNN "Status"
	1    9020 3120
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S3
U 1 1 5DC78DCF
P 9020 3420
F 0 "S3" H 9030 3160 60  0000 C CNN
F 1 "1825910-6" H 9020 3250 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 9220 3620 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9220 3720 60  0001 L CNN
F 4 "450-1650-ND" H 9220 3820 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 9220 3920 60  0001 L CNN "MPN"
F 6 "Switches" H 9220 4020 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 9220 4120 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9220 4220 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 9220 4320 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 9220 4420 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 9220 4520 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9220 4620 60  0001 L CNN "Status"
	1    9020 3420
	1    0    0    -1  
$EndComp
NoConn ~ 9220 3420
NoConn ~ 9220 3000
Text GLabel 4610 3500 0    50   Input ~ 0
SW4
Text GLabel 2940 630  0    50   Input ~ 0
5V
Text GLabel 6090 1350 1    50   Input ~ 0
5V
Text GLabel 5820 820  1    50   Input ~ 0
5V
Text GLabel 5240 870  2    50   Input ~ 0
5V
Text GLabel 5560 1880 2    50   Input ~ 0
5V
Text GLabel 7400 1000 1    50   Input ~ 0
5V
Text GLabel 8720 990  1    50   Input ~ 0
5V
Text GLabel 9820 1320 0    50   Input ~ 0
5V
Text GLabel 9820 1620 0    50   Input ~ 0
5V
Text GLabel 11100 1990 1    50   Input ~ 0
5V
Text GLabel 10010 3370 0    50   Input ~ 0
5V
Text GLabel 8260 3110 1    50   Input ~ 0
5V
Text GLabel 5300 4950 3    50   Input ~ 0
5V
NoConn ~ 6200 3650
NoConn ~ 6200 3800
NoConn ~ 6200 4550
NoConn ~ 6200 4700
NoConn ~ 5750 4950
NoConn ~ 5600 4950
NoConn ~ 4700 4700
NoConn ~ 4700 4550
NoConn ~ 4700 4400
NoConn ~ 4700 4250
NoConn ~ 4700 4100
NoConn ~ 4700 3950
NoConn ~ 4700 3200
NoConn ~ 4700 3050
NoConn ~ 4700 2900
NoConn ~ 4700 3650
NoConn ~ 4700 3800
Text GLabel 10620 2320 3    50   Input ~ 0
TankDrive
Text GLabel 10720 2320 3    50   Input ~ 0
SafeDrive
Wire Wire Line
	10620 2320 10620 2120
Wire Wire Line
	10720 2320 10720 2120
Wire Wire Line
	7840 3520 7930 3520
Wire Wire Line
	6920 3250 6960 3250
Wire Wire Line
	6970 3520 6920 3520
Wire Wire Line
	6920 3520 6920 3250
Text GLabel 9350 3220 2    50   Output ~ 0
SW2
Wire Notes Line
	6850 4070 11200 4070
Wire Notes Line
	11200 500  11200 4070
Wire Notes Line
	6850 500  6850 4070
Wire Notes Line
	9590 2760 9590 4080
Text GLabel 6920 3130 1    50   Input ~ 0
5V
Wire Wire Line
	6920 3130 6920 3250
Connection ~ 6920 3250
$Comp
L power:GND #PWR?
U 1 1 5DD30C10
P 7320 3710
F 0 "#PWR?" H 7320 3460 50  0001 C CNN
F 1 "GND" H 7325 3537 50  0000 C CNN
F 2 "" H 7320 3710 50  0001 C CNN
F 3 "" H 7320 3710 50  0001 C CNN
	1    7320 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	7260 3250 7450 3250
Wire Wire Line
	7270 3520 7440 3520
Wire Wire Line
	7320 3710 7320 3320
Wire Wire Line
	7320 3320 7440 3320
Wire Wire Line
	7450 3050 7320 3050
Wire Wire Line
	7320 3050 7320 3320
Connection ~ 7320 3320
$Comp
L Device:R R12
U 1 1 5DAF6F36
P 8480 3520
F 0 "R12" V 8340 3520 50  0000 C CNN
F 1 "10K" V 8400 3520 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8410 3520 50  0001 C CNN
F 3 "~" H 8480 3520 50  0001 C CNN
	1    8480 3520
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DAF5DE0
P 8480 3220
F 0 "R10" V 8340 3220 50  0000 C CNN
F 1 "10K" V 8400 3220 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8410 3220 50  0001 C CNN
F 3 "~" H 8480 3220 50  0001 C CNN
	1    8480 3220
	0    1    1    0   
$EndComp
Wire Wire Line
	8330 3220 8260 3220
Wire Wire Line
	8260 3110 8260 3220
Wire Wire Line
	8330 3520 8260 3520
Wire Wire Line
	8260 3520 8260 3220
Connection ~ 8260 3220
Wire Wire Line
	8630 3220 8820 3220
Wire Wire Line
	8630 3520 8820 3520
$Comp
L power:GND #PWR?
U 1 1 5DE23CEA
P 8710 3680
F 0 "#PWR?" H 8710 3430 50  0001 C CNN
F 1 "GND" H 8715 3507 50  0000 C CNN
F 2 "" H 8710 3680 50  0001 C CNN
F 3 "" H 8710 3680 50  0001 C CNN
	1    8710 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	8710 3680 8710 3320
Wire Wire Line
	8710 3320 8820 3320
Wire Wire Line
	8820 3020 8710 3020
Wire Wire Line
	8710 3020 8710 3320
Connection ~ 8710 3320
Wire Wire Line
	9350 3220 9220 3220
Wire Wire Line
	9220 3520 9340 3520
$Comp
L Device:Battery_Cell BT1
U 1 1 5DCD7CBE
P 600 1350
F 0 "BT1" H 718 1446 50  0000 L CNN
F 1 "9V_BAT" H 718 1355 50  0000 L CNN
F 2 "" V 600 1410 50  0001 C CNN
F 3 "~" V 600 1410 50  0001 C CNN
	1    600  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DCEDACE
P 1300 1300
F 0 "C1" H 1415 1346 50  0000 L CNN
F 1 "1uF" H 1415 1255 50  0000 L CNN
F 2 "" H 1338 1150 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DCF48E0
P 2100 1300
F 0 "C2" H 2215 1346 50  0000 L CNN
F 1 "1uF" H 2215 1255 50  0000 L CNN
F 2 "" H 2138 1150 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 5V_Reg_1
U 1 1 5DD00F90
P 1700 950
F 0 "5V_Reg_1" H 1700 1192 50  0000 C CNN
F 1 "L7805" H 1700 1101 50  0000 C CNN
F 2 "" H 1725 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1700 900 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5DD2E367
P 950 950
F 0 "SW1" H 950 1185 50  0000 C CNN
F 1 "SW_SPST" H 950 1094 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1150 600  950 
Wire Wire Line
	600  950  750  950 
Wire Wire Line
	1150 950  1300 950 
Wire Wire Line
	1300 1150 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	2100 1150 2100 950 
Wire Wire Line
	2100 950  2000 950 
$Comp
L power:GND #PWR?
U 1 1 5DD50153
P 1700 1600
F 0 "#PWR?" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1705 1427 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 1550
Wire Wire Line
	2100 1450 2100 1550
Wire Wire Line
	2100 1550 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 1700 1250
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1300 1550 1700 1550
Wire Wire Line
	600  1450 600  1550
Wire Wire Line
	600  1550 1300 1550
Connection ~ 1300 1550
Text GLabel 2300 950  2    50   Input ~ 0
5V
Wire Wire Line
	2300 950  2100 950 
Connection ~ 2100 950 
Text GLabel 1000 2300 1    50   Output ~ 0
5V
Text GLabel 1600 2300 1    50   Output ~ 0
D0
$Comp
L Device:R R4
U 1 1 5DDC3D12
P 1000 2650
F 0 "R4" H 1070 2696 50  0000 L CNN
F 1 "510" H 1070 2605 50  0000 L CNN
F 2 "" V 930 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DDC452E
P 1600 2650
F 0 "R5" H 1670 2696 50  0000 L CNN
F 1 "510" H 1670 2605 50  0000 L CNN
F 2 "" V 1530 2650 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR
U 1 1 5DDC4F5B
P 1000 3200
F 0 "PWR" V 1039 3082 50  0000 R CNN
F 1 "GREEN" V 948 3082 50  0000 R CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "~" H 1000 3200 50  0001 C CNN
	1    1000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED COM
U 1 1 5DDC5490
P 1600 3200
F 0 "COM" V 1639 3083 50  0000 R CNN
F 1 "BLUE" V 1548 3083 50  0000 R CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDC631F
P 1350 3550
F 0 "#PWR?" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1355 3377 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1000 3550
Wire Wire Line
	1000 3550 1000 3350
Wire Wire Line
	1350 3550 1600 3550
Wire Wire Line
	1600 3550 1600 3350
Connection ~ 1350 3550
Wire Wire Line
	1000 3050 1000 2800
Wire Wire Line
	1600 3050 1600 2800
Wire Wire Line
	1000 2500 1000 2300
Wire Wire Line
	1600 2500 1600 2300
$EndSCHEMATC
