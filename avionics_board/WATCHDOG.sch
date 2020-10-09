EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 39
Title "EXTERNAL WATCHDOG"
Date "2020-05-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:TPL5010 U3
U 1 1 6310C545
P 5550 3475
F 0 "U3" H 5300 3925 50  0000 R CNN
F 1 "TPL5010" H 6050 3925 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5550 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl5010.pdf" H 5350 3175 50  0001 C CNN
F 4 "TPL5010DDCR" H 5550 3475 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/TPL5010DDCR/296-44392-1-ND/6110660" H 5550 3475 50  0001 C CNN "Order"
	1    5550 3475
	-1   0    0    -1  
$EndComp
Text HLabel 1575 5350 0    50   Output ~ 0
VDD
Text HLabel 1575 5650 0    50   Output ~ 0
VSS
Text Notes 2245 5205 2    50   ~ 0
Layout Note: Decoupling\n
$Comp
L Device:C C?
U 1 1 6310C546
P 1900 5500
AR Path="/5EA31C93/5EA7CBB1/6310C546" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/6310C546" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/6310C546" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0A1F/6310C546" Ref="C21"  Part="1" 
AR Path="/5FBFFCB6/5EAB0A1F/6310C546" Ref="C21"  Part="1" 
F 0 "C21" H 2015 5546 50  0000 L CNN
F 1 "0.1uF" H 2015 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 5350 50  0001 C CNN
F 3 "~" H 1900 5500 50  0001 C CNN
F 4 "25V" H 1900 5500 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 1900 5500 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 1900 5500 50  0001 C CNN "Order"
	1    1900 5500
	1    0    0    -1  
$EndComp
Text HLabel 5425 2725 0    50   Output ~ 0
VDD
Text HLabel 5450 4150 0    50   Output ~ 0
VSS
Wire Wire Line
	5450 4150 5550 4150
Wire Wire Line
	5550 4150 5550 3875
Wire Wire Line
	5550 2825 5550 3075
Connection ~ 5550 2825
Connection ~ 5550 4150
Wire Wire Line
	1575 5350 1900 5350
Wire Wire Line
	1575 5650 1900 5650
Text Notes 3325 5825 2    50   ~ 0
A multilayer ceramic bypass X7R capacitor of 0.1μF is recommended
Text Notes 9200 3550 2    50   ~ 0
DELAY/M_RST pin is sensitive to parasitic capacitance
Text Notes 6350 2625 2    50   ~ 0
Power Supply between 1.8V and 5.5V
Text HLabel 2875 3375 0    50   Output ~ 0
RST
Text HLabel 4700 3475 0    50   Input ~ 0
DONE
Text HLabel 4700 3575 0    50   Output ~ 0
WAKE
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 6310C547
P 3800 3375
F 0 "SW1" H 3800 3642 50  0000 C CNN
F 1 "SW_DIP_x01" H 3800 3551 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Copal_CHS-01B_W7.62mm_P1.27mm" H 3800 3375 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/chs.pdf" H 3800 3375 50  0001 C CNN
F 4 "CHS-01TB" H 3800 3375 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/nidec-copal-electronics/CHS-01TB/563-1004-1-ND/948403" H 3800 3375 50  0001 C CNN "Order"
	1    3800 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6310C548
P 3200 3025
F 0 "R14" H 3270 3071 50  0000 L CNN
F 1 "100K" H 3270 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3025 50  0001 C CNN
F 3 "~" H 3200 3025 50  0001 C CNN
F 4 "RMCF0603JG100K" H 3200 3025 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG100K/RMCF0603JG100KCT-ND/4425127" H 3200 3025 50  0001 C CNN "Order"
	1    3200 3025
	1    0    0    -1  
$EndComp
Text Notes 6000 1400 0    50   ~ 0
The DONE, WAKE and RSTn signals are used to implement the watchdog function. The TPL5010-Q1 is\nprogrammed to issue a periodic WAKE pulse to a μC which is in sleep or standby mode. After receiving the\nWAKE pulse, the μC must issue a DONE signal to the TPL5010-Q1 at least 20 ms before the rising edge of the\nnext WAKE pulse. If the DONE signal is not asserted, the TPL5010-Q1 asserts the RSTn signal to reset the μC.\nA manual reset function is realized by momentarily pulling the DELAY/M_RST pin to VDD
Wire Wire Line
	5550 2825 6900 2825
$Comp
L Device:R R15
U 1 1 6310C549
P 6900 3900
F 0 "R15" H 6970 3946 50  0000 L CNN
F 1 "8.85K" H 6970 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
F 4 "RMCF0603FT8K87" H 6900 3900 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603FT8K87/RMCF0603FT8K87CT-ND/1943053" H 6900 3900 50  0001 C CNN "Order"
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4150 6900 4050
Wire Wire Line
	5550 4150 6900 4150
Text Notes 7975 3000 2    50   ~ 0
Manual Reset
$Comp
L Switch:SW_Push SW2
U 1 1 6310C54A
P 6900 3025
F 0 "SW2" V 6854 3173 50  0000 L CNN
F 1 "SW_Push" V 6945 3173 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 6900 3225 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 6900 3225 50  0001 C CNN
F 4 "TL3305AF260QG" V 6900 3025 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/e-switch/TL3305AF260QG/EG5353CT-ND/5816198" V 6900 3025 50  0001 C CNN "Order"
	1    6900 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3225 6900 3475
Wire Wire Line
	6150 3475 6900 3475
Connection ~ 6900 3475
Wire Wire Line
	6900 3475 6900 3750
Text Notes 7700 4625 0    50   ~ 0
Use 1% Resistors\n\n100 ms == 500 ohm\n200 ms == 1000 ohm\n300 ms == 1500 ohm\n400 ms == 2000 ohm\n500 ms == 2500 ohm\n1 s     ==  5.2 Kohm\n2 s     == 6.79 Kohm\n5 s     == 8.85 Kohm\n10 s    == 11.20 Kohm
Wire Wire Line
	2875 3375 3200 3375
Wire Wire Line
	3200 3375 3200 3175
Connection ~ 3200 3375
Wire Wire Line
	3200 3375 3500 3375
Wire Wire Line
	5425 2725 5550 2725
Wire Wire Line
	5550 2725 5550 2825
Wire Wire Line
	3200 2825 3200 2875
Wire Wire Line
	3200 2825 5550 2825
Wire Wire Line
	4700 3475 5050 3475
Wire Wire Line
	5050 3575 4700 3575
Text Notes 6800 3875 2    50   ~ 0
5 seconds
Text HLabel 1375 1825 0    50   Input ~ 0
DONE
Text HLabel 1375 1925 0    50   Output ~ 0
WAKE
Wire Wire Line
	1375 1925 1975 1925
Wire Wire Line
	1375 1825 2650 1825
Text Notes 4025 3600 2    50   ~ 0
Disable switch
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP9
U 1 1 5ECB360E
P 2650 1825
F 0 "TP9" V 2604 2013 50  0000 L CNN
F 1 "TP_smt_1x1" V 2695 2013 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2850 1825 50  0001 C CNN
F 3 "~" H 2850 1825 50  0001 C CNN
	1    2650 1825
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP8
U 1 1 5ECB400A
P 1975 1925
F 0 "TP8" V 1929 2113 50  0000 L CNN
F 1 "TP_smt_1x1" V 2020 2113 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2175 1925 50  0001 C CNN
F 3 "~" H 2175 1925 50  0001 C CNN
	1    1975 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3375 5050 3375
$EndSCHEMATC
