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
L Device:Thermistor_NTC TH1
U 1 1 5F335E5F
P 2425 4875
AR Path="/5F301C6D/5F335E5F" Ref="TH1"  Part="1" 
AR Path="/5F39A2F6/5F335E5F" Ref="TH?"  Part="1" 
AR Path="/5F4CFCF6/5F335E5F" Ref="TH2"  Part="1" 
F 0 "TH2" H 2523 4921 50  0000 L CNN
F 1 "Thermistor_NTC" H 2523 4830 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2425 4925 50  0001 C CNN
F 3 "~" H 2425 4925 50  0001 C CNN
F 4 "NXFT15XH103FA2B130" H 2425 4875 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/murata-electronics/NXFT15XH103FA2B130/3863299" H 2425 4875 50  0001 C CNN "Order"
	1    2425 4875
	1    0    0    -1  
$EndComp
Text HLabel 7100 4150 0    50   Output ~ 0
VBAT
Text HLabel 7100 5100 0    50   Input ~ 0
GND
$Comp
L Device:R R67
U 1 1 5F337E75
P 2425 4400
AR Path="/5F301C6D/5F337E75" Ref="R67"  Part="1" 
AR Path="/5F39A2F6/5F337E75" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5F337E75" Ref="R79"  Part="1" 
F 0 "R79" H 2495 4446 50  0000 L CNN
F 1 "10K" H 2495 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2355 4400 50  0001 C CNN
F 3 "~" H 2425 4400 50  0001 C CNN
F 4 "RMCF0603FT10K0" H 2425 4400 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT10K0/1761235" H 2425 4400 50  0001 C CNN "Order"
	1    2425 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4550 2425 4650
Wire Wire Line
	2425 4250 2425 4075
Wire Wire Line
	2425 4075 2050 4075
Wire Wire Line
	2425 5025 2425 5325
Wire Wire Line
	2425 5325 2050 5325
Wire Wire Line
	2425 4650 2050 4650
Connection ~ 2425 4650
Wire Wire Line
	2425 4650 2425 4725
Text HLabel 2050 4650 0    50   Output ~ 0
NTC
Text HLabel 2050 5325 0    50   Input ~ 0
GND
Text HLabel 2050 4075 0    50   Input ~ 0
VNTC
Wire Wire Line
	7100 4150 7750 4150
$Comp
L Device:Battery_Cell BT1
U 1 1 5F45A0CC
P 7750 4875
AR Path="/5F301C6D/5F45A0CC" Ref="BT1"  Part="1" 
AR Path="/5F39A2F6/5F45A0CC" Ref="BT?"  Part="1" 
AR Path="/5F4CFCF6/5F45A0CC" Ref="BT2"  Part="1" 
F 0 "BT2" H 7900 4950 50  0000 L CNN
F 1 "Battery_Cell" H 7900 4850 50  0000 L CNN
F 2 "footprint_custom:BatteryHolder_Keystone_54_1x18650" V 7750 4935 50  0001 C CNN
F 3 "https://www.keyelco.com/product.cfm/product_id/826" V 7750 4935 50  0001 C CNN
F 4 "54" H 7750 4875 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/keystone-electronics/54/2254090" H 7750 4875 50  0001 C CNN "Order"
	1    7750 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4975 7750 5100
Text HLabel 3200 2400 0    50   Output ~ 0
NTC
Wire Wire Line
	3200 2400 3375 2400
$Comp
L Device:R R69
U 1 1 5F467DEB
P 2375 2400
AR Path="/5F301C6D/5F467DEB" Ref="R69"  Part="1" 
AR Path="/5F39A2F6/5F467DEB" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5F467DEB" Ref="R81"  Part="1" 
F 0 "R81" H 2445 2446 50  0000 L CNN
F 1 "280K" H 2445 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2305 2400 50  0001 C CNN
F 3 "~" H 2375 2400 50  0001 C CNN
F 4 "RMCF0603FT280K" H 2375 2400 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT280K/1761337" H 2375 2400 50  0001 C CNN "Order"
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
Text Notes 1775 3200 0    50   ~ 0
When 73.7% VNTC > NTC, the comparator will be open drain.\nThis indicates it is hot, and the heater should not be on.\nWhen NTC > 73.7% VNTC, the comparator will be high impedance and the load switch will turn on.\nNotice this resistor divider has (nearly) the same ratio as when the NTC is at it's cold point
Text HLabel 2175 1650 0    50   Input ~ 0
VHEAT
Wire Wire Line
	2175 1650 2800 1650
Wire Wire Line
	3575 1650 3575 2000
$Comp
L Device:Polyfuse F1
U 1 1 5F47566D
P 7750 4475
AR Path="/5F301C6D/5F47566D" Ref="F1"  Part="1" 
AR Path="/5F4CFCF6/5F47566D" Ref="F2"  Part="1" 
F 0 "F2" H 7850 4550 50  0000 L CNN
F 1 "Polyfuse" H 7850 4450 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7800 4275 50  0001 L CNN
F 3 "~" H 7750 4475 50  0001 C CNN
F 4 "1206L380SLTHYR" H 8150 4350 50  0000 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/littelfuse-inc/1206L380SLTHYR/3305608" H 7750 4475 50  0001 C CNN "Order"
	1    7750 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7750 4325
Wire Wire Line
	7750 4625 7750 4675
Text Notes 6550 5475 0    50   ~ 0
https://www.keyelco.com/product.cfm/product_id/826 \nBattery holder ^^^\n
Connection ~ 3575 2800
Connection ~ 3575 1650
Wire Wire Line
	6675 2800 6675 2700
Wire Wire Line
	6675 2150 6675 2400
$Comp
L Device:C C26
U 1 1 5F4827E2
P 6675 2550
AR Path="/5F301C6D/5F4827E2" Ref="C26"  Part="1" 
AR Path="/5F4CFCF6/5F4827E2" Ref="C31"  Part="1" 
F 0 "C31" H 6800 2600 50  0000 L CNN
F 1 "0.1uF" H 6800 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6713 2400 50  0001 C CNN
F 3 "~" H 6675 2550 50  0001 C CNN
F 4 "CL10B104KA8NNNC" H 6675 2550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 6675 2550 50  0001 C CNN "Order"
F 6 "25V" H 6875 2425 50  0000 C CNN "Voltage"
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
L Device:C C25
U 1 1 5F48BF1E
P 4925 2550
AR Path="/5F301C6D/5F48BF1E" Ref="C25"  Part="1" 
AR Path="/5F4CFCF6/5F48BF1E" Ref="C30"  Part="1" 
F 0 "C30" H 5040 2596 50  0000 L CNN
F 1 "4.7uF" H 5040 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4963 2400 50  0001 C CNN
F 3 "~" H 4925 2550 50  0001 C CNN
F 4 "C1608X7S1A475K080AC" H 4925 2550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X7S1A475K080AC/445-14258-1-ND/3955924" H 4925 2550 50  0001 C CNN "Order"
F 6 "10V" H 5125 2425 50  0000 C CNN "Voltage"
	1    4925 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2700 4925 2800
Connection ~ 4925 2800
$Comp
L Device:C C24
U 1 1 5F48FA37
P 2800 1850
AR Path="/5F301C6D/5F48FA37" Ref="C24"  Part="1" 
AR Path="/5F4CFCF6/5F48FA37" Ref="C29"  Part="1" 
F 0 "C29" H 2915 1896 50  0000 L CNN
F 1 "0.1uF" H 2915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 1700 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
F 4 "CL10B104KA8NNNC" H 2800 1850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2800 1850 50  0001 C CNN "Order"
F 6 "25V" H 3000 1725 50  0000 C CNN "Voltage"
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
L Device:R R70
U 1 1 5F493212
P 4075 1925
AR Path="/5F301C6D/5F493212" Ref="R70"  Part="1" 
AR Path="/5F39A2F6/5F493212" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5F493212" Ref="R82"  Part="1" 
F 0 "R82" V 3975 1925 50  0000 C CNN
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
	5625 3900 5625 5650
Wire Notes Line width 20
	5625 5650 9525 5650
Wire Notes Line width 20
	9525 5650 9525 3900
Wire Notes Line width 20
	9525 3900 5625 3900
Wire Notes Line width 20
	1700 3900 3750 3900
Wire Notes Line width 20
	3725 5650 1675 5650
Text Notes 1475 6450 0    118  ~ 0
NTC output for battery charger\nand heater circuit (see above) 
Text Notes 6800 5950 0    118  ~ 0
Battery & Fuse
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F4A0172
P 8475 2150
AR Path="/5F301C6D/5F4A0172" Ref="J2"  Part="1" 
AR Path="/5F4CFCF6/5F4A0172" Ref="J4"  Part="1" 
F 0 "J4" H 8503 2126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8503 2035 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 8475 2150 50  0001 C CNN
F 3 "~" H 8475 2150 50  0001 C CNN
	1    8475 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7750 5100
Text HLabel 7975 2250 0    50   Input ~ 0
GND
Wire Wire Line
	7975 2250 8275 2250
Text Notes 8100 2050 0    50   ~ 0
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
AR Path="/5F4CFCF6/5FB8079B" Ref="U13"  Part="1" 
AR Path="/5F301C6D/5FB8079B" Ref="U10"  Part="1" 
F 0 "U13" H 3775 2450 50  0000 L CNN
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
L 1K_Custom_Symbol:FPF2123 U14
U 1 1 5FB89477
P 5700 1950
AR Path="/5F4CFCF6/5FB89477" Ref="U14"  Part="1" 
AR Path="/5F301C6D/5FB89477" Ref="U11"  Part="1" 
F 0 "U14" H 5700 2475 50  0000 C CNN
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
Connection ~ 5700 2800
Wire Wire Line
	6675 1650 6675 2150
Connection ~ 6675 2150
Connection ~ 4925 1650
Wire Wire Line
	4925 1650 4925 2400
Wire Wire Line
	4325 2300 4600 2300
Wire Wire Line
	5150 2300 5150 1800
Connection ~ 4325 2300
$Comp
L Device:R R71
U 1 1 5FB9809C
P 4600 1975
AR Path="/5F301C6D/5FB9809C" Ref="R71"  Part="1" 
AR Path="/5F39A2F6/5FB9809C" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/5FB9809C" Ref="R83"  Part="1" 
F 0 "R83" H 4670 2021 50  0000 L CNN
F 1 "1M" H 4670 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 1975 50  0001 C CNN
F 3 "~" H 4600 1975 50  0001 C CNN
F 4 "RMCF0603JT1M00" H 4600 1975 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603JT1M00/1758066" H 4600 1975 50  0001 C CNN "Order"
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
AR Path="/5F301C6D/5FBAF948" Ref="R72"  Part="1" 
AR Path="/5F4CFCF6/5FBAF948" Ref="R84"  Part="1" 
F 0 "R84" H 6175 2025 50  0000 C CNN
F 1 "3.09K" H 6125 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 2075 50  0001 C CNN
F 3 "~" H 6300 2075 50  0001 C CNN
F 4 "RMCF0603FT3K09" H 6300 2075 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT3K09/1761340" H 6300 2075 50  0001 C CNN "Order"
	1    6300 2075
	-1   0    0    1   
$EndComp
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
Wire Wire Line
	5700 2300 5700 2800
Wire Wire Line
	5150 1800 5350 1800
Wire Wire Line
	4925 1650 5350 1650
Wire Wire Line
	6050 1650 6675 1650
Wire Wire Line
	6050 1800 6300 1800
Text Notes 2550 4025 0    50   ~ 0
Hot point= 50C = 0.41*Rnom
Text Notes 2500 4125 0    50   ~ 0
Cold Point= 0C =  2.82*Rnom
Text Notes 2800 4425 0    50   ~ 0
<== Rnom
$Comp
L Device:R R68
U 1 1 6392F1BF
P 2375 2000
AR Path="/5F301C6D/6392F1BF" Ref="R68"  Part="1" 
AR Path="/5F39A2F6/6392F1BF" Ref="R?"  Part="1" 
AR Path="/5F4CFCF6/6392F1BF" Ref="R80"  Part="1" 
F 0 "R80" H 2445 2046 50  0000 L CNN
F 1 "100K" H 2445 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2305 2000 50  0001 C CNN
F 3 "~" H 2375 2000 50  0001 C CNN
F 4 "RMCF0603FT100K" H 2375 2000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT100K/1761112" H 2375 2000 50  0001 C CNN "Order"
	1    2375 2000
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	3725 3900 3725 5650
Wire Notes Line width 20
	1700 3900 1700 5650
Wire Wire Line
	6675 2150 8275 2150
Text Notes 8600 4600 0    50   ~ 0
2.82A Hold\n8A Trip
$EndSCHEMATC
