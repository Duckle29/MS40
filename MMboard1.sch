EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5375 3300 5450 3300
Wire Wire Line
	5375 3375 5450 3375
Wire Wire Line
	5375 3450 5450 3450
Wire Wire Line
	5375 3525 5450 3525
Wire Wire Line
	5375 3150 5450 3150
Wire Wire Line
	5450 3075 5375 3075
Wire Wire Line
	5450 3000 5375 3000
Wire Wire Line
	5375 2925 5450 2925
Wire Wire Line
	5375 2850 5450 2850
$Comp
L Device:R_Small R?
U 1 1 5E0DA992
P 4325 2700
AR Path="/5DCB7F8C/5E0DA992" Ref="R?"  Part="1" 
AR Path="/5E0DA992" Ref="R2"  Part="1" 
F 0 "R2" V 4175 2700 50  0000 C CNN
F 1 "5k1" V 4250 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4325 2700 50  0001 C CNN
F 3 "~" H 4325 2700 50  0001 C CNN
	1    4325 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0DA998
P 4225 2700
AR Path="/5DCB7F8C/5E0DA998" Ref="R?"  Part="1" 
AR Path="/5E0DA998" Ref="R1"  Part="1" 
F 0 "R1" V 4075 2700 50  0000 C CNN
F 1 "5k1" V 4150 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4225 2700 50  0001 C CNN
F 3 "~" H 4225 2700 50  0001 C CNN
	1    4225 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	4225 2400 4225 2350
Wire Wire Line
	4225 2350 4275 2350
Wire Wire Line
	4325 2350 4325 2400
Wire Wire Line
	4275 2300 4275 2350
Connection ~ 4275 2350
Wire Wire Line
	4275 2350 4325 2350
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5E0DA9AA
P 4225 2500
AR Path="/5DCB7F8C/5E0DA9AA" Ref="JP?"  Part="1" 
AR Path="/5E0DA9AA" Ref="JP1"  Part="1" 
F 0 "JP1" H 4150 2650 50  0000 L CNN
F 1 "I2C pullup" H 3900 2575 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4225 2500 50  0001 C CNN
F 3 "~" H 4225 2500 50  0001 C CNN
	1    4225 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5E0DA9B0
P 4325 2500
AR Path="/5DCB7F8C/5E0DA9B0" Ref="JP?"  Part="1" 
AR Path="/5E0DA9B0" Ref="JP2"  Part="1" 
F 0 "JP2" H 4250 2650 50  0000 L CNN
F 1 "I2C pullup" H 4000 2575 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4325 2500 50  0001 C CNN
F 3 "~" H 4325 2500 50  0001 C CNN
	1    4325 2500
	0    1    1    0   
$EndComp
$Sheet
S 4525 2800 850  775 
U 5DCB7F8C
F0 "Left MCU" 50
F1 "MCU.sch" 50
F2 "col0" O R 5375 2850 50 
F3 "col1" O R 5375 2925 50 
F4 "col2" O R 5375 3000 50 
F5 "col3" O R 5375 3075 50 
F6 "col4" O R 5375 3150 50 
F7 "SIDE_DETECT" I L 4525 3225 50 
F8 "SCL" U L 4525 2850 50 
F9 "SDA" U L 4525 2925 50 
F10 "row0" I R 5375 3300 50 
F11 "row1" I R 5375 3375 50 
F12 "row2" I R 5375 3450 50 
F13 "row3" I R 5375 3525 50 
$EndSheet
Wire Wire Line
	4325 2800 4325 2850
Wire Wire Line
	4325 2850 4525 2850
Wire Wire Line
	4525 2925 4225 2925
Wire Wire Line
	4225 2925 4225 2800
Wire Wire Line
	4225 3175 4225 3225
$Sheet
S 4525 4050 850  775 
U 5E0F7128
F0 "Right MCU" 50
F1 "MCU.sch" 50
F2 "col0" O R 5375 4100 50 
F3 "col1" O R 5375 4175 50 
F4 "col2" O R 5375 4250 50 
F5 "col3" O R 5375 4325 50 
F6 "col4" O R 5375 4400 50 
F7 "row0" I R 5375 4550 50 
F8 "row1" I R 5375 4625 50 
F9 "row2" I R 5375 4700 50 
F10 "row3" I R 5375 4775 50 
F11 "SIDE_DETECT" I L 4525 4475 50 
F12 "SCL" U L 4525 4100 50 
F13 "SDA" U L 4525 4175 50 
$EndSheet
$Sheet
S 5450 2800 525  775 
U 5DBF64D6
F0 "Matrix left" 50
F1 "Matrix.sch" 50
F2 "col0" U L 5450 2850 50 
F3 "col1" U L 5450 2925 50 
F4 "col2" U L 5450 3000 50 
F5 "col3" U L 5450 3075 50 
F6 "col4" U L 5450 3150 50 
F7 "row0" U L 5450 3300 50 
F8 "row1" U L 5450 3375 50 
F9 "row2" U L 5450 3450 50 
F10 "row3" U L 5450 3525 50 
$EndSheet
$Sheet
S 5450 4050 500  775 
U 5E103021
F0 "Matrix right" 50
F1 "Matrix.sch" 50
F2 "col0" U L 5450 4100 50 
F3 "col1" U L 5450 4175 50 
F4 "col2" U L 5450 4250 50 
F5 "col3" U L 5450 4325 50 
F6 "col4" U L 5450 4400 50 
F7 "row0" U L 5450 4550 50 
F8 "row1" U L 5450 4625 50 
F9 "row2" U L 5450 4700 50 
F10 "row3" U L 5450 4775 50 
$EndSheet
Wire Wire Line
	5375 4100 5450 4100
Wire Wire Line
	5450 4175 5375 4175
Wire Wire Line
	5375 4250 5450 4250
Wire Wire Line
	5450 4325 5375 4325
Wire Wire Line
	5375 4400 5450 4400
Wire Wire Line
	5375 4550 5450 4550
Wire Wire Line
	5450 4625 5375 4625
Wire Wire Line
	5375 4700 5450 4700
Wire Wire Line
	5450 4775 5375 4775
Wire Wire Line
	4225 4475 4225 4525
$Comp
L power:GND #PWR0103
U 1 1 5E10A304
P 4225 4525
F 0 "#PWR0103" H 4225 4275 50  0001 C CNN
F 1 "GND" H 4230 4352 50  0000 C CNN
F 2 "" H 4225 4525 50  0001 C CNN
F 3 "" H 4225 4525 50  0001 C CNN
	1    4225 4525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E29EBF3
P 4225 3175
F 0 "#PWR0101" H 4225 3025 50  0001 C CNN
F 1 "+5V" H 4240 3348 50  0000 C CNN
F 2 "" H 4225 3175 50  0001 C CNN
F 3 "" H 4225 3175 50  0001 C CNN
	1    4225 3175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E29F27C
P 4275 2300
F 0 "#PWR0102" H 4275 2150 50  0001 C CNN
F 1 "+5V" H 4290 2473 50  0000 C CNN
F 2 "" H 4275 2300 50  0001 C CNN
F 3 "" H 4275 2300 50  0001 C CNN
	1    4275 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3225 4525 3225
Wire Wire Line
	4225 4475 4525 4475
$EndSCHEMATC
