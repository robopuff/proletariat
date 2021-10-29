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
L promicro:ProMicro U1
U 1 1 60E887FE
P 1800 1800
F 0 "U1" H 1800 2943 60  0000 C CNN
F 1 "ProMicro" H 1800 2837 60  0000 C CNN
F 2 "promicro:ProMicro" H 1800 2731 60  0000 C CNN
F 3 "" H 1900 750 60  0000 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Text GLabel 1100 2050 0    50   Input ~ 0
COL0
Text GLabel 2500 2150 2    50   Input ~ 0
ROW0
$Comp
L Device:Battery_Cell BT1
U 1 1 60E6E098
P 1450 2750
F 0 "BT1" V 1195 2800 50  0000 C CNN
F 1 "Battery_Cell" V 1286 2800 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 1450 2810 50  0001 C CNN
F 3 "~" V 1450 2810 50  0001 C CNN
	1    1450 2750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60E70908
P 4100 2100
F 0 "SW1" H 4100 2385 50  0000 C CNN
F 1 "SW_Push" H 4100 2294 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4100 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60E71630
P 3900 2250
F 0 "D1" V 3946 2170 50  0000 R CNN
F 1 "D" V 3855 2170 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    -1   -1   0   
$EndComp
Text GLabel 3400 2400 0    50   Input ~ 0
COL0
Text GLabel 4300 1450 1    50   Input ~ 0
ROW0
Wire Wire Line
	3900 2400 3400 2400
Wire Wire Line
	4300 2100 4300 1450
$Comp
L Switch:SW_Push SW2
U 1 1 60EA742D
P 4100 2850
F 0 "SW2" H 4100 3135 50  0000 C CNN
F 1 "SW_Push" H 4100 3044 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60EA7433
P 3900 3000
F 0 "D2" V 3946 2920 50  0000 R CNN
F 1 "D" V 3855 2920 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2100
$Comp
L Switch:SW_Push SW3
U 1 1 60EA9B68
P 4100 3500
F 0 "SW3" H 4100 3785 50  0000 C CNN
F 1 "SW_Push" H 4100 3694 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60EA9B6E
P 3900 3650
F 0 "D3" V 3946 3570 50  0000 R CNN
F 1 "D" V 3855 3570 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60EA9B76
P 4100 4250
F 0 "SW4" H 4100 4535 50  0000 C CNN
F 1 "SW_Push" H 4100 4444 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 60EA9B7C
P 3900 4400
F 0 "D4" V 3946 4320 50  0000 R CNN
F 1 "D" V 3855 4320 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	0    -1   -1   0   
$EndComp
Connection ~ 4300 3500
$Comp
L Switch:SW_Push SW5
U 1 1 60EABAA7
P 4100 4900
F 0 "SW5" H 4100 5185 50  0000 C CNN
F 1 "SW_Push" H 4100 5094 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 60EABAAD
P 3900 5050
F 0 "D5" V 3946 4970 50  0000 R CNN
F 1 "D" V 3855 4970 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 3900 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60EABAB5
P 4100 5650
F 0 "SW6" H 4100 5935 50  0000 C CNN
F 1 "SW_Push" H 4100 5844 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4100 5850 50  0001 C CNN
F 3 "~" H 4100 5850 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 60EABABB
P 3900 5800
F 0 "D6" V 3946 5720 50  0000 R CNN
F 1 "D" V 3855 5720 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 3900 5800 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4900 4300 5650
Connection ~ 4300 4900
Wire Wire Line
	4300 3500 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4300 4250 4300 4900
Wire Wire Line
	4300 2100 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2850 4300 3500
$Comp
L Switch:SW_Push SW8
U 1 1 60EB4671
P 4600 2100
F 0 "SW8" H 4600 2385 50  0000 C CNN
F 1 "SW_Push" H 4600 2294 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4600 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 60EB4677
P 4400 2250
F 0 "D7" V 4446 2170 50  0000 R CNN
F 1 "D" V 4355 2170 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2400 3900 2400
Wire Wire Line
	4800 2100 4800 1450
$Comp
L Switch:SW_Push SW9
U 1 1 60EB467F
P 4600 2850
F 0 "SW9" H 4600 3135 50  0000 C CNN
F 1 "SW_Push" H 4600 3044 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 60EB4685
P 4400 3000
F 0 "D8" V 4446 2920 50  0000 R CNN
F 1 "D" V 4355 2920 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    -1   -1   0   
$EndComp
Connection ~ 4800 2100
$Comp
L Switch:SW_Push SW10
U 1 1 60EB468D
P 4600 3500
F 0 "SW10" H 4600 3785 50  0000 C CNN
F 1 "SW_Push" H 4600 3694 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 60EB4693
P 4400 3650
F 0 "D9" V 4446 3570 50  0000 R CNN
F 1 "D" V 4355 3570 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 60EB469A
P 4600 4250
F 0 "SW11" H 4600 4535 50  0000 C CNN
F 1 "SW_Push" H 4600 4444 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4600 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 60EB46A0
P 4400 4400
F 0 "D10" V 4446 4320 50  0000 R CNN
F 1 "D" V 4355 4320 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    -1   -1   0   
$EndComp
Connection ~ 4800 3500
$Comp
L Switch:SW_Push SW12
U 1 1 60EB46A8
P 4600 4900
F 0 "SW12" H 4600 5185 50  0000 C CNN
F 1 "SW_Push" H 4600 5094 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 60EB46AE
P 4400 5050
F 0 "D11" V 4446 4970 50  0000 R CNN
F 1 "D" V 4355 4970 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4400 5050 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 60EB46B5
P 4600 5650
F 0 "SW13" H 4600 5935 50  0000 C CNN
F 1 "SW_Push" H 4600 5844 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 4600 5850 50  0001 C CNN
F 3 "~" H 4600 5850 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 60EB46BB
P 4400 5800
F 0 "D12" V 4446 5720 50  0000 R CNN
F 1 "D" V 4355 5720 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4400 5800 50  0001 C CNN
F 3 "~" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4900 4800 5650
Connection ~ 4800 4900
Wire Wire Line
	4800 3500 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4250 4800 4900
Wire Wire Line
	4800 2100 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4800 3500
$Comp
L Switch:SW_Push SW14
U 1 1 60EBAB6C
P 5100 2100
F 0 "SW14" H 5100 2385 50  0000 C CNN
F 1 "SW_Push" H 5100 2294 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 60EBAB72
P 4900 2250
F 0 "D13" V 4946 2170 50  0000 R CNN
F 1 "D" V 4855 2170 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4900 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2100 5300 1450
$Comp
L Switch:SW_Push SW15
U 1 1 60EBAB7A
P 5100 2850
F 0 "SW15" H 5100 3135 50  0000 C CNN
F 1 "SW_Push" H 5100 3044 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5100 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 60EBAB80
P 4900 3000
F 0 "D14" V 4946 2920 50  0000 R CNN
F 1 "D" V 4855 2920 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    -1   -1   0   
$EndComp
Connection ~ 5300 2100
$Comp
L Switch:SW_Push SW16
U 1 1 60EBAB88
P 5100 3500
F 0 "SW16" H 5100 3785 50  0000 C CNN
F 1 "SW_Push" H 5100 3694 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 60EBAB8E
P 4900 3650
F 0 "D15" V 4946 3570 50  0000 R CNN
F 1 "D" V 4855 3570 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 60EBAB95
P 5100 4250
F 0 "SW17" H 5100 4535 50  0000 C CNN
F 1 "SW_Push" H 5100 4444 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 60EBAB9B
P 4900 4400
F 0 "D16" V 4946 4320 50  0000 R CNN
F 1 "D" V 4855 4320 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    -1   -1   0   
$EndComp
Connection ~ 5300 3500
$Comp
L Switch:SW_Push SW18
U 1 1 60EBABA3
P 5100 4900
F 0 "SW18" H 5100 5185 50  0000 C CNN
F 1 "SW_Push" H 5100 5094 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5100 5100 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 60EBABA9
P 4900 5050
F 0 "D17" V 4946 4970 50  0000 R CNN
F 1 "D" V 4855 4970 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4900 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 60EBABB0
P 5100 5650
F 0 "SW19" H 5100 5935 50  0000 C CNN
F 1 "SW_Push" H 5100 5844 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5100 5850 50  0001 C CNN
F 3 "~" H 5100 5850 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 60EBABB6
P 4900 5800
F 0 "D18" V 4946 5720 50  0000 R CNN
F 1 "D" V 4855 5720 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 4900 5800 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
	1    4900 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4900 5300 5650
Connection ~ 5300 4900
Wire Wire Line
	5300 3500 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 4900
Wire Wire Line
	5300 2100 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5300 3500
$Comp
L Switch:SW_Push SW20
U 1 1 60EBE430
P 5600 2100
F 0 "SW20" H 5600 2385 50  0000 C CNN
F 1 "SW_Push" H 5600 2294 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 60EBE436
P 5400 2250
F 0 "D19" V 5446 2170 50  0000 R CNN
F 1 "D" V 5355 2170 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2100 5800 1450
$Comp
L Switch:SW_Push SW21
U 1 1 60EBE43E
P 5600 2850
F 0 "SW21" H 5600 3135 50  0000 C CNN
F 1 "SW_Push" H 5600 3044 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 60EBE444
P 5400 3000
F 0 "D20" V 5446 2920 50  0000 R CNN
F 1 "D" V 5355 2920 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    -1   -1   0   
$EndComp
Connection ~ 5800 2100
$Comp
L Switch:SW_Push SW22
U 1 1 60EBE44C
P 5600 3500
F 0 "SW22" H 5600 3785 50  0000 C CNN
F 1 "SW_Push" H 5600 3694 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 60EBE452
P 5400 3650
F 0 "D21" V 5446 3570 50  0000 R CNN
F 1 "D" V 5355 3570 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 60EBE459
P 5600 4250
F 0 "SW23" H 5600 4535 50  0000 C CNN
F 1 "SW_Push" H 5600 4444 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5600 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 60EBE45F
P 5400 4400
F 0 "D22" V 5446 4320 50  0000 R CNN
F 1 "D" V 5355 4320 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    -1   -1   0   
$EndComp
Connection ~ 5800 3500
$Comp
L Switch:SW_Push SW24
U 1 1 60EBE467
P 5600 4900
F 0 "SW24" H 5600 5185 50  0000 C CNN
F 1 "SW_Push" H 5600 5094 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 60EBE46D
P 5400 5050
F 0 "D23" V 5446 4970 50  0000 R CNN
F 1 "D" V 5355 4970 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 5400 5050 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 60EBE474
P 5600 5650
F 0 "SW25" H 5600 5935 50  0000 C CNN
F 1 "SW_Push" H 5600 5844 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_1.00u" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 60EBE47A
P 5400 5800
F 0 "D24" V 5446 5720 50  0000 R CNN
F 1 "D" V 5355 5720 50  0000 R CNN
F 2 "0_Proletariat:Diode_keyboard" H 5400 5800 50  0001 C CNN
F 3 "~" H 5400 5800 50  0001 C CNN
	1    5400 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4900 5800 5650
Connection ~ 5800 4900
Wire Wire Line
	5800 3500 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5800 4900
Wire Wire Line
	5800 2100 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5800 3500
Connection ~ 3900 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 5400 2400
Wire Wire Line
	3400 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 5400 3150
Wire Wire Line
	3400 3800 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 5400 3800
Wire Wire Line
	3400 4550 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 4900 4550
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 5400 4550
Wire Wire Line
	3400 5200 3900 5200
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	4400 5200 4900 5200
Connection ~ 4900 5200
Wire Wire Line
	4900 5200 5400 5200
Wire Wire Line
	3400 5950 3900 5950
Connection ~ 3900 5950
Wire Wire Line
	3900 5950 4400 5950
Connection ~ 4400 5950
Wire Wire Line
	4400 5950 4900 5950
Connection ~ 4900 5950
Wire Wire Line
	4900 5950 5400 5950
Text GLabel 3400 3150 0    50   Input ~ 0
COL1
Text GLabel 3400 3800 0    50   Input ~ 0
COL2
Text GLabel 3400 4550 0    50   Input ~ 0
COL3
Text GLabel 3400 5200 0    50   Input ~ 0
COL4
Text GLabel 3400 5950 0    50   Input ~ 0
COL5
Text GLabel 4800 1450 1    50   Input ~ 0
ROW1
Text GLabel 5300 1450 1    50   Input ~ 0
ROW2
Text GLabel 5800 1450 1    50   Input ~ 0
ROW3
$Comp
L Switch:SW_Push SW7
U 1 1 60EC9CB0
P 4150 6450
F 0 "SW7" H 4150 6735 50  0000 C CNN
F 1 "SW_Push" H 4150 6644 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_2.00u" H 4150 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6450 3950 5650
Wire Wire Line
	3950 5650 3900 5650
Connection ~ 3900 5650
Wire Wire Line
	4350 6450 4350 5650
Wire Wire Line
	4350 5650 4300 5650
Connection ~ 4300 5650
$Comp
L Switch:SW_Push SW27
U 1 1 60ECCC45
P 6150 5300
F 0 "SW27" H 6150 5585 50  0000 C CNN
F 1 "SW_Push" H 6150 5494 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_2.00u_Rotated" H 6150 5500 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5300 5450 5300
Wire Wire Line
	5450 5300 5450 4900
Wire Wire Line
	5450 4900 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	6350 5300 6350 4900
Wire Wire Line
	6350 4900 5800 4900
$Comp
L Switch:SW_Push SW26
U 1 1 60ED321E
P 6150 3900
F 0 "SW26" H 6150 4185 50  0000 C CNN
F 1 "SW_Push" H 6150 4094 50  0000 C CNN
F 2 "Switch_Keyboard_Kailh:SW_Hotswap_Kailh_2.00u_Rotated" H 6150 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5450 3900
Wire Wire Line
	6350 3900 6350 3500
Wire Wire Line
	6350 3500 5800 3500
$Comp
L Device:Rotary_Encoder SW28
U 1 1 60ED6C0E
P 7250 1700
F 0 "SW28" H 7250 2067 50  0000 C CNN
F 1 "Rotary_Encoder" H 7250 1976 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm" H 7100 1860 50  0001 C CNN
F 3 "~" H 7250 1960 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Text GLabel 6950 1600 0    50   Input ~ 0
RE0A
Text GLabel 6950 1800 0    50   Input ~ 0
RE0B
$Comp
L power:GND #PWR04
U 1 1 60EDC442
P 6950 1700
F 0 "#PWR04" H 6950 1450 50  0001 C CNN
F 1 "GND" V 6955 1572 50  0000 R CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder SW29
U 1 1 60EDF743
P 8550 1700
F 0 "SW29" H 8550 2067 50  0000 C CNN
F 1 "Rotary_Encoder" H 8550 1976 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm" H 8400 1860 50  0001 C CNN
F 3 "~" H 8550 1960 50  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60EDF753
P 8250 1700
F 0 "#PWR05" H 8250 1450 50  0001 C CNN
F 1 "GND" V 8255 1572 50  0000 R CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	0    1    1    0   
$EndComp
Text GLabel 8250 1600 0    50   Input ~ 0
RE1A
Text GLabel 8250 1800 0    50   Input ~ 0
RE1B
Text GLabel 1100 1450 0    50   Input ~ 0
SCL
Text GLabel 1100 1550 0    50   Input ~ 0
SDA
$Comp
L power:VCC #PWR0105
U 1 1 60F93095
P 1100 5150
F 0 "#PWR0105" H 1100 5000 50  0001 C CNN
F 1 "VCC" H 1115 5323 50  0000 C CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	-1   0    0    1   
$EndComp
Text GLabel 950  5150 3    50   Input ~ 0
SCL
Text GLabel 800  5150 3    50   Input ~ 0
SDA
$Comp
L power:VCC #PWR0106
U 1 1 60F99434
P 2500 1350
F 0 "#PWR0106" H 2500 1200 50  0001 C CNN
F 1 "VCC" V 2515 1478 50  0000 L CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	0    1    1    0   
$EndComp
NoConn ~ 1100 1250
$Comp
L power:-VDC #PWR0102
U 1 1 60F9E366
P 1350 2750
F 0 "#PWR0102" H 1350 2650 50  0001 C CNN
F 1 "-VDC" V 1350 2979 50  0000 L CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR0103
U 1 1 60F9FD59
P 2500 1050
F 0 "#PWR0103" H 2500 950 50  0001 C CNN
F 1 "+VDC" V 2500 1280 50  0000 L CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	0    1    1    0   
$EndComp
$Comp
L power:-VDC #PWR0107
U 1 1 60FA0536
P 2500 1150
F 0 "#PWR0107" H 2500 1050 50  0001 C CNN
F 1 "-VDC" V 2500 1380 50  0000 L CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:D D0
U 1 1 60FA65A0
P 1800 2750
F 0 "D0" H 1800 2533 50  0000 C CNN
F 1 "D" H 1800 2624 50  0000 C CNN
F 2 "0_Proletariat:Diode_keyboard" H 1800 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	-1   0    0    1   
$EndComp
Text GLabel 1100 2150 0    50   Input ~ 0
COL1
Text GLabel 2500 1750 2    50   Input ~ 0
COL2
Text GLabel 2500 1650 2    50   Input ~ 0
COL3
Text GLabel 1100 1950 0    50   Input ~ 0
COL4
Text GLabel 1100 1850 0    50   Input ~ 0
COL5
Text GLabel 2500 2050 2    50   Input ~ 0
ROW1
Text GLabel 2500 1950 2    50   Input ~ 0
ROW2
Text GLabel 2500 1850 2    50   Input ~ 0
ROW3
Text GLabel 1100 1750 0    50   Input ~ 0
RE0A
Text GLabel 1100 1650 0    50   Input ~ 0
RE0B
Text GLabel 2500 1550 2    50   Input ~ 0
RE1A
Text GLabel 2500 1450 2    50   Input ~ 0
RE1B
$Comp
L power:GND #PWR0108
U 1 1 60FEF98A
P 1100 1350
F 0 "#PWR0108" H 1100 1100 50  0001 C CNN
F 1 "GND" V 1105 1222 50  0000 R CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3900 5450 3500
Wire Wire Line
	5450 3500 5400 3500
Connection ~ 5400 3500
Connection ~ 5400 2850
Wire Wire Line
	5450 2850 5400 2850
$Comp
L Mechanical:MountingHole H1
U 1 1 61294340
P 7450 2850
F 0 "H1" H 7550 2896 50  0000 L CNN
F 1 "MountingHole" H 7550 2805 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7450 2850 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61294D97
P 7450 3100
F 0 "H2" H 7550 3146 50  0000 L CNN
F 1 "MountingHole" H 7550 3055 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7450 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 612954C9
P 7450 3350
F 0 "H3" H 7550 3396 50  0000 L CNN
F 1 "MountingHole" H 7550 3305 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61295CE3
P 7450 3600
F 0 "H4" H 7550 3646 50  0000 L CNN
F 1 "MountingHole" H 7550 3555 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61296BD1
P 7450 3850
F 0 "H5" H 7550 3896 50  0000 L CNN
F 1 "MountingHole" H 7550 3805 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6129746C
P 7450 4100
F 0 "H6" H 7550 4146 50  0000 L CNN
F 1 "MountingHole" H 7550 4055 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7450 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60FC5E3B
P 8250 2850
F 0 "H7" H 8350 2896 50  0000 L CNN
F 1 "MountingHole" H 8350 2805 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 8250 2850 50  0001 C CNN
F 3 "~" H 8250 2850 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60FC5E41
P 8250 3100
F 0 "H8" H 8350 3146 50  0000 L CNN
F 1 "MountingHole" H 8350 3055 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 8250 3100 50  0001 C CNN
F 3 "~" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 60FC5E47
P 8250 3350
F 0 "H9" H 8350 3396 50  0000 L CNN
F 1 "MountingHole" H 8350 3305 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 8250 3350 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 60FC5E4D
P 8250 3600
F 0 "H10" H 8350 3646 50  0000 L CNN
F 1 "MountingHole" H 8350 3555 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 8250 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Text GLabel 2500 1250 2    50   Input ~ 0
RST
$Comp
L Switch:SW_Push SW31
U 1 1 61108CF2
P 1750 3350
F 0 "SW31" H 1750 3635 50  0000 C CNN
F 1 "SW_Push" H 1750 3544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Text GLabel 1550 3350 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0109
U 1 1 6110A4ED
P 1950 3350
F 0 "#PWR0109" H 1950 3100 50  0001 C CNN
F 1 "GND" V 1955 3222 50  0000 R CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder SW32
U 1 1 6114FA50
P 7250 1000
F 0 "SW32" H 7250 1367 50  0000 C CNN
F 1 "Rotary_Encoder" H 7250 1276 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm_CircularMountingHoles" H 7100 1160 50  0001 C CNN
F 3 "~" H 7250 1260 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Text GLabel 6950 900  0    50   Input ~ 0
RE0A
Text GLabel 6950 1100 0    50   Input ~ 0
RE0B
$Comp
L power:GND #PWR03
U 1 1 6114FA58
P 6950 1000
F 0 "#PWR03" H 6950 750 50  0001 C CNN
F 1 "GND" V 6955 872 50  0000 R CNN
F 2 "" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	0    1    1    0   
$EndComp
$Comp
L kbd:OLED OL1
U 1 1 61381FF4
P 1050 4400
F 0 "OL1" V 1011 4072 51  0000 R CNN
F 1 "OLED" V 921 4072 47  0000 R CNN
F 2 "kbd:OLED_v2" H 1050 4500 60  0001 C CNN
F 3 "" H 1050 4500 60  0001 C CNN
	1    1050 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60F92813
P 1250 5150
F 0 "#PWR0104" H 1250 4900 50  0001 C CNN
F 1 "GND" H 1255 4977 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 61389282
P 2200 5150
F 0 "#PWR0110" H 2200 5000 50  0001 C CNN
F 1 "VCC" H 2215 5323 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	-1   0    0    1   
$EndComp
Text GLabel 2050 5150 3    50   Input ~ 0
SCL
Text GLabel 1900 5150 3    50   Input ~ 0
SDA
$Comp
L kbd:OLED OL2
U 1 1 6138928A
P 2150 4400
F 0 "OL2" V 2111 4072 51  0000 R CNN
F 1 "OLED" V 2021 4072 47  0000 R CNN
F 2 "kbd:OLED_v2" H 2150 4500 60  0001 C CNN
F 3 "" H 2150 4500 60  0001 C CNN
	1    2150 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61389290
P 2350 5150
F 0 "#PWR0111" H 2350 4900 50  0001 C CNN
F 1 "GND" H 2355 4977 50  0000 C CNN
F 2 "" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0101
U 1 1 60F9D392
P 2350 2850
F 0 "#PWR0101" H 2350 2750 50  0001 C CNN
F 1 "+VDC" V 2350 3080 50  0000 L CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW30
U 1 1 61280E78
P 2150 2750
F 0 "SW30" H 2150 2985 50  0000 C CNN
F 1 "SW_SPDT" H 2150 2894 50  0000 C CNN
F 2 "0_Proletariat:SW_SLIDE_SPDT_HORIZONTAL" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
F 4 "Wurth Elektronik 450301014042" H 2150 2750 50  0001 C CNN "Part"
F 5 "450301014042-ND" H 2150 2750 50  0001 C CNN "DigiKey"
	1    2150 2750
	1    0    0    -1  
$EndComp
NoConn ~ 2350 2650
$EndSCHEMATC
