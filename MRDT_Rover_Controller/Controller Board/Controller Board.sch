EESchema Schematic File Version 4
LIBS:Controller Board-cache
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
L Device:Battery_Cell 9V_Battery
U 1 1 5D84057C
P 1150 1350
F 0 "9V_Battery" H 650 1450 50  0000 L CNN
F 1 "Battery_Cell" H 600 1350 50  0000 L CNN
F 2 "" V 1150 1410 50  0001 C CNN
F 3 "~" V 1150 1410 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 5V_Regulator
U 1 1 5D8418B6
P 1550 900
F 0 "5V_Regulator" H 1550 1142 50  0000 C CNN
F 1 "L7805" H 1550 1051 50  0000 C CNN
F 2 "" H 1575 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1550 850 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5D842E46
P 1550 1600
F 0 "#PWR0101" H 1550 1350 50  0001 C CNN
F 1 "GNDREF" H 1555 1427 50  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D843694
P 1700 1450
F 0 "C1" V 1448 1450 50  0000 C CNN
F 1 "1uF" V 1539 1450 50  0000 C CNN
F 2 "" H 1738 1300 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1150 1150 900 
Wire Wire Line
	1150 900  1250 900 
Wire Wire Line
	1150 1450 1550 1450
Wire Wire Line
	1550 1600 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1550 1200
Wire Wire Line
	1850 900  1850 1450
Connection ~ 1850 1450
Text GLabel 2050 1450 2    50   Output ~ 0
5V_PWR
$Comp
L MRDT_Controler_Board:ESP8266_NodeMCU ESP-12E1
U 1 1 5D86DCF0
P 5450 2750
F 0 "ESP-12E1" H 5450 2875 50  0000 C CNN
F 1 "ESP8266_NodeMCU" H 5450 2784 50  0000 C CNN
F 2 "MRDT_Controller_Board:ESP8266_nodeMCU" H 5450 2750 50  0001 C CNN
F 3 "https://components101.com/sites/default/files/component_datasheet/ESP12E%20Datasheet.pdf" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A 16x2_LCD
U 1 1 5D8EDD80
P 9340 1600
F 0 "16x2_LCD" H 9340 2481 50  0000 C CNN
F 1 "RC1602A" H 9340 2390 50  0000 C CNN
F 2 "Display:RC1602A" H 9440 800 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 9440 1500 50  0001 C CNN
	1    9340 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 500  2500 2000
Wire Notes Line
	2500 2000 500  2000
Wire Notes Line
	500  2000 500  500 
Wire Notes Line
	500  500  2500 500 
Text Notes 500  2000 0    50   ~ 0
Power Supply\n
Text GLabel 7820 840  0    50   Output ~ 0
5V_PWR
Text GLabel 9740 1900 2    50   Input ~ 0
5V_PWR
$Comp
L power:GND #PWR?
U 1 1 5D912FAB
P 8020 2340
F 0 "#PWR?" H 8020 2090 50  0001 C CNN
F 1 "GND" H 8025 2167 50  0000 C CNN
F 2 "" H 8020 2340 50  0001 C CNN
F 3 "" H 8020 2340 50  0001 C CNN
	1    8020 2340
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 2050 1450
Wire Wire Line
	8020 940  8020 840 
Wire Wire Line
	7820 840  8020 840 
$Comp
L power:GND #PWR?
U 1 1 5D918DEA
P 7290 1900
F 0 "#PWR?" H 7290 1650 50  0001 C CNN
F 1 "GND" H 7295 1727 50  0000 C CNN
F 2 "" H 7290 1900 50  0001 C CNN
F 3 "" H 7290 1900 50  0001 C CNN
	1    7290 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7290 1540 7290 1640
$Comp
L Interface_Expansion:PCF8574 I2C_to_LCD
U 1 1 5D8EA9E2
P 8020 1640
F 0 "I2C_to_LCD" H 8290 2440 50  0000 C CNN
F 1 "PCF8574" H 8330 2370 50  0000 C CNN
F 2 "" H 8020 1640 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 8020 1640 50  0001 C CNN
	1    8020 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 1540 7290 1540
Wire Wire Line
	7520 1640 7290 1640
Connection ~ 7290 1640
Wire Wire Line
	7290 1640 7290 1740
Wire Wire Line
	7520 1740 7290 1740
Connection ~ 7290 1740
Wire Wire Line
	7290 1740 7290 1900
Wire Wire Line
	8520 1640 8770 1640
Wire Wire Line
	8770 1640 8770 1800
Wire Wire Line
	8770 1800 8940 1800
Wire Wire Line
	8730 1740 8730 1900
Wire Wire Line
	8730 1900 8940 1900
Wire Wire Line
	8730 1740 8520 1740
Wire Wire Line
	8520 1840 8690 1840
Wire Wire Line
	8690 1840 8690 2000
Wire Wire Line
	8690 2000 8940 2000
Wire Wire Line
	8520 1940 8650 1940
Wire Wire Line
	8650 1940 8650 2100
Wire Wire Line
	8650 2100 8940 2100
Wire Wire Line
	8520 1240 8690 1240
Wire Wire Line
	8690 1240 8690 1100
Wire Wire Line
	8690 1100 8940 1100
Wire Wire Line
	8520 1340 8740 1340
Wire Wire Line
	8740 1340 8740 1200
Wire Wire Line
	8740 1200 8940 1200
Wire Wire Line
	8520 1440 8790 1440
Wire Wire Line
	8790 1440 8790 1300
Wire Wire Line
	8790 1300 8940 1300
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5D92037F
P 10580 1890
F 0 "Q1" H 10770 1936 50  0000 L CNN
F 1 "S8050" H 10770 1845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10780 1815 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 10580 1890 50  0001 L CNN
	1    10580 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	10380 1890 10350 1890
$Comp
L Device:R R1
U 1 1 5D927B58
P 10350 1660
F 0 "R1" H 10420 1706 50  0000 L CNN
F 1 "4.7K" H 10420 1615 50  0000 L CNN
F 2 "" V 10280 1660 50  0001 C CNN
F 3 "~" H 10350 1660 50  0001 C CNN
	1    10350 1660
	1    0    0    -1  
$EndComp
Text GLabel 10350 1370 1    50   Input ~ 0
5V_PWR
Wire Wire Line
	10350 1370 10350 1510
Wire Wire Line
	10350 1810 10350 1890
Connection ~ 10350 1890
Wire Wire Line
	10350 1890 10210 1890
$Comp
L power:GND #PWR?
U 1 1 5D929AA1
P 10680 2160
F 0 "#PWR?" H 10680 1910 50  0001 C CNN
F 1 "GND" H 10685 1987 50  0000 C CNN
F 2 "" H 10680 2160 50  0001 C CNN
F 3 "" H 10680 2160 50  0001 C CNN
	1    10680 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	10680 2090 10680 2160
Text Label 10210 1890 0    50   ~ 0
P3
Text Label 8660 1540 0    50   ~ 0
P3
Text Label 10760 1590 0    50   ~ 0
k
Wire Wire Line
	10680 1690 10680 1590
Wire Wire Line
	10680 1590 10760 1590
Text Label 9850 1800 0    50   ~ 0
k
Wire Wire Line
	9740 1800 9850 1800
Wire Wire Line
	8520 1540 8660 1540
$EndSCHEMATC
