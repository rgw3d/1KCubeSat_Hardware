EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 12 25
Title "Magnetic Sensor MMC5983MA"
Date "2020-05-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 5275 0    50   Output ~ 0
VDD
Text HLabel 1650 5575 0    50   Output ~ 0
VSS
Text Notes 2320 5130 2    50   ~ 0
Layout Note: Decoupling\n
Wire Wire Line
	1650 5275 1975 5275
Wire Wire Line
	1650 5575 1975 5575
$Comp
L Device:C C45
U 1 1 5EB37EFF
P 6325 3450
F 0 "C45" H 6200 3425 50  0000 R CNN
F 1 "10uF" H 6200 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6363 3300 50  0001 C CNN
F 3 "~" H 6325 3450 50  0001 C CNN
F 4 "CL10X106MO8NRNC" H 6325 3450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10X106MO8NRNC/1276-6769-1-ND/5961628" H 6325 3450 50  0001 C CNN "Order"
F 6 "16V" H 6125 3575 50  0000 C CNN "Voltage"
	1    6325 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3300 6325 3300
Wire Wire Line
	6325 3600 5950 3600
Text Notes 7450 2550 2    50   ~ 0
VDD 2.16V to 3.6V\n\nLogic 1.62V to 3.6V
Text Notes 8375 3400 2    50   ~ 0
Low ESR cap, close proximity to the chip
Wire Wire Line
	5200 3050 5200 2875
Text HLabel 5025 4675 0    50   Output ~ 0
VSS
Wire Wire Line
	5350 4675 5350 4400
Text HLabel 4450 2875 0    50   Output ~ 0
VDD
Wire Wire Line
	5025 4675 5350 4675
$Comp
L Device:C C?
U 1 1 5EB37DF9
P 1975 5425
AR Path="/5EA31C93/5EA7CBB1/5EB37DF9" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EB37DF9" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/5EB37DF9" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0A1F/5EB37DF9" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB13AE/5EB37DF9" Ref="C44"  Part="1" 
F 0 "C44" H 2090 5471 50  0000 L CNN
F 1 "1uF" H 2090 5380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2013 5275 50  0001 C CNN
F 3 "~" H 1975 5425 50  0001 C CNN
F 4 "CL10B105KP8NFNC" H 1975 5425 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105KP8NFNC/1276-1945-1-ND/3890031" H 1975 5425 50  0001 C CNN "Order"
F 6 "10V" H 1975 5425 50  0001 C CNN "Voltage"
	1    1975 5425
	1    0    0    -1  
$EndComp
Text HLabel 3700 3450 0    50   Input ~ 0
CLK
Wire Wire Line
	3700 3450 4650 3450
Text HLabel 3700 3550 0    50   Input ~ 0
CS
Text HLabel 3700 3650 0    50   Output ~ 0
MISO
Text HLabel 3700 3850 0    50   Output ~ 0
INT
Text HLabel 3700 3950 0    50   Input ~ 0
MOSI_SDA
Wire Wire Line
	3700 3850 4650 3850
Wire Wire Line
	4650 3950 3700 3950
Wire Wire Line
	3700 3650 4650 3650
Wire Wire Line
	4650 3550 3700 3550
$Comp
L Device:R R44
U 1 1 5EB3A638
P 4700 2875
F 0 "R44" V 4493 2875 50  0000 C CNN
F 1 "0" V 4584 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 2875 50  0001 C CNN
F 3 "~" H 4700 2875 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4700 2875 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4700 2875 50  0001 C CNN "Order"
	1    4700 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2875 4550 2875
Wire Wire Line
	4850 2875 5200 2875
Text HLabel 1600 1325 0    50   Input ~ 0
CLK
Text HLabel 1600 1425 0    50   Input ~ 0
CS
Text HLabel 1600 1525 0    50   Output ~ 0
MISO
Text HLabel 1600 1625 0    50   Output ~ 0
INT
Text HLabel 1600 1725 0    50   Input ~ 0
MOSI_SDA
Text HLabel 1600 1825 0    50   Output ~ 0
VDD
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP58
U 1 1 5EB3E3D1
P 2675 1825
F 0 "TP58" V 2629 2013 50  0000 L CNN
F 1 "TP_1.5x1.5" V 2720 2013 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2875 1825 50  0001 C CNN
F 3 "~" H 2875 1825 50  0001 C CNN
	1    2675 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1325 2050 1325
Wire Wire Line
	2675 1425 1600 1425
Wire Wire Line
	1600 1525 2050 1525
Wire Wire Line
	2675 1625 1600 1625
Wire Wire Line
	1600 1725 2050 1725
Wire Wire Line
	2675 1825 1600 1825
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP52
U 1 1 5ECC3AE8
P 2050 1325
F 0 "TP52" V 2004 1513 50  0000 L CNN
F 1 "TP_smt_1x1" V 2095 1513 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2250 1325 50  0001 C CNN
F 3 "~" H 2250 1325 50  0001 C CNN
	1    2050 1325
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP56
U 1 1 5ECC4E59
P 2675 1425
F 0 "TP56" V 2629 1613 50  0000 L CNN
F 1 "TP_smt_1x1" V 2720 1613 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2875 1425 50  0001 C CNN
F 3 "~" H 2875 1425 50  0001 C CNN
	1    2675 1425
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP53
U 1 1 5ECC51A4
P 2050 1525
F 0 "TP53" V 2004 1713 50  0000 L CNN
F 1 "TP_smt_1x1" V 2095 1713 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2250 1525 50  0001 C CNN
F 3 "~" H 2250 1525 50  0001 C CNN
	1    2050 1525
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP57
U 1 1 5ECC5438
P 2675 1625
F 0 "TP57" V 2629 1813 50  0000 L CNN
F 1 "TP_smt_1x1" V 2720 1813 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2875 1625 50  0001 C CNN
F 3 "~" H 2875 1625 50  0001 C CNN
	1    2675 1625
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP54
U 1 1 5ECC56A7
P 2050 1725
F 0 "TP54" V 2004 1913 50  0000 L CNN
F 1 "TP_smt_1x1" V 2095 1913 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2250 1725 50  0001 C CNN
F 3 "~" H 2250 1725 50  0001 C CNN
	1    2050 1725
	0    1    1    0   
$EndComp
Text HLabel 4450 2500 0    50   Output ~ 0
VDDIO
$Comp
L Device:R R43
U 1 1 5ECDA071
P 4700 2500
F 0 "R43" V 4493 2500 50  0000 C CNN
F 1 "0" V 4584 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4700 2500 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4700 2500 50  0001 C CNN "Order"
	1    4700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2500 4550 2500
Wire Wire Line
	4850 2500 5500 2500
Wire Wire Line
	5500 2500 5500 3050
Wire Wire Line
	1600 1925 2050 1925
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP55
U 1 1 5EB3E735
P 2050 1925
F 0 "TP55" V 2004 2113 50  0000 L CNN
F 1 "TP_1.5x1.5" V 2095 2113 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2250 1925 50  0001 C CNN
F 3 "~" H 2250 1925 50  0001 C CNN
	1    2050 1925
	0    1    1    0   
$EndComp
Text HLabel 1600 1925 0    50   Output ~ 0
VDDIO
Text HLabel 1600 2025 0    50   Output ~ 0
VSS
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP59
U 1 1 5ECDBF03
P 2675 2025
F 0 "TP59" V 2629 2213 50  0000 L CNN
F 1 "TP_1.5x1.5" V 2720 2213 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2875 2025 50  0001 C CNN
F 3 "~" H 2875 2025 50  0001 C CNN
	1    2675 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 2025 1600 2025
$Comp
L 1K_Custom_Symbol:MMC5983MA U9
U 1 1 5F00E18E
P 5550 3550
F 0 "U9" H 5700 2675 50  0000 C CNN
F 1 "MMC5983MA" H 5725 2525 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm" H 5250 2300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/MEMSIC%20PDFs/MMC5983MA_RevA_4-3-19.pdf" H 5450 3550 50  0001 C CNN
F 4 "MMC5983MA" H 5300 2200 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/memsic-inc/MMC5983MA/1267-MMC5983MACT-ND/10452801" H 5400 2100 50  0001 C CNN "Order"
	1    5550 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
