EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 39
Title "Battery, Battery Heater, NTC"
Date "2020-08-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT?
U 1 1 5F334FBF
P 9300 4975
AR Path="/5F301C6D/5F334FBF" Ref="BT?"  Part="1" 
AR Path="/5F39A2F6/5F334FBF" Ref="BT?"  Part="1" 
AR Path="/5F4CFCF6/5F334FBF" Ref="BT?"  Part="1" 
F 0 "BT?" H 9418 5071 50  0000 L CNN
F 1 "Battery_Cell" H 9418 4980 50  0000 L CNN
F 2 "" V 9300 5035 50  0001 C CNN
F 3 "~" V 9300 5035 50  0001 C CNN
	1    9300 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F335E5F
P 2050 5050
AR Path="/5F301C6D/5F335E5F" Ref="TH?"  Part="1" 
AR Path="/5F39A2F6/5F335E5F" Ref="TH?"  Part="1" 
AR Path="/5F4CFCF6/5F335E5F" Ref="TH?"  Part="1" 
F 0 "TH?" H 2148 5096 50  0000 L CNN
F 1 "Thermistor_NTC" H 2148 5005 50  0000 L CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Text HLabel 7475 4250 0    50   Output ~ 0
VBAT
Text HLabel 7475 5200 0    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5F337E75
P 2050 4575
AR Path="/5F301C6D/5F337E75" Ref="R?"  Part="1" 
AR Path="/5F39A2F6/5F337E75" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5F337E75" Ref="R?"  Part="1" 
F 0 "R?" H 2120 4621 50  0000 L CNN
F 1 "R" H 2120 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 4575 50  0001 C CNN
F 3 "~" H 2050 4575 50  0001 C CNN
	1    2050 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4725 2050 4825
Wire Wire Line
	2050 4425 2050 4250
Wire Wire Line
	2050 4250 1675 4250
Wire Wire Line
	2050 5200 2050 5500
Wire Wire Line
	2050 5500 1675 5500
Wire Wire Line
	2050 4825 1675 4825
Connection ~ 2050 4825
Wire Wire Line
	2050 4825 2050 4900
Text HLabel 1675 4825 0    50   Output ~ 0
NTC
Text HLabel 1675 5500 0    50   Input ~ 0
GND
Text HLabel 1675 4250 0    50   Input ~ 0
VNTC
Wire Wire Line
	7475 4250 8125 4250
$Comp
L Device:Battery_Cell BT?
U 1 1 5F45A0CC
P 8125 4975
AR Path="/5F301C6D/5F45A0CC" Ref="BT?"  Part="1" 
AR Path="/5F39A2F6/5F45A0CC" Ref="BT?"  Part="1" 
AR Path="/5F4CFCF6/5F45A0CC" Ref="BT?"  Part="1" 
F 0 "BT?" H 8243 5071 50  0000 L CNN
F 1 "Battery_Cell" H 8243 4980 50  0000 L CNN
F 2 "" V 8125 5035 50  0001 C CNN
F 3 "~" V 8125 5035 50  0001 C CNN
	1    8125 4975
	1    0    0    -1  
$EndComp
Connection ~ 8125 4250
Wire Wire Line
	8125 5075 8125 5200
Connection ~ 8125 5200
Text Notes 1175 5975 0    50   ~ 0
NTC is placed on only 1 battery.\nIt is assumed that one battery's temperature\nwill closely follow the others.
Text Notes 8100 1875 0    50   ~ 0
One heater per battery. 
Text HLabel 3200 2400 0    50   Output ~ 0
NTC
Wire Wire Line
	3200 2400 3375 2400
$Comp
L Device:R R?
U 1 1 5F46781C
P 2375 2000
AR Path="/5F301C6D/5F46781C" Ref="R?"  Part="1" 
AR Path="/5F39A2F6/5F46781C" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5F46781C" Ref="R?"  Part="1" 
F 0 "R?" H 2445 2046 50  0000 L CNN
F 1 "R" H 2445 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2305 2000 50  0001 C CNN
F 3 "~" H 2375 2000 50  0001 C CNN
	1    2375 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F467DEB
P 2375 2400
AR Path="/5F301C6D/5F467DEB" Ref="R?"  Part="1" 
AR Path="/5F39A2F6/5F467DEB" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5F467DEB" Ref="R?"  Part="1" 
F 0 "R?" H 2445 2446 50  0000 L CNN
F 1 "R" H 2445 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2305 2400 50  0001 C CNN
F 3 "~" H 2375 2400 50  0001 C CNN
	1    2375 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2800 2800 2800
Wire Wire Line
	3575 2800 3575 2600
Text HLabel 2175 2800 0    50   Input ~ 0
GND
Wire Wire Line
	2175 2800 2375 2800
Connection ~ 2375 2800
Text HLabel 2175 1800 0    50   Input ~ 0
VNTC
Wire Wire Line
	2175 1800 2375 1800
Wire Wire Line
	2375 1800 2375 1850
Text Notes 2000 3200 0    50   ~ 0
When %VNTC > NTC, the comparator will be open drain.\nThis indicates it is hot, and the heater sholdn't be on.\nWhen NTC > %VNTC, the comparator will be high impedance \nand the load switch will turn on.
Text HLabel 2175 1650 0    50   Input ~ 0
VHEAT
Wire Wire Line
	2175 1650 2800 1650
Wire Wire Line
	8125 4250 9300 4250
Wire Wire Line
	3575 1650 3575 2000
Wire Wire Line
	9300 5200 9300 5075
$Comp
L Device:Polyfuse F?
U 1 1 5F47566D
P 8125 4575
AR Path="/5F301C6D/5F47566D" Ref="F?"  Part="1" 
AR Path="/5F4CFCF6/5F47566D" Ref="F?"  Part="1" 
F 0 "F?" H 8213 4621 50  0000 L CNN
F 1 "Polyfuse" H 8213 4530 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8175 4375 50  0001 L CNN
F 3 "~" H 8125 4575 50  0001 C CNN
F 4 "1206L300SLTHYR " H 8125 4575 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/littelfuse-inc/1206L300SLTHYR/F5784CT-ND/3661926" H 8125 4575 50  0001 C CNN "Order"
	1    8125 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4250 9300 4425
Wire Wire Line
	8125 4250 8125 4425
Wire Wire Line
	8125 4725 8125 4775
Wire Wire Line
	9300 4725 9300 4775
Text Notes 8025 5575 0    50   ~ 0
https://www.keyelco.com/product.cfm/product_id/826 \nBattery holder ^^^\n
$Comp
L Device:Polyfuse F?
U 1 1 5F477FAB
P 9300 4575
AR Path="/5F301C6D/5F477FAB" Ref="F?"  Part="1" 
AR Path="/5F4CFCF6/5F477FAB" Ref="F?"  Part="1" 
F 0 "F?" H 9388 4621 50  0000 L CNN
F 1 "Polyfuse" H 9388 4530 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 4375 50  0001 L CNN
F 3 "~" H 9300 4575 50  0001 C CNN
F 4 "1206L300SLTHYR " H 9300 4575 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/littelfuse-inc/1206L300SLTHYR/F5784CT-ND/3661926" H 9300 4575 50  0001 C CNN "Order"
	1    9300 4575
	1    0    0    -1  
$EndComp
Connection ~ 3575 2800
Connection ~ 3575 1650
Wire Wire Line
	6675 2800 6675 2700
Wire Wire Line
	6675 2150 6675 2400
$Comp
L Device:C C?
U 1 1 5F4827E2
P 6675 2550
AR Path="/5F301C6D/5F4827E2" Ref="C?"  Part="1" 
AR Path="/5F4CFCF6/5F4827E2" Ref="C?"  Part="1" 
F 0 "C?" H 6790 2596 50  0000 L CNN
F 1 "0.1uF" H 6790 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6713 2400 50  0001 C CNN
F 3 "~" H 6675 2550 50  0001 C CNN
	1    6675 2550
	1    0    0    -1  
$EndComp
Text Notes 6050 2925 0    50   ~ 0
Bypass CAP for FPF VOUT
Wire Wire Line
	3975 2300 4325 2300
Wire Wire Line
	3575 2800 4925 2800
$Comp
L Device:C C?
U 1 1 5F48BF1E
P 4925 2550
AR Path="/5F301C6D/5F48BF1E" Ref="C?"  Part="1" 
AR Path="/5F4CFCF6/5F48BF1E" Ref="C?"  Part="1" 
F 0 "C?" H 5040 2596 50  0000 L CNN
F 1 "4.7uF" H 5040 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4963 2400 50  0001 C CNN
F 3 "~" H 4925 2550 50  0001 C CNN
	1    4925 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2700 4925 2800
Connection ~ 4925 2800
$Comp
L Device:C C?
U 1 1 5F48FA37
P 2800 1850
AR Path="/5F301C6D/5F48FA37" Ref="C?"  Part="1" 
AR Path="/5F4CFCF6/5F48FA37" Ref="C?"  Part="1" 
F 0 "C?" H 2915 1896 50  0000 L CNN
F 1 "0.1uF" H 2915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 1700 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1650
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 3575 1650
Wire Wire Line
	2800 2000 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2800 3575 2800
Text Notes 4450 2925 0    50   ~ 0
Bypass CAP for FPF VIN
Text Notes 2525 1575 0    50   ~ 0
Bypass CAP for MCP VIN
Wire Wire Line
	3575 1650 4600 1650
$Comp
L Device:R R?
U 1 1 5F493212
P 4075 1925
AR Path="/5F301C6D/5F493212" Ref="R?"  Part="1" 
AR Path="/5F39A2F6/5F493212" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5F493212" Ref="R?"  Part="1" 
F 0 "R?" V 3975 1925 50  0000 C CNN
F 1 "DNP" V 4175 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4005 1925 50  0001 C CNN
F 3 "~" H 4075 1925 50  0001 C CNN
	1    4075 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 1925 4325 1925
Wire Wire Line
	4325 1925 4325 2300
Wire Wire Line
	3925 1925 3300 1925
Wire Wire Line
	3300 1925 3300 2200
Wire Wire Line
	3300 2200 3375 2200
Wire Notes Line width 20
	6325 4050 6325 5800
Wire Notes Line width 20
	6325 5800 10225 5800
Wire Notes Line width 20
	10225 5800 10225 4050
Wire Notes Line width 20
	10225 4050 6325 4050
Wire Notes Line width 20
	1000 4050 3050 4050
Wire Notes Line width 20
	3050 4050 3050 6075
Wire Notes Line width 20
	3050 6075 1000 6075
Wire Notes Line width 20
	1000 6075 1000 4050
Text Notes 800  6625 0    118  ~ 0
NTC output for battery charger\nand heater circuit (see above) 
Text Notes 7500 6100 0    118  ~ 0
Batteries & fuses
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F4A0172
P 8475 2150
AR Path="/5F301C6D/5F4A0172" Ref="J?"  Part="1" 
AR Path="/5F4CFCF6/5F4A0172" Ref="J?"  Part="1" 
F 0 "J?" H 8503 2126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8503 2035 50  0000 L CNN
F 2 "" H 8475 2150 50  0001 C CNN
F 3 "~" H 8475 2150 50  0001 C CNN
	1    8475 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F4A1FA7
P 8475 2525
AR Path="/5F301C6D/5F4A1FA7" Ref="J?"  Part="1" 
AR Path="/5F4CFCF6/5F4A1FA7" Ref="J?"  Part="1" 
F 0 "J?" H 8503 2501 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8503 2410 50  0000 L CNN
F 2 "" H 8475 2525 50  0001 C CNN
F 3 "~" H 8475 2525 50  0001 C CNN
	1    8475 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 5200 8125 5200
Wire Wire Line
	8125 5200 9300 5200
Wire Wire Line
	6675 2150 7500 2150
Wire Wire Line
	7500 2150 7500 2525
Wire Wire Line
	7500 2525 8275 2525
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 8275 2150
Text HLabel 7975 2625 0    50   Input ~ 0
GND
Wire Wire Line
	7975 2625 8275 2625
Text HLabel 7975 2250 0    50   Input ~ 0
GND
Wire Wire Line
	7975 2250 8275 2250
Text Notes 8100 2050 0    50   ~ 0
Heater connection
Text Notes 8100 2825 0    50   ~ 0
Heater connection
Wire Notes Line width 20
	1700 1300 9550 1300
Wire Notes Line width 20
	9550 3250 1700 3250
Text Notes 4075 1050 0    118  ~ 0
Battery heater control circuit
$Comp
L Comparator:MCP65R46 U?
U 1 1 5FB8079B
P 3675 2300
AR Path="/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5F9E2C1D/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FD99E71/5FD9E900/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FDB177A/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FE63F05/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FE6C132/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FE76853/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FEA93FC/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FEB69C0/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FEC3A8E/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FEDF5B1/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FF37CF1/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FF37D2C/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FF37D67/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FF37DA2/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FFBB4AA/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FFBB4E4/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FFBB51E/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5FFBB558/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A1647/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A1682/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A16BD/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A16F8/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A1733/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A176E/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A17A9/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A17E4/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A181F/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A1859/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A1893/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A18CD/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A1907/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A1941/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A197B/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/601A19B5/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F64B658/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F657107/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F662C19/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F66E783/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F67A0FE/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F685A4D/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F691457/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F69DE13/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F69DE1F/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F69DE2B/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F69DE37/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F6AA08F/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F6AA09B/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F6AA0A7/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5F6AA0B3/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5FABAC0D/5FB8079B" Ref="U?"  Part="1" 
AR Path="/60177EB3/5FAEE84A/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5F4CFCF6/5FB8079B" Ref="U?"  Part="1" 
AR Path="/5F301C6D/5FB8079B" Ref="U?"  Part="1" 
F 0 "U?" H 3775 2450 50  0000 L CNN
F 1 "MCP65R46" H 3775 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3675 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22269B.pdf" H 4225 3250 50  0001 C CNN
F 4 "MCP65R46T-2402E/CHY" H 3675 2300 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MCP65R46T-2402E-CHY/MCP65R46T-2402E-CHYCT-ND/2618485" H 3675 2300 50  0001 C CNN "Order"
	1    3675 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2150 2375 2200
Connection ~ 2375 2200
Wire Wire Line
	2375 2200 2375 2250
Wire Wire Line
	2375 2200 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	2375 2550 2375 2800
$Comp
L 1K_Custom_Symbol:FPF2123 U?
U 1 1 5FB89477
P 5700 1950
AR Path="/5F4CFCF6/5FB89477" Ref="U?"  Part="1" 
AR Path="/5F301C6D/5FB89477" Ref="U?"  Part="1" 
F 0 "U?" H 5700 2475 50  0000 C CNN
F 1 "FPF2123" H 5700 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5750 1000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FPF2125-D.pdf" H 5700 2250 50  0001 C CNN
F 4 "FPF2123" H 5700 750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/FPF2123/FPF2123CT-ND/1033703" H 5400 900 50  0001 C CNN "Order"
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2800 5700 2800
Wire Wire Line
	5700 2500 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	6100 1650 6675 1650
Wire Wire Line
	6675 1650 6675 2150
Connection ~ 6675 2150
Connection ~ 4925 1650
Wire Wire Line
	4925 1650 4925 2400
Wire Wire Line
	4925 1650 5300 1650
Wire Wire Line
	4325 2300 4600 2300
Wire Wire Line
	5150 2300 5150 1800
Wire Wire Line
	5150 1800 5300 1800
Connection ~ 4325 2300
$Comp
L Device:R R?
U 1 1 5FB9809C
P 4600 1975
AR Path="/5F301C6D/5FB9809C" Ref="R?"  Part="1" 
AR Path="/5F39A2F6/5FB9809C" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5FB9809C" Ref="R?"  Part="1" 
F 0 "R?" H 4670 2021 50  0000 L CNN
F 1 "1M" H 4670 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 1975 50  0001 C CNN
F 3 "~" H 4600 1975 50  0001 C CNN
	1    4600 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1825 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 4925 1650
Wire Wire Line
	4600 2125 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 5150 2300
Wire Notes Line width 20
	1700 3250 1700 1300
Wire Notes Line width 20
	9550 3250 9550 1300
$Comp
L Device:R R?
U 1 1 5FBAF948
P 6300 2075
AR Path="/5F301AC2/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F354B8C/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F354E2A/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F3552FC/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F355926/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F356470/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F52BDC8/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F5A5959/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F5C3BDB/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F9E2C1D/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5FD99E71/5FBAF948" Ref="R?"  Part="1" 
AR Path="/60177EB3/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F301C6D/5FBAF948" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5FBAF948" Ref="R?"  Part="1" 
F 0 "R?" H 6175 2025 50  0000 C CNN
F 1 "3090" H 6125 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 2075 50  0001 C CNN
F 3 "~" H 6300 2075 50  0001 C CNN
F 4 "" H 6300 2075 50  0001 C CNN "Mfr. #"
F 5 "" H 6300 2075 50  0001 C CNN "Order"
	1    6300 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1800 6300 1800
Wire Wire Line
	6300 1800 6300 1925
Wire Wire Line
	6300 2225 6300 2800
Wire Wire Line
	5700 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6675 2800
Text Notes 6725 2050 0    50   ~ 0
150mA current Limit\nset by 3090 Ohm resistor
$EndSCHEMATC
