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
Wire Wire Line
	5470 3500 5350 3500
Wire Wire Line
	5350 3650 5470 3650
$Comp
L power:GND #PWR0113
U 1 1 5D943E61
P 4300 5400
F 0 "#PWR0113" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4305 5235 39  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
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
Text GLabel 5470 3500 2    50   BiDi ~ 0
SCL
Text GLabel 5470 3650 2    50   BiDi ~ 0
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
Text Notes 6870 2730 0    59   ~ 12
Joysticks & Jumper w/ ADC
Wire Wire Line
	5480 4400 5350 4400
Wire Wire Line
	5480 4550 5350 4550
Wire Wire Line
	5480 4700 5350 4700
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
Text GLabel 5490 4850 2    50   BiDi ~ 0
CS
Wire Wire Line
	5490 4850 5350 4850
Text GLabel 10420 850  1    50   BiDi ~ 0
Din
Text GLabel 5480 4700 2    50   BiDi ~ 0
Din
Wire Wire Line
	10420 850  10420 920 
Text GLabel 5480 4550 2    50   BiDi ~ 0
Dout
Text GLabel 10320 860  1    50   BiDi ~ 0
Dout
Wire Wire Line
	10320 860  10320 920 
Text GLabel 10220 860  1    50   BiDi ~ 0
CLK
Wire Wire Line
	10220 860  10220 920 
Text GLabel 5480 4400 2    50   BiDi ~ 0
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
Text GLabel 5480 3800 2    50   BiDi ~ 0
SW2
Text GLabel 5480 3950 2    50   BiDi ~ 0
SW1
Wire Wire Line
	5480 3800 5350 3800
Wire Wire Line
	5480 3950 5350 3950
Text Notes 9600 4050 0    59   ~ 12
Drive Mode Jumper
$Comp
L Rover_Controller:ESP8266_NodeMCU ESP-12E1
U 1 1 5D86DCF0
P 4600 3200
F 0 "ESP-12E1" H 4600 3315 50  0000 C CNN
F 1 "ESP8266_NodeMCU" H 4600 3224 50  0000 C CNN
F 2 "Rover_Controller:ESP8266_nodeMCU" H 4600 3200 50  0001 C CNN
F 3 "https://components101.com/sites/default/files/component_datasheet/ESP12E%20Datasheet.pdf" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Text GLabel 5470 3350 2    50   Output ~ 0
D0
Wire Wire Line
	5470 3350 5350 3350
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
Text GLabel 3770 3800 0    50   Input ~ 0
SW3
Wire Wire Line
	3770 3800 3850 3800
Wire Wire Line
	3850 3950 3760 3950
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
Text GLabel 3760 3950 0    50   Input ~ 0
SW4
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
Text GLabel 4450 5400 3    50   Input ~ 0
5V
NoConn ~ 5350 4100
NoConn ~ 5350 4250
NoConn ~ 5350 5000
NoConn ~ 5350 5150
NoConn ~ 4900 5400
NoConn ~ 4750 5400
NoConn ~ 3850 5150
NoConn ~ 3850 5000
NoConn ~ 3850 4850
NoConn ~ 3850 4700
NoConn ~ 3850 4550
NoConn ~ 3850 4400
NoConn ~ 3850 3650
NoConn ~ 3850 3500
NoConn ~ 3850 3350
NoConn ~ 3850 4100
NoConn ~ 3850 4250
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
F 2 "digikey-footprints:Battery_Holder_9V_BC9VPC-ND" V 600 1410 50  0001 C CNN
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
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 1725 800 50  0001 L CIN
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
Text GLabel 800  2300 1    50   Output ~ 0
5V
Text GLabel 1400 2300 1    50   Output ~ 0
D0
$Comp
L Device:R R4
U 1 1 5DDC3D12
P 800 2650
F 0 "R4" H 870 2696 50  0000 L CNN
F 1 "510" H 870 2605 50  0000 L CNN
F 2 "" V 730 2650 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DDC452E
P 1400 2650
F 0 "R5" H 1470 2696 50  0000 L CNN
F 1 "510" H 1470 2605 50  0000 L CNN
F 2 "" V 1330 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR
U 1 1 5DDC4F5B
P 800 3200
F 0 "PWR" V 839 3082 50  0000 R CNN
F 1 "GREEN" V 748 3082 50  0000 R CNN
F 2 "" H 800 3200 50  0001 C CNN
F 3 "~" H 800 3200 50  0001 C CNN
	1    800  3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED COM
U 1 1 5DDC5490
P 1400 3200
F 0 "COM" V 1439 3083 50  0000 R CNN
F 1 "BLUE" V 1348 3083 50  0000 R CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDC631F
P 1400 3550
F 0 "#PWR?" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1405 3377 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3550 800  3350
Wire Wire Line
	1400 3550 1400 3350
Wire Wire Line
	800  3050 800  2800
Wire Wire Line
	1400 3050 1400 2800
Wire Wire Line
	800  2500 800  2300
Wire Wire Line
	1400 2500 1400 2300
Wire Notes Line
	500  1850 2550 1850
Text Notes 1200 600  0    50   ~ 10
Power Supply
Wire Notes Line
	2550 3800 500  3800
Wire Notes Line
	500  500  500  3800
Wire Notes Line
	500  2000 2550 2000
Text Notes 1150 1950 0    50   ~ 10
LED Indicators
Text GLabel 2050 2150 2    50   Output ~ 0
TankDrive
$Comp
L Device:R R6
U 1 1 5DD3C2F8
P 1950 2650
F 0 "R6" H 2020 2696 50  0000 L CNN
F 1 "510" H 2020 2605 50  0000 L CNN
F 2 "" V 1880 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TANK_DRIVE
U 1 1 5DD3C2FE
P 1950 3200
F 0 "TANK_DRIVE" V 1989 3083 50  0000 R CNN
F 1 "RED" V 1898 3083 50  0000 R CNN
F 2 "" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3550 1950 3350
Wire Wire Line
	1950 3050 1950 2800
Connection ~ 1400 3550
Wire Wire Line
	800  3550 1400 3550
Wire Wire Line
	1950 3550 1400 3550
Wire Wire Line
	2050 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2500
$Comp
L Interface_Expansion:PCF8574 I2C_Bus1
U 1 1 5DDA511F
P 3700 1650
F 0 "I2C_Bus1" H 3900 2400 50  0000 C CNN
F 1 "PCF8574" H 3900 2300 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A 16x2_LCD1
U 1 1 5DDA816F
P 5100 1750
F 0 "16x2_LCD1" H 5350 2500 50  0000 C CNN
F 1 "RC1602A" H 5300 2400 50  0000 C CNN
F 2 "Display:RC1602A" H 5200 950 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5200 1650 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  6850 500 
Wire Notes Line
	2550 2750 11200 2750
Wire Notes Line
	500  650  6850 650 
Text Notes 4150 600  0    50   ~ 10
I2C_16X2_LCD
Text GLabel 2800 750  0    50   Output ~ 0
5V
$Comp
L Device:R R2
U 1 1 5DDDA455
P 3100 1000
F 0 "R2" H 3170 1046 50  0000 L CNN
F 1 "4.7K" H 3170 955 50  0000 L CNN
F 2 "" V 3030 1000 50  0001 C CNN
F 3 "~" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3700 750 
Wire Wire Line
	3700 750  3100 750 
Wire Wire Line
	2950 850  2950 750 
Connection ~ 2950 750 
Wire Wire Line
	2950 750  2800 750 
Wire Wire Line
	3100 850  3100 750 
Connection ~ 3100 750 
Wire Wire Line
	3100 750  2950 750 
$Comp
L Device:R R1
U 1 1 5DDD9065
P 2950 1000
F 0 "R1" H 2800 1050 50  0000 L CNN
F 1 "4.7K" H 2700 950 50  0000 L CNN
F 2 "" V 2880 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
Text GLabel 2800 1350 0    50   Output ~ 0
SDA
Text GLabel 2800 1250 0    50   Output ~ 0
SCL
Wire Wire Line
	2800 1250 3100 1250
Wire Wire Line
	2800 1350 2950 1350
Wire Wire Line
	2950 1150 2950 1350
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 3200 1350
Wire Wire Line
	3100 1150 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 3200 1250
NoConn ~ 3200 2050
$Comp
L power:GND #PWR?
U 1 1 5DE868CC
P 3000 2200
F 0 "#PWR?" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 1750
Wire Wire Line
	3000 1550 3200 1550
Wire Wire Line
	3200 1650 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1550
Wire Wire Line
	3200 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 3000 1650
$Comp
L power:GND #PWR?
U 1 1 5DEBA246
P 3700 2500
F 0 "#PWR?" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2350
Wire Wire Line
	4200 1250 4700 1250
Wire Wire Line
	4200 1350 4700 1350
Wire Wire Line
	4200 1450 4700 1450
$Comp
L power:GND #PWR?
U 1 1 5DEF1FC2
P 5100 2500
F 0 "#PWR?" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5100 2450
Wire Wire Line
	4200 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1950
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4200 1750 4500 1750
Wire Wire Line
	4500 1750 4500 2050
Wire Wire Line
	4500 2050 4700 2050
Wire Wire Line
	4200 1850 4400 1850
Wire Wire Line
	4400 1850 4400 2150
Wire Wire Line
	4400 2150 4700 2150
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2250
Wire Wire Line
	4300 2250 4700 2250
Text GLabel 4300 1550 2    50   Output ~ 0
P3
Wire Wire Line
	4300 1550 4200 1550
Wire Wire Line
	5100 1050 5100 750 
Wire Wire Line
	5100 750  3700 750 
Connection ~ 3700 750 
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5DF89328
P 6350 2100
F 0 "Q1" H 6540 2146 50  0000 L CNN
F 1 "S8050" H 6540 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 2025 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6350 2100 50  0001 L CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF8AC8D
P 6450 2450
F 0 "#PWR?" H 6450 2200 50  0001 C CNN
F 1 "GND" H 6455 2277 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6450 2300
$Comp
L Device:R R3
U 1 1 5DF993B0
P 6100 1800
F 0 "R3" H 6170 1846 50  0000 L CNN
F 1 "4.7K" H 6170 1755 50  0000 L CNN
F 2 "" V 6030 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1950 6100 2100
Wire Wire Line
	6100 2100 6150 2100
Text GLabel 6100 1550 1    50   Output ~ 0
5V
Text GLabel 6000 2100 0    50   Output ~ 0
P3
Wire Wire Line
	6100 1650 6100 1550
Wire Wire Line
	6000 2100 6100 2100
Connection ~ 6100 2100
Text GLabel 6550 1800 2    50   Input ~ 0
k
Wire Wire Line
	6450 1900 6450 1800
Wire Wire Line
	6450 1800 6550 1800
Text GLabel 5600 1950 2    50   Output ~ 0
k
Wire Wire Line
	5600 1950 5500 1950
Text GLabel 5600 2050 2    50   Output ~ 0
5V
Wire Wire Line
	5600 2050 5500 2050
Text Notes 5550 1900 0    31   ~ 0
Backlight
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E01E4CC
P 6200 950
F 0 "RV1" V 5993 950 50  0000 C CNN
F 1 "R_POT_TRIM_10K" V 6084 950 50  0000 C CNN
F 2 "3362_Trimmer_Pot:3362P-1-103LF" H 6200 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 950  5800 950 
$Comp
L power:GND #PWR?
U 1 1 5E02E652
P 6500 1200
F 0 "#PWR?" H 6500 950 50  0001 C CNN
F 1 "GND" H 6505 1027 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Text GLabel 5800 850  1    50   Output ~ 0
5V
Wire Wire Line
	5800 850  5800 950 
Wire Wire Line
	6500 1200 6500 950 
Wire Wire Line
	6500 950  6350 950 
Text GLabel 6200 1200 3    50   Input ~ 0
V0
Wire Wire Line
	6200 1200 6200 1100
Text GLabel 5600 1550 2    50   Output ~ 0
V0
Wire Wire Line
	5600 1550 5500 1550
NoConn ~ 4700 1850
NoConn ~ 4700 1750
NoConn ~ 4700 1650
NoConn ~ 4700 1550
Wire Notes Line
	6850 5800 2550 5800
Wire Notes Line
	2550 500  2550 5800
Wire Notes Line
	6850 500  6850 5800
Wire Notes Line
	2550 2900 6850 2900
Text Notes 4100 2900 0    50   ~ 10
ESP8266-12E nodeMCU V1.0
$EndSCHEMATC