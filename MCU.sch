EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:USB_C_Receptacle_USB2.0 J7
U 1 1 5DCB829A
P 1700 2150
AR Path="/5DCB7F8C/5DCB829A" Ref="J7"  Part="1" 
AR Path="/5E0F7128/5DCB829A" Ref="J25"  Part="1" 
F 0 "J7" H 1700 2975 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 1700 2900 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1850 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DCBB148
P 2450 1750
AR Path="/5DCB7F8C/5DCBB148" Ref="R6"  Part="1" 
AR Path="/5E0F7128/5DCBB148" Ref="R16"  Part="1" 
F 0 "R6" V 2375 1625 50  0000 C CNN
F 1 "5k1" V 2375 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DCBCAA7
P 2450 1850
AR Path="/5DCB7F8C/5DCBCAA7" Ref="R7"  Part="1" 
AR Path="/5E0F7128/5DCBCAA7" Ref="R17"  Part="1" 
F 0 "R7" V 2375 1725 50  0000 C CNN
F 1 "5k1" V 2375 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 2050 2350 2050
Wire Wire Line
	2350 2050 2350 2150
Wire Wire Line
	2350 2150 2300 2150
Wire Wire Line
	2300 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2350
Wire Wire Line
	2350 2350 2300 2350
Connection ~ 2350 2150
Connection ~ 2350 2250
Text Label 2350 2150 0    50   ~ 0
Dd-
Text Label 2350 2250 0    50   ~ 0
Dd+
Wire Wire Line
	2550 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1850
Wire Wire Line
	2600 1850 2550 1850
$Comp
L power:GND #PWR0104
U 1 1 5DCBE3B1
P 2600 1900
AR Path="/5DCB7F8C/5DCBE3B1" Ref="#PWR0104"  Part="1" 
AR Path="/5E0F7128/5DCBE3B1" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0104" H 2600 1650 50  0001 C CNN
F 1 "GND" H 2605 1727 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 1900
Connection ~ 2600 1850
$Comp
L power:GND #PWR0105
U 1 1 5DCBF496
P 1700 3150
AR Path="/5DCB7F8C/5DCBF496" Ref="#PWR0105"  Part="1" 
AR Path="/5E0F7128/5DCBF496" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0105" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 1700 3100
Wire Wire Line
	1700 3100 1400 3100
Wire Wire Line
	1400 3100 1400 3050
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 1700 3150
$Comp
L Device:R_Small R9
U 1 1 5DCC3E69
P 2925 2150
AR Path="/5DCB7F8C/5DCC3E69" Ref="R9"  Part="1" 
AR Path="/5E0F7128/5DCC3E69" Ref="R19"  Part="1" 
F 0 "R9" V 2775 2150 50  0000 C CNN
F 1 "22R" V 2850 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2925 2150 50  0001 C CNN
F 3 "~" H 2925 2150 50  0001 C CNN
	1    2925 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DCC4E26
P 2925 2250
AR Path="/5DCB7F8C/5DCC4E26" Ref="R10"  Part="1" 
AR Path="/5E0F7128/5DCC4E26" Ref="R20"  Part="1" 
F 0 "R10" V 2775 2250 50  0000 C CNN
F 1 "22R" V 2850 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2925 2250 50  0001 C CNN
F 3 "~" H 2925 2250 50  0001 C CNN
	1    2925 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 2150 2825 2150
Wire Wire Line
	2350 2250 2825 2250
Text Label 3025 2250 0    50   ~ 0
D+
Text Label 3025 2150 0    50   ~ 0
D-
$Comp
L MCU_Atmel_ATMEGA:ATmega32U4-AU U1
U 1 1 5DCC6681
P 4150 2650
AR Path="/5DCB7F8C/5DCC6681" Ref="U1"  Part="1" 
AR Path="/5E0F7128/5DCC6681" Ref="U2"  Part="1" 
F 0 "U1" H 3700 4425 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4600 4425 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4150 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3550 1350
Wire Wire Line
	3550 1550 3450 1550
Wire Wire Line
	3350 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1475
$Comp
L power:GND #PWR0106
U 1 1 5DCD4CEC
P 3300 1475
AR Path="/5DCB7F8C/5DCD4CEC" Ref="#PWR0106"  Part="1" 
AR Path="/5E0F7128/5DCD4CEC" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0106" H 3300 1225 50  0001 C CNN
F 1 "GND" H 3300 1325 50  0000 C CNN
F 2 "" H 3300 1475 50  0001 C CNN
F 3 "" H 3300 1475 50  0001 C CNN
	1    3300 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 750  4150 800 
Wire Wire Line
	4150 800  4250 800 
Wire Wire Line
	4250 800  4250 850 
Connection ~ 4150 800 
Wire Wire Line
	4150 800  4150 850 
Wire Wire Line
	4150 800  4050 800 
Wire Wire Line
	4050 800  4050 850 
$Comp
L Device:R_Small R5
U 1 1 5DCD8009
P 3500 1000
AR Path="/5DCB7F8C/5DCD8009" Ref="R5"  Part="1" 
AR Path="/5E0F7128/5DCD8009" Ref="R15"  Part="1" 
F 0 "R5" V 3350 1000 50  0000 C CNN
F 1 "5k1" V 3425 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1100 3500 1150
Wire Wire Line
	3500 1150 3550 1150
Wire Wire Line
	3500 850  3500 900 
$Comp
L Device:C_Small C1
U 1 1 5DCDD276
P 3500 2600
AR Path="/5DCB7F8C/5DCDD276" Ref="C1"  Part="1" 
AR Path="/5E0F7128/5DCDD276" Ref="C4"  Part="1" 
F 0 "C1" H 3408 2554 50  0000 R CNN
F 1 "1uF" H 3408 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 2500 3500 2450
Wire Wire Line
	3500 2450 3550 2450
$Comp
L power:GND #PWR0110
U 1 1 5DCDEA71
P 3500 2700
AR Path="/5DCB7F8C/5DCDEA71" Ref="#PWR0110"  Part="1" 
AR Path="/5E0F7128/5DCDEA71" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0110" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3505 2527 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DCE088F
P 4150 4550
AR Path="/5DCB7F8C/5DCE088F" Ref="#PWR0111"  Part="1" 
AR Path="/5E0F7128/5DCE088F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0111" H 4150 4300 50  0001 C CNN
F 1 "GND" H 4155 4377 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 4150 4500
Wire Wire Line
	4150 4500 4050 4500
Wire Wire Line
	4050 4500 4050 4450
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 4150 4550
$Comp
L Device:Fuse_Small F1
U 1 1 5DCF5E76
P 2550 1550
AR Path="/5DCB7F8C/5DCF5E76" Ref="F1"  Part="1" 
AR Path="/5E0F7128/5DCF5E76" Ref="F2"  Part="1" 
F 0 "F1" H 2550 1735 50  0000 C CNN
F 1 "?mA fuse" H 2550 1644 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2350 1550
$Comp
L power:VBUS #PWR0112
U 1 1 5DCC1E78
P 2350 1475
AR Path="/5DCB7F8C/5DCC1E78" Ref="#PWR0112"  Part="1" 
AR Path="/5E0F7128/5DCC1E78" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0112" H 2350 1325 50  0001 C CNN
F 1 "VBUS" H 2365 1648 50  0000 C CNN
F 2 "" H 2350 1475 50  0001 C CNN
F 3 "" H 2350 1475 50  0001 C CNN
	1    2350 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1550 2650 1550
Wire Wire Line
	2350 1750 2300 1750
Wire Wire Line
	2300 1850 2350 1850
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5DCFE13E
P 3350 1750
AR Path="/5DCB7F8C/5DCFE13E" Ref="J4"  Part="1" 
AR Path="/5E0F7128/5DCFE13E" Ref="J22"  Part="1" 
F 0 "J4" H 3300 1850 50  0001 L CNN
F 1 "AREF" H 3425 1775 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2250 3475 2250
Wire Wire Line
	3550 2150 3475 2150
Wire Wire Line
	3475 2150 3375 2250
Wire Wire Line
	3475 2250 3375 2150
Wire Wire Line
	3025 2150 3375 2150
Wire Wire Line
	3025 2250 3375 2250
Text Notes 1275 4925 0    50   ~ 0
ESD Protection
Wire Notes Line
	1250 4825 2700 4825
$Comp
L Device:R_Small R11
U 1 1 5DD656C9
P 4950 3250
AR Path="/5DCB7F8C/5DD656C9" Ref="R11"  Part="1" 
AR Path="/5E0F7128/5DD656C9" Ref="R21"  Part="1" 
F 0 "R11" V 4875 3425 50  0000 C CNN
F 1 "5k1" V 4875 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DD66895
P 5050 3250
AR Path="/5DCB7F8C/5DD66895" Ref="#PWR0113"  Part="1" 
AR Path="/5E0F7128/5DD66895" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0113" H 5050 3000 50  0001 C CNN
F 1 "GND" V 5055 3122 50  0000 R CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DD6CCAE
P 3075 4000
AR Path="/5DCB7F8C/5DD6CCAE" Ref="C2"  Part="1" 
AR Path="/5E0F7128/5DD6CCAE" Ref="C5"  Part="1" 
F 0 "C2" H 2984 3954 50  0000 R CNN
F 1 "100nF" H 2984 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3075 4000 50  0001 C CNN
F 3 "~" H 3075 4000 50  0001 C CNN
	1    3075 4000
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DD6E74D
P 3300 4000
AR Path="/5DCB7F8C/5DD6E74D" Ref="C3"  Part="1" 
AR Path="/5E0F7128/5DD6E74D" Ref="C6"  Part="1" 
F 0 "C3" H 3392 4046 50  0000 L CNN
F 1 "1uF" H 3392 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD6FBDD
P 3075 4100
AR Path="/5DCB7F8C/5DD6FBDD" Ref="#PWR0114"  Part="1" 
AR Path="/5E0F7128/5DD6FBDD" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0114" H 3075 3850 50  0001 C CNN
F 1 "GND" H 3080 3927 50  0000 C CNN
F 2 "" H 3075 4100 50  0001 C CNN
F 3 "" H 3075 4100 50  0001 C CNN
	1    3075 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DD70409
P 3300 4100
AR Path="/5DCB7F8C/5DD70409" Ref="#PWR0115"  Part="1" 
AR Path="/5E0F7128/5DD70409" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0115" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3305 3927 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5DD77B40
P 4300 5575
AR Path="/5DCB7F8C/5DD77B40" Ref="J15"  Part="1" 
AR Path="/5E0F7128/5DD77B40" Ref="J33"  Part="1" 
F 0 "J15" H 4218 5250 50  0000 C CNN
F 1 "RESET" H 4218 5341 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 5575 50  0001 C CNN
F 3 "~" H 4300 5575 50  0001 C CNN
	1    4300 5575
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DD7A147
P 4050 5625
AR Path="/5DCB7F8C/5DD7A147" Ref="#PWR0118"  Part="1" 
AR Path="/5E0F7128/5DD7A147" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0118" H 4050 5375 50  0001 C CNN
F 1 "GND" H 4055 5452 50  0000 C CNN
F 2 "" H 4050 5625 50  0001 C CNN
F 3 "" H 4050 5625 50  0001 C CNN
	1    4050 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5625 4050 5575
Wire Wire Line
	4050 5575 4100 5575
Wire Wire Line
	4100 5475 4050 5475
Text Label 4050 5475 2    50   ~ 0
~reset
Text Label 3300 1150 2    50   ~ 0
~reset
Wire Wire Line
	3500 1150 3300 1150
Connection ~ 3500 1150
$Comp
L Device:Buzzer BZ1
U 1 1 5DD85748
P 5175 5550
AR Path="/5DCB7F8C/5DD85748" Ref="BZ1"  Part="1" 
AR Path="/5E0F7128/5DD85748" Ref="BZ3"  Part="1" 
F 0 "BZ1" H 5328 5579 50  0000 L CNN
F 1 "Buzzer_magnetic" H 5025 5375 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5150 5650 50  0001 C CNN
F 3 "~" V 5150 5650 50  0001 C CNN
	1    5175 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ2
U 1 1 5DD864ED
P 5175 6025
AR Path="/5DCB7F8C/5DD864ED" Ref="BZ2"  Part="1" 
AR Path="/5E0F7128/5DD864ED" Ref="BZ4"  Part="1" 
F 0 "BZ2" H 5327 6054 50  0000 L CNN
F 1 "Buzzer_piezo" H 5025 6250 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_Mallory_AST1109MLTRQ" V 5150 6125 50  0001 C CNN
F 3 "~" V 5150 6125 50  0001 C CNN
	1    5175 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DD86EB4
P 4975 5450
AR Path="/5DCB7F8C/5DD86EB4" Ref="R12"  Part="1" 
AR Path="/5E0F7128/5DD86EB4" Ref="R22"  Part="1" 
F 0 "R12" V 4825 5450 50  0000 C CNN
F 1 "220R" V 4900 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4975 5450 50  0001 C CNN
F 3 "~" H 4975 5450 50  0001 C CNN
	1    4975 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 5650 5000 5650
Wire Wire Line
	5000 5650 5000 6125
Wire Wire Line
	5000 6125 5075 6125
Wire Wire Line
	5075 5925 4825 5925
Wire Wire Line
	4825 5925 4825 5450
Wire Wire Line
	4825 5450 4875 5450
Wire Wire Line
	4825 5925 4775 5925
Connection ~ 4825 5925
Text Label 4775 5925 2    50   ~ 0
buzz
$Comp
L power:GND #PWR0119
U 1 1 5DD8FD53
P 5000 6175
AR Path="/5DCB7F8C/5DD8FD53" Ref="#PWR0119"  Part="1" 
AR Path="/5E0F7128/5DD8FD53" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0119" H 5000 5925 50  0001 C CNN
F 1 "GND" H 5005 6002 50  0000 C CNN
F 2 "" H 5000 6175 50  0001 C CNN
F 3 "" H 5000 6175 50  0001 C CNN
	1    5000 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6175 5000 6125
Connection ~ 5000 6125
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5DD9BB04
P 4300 6225
AR Path="/5DCB7F8C/5DD9BB04" Ref="J17"  Part="1" 
AR Path="/5E0F7128/5DD9BB04" Ref="J35"  Part="1" 
F 0 "J17" H 4300 5900 50  0000 C CNN
F 1 "WS2812" H 4300 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 6225 50  0001 C CNN
F 3 "~" H 4300 6225 50  0001 C CNN
	1    4300 6225
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DDA94C5
P 4050 6375
AR Path="/5DCB7F8C/5DDA94C5" Ref="#PWR0120"  Part="1" 
AR Path="/5E0F7128/5DDA94C5" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0120" H 4050 6125 50  0001 C CNN
F 1 "GND" H 4055 6202 50  0000 C CNN
F 2 "" H 4050 6375 50  0001 C CNN
F 3 "" H 4050 6375 50  0001 C CNN
	1    4050 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6325 4050 6325
Wire Wire Line
	4050 6325 4050 6375
Wire Wire Line
	4100 6125 4050 6125
Wire Wire Line
	4050 6125 4050 6075
Wire Wire Line
	4100 6225 4050 6225
Text Label 4050 6225 2    50   ~ 0
WS2812_out
Text Label 3275 7100 0    50   ~ 0
SDA
Text Label 3275 7000 0    50   ~ 0
SCL
Text Label 3900 7000 2    50   ~ 0
Rr_2
Text Label 3900 7100 2    50   ~ 0
Rr_1
Wire Wire Line
	3650 7100 3900 7100
Wire Wire Line
	3650 7000 3900 7000
Wire Wire Line
	4100 7450 4100 7500
Connection ~ 4100 7450
Wire Wire Line
	3850 7200 3900 7200
Wire Wire Line
	3850 7450 3850 7200
Wire Wire Line
	4100 7450 3850 7450
Wire Wire Line
	4100 7400 4100 7450
Wire Wire Line
	3850 6900 3900 6900
Wire Wire Line
	3850 6850 3850 6900
$Comp
L power:GND #PWR0122
U 1 1 5DD1E35F
P 4100 7500
AR Path="/5DCB7F8C/5DD1E35F" Ref="#PWR0122"  Part="1" 
AR Path="/5E0F7128/5DD1E35F" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0122" H 4100 7250 50  0001 C CNN
F 1 "GND" H 4105 7327 50  0000 C CNN
F 2 "" H 4100 7500 50  0001 C CNN
F 3 "" H 4100 7500 50  0001 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5DD1A441
P 3550 7000
AR Path="/5DCB7F8C/5DD1A441" Ref="R13"  Part="1" 
AR Path="/5E0F7128/5DD1A441" Ref="R23"  Part="1" 
F 0 "R13" V 3400 7000 50  0000 C CNN
F 1 "220R" V 3475 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DD17072
P 3550 7100
AR Path="/5DCB7F8C/5DD17072" Ref="R14"  Part="1" 
AR Path="/5E0F7128/5DD17072" Ref="R24"  Part="1" 
F 0 "R14" V 3400 7100 50  0000 C CNN
F 1 "220R" V 3475 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 7100 50  0001 C CNN
F 3 "~" H 3550 7100 50  0001 C CNN
	1    3550 7100
	0    1    -1   0   
$EndComp
$Comp
L Connector:AudioJack4_Ground J18
U 1 1 5DD16573
P 4100 7000
AR Path="/5DCB7F8C/5DD16573" Ref="J18"  Part="1" 
AR Path="/5E0F7128/5DD16573" Ref="J36"  Part="1" 
F 0 "J18" H 4075 7275 50  0000 R CNN
F 1 "SJ-43514-SMT" H 4275 7200 50  0000 R CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "~" H 4100 7000 50  0001 C CNN
	1    4100 7000
	-1   0    0    -1  
$EndComp
Text Label 3700 5775 2    50   ~ 0
~reset
$Comp
L Connector:AVR-ISP-6 J16
U 1 1 5DD0F81E
P 3125 5675
AR Path="/5DCB7F8C/5DD0F81E" Ref="J16"  Part="1" 
AR Path="/5E0F7128/5DD0F81E" Ref="J34"  Part="1" 
F 0 "J16" H 3300 6175 50  0000 R CNN
F 1 "AVR-ISP-6" H 3525 6075 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" V 2875 5725 50  0001 C CNN
F 3 " ~" H 1850 5125 50  0001 C CNN
	1    3125 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 5675 3700 5675
Wire Wire Line
	3525 5475 3700 5475
Wire Wire Line
	3700 5575 3525 5575
Text Label 3700 5675 2    50   ~ 0
SCK
Wire Wire Line
	3700 5775 3525 5775
Text Label 3700 5575 2    50   ~ 0
MOSI
Text Label 3700 5475 2    50   ~ 0
MISO
$Comp
L power:GND #PWR0123
U 1 1 5DE4BD8B
P 3025 6075
AR Path="/5DCB7F8C/5DE4BD8B" Ref="#PWR0123"  Part="1" 
AR Path="/5E0F7128/5DE4BD8B" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0123" H 3025 5825 50  0001 C CNN
F 1 "GND" H 3030 5902 50  0000 C CNN
F 2 "" H 3025 6075 50  0001 C CNN
F 3 "" H 3025 6075 50  0001 C CNN
	1    3025 6075
	1    0    0    -1  
$EndComp
Text Label 4850 1250 0    50   ~ 0
SCK
Text Label 4850 1350 0    50   ~ 0
MOSI
Text Label 4850 1450 0    50   ~ 0
MISO
Wire Wire Line
	4850 1250 4750 1250
Wire Wire Line
	4750 1350 4850 1350
Wire Wire Line
	4850 1450 4750 1450
Text Label 4850 2350 0    50   ~ 0
SCL
Text Label 4850 2450 0    50   ~ 0
SDA
Wire Wire Line
	4850 2350 4750 2350
Wire Wire Line
	4750 2450 4850 2450
Text HLabel 4850 2850 2    50   Output ~ 0
col0
Text HLabel 4850 2750 2    50   Output ~ 0
col1
Wire Wire Line
	4750 1550 4850 1550
Wire Wire Line
	4750 2750 4850 2750
Text HLabel 4850 2950 2    50   Output ~ 0
col2
Wire Wire Line
	4850 2950 4750 2950
Text HLabel 4850 3050 2    50   Output ~ 0
col3
Wire Wire Line
	4850 2850 4750 2850
Text HLabel 4850 1550 2    50   Output ~ 0
col4
Wire Wire Line
	4850 3050 4750 3050
Text HLabel 4850 4050 2    50   Input ~ 0
row0
Text HLabel 4850 3950 2    50   Input ~ 0
row1
Text HLabel 4850 3850 2    50   Input ~ 0
row2
Text HLabel 4850 3750 2    50   Input ~ 0
row3
Wire Wire Line
	4850 4050 4750 4050
Wire Wire Line
	4750 3950 4850 3950
Wire Wire Line
	4850 3850 4750 3850
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4750 3250 4850 3250
Wire Notes Line
	1250 4800 1250 500 
Wire Notes Line
	1250 500  5750 500 
Wire Notes Line
	5750 500  5750 4800
Wire Notes Line
	1250 4800 5750 4800
Text Notes 1275 600  0    50   ~ 0
MCU
Wire Notes Line
	2700 4825 2700 7775
Wire Notes Line
	1250 7775 1250 4825
Wire Notes Line
	2700 7775 1250 7775
$Comp
L power:GND #PWR0126
U 1 1 5DD3EE2B
P 1975 7525
AR Path="/5DCB7F8C/5DD3EE2B" Ref="#PWR0126"  Part="1" 
AR Path="/5E0F7128/5DD3EE2B" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0126" H 1975 7275 50  0001 C CNN
F 1 "GND" H 1980 7352 50  0000 C CNN
F 2 "" H 1975 7525 50  0001 C CNN
F 3 "" H 1975 7525 50  0001 C CNN
	1    1975 7525
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D2
U 1 1 5DD3CE08
P 1975 7025
AR Path="/5DCB7F8C/5DD3CE08" Ref="D2"  Part="1" 
AR Path="/5E0F7128/5DD3CE08" Ref="D4"  Part="1" 
F 0 "D2" H 1675 7375 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2050 7375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2035 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 2035 7025 50  0001 C CNN
	1    1975 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7025 1300 7025
Wire Wire Line
	2650 7025 2475 7025
Wire Wire Line
	2475 5575 2650 5575
Text Label 2650 5575 2    50   ~ 0
Dd+
Text Label 1300 5575 0    50   ~ 0
Dd-
Wire Wire Line
	1475 5575 1300 5575
Text Label 1300 7025 0    50   ~ 0
Rr_1
Text Label 2650 7025 2    50   ~ 0
Rr_2
$Comp
L power:GND #PWR0129
U 1 1 5DCE5EA2
P 1975 6075
AR Path="/5DCB7F8C/5DCE5EA2" Ref="#PWR0129"  Part="1" 
AR Path="/5E0F7128/5DCE5EA2" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0129" H 1975 5825 50  0001 C CNN
F 1 "GND" H 1980 5902 50  0000 C CNN
F 2 "" H 1975 6075 50  0001 C CNN
F 3 "" H 1975 6075 50  0001 C CNN
	1    1975 6075
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5DCE2D21
P 1975 5575
AR Path="/5DCB7F8C/5DCE2D21" Ref="D1"  Part="1" 
AR Path="/5E0F7128/5DCE2D21" Ref="D3"  Part="1" 
F 0 "D1" H 1675 5925 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2050 5925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2035 5575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 2035 5575 50  0001 C CNN
	1    1975 5575
	1    0    0    -1  
$EndComp
Wire Notes Line
	2725 4825 2725 7775
Wire Notes Line
	2725 7775 5750 7775
Wire Notes Line
	5750 7775 5750 4825
Wire Notes Line
	5750 4825 2725 4825
Text HLabel 5050 1850 2    50   Input ~ 0
SIDE_DETECT
$Comp
L Device:R_Small R8
U 1 1 5DD60752
P 4950 1850
AR Path="/5DCB7F8C/5DD60752" Ref="R8"  Part="1" 
AR Path="/5E0F7128/5DD60752" Ref="R18"  Part="1" 
F 0 "R8" V 4875 1675 50  0000 C CNN
F 1 "220R" V 4875 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1850 4750 1850
Wire Wire Line
	3450 7000 3225 7000
Wire Wire Line
	3225 7100 3450 7100
Text HLabel 3225 7000 0    50   UnSpc ~ 0
SCL
Text HLabel 3225 7100 0    50   UnSpc ~ 0
SDA
$Comp
L Device:Crystal_GND2_Small Y1
U 1 1 5DCCE622
P 3450 1450
AR Path="/5DCB7F8C/5DCCE622" Ref="Y1"  Part="1" 
AR Path="/5E0F7128/5DCCE622" Ref="Y2"  Part="1" 
F 0 "Y1" V 3375 1200 50  0000 L CNN
F 1 "CSTNE16M0VH3L000R0" V 3275 1200 50  0001 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	0    1    1    0   
$EndComp
Text Notes 3200 1325 0    50   ~ 0
16 MHz
Wire Wire Line
	2350 1475 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2450 1550
$Comp
L power:+5V #PWR0107
U 1 1 5E276BB9
P 2775 1475
AR Path="/5DCB7F8C/5E276BB9" Ref="#PWR0107"  Part="1" 
AR Path="/5E0F7128/5E276BB9" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0107" H 2775 1325 50  0001 C CNN
F 1 "+5V" H 2790 1648 50  0000 C CNN
F 2 "" H 2775 1475 50  0001 C CNN
F 3 "" H 2775 1475 50  0001 C CNN
	1    2775 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1475 2775 1550
$Comp
L power:+5V #PWR0142
U 1 1 5E27E3DA
P 4150 750
AR Path="/5DCB7F8C/5E27E3DA" Ref="#PWR0142"  Part="1" 
AR Path="/5E0F7128/5E27E3DA" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0142" H 4150 600 50  0001 C CNN
F 1 "+5V" H 4150 1023 50  0000 C CNN
F 2 "" H 4150 750 50  0001 C CNN
F 3 "" H 4150 750 50  0001 C CNN
	1    4150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E28217F
P 3500 850
AR Path="/5DCB7F8C/5E28217F" Ref="#PWR0116"  Part="1" 
AR Path="/5E0F7128/5E28217F" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0116" H 3500 700 50  0001 C CNN
F 1 "+5V" H 3515 1023 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E28289F
P 3075 3900
AR Path="/5DCB7F8C/5E28289F" Ref="#PWR0117"  Part="1" 
AR Path="/5E0F7128/5E28289F" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0117" H 3075 3750 50  0001 C CNN
F 1 "+5V" H 3090 4073 50  0000 C CNN
F 2 "" H 3075 3900 50  0001 C CNN
F 3 "" H 3075 3900 50  0001 C CNN
	1    3075 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5E286B9C
P 3300 3900
AR Path="/5DCB7F8C/5E286B9C" Ref="#PWR0121"  Part="1" 
AR Path="/5E0F7128/5E286B9C" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0121" H 3300 3750 50  0001 C CNN
F 1 "+5V" H 3315 4073 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5E28D712
P 3025 5175
AR Path="/5DCB7F8C/5E28D712" Ref="#PWR0125"  Part="1" 
AR Path="/5E0F7128/5E28D712" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0125" H 3025 5025 50  0001 C CNN
F 1 "+5V" H 3040 5348 50  0000 C CNN
F 2 "" H 3025 5175 50  0001 C CNN
F 3 "" H 3025 5175 50  0001 C CNN
	1    3025 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5E294D48
P 3850 6850
AR Path="/5DCB7F8C/5E294D48" Ref="#PWR0128"  Part="1" 
AR Path="/5E0F7128/5E294D48" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0128" H 3850 6700 50  0001 C CNN
F 1 "+5V" H 3865 7023 50  0000 C CNN
F 2 "" H 3850 6850 50  0001 C CNN
F 3 "" H 3850 6850 50  0001 C CNN
	1    3850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5E298A6E
P 4050 6075
AR Path="/5DCB7F8C/5E298A6E" Ref="#PWR0133"  Part="1" 
AR Path="/5E0F7128/5E298A6E" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0133" H 4050 5925 50  0001 C CNN
F 1 "+5V" H 4065 6248 50  0000 C CNN
F 2 "" H 4050 6075 50  0001 C CNN
F 3 "" H 4050 6075 50  0001 C CNN
	1    4050 6075
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0124
U 1 1 5E2B4436
P 1975 5075
AR Path="/5DCB7F8C/5E2B4436" Ref="#PWR0124"  Part="1" 
AR Path="/5E0F7128/5E2B4436" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0124" H 1975 4925 50  0001 C CNN
F 1 "VBUS" H 1990 5248 50  0000 C CNN
F 2 "" H 1975 5075 50  0001 C CNN
F 3 "" H 1975 5075 50  0001 C CNN
	1    1975 5075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5E2DC846
P 1975 6525
AR Path="/5DCB7F8C/5E2DC846" Ref="#PWR0127"  Part="1" 
AR Path="/5E0F7128/5E2DC846" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0127" H 1975 6375 50  0001 C CNN
F 1 "+5V" H 1990 6698 50  0000 C CNN
F 2 "" H 1975 6525 50  0001 C CNN
F 3 "" H 1975 6525 50  0001 C CNN
	1    1975 6525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E2E69C0
P 3550 1950
AR Path="/5DCB7F8C/5E2E69C0" Ref="#PWR0109"  Part="1" 
AR Path="/5E0F7128/5E2E69C0" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0109" H 3550 1800 50  0001 C CNN
F 1 "+5V" V 3565 2078 50  0000 L CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5E3EDAC4
P 5125 7350
AR Path="/5DCB7F8C/5E3EDAC4" Ref="SW1"  Part="1" 
AR Path="/5E0F7128/5E3EDAC4" Ref="SW2"  Part="1" 
F 0 "SW1" H 5125 7717 50  0000 C CNN
F 1 "EC11E" H 5125 7626 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4975 7510 50  0001 C CNN
F 3 "~" H 5125 7610 50  0001 C CNN
	1    5125 7350
	1    0    0    -1  
$EndComp
Text Label 4825 7450 2    50   ~ 0
Enc_B
Text Label 4825 7250 2    50   ~ 0
Enc_A
Text Label 5425 7250 0    50   ~ 0
Enc_SW
$Comp
L power:GND #PWR0158
U 1 1 5E3FD1C4
P 5475 7500
AR Path="/5DCB7F8C/5E3FD1C4" Ref="#PWR0158"  Part="1" 
AR Path="/5E0F7128/5E3FD1C4" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0158" H 5475 7250 50  0001 C CNN
F 1 "GND" H 5480 7327 50  0000 C CNN
F 2 "" H 5475 7500 50  0001 C CNN
F 3 "" H 5475 7500 50  0001 C CNN
	1    5475 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 7500 5475 7450
Wire Wire Line
	5475 7450 5425 7450
$Comp
L power:GND #PWR0159
U 1 1 5E400D9F
P 4575 7500
AR Path="/5DCB7F8C/5E400D9F" Ref="#PWR0159"  Part="1" 
AR Path="/5E0F7128/5E400D9F" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0159" H 4575 7250 50  0001 C CNN
F 1 "GND" H 4580 7327 50  0000 C CNN
F 2 "" H 4575 7500 50  0001 C CNN
F 3 "" H 4575 7500 50  0001 C CNN
	1    4575 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 7500 4575 7350
Wire Wire Line
	4575 7350 4825 7350
Text Notes 2750 4925 0    50   ~ 0
I/O
Text Label 5425 2575 2    50   ~ 0
Enc_A
$EndSCHEMATC
