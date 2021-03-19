EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 25 23
Title "I3G4250D 3-axis digital gyroscope"
Date "2020-04-27"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1775 4850 0    50   Output ~ 0
VDD
Text Notes 2145 4630 2    50   ~ 0
Layout Note: Decoupling\n
$Comp
L Device:C C?
U 1 1 5EAEC43D
P 2475 5000
AR Path="/5EA31C93/5EA7CBB1/5EAEC43D" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EAEC43D" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/5EAEC43D" Ref="C43"  Part="1" 
F 0 "C43" H 2600 5050 50  0000 L CNN
F 1 "0.1uF" H 2600 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2513 4850 50  0001 C CNN
F 3 "~" H 2475 5000 50  0001 C CNN
F 4 "25V" H 2675 4900 50  0000 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2475 5000 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2475 5000 50  0001 C CNN "Order"
	1    2475 5000
	1    0    0    -1  
$EndComp
Text HLabel 4675 3275 0    50   Output ~ 0
VDD
Text HLabel 4675 3975 0    50   Output ~ 0
INT2
Text HLabel 4675 3875 0    50   Output ~ 0
INT1
Text HLabel 4675 3775 0    50   Output ~ 0
CS
Text HLabel 4675 3475 0    50   Output ~ 0
MISO
Text HLabel 4675 3575 0    50   Output ~ 0
MOSI
Text HLabel 4675 3675 0    50   Output ~ 0
CLK
Wire Wire Line
	5150 3675 4675 3675
Wire Wire Line
	4675 3575 5150 3575
Wire Wire Line
	5150 3475 4675 3475
Wire Wire Line
	4675 3775 5150 3775
Wire Wire Line
	5150 3875 4675 3875
Wire Wire Line
	4675 3975 5150 3975
Text HLabel 1475 3200 0    50   Output ~ 0
VDD
Text HLabel 1475 2400 0    50   Output ~ 0
VDD_IO
Text HLabel 1475 3100 0    50   Output ~ 0
GND
Text HLabel 1475 3000 0    50   Output ~ 0
INT2
Text HLabel 1475 2900 0    50   Output ~ 0
INT1
Text HLabel 1475 2800 0    50   Output ~ 0
CS
Text HLabel 1475 2700 0    50   Output ~ 0
MISO
Text HLabel 1475 2600 0    50   Output ~ 0
MOSI
Text HLabel 1475 2500 0    50   Output ~ 0
CLK
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP42
U 1 1 5EAFDC3D
P 1800 2400
F 0 "TP42" V 1754 2588 50  0000 L CNN
F 1 "TP_1.5x1.5" V 1845 2588 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP51
U 1 1 5EB07CF8
P 2425 3100
F 0 "TP51" V 2379 3288 50  0000 L CNN
F 1 "TP_1.5x1.5" V 2470 3288 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2625 3100 50  0001 C CNN
F 3 "~" H 2625 3100 50  0001 C CNN
	1    2425 3100
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP46
U 1 1 5EB0868C
P 1800 3200
F 0 "TP46" V 1754 3388 50  0000 L CNN
F 1 "TP_1.5x1.5" V 1845 3388 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2000 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    1800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 2400 1800 2400
Wire Wire Line
	2425 2500 1475 2500
Wire Wire Line
	1475 2600 1800 2600
Wire Wire Line
	2425 2700 1475 2700
Wire Wire Line
	1800 2800 1475 2800
Wire Wire Line
	1475 2900 2425 2900
Wire Wire Line
	1800 3000 1475 3000
Wire Wire Line
	1475 3100 2425 3100
Wire Wire Line
	1475 3200 1800 3200
$Comp
L Device:R R?
U 1 1 5ECA060C
P 4925 3275
AR Path="/5EA31C93/5EA7CBB1/5ECA060C" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EB482DD/5ECA060C" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/5ECA060C" Ref="R42"  Part="1" 
F 0 "R42" V 4718 3275 50  0000 C CNN
F 1 "0" V 4809 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4855 3275 50  0001 C CNN
F 3 "~" H 4925 3275 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4925 3275 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4925 3275 50  0001 C CNN "Order"
	1    4925 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 3275 4750 3275
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP48
U 1 1 5ECA5EC1
P 2425 2500
F 0 "TP48" V 2379 2688 50  0000 L CNN
F 1 "TP_smt_1x1" V 2470 2688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2625 2500 50  0001 C CNN
F 3 "~" H 2625 2500 50  0001 C CNN
	1    2425 2500
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP43
U 1 1 5ECA80B3
P 1800 2600
F 0 "TP43" V 1754 2788 50  0000 L CNN
F 1 "TP_smt_1x1" V 1845 2788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2000 2600 50  0001 C CNN
F 3 "~" H 2000 2600 50  0001 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP49
U 1 1 5ECA8735
P 2425 2700
F 0 "TP49" V 2379 2888 50  0000 L CNN
F 1 "TP_smt_1x1" V 2470 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2625 2700 50  0001 C CNN
F 3 "~" H 2625 2700 50  0001 C CNN
	1    2425 2700
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP44
U 1 1 5ECA8ADA
P 1800 2800
F 0 "TP44" V 1754 2988 50  0000 L CNN
F 1 "TP_smt_1x1" V 1845 2988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP50
U 1 1 5ECA8DF0
P 2425 2900
F 0 "TP50" V 2379 3088 50  0000 L CNN
F 1 "TP_smt_1x1" V 2470 3088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2625 2900 50  0001 C CNN
F 3 "~" H 2625 2900 50  0001 C CNN
	1    2425 2900
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP45
U 1 1 5ECA9220
P 1800 3000
F 0 "TP45" V 1754 3188 50  0000 L CNN
F 1 "TP_smt_1x1" V 1845 3188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    1800 3000
	0    1    1    0   
$EndComp
Text Notes 5325 4600 0    50   ~ 0
VDD 1.62 to 3.6V\n\nVDDIO 1.2 to 3.6V
$Comp
L 1K_Custom_Symbol:BMG250 U10
U 1 1 5F014204
P 5650 3675
F 0 "U10" H 5600 4256 50  0000 C CNN
F 1 "BMG250" H 5600 4165 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 5550 2775 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMG250-DS000.pdf" H 4950 4525 50  0001 C CNN
F 4 "BMG250" H 5650 3675 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bosch-sensortec/BMG250/828-1065-1-ND/6187900" H 5650 3675 50  0001 C CNN "Order"
	1    5650 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3275 5650 3275
Wire Wire Line
	1775 4850 2025 4850
Wire Wire Line
	1775 5150 2025 5150
$Comp
L Device:C C?
U 1 1 5F0218D0
P 2025 5000
AR Path="/5EA31C93/5EA7CBB1/5F0218D0" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5F0218D0" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/5F0218D0" Ref="C40"  Part="1" 
F 0 "C40" H 2150 5050 50  0000 L CNN
F 1 "0.1uF" H 2150 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2063 4850 50  0001 C CNN
F 3 "~" H 2025 5000 50  0001 C CNN
F 4 "25V" H 2225 4900 50  0000 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2025 5000 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2025 5000 50  0001 C CNN "Order"
	1    2025 5000
	1    0    0    -1  
$EndComp
Connection ~ 2025 4850
Wire Wire Line
	2025 4850 2475 4850
Connection ~ 2025 5150
Wire Wire Line
	2025 5150 2475 5150
Text HLabel 1775 5150 0    50   Output ~ 0
GND
Text HLabel 4675 4175 0    50   Output ~ 0
GND
Wire Wire Line
	4675 4175 5550 4175
Wire Wire Line
	5550 4175 5650 4175
Connection ~ 5550 4175
Wire Wire Line
	5075 3275 5550 3275
Connection ~ 5550 3275
Text HLabel 4675 3150 0    50   Output ~ 0
VDD_IO
Wire Wire Line
	4675 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3275
Connection ~ 4750 3275
Wire Wire Line
	4750 3275 4775 3275
$EndSCHEMATC
