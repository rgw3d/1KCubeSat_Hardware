EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 23
Title "Attitude Control System"
Date "2020-05-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:DRV8838 U5
U 1 1 5EC043F0
P 6000 2050
F 0 "U5" H 6175 2725 50  0000 C CNN
F 1 "DRV8838" H 6300 2625 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 6000 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837.pdf" H 6000 2050 50  0001 C CNN
F 4 "DRV8838DSGR" H 6000 2050 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/DRV8838DSGR/296-40081-1-ND/5177958" H 6000 2050 50  0001 C CNN "Order"
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	1275 6775 1275 7575
Text Notes 975  6850 0    50   ~ 0
nSLEEP
Text Notes 1075 7000 0    50   ~ 0
0
Text Notes 1075 7175 0    50   ~ 0
1
Text Notes 1075 7350 0    50   ~ 0
1
Text Notes 1075 7525 0    50   ~ 0
1
Text Notes 1350 6850 0    50   ~ 0
PH
Wire Notes Line
	1550 6775 1550 7575
Text Notes 1625 6850 0    50   ~ 0
EN
Text Notes 1875 6850 0    50   ~ 0
OUT1
Text Notes 2225 6850 0    50   ~ 0
OUT2
Text Notes 2575 6850 0    50   ~ 0
Function
Wire Notes Line
	1800 6775 1800 7575
Wire Notes Line
	2150 6775 2150 7575
Wire Notes Line
	2500 6775 2500 7575
Wire Notes Line
	2975 6775 2975 7575
Text Notes 2575 7000 0    50   ~ 0
Coast
Text Notes 2575 7175 0    50   ~ 0
Brake
Text Notes 2575 7350 0    50   ~ 0
Reverse
Text Notes 2575 7550 0    50   ~ 0
Forward\n
Text Notes 1375 7000 0    50   ~ 0
X
Text Notes 1375 7175 0    50   ~ 0
X
Text Notes 1375 7350 0    50   ~ 0
1
Text Notes 1375 7525 0    50   ~ 0
0
Text Notes 1650 7000 0    50   ~ 0
X
Text Notes 1650 7175 0    50   ~ 0
0
Text Notes 1650 7350 0    50   ~ 0
1
Text Notes 1650 7525 0    50   ~ 0
1
Text Notes 1950 7000 0    50   ~ 0
Z
Text Notes 1950 7175 0    50   ~ 0
L
Text Notes 1950 7350 0    50   ~ 0
L
Text Notes 1950 7525 0    50   ~ 0
H
Text Notes 2300 7000 0    50   ~ 0
Z
Text Notes 2300 7175 0    50   ~ 0
L
Text Notes 2300 7350 0    50   ~ 0
H
Text Notes 2300 7525 0    50   ~ 0
L
Wire Notes Line
	975  6875 3050 6875
Wire Notes Line
	975  7050 3050 7050
Wire Notes Line
	975  7225 3050 7225
Wire Notes Line
	975  7425 3050 7425
Text Notes 1700 6575 0    79   ~ 0
DRV8838
Text HLabel 1250 5525 0    50   Output ~ 0
GND
Wire Wire Line
	1250 5525 1575 5525
$Comp
L Device:C C?
U 1 1 5EC1ACC3
P 1575 5375
AR Path="/5EA31C93/5EA7CBB1/5EC1ACC3" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EC1ACC3" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0ED7/5EC1ACC3" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EB482DD/5EC1ACC3" Ref="C30"  Part="1" 
F 0 "C30" H 1690 5421 50  0000 L CNN
F 1 "0.1uF" H 1690 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1613 5225 50  0001 C CNN
F 3 "~" H 1575 5375 50  0001 C CNN
F 4 "25V" H 1575 5375 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 1575 5375 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 1575 5375 50  0001 C CNN "Order"
	1    1575 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 5225 1250 5225
Text HLabel 1375 900  0    50   Input ~ 0
PWR_COIL
Text HLabel 1375 1000 0    50   Input ~ 0
PWR_LOGIC
Text HLabel 1375 1100 0    50   Input ~ 0
GND
Text HLabel 1250 5225 0    50   Input ~ 0
PWR_COIL
Text HLabel 1250 5850 0    50   Input ~ 0
PWR_LOGIC
Text HLabel 1250 6150 0    50   Output ~ 0
GND
Wire Wire Line
	1250 6150 1575 6150
$Comp
L Device:C C?
U 1 1 5EC1D606
P 1575 6000
AR Path="/5EA31C93/5EA7CBB1/5EC1D606" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EC1D606" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0ED7/5EC1D606" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EB482DD/5EC1D606" Ref="C31"  Part="1" 
F 0 "C31" H 1690 6046 50  0000 L CNN
F 1 "0.1uF" H 1690 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1613 5850 50  0001 C CNN
F 3 "~" H 1575 6000 50  0001 C CNN
F 4 "25V" H 1575 6000 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 1575 6000 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 1575 6000 50  0001 C CNN "Order"
	1    1575 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 5850 1250 5850
Text Notes 1720 5055 2    50   ~ 0
Layout Note: Decoupling\n
Wire Wire Line
	5675 1400 5900 1400
Wire Wire Line
	5900 1400 5900 1550
Wire Wire Line
	5675 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1550
Text Notes 5750 975  0    118  ~ 0
X AXIS
Text HLabel 1375 1200 0    50   Input ~ 0
X_nSLEEP
Text HLabel 1375 1300 0    50   Input ~ 0
X_PH
Text HLabel 1375 1400 0    50   Input ~ 0
X_EN
Text HLabel 1375 1500 0    50   Input ~ 0
Y_nSLEEP
Text HLabel 1375 1600 0    50   Input ~ 0
Y_PH
Text HLabel 1375 1700 0    50   Input ~ 0
Y_EN
Text HLabel 1375 1800 0    50   Input ~ 0
Z_nSLEEP
Text HLabel 1375 1900 0    50   Input ~ 0
Z_PH
Text HLabel 1375 2000 0    50   Input ~ 0
Z_EN
Text HLabel 5275 1950 0    50   Input ~ 0
X_nSLEEP
Text HLabel 5275 2050 0    50   Input ~ 0
X_PH
Text HLabel 5275 2150 0    50   Input ~ 0
X_EN
Wire Wire Line
	5275 1950 5600 1950
Wire Wire Line
	5275 2050 5600 2050
Wire Wire Line
	5600 2150 5275 2150
Text HLabel 5675 2700 0    50   Input ~ 0
GND
Wire Wire Line
	5675 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2550
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5EC223DC
P 7425 2100
F 0 "J9" H 7343 1775 50  0000 C CNN
F 1 "Conn_01x02" H 7343 1866 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7425 2100 50  0001 C CNN
F 3 "~" H 7425 2100 50  0001 C CNN
	1    7425 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 1750 6825 1750
Wire Wire Line
	6825 1750 6825 2000
Wire Wire Line
	6825 2000 7225 2000
Wire Wire Line
	6400 2350 6825 2350
Wire Wire Line
	6825 2350 6825 2100
Wire Wire Line
	6825 2100 7225 2100
$Comp
L Driver_Motor:DRV8838 U6
U 1 1 5EC241C1
P 6000 4050
F 0 "U6" H 6175 4725 50  0000 C CNN
F 1 "DRV8838" H 6300 4625 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 6000 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837.pdf" H 6000 4050 50  0001 C CNN
F 4 "DRV8838DSGR" H 6000 4050 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/DRV8838DSGR/296-40081-1-ND/5177958" H 6000 4050 50  0001 C CNN "Order"
	1    6000 4050
	1    0    0    -1  
$EndComp
Text HLabel 2775 2650 0    50   Input ~ 0
PWR_COIL
Text HLabel 2775 2750 0    50   Input ~ 0
PWR_LOGIC
Wire Wire Line
	5675 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3550
Wire Wire Line
	5675 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3550
Text Notes 5750 3100 0    118  ~ 0
Y AXIS
Text HLabel 5275 3950 0    50   Input ~ 0
X_nSLEEP
Text HLabel 5275 4050 0    50   Input ~ 0
X_PH
Text HLabel 5275 4150 0    50   Input ~ 0
X_EN
Wire Wire Line
	5275 3950 5600 3950
Wire Wire Line
	5275 4050 5600 4050
Wire Wire Line
	5600 4150 5275 4150
Text HLabel 5675 4700 0    50   Input ~ 0
GND
Wire Wire Line
	5675 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4550
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5EC241D7
P 7425 4100
F 0 "J10" H 7343 3775 50  0000 C CNN
F 1 "Conn_01x02" H 7343 3866 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7425 4100 50  0001 C CNN
F 3 "~" H 7425 4100 50  0001 C CNN
	1    7425 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3750 6825 3750
Wire Wire Line
	6825 3750 6825 4000
Wire Wire Line
	6825 4000 7225 4000
Wire Wire Line
	6400 4350 6825 4350
Wire Wire Line
	6825 4350 6825 4100
Wire Wire Line
	6825 4100 7225 4100
$Comp
L Driver_Motor:DRV8838 U7
U 1 1 5EC25C3A
P 6000 6100
F 0 "U7" H 6175 6775 50  0000 C CNN
F 1 "DRV8838" H 6300 6675 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 6000 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837.pdf" H 6000 6100 50  0001 C CNN
F 4 "DRV8838DSGR" H 6000 6100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/DRV8838DSGR/296-40081-1-ND/5177958" H 6000 6100 50  0001 C CNN "Order"
	1    6000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5450 5900 5450
Wire Wire Line
	5900 5450 5900 5600
Wire Wire Line
	5675 5350 6000 5350
Wire Wire Line
	6000 5350 6000 5600
Text Notes 5725 5250 0    118  ~ 0
Z AXIS
Text HLabel 5275 6000 0    50   Input ~ 0
X_nSLEEP
Text HLabel 5275 6100 0    50   Input ~ 0
X_PH
Text HLabel 5275 6200 0    50   Input ~ 0
X_EN
Wire Wire Line
	5275 6000 5600 6000
Wire Wire Line
	5275 6100 5600 6100
Wire Wire Line
	5600 6200 5275 6200
Text HLabel 5675 6750 0    50   Input ~ 0
GND
Wire Wire Line
	5675 6750 6000 6750
Wire Wire Line
	6000 6750 6000 6600
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5EC25C50
P 7425 6150
F 0 "J11" H 7343 5825 50  0000 C CNN
F 1 "Conn_01x02" H 7343 5916 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7425 6150 50  0001 C CNN
F 3 "~" H 7425 6150 50  0001 C CNN
	1    7425 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 5800 6825 5800
Wire Wire Line
	6825 5800 6825 6050
Wire Wire Line
	6825 6050 7225 6050
Wire Wire Line
	6400 6400 6825 6400
Wire Wire Line
	6825 6400 6825 6150
Wire Wire Line
	6825 6150 7225 6150
$Comp
L Device:C C?
U 1 1 5EC2827D
P 2125 5375
AR Path="/5EA31C93/5EA7CBB1/5EC2827D" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EC2827D" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0ED7/5EC2827D" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EB482DD/5EC2827D" Ref="C32"  Part="1" 
F 0 "C32" H 2240 5421 50  0000 L CNN
F 1 "0.1uF" H 2240 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2163 5225 50  0001 C CNN
F 3 "~" H 2125 5375 50  0001 C CNN
F 4 "25V" H 2125 5375 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2125 5375 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2125 5375 50  0001 C CNN "Order"
	1    2125 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC28536
P 2675 5375
AR Path="/5EA31C93/5EA7CBB1/5EC28536" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EC28536" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0ED7/5EC28536" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EB482DD/5EC28536" Ref="C34"  Part="1" 
F 0 "C34" H 2790 5421 50  0000 L CNN
F 1 "0.1uF" H 2790 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2713 5225 50  0001 C CNN
F 3 "~" H 2675 5375 50  0001 C CNN
F 4 "25V" H 2675 5375 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2675 5375 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2675 5375 50  0001 C CNN "Order"
	1    2675 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC291BD
P 2125 6000
AR Path="/5EA31C93/5EA7CBB1/5EC291BD" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EC291BD" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0ED7/5EC291BD" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EB482DD/5EC291BD" Ref="C33"  Part="1" 
F 0 "C33" H 2240 6046 50  0000 L CNN
F 1 "0.1uF" H 2240 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2163 5850 50  0001 C CNN
F 3 "~" H 2125 6000 50  0001 C CNN
F 4 "25V" H 2125 6000 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2125 6000 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2125 6000 50  0001 C CNN "Order"
	1    2125 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC291C3
P 2675 6000
AR Path="/5EA31C93/5EA7CBB1/5EC291C3" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EC291C3" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0ED7/5EC291C3" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EB482DD/5EC291C3" Ref="C35"  Part="1" 
F 0 "C35" H 2790 6046 50  0000 L CNN
F 1 "0.1uF" H 2790 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2713 5850 50  0001 C CNN
F 3 "~" H 2675 6000 50  0001 C CNN
F 4 "25V" H 2675 6000 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2675 6000 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2675 6000 50  0001 C CNN "Order"
	1    2675 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 5225 2125 5225
Connection ~ 1575 5225
Wire Wire Line
	2125 5225 2675 5225
Connection ~ 2125 5225
Wire Wire Line
	1575 5850 2125 5850
Connection ~ 1575 5850
Wire Wire Line
	1575 6150 2125 6150
Connection ~ 1575 6150
Wire Wire Line
	2125 5850 2675 5850
Connection ~ 2125 5850
Wire Wire Line
	2125 6150 2675 6150
Connection ~ 2125 6150
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP26
U 1 1 5EC380CB
P 1775 1200
F 0 "TP26" V 1729 1388 50  0000 L CNN
F 1 "TP_smt_1x1" V 1820 1388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1975 1200 50  0001 C CNN
F 3 "~" H 1975 1200 50  0001 C CNN
	1    1775 1200
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP33
U 1 1 5EC38E06
P 2500 1300
F 0 "TP33" V 2454 1488 50  0000 L CNN
F 1 "TP_smt_1x1" V 2545 1488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP27
U 1 1 5EC39323
P 1775 1400
F 0 "TP27" V 1729 1588 50  0000 L CNN
F 1 "TP_smt_1x1" V 1820 1588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1975 1400 50  0001 C CNN
F 3 "~" H 1975 1400 50  0001 C CNN
	1    1775 1400
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP34
U 1 1 5EC3977E
P 2500 1500
F 0 "TP34" V 2454 1688 50  0000 L CNN
F 1 "TP_smt_1x1" V 2545 1688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP28
U 1 1 5EC39CF6
P 1775 1600
F 0 "TP28" V 1729 1788 50  0000 L CNN
F 1 "TP_smt_1x1" V 1820 1788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1975 1600 50  0001 C CNN
F 3 "~" H 1975 1600 50  0001 C CNN
	1    1775 1600
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP35
U 1 1 5EC3A04F
P 2500 1700
F 0 "TP35" V 2454 1888 50  0000 L CNN
F 1 "TP_smt_1x1" V 2545 1888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2500 1700
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP29
U 1 1 5EC3A3B6
P 1775 1800
F 0 "TP29" V 1729 1988 50  0000 L CNN
F 1 "TP_smt_1x1" V 1820 1988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1975 1800 50  0001 C CNN
F 3 "~" H 1975 1800 50  0001 C CNN
	1    1775 1800
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP36
U 1 1 5EC3A815
P 2500 1900
F 0 "TP36" V 2454 2088 50  0000 L CNN
F 1 "TP_smt_1x1" V 2545 2088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP30
U 1 1 5EC3AD56
P 1775 2000
F 0 "TP30" V 1729 2188 50  0000 L CNN
F 1 "TP_smt_1x1" V 1820 2188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1975 2000 50  0001 C CNN
F 3 "~" H 1975 2000 50  0001 C CNN
	1    1775 2000
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP31
U 1 1 5EC3B422
P 2500 900
F 0 "TP31" V 2454 1088 50  0000 L CNN
F 1 "TP_1.5x1.5" V 2545 1088 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2700 900 50  0001 C CNN
F 3 "~" H 2700 900 50  0001 C CNN
	1    2500 900 
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP25
U 1 1 5EC3BC0C
P 1775 1000
F 0 "TP25" V 1729 1188 50  0000 L CNN
F 1 "TP_1.5x1.5" V 1820 1188 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 1975 1000 50  0001 C CNN
F 3 "~" H 1975 1000 50  0001 C CNN
	1    1775 1000
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP32
U 1 1 5EC3F304
P 2500 1100
F 0 "TP32" V 2454 1288 50  0000 L CNN
F 1 "TP_1.5x1.5" V 2545 1288 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 900  2500 900 
Wire Wire Line
	1775 1000 1375 1000
Wire Wire Line
	1375 1100 2500 1100
Wire Wire Line
	1375 1200 1775 1200
Wire Wire Line
	1375 1300 2500 1300
Wire Wire Line
	1775 1400 1375 1400
Wire Wire Line
	1375 1500 2500 1500
Wire Wire Line
	1775 1600 1375 1600
Wire Wire Line
	1375 1700 2500 1700
Wire Wire Line
	1775 1800 1375 1800
Wire Wire Line
	1375 1900 2500 1900
Wire Wire Line
	1775 2000 1375 2000
$Comp
L Device:R R?
U 1 1 5EC78446
P 3350 2525
AR Path="/5EA31C93/5EA7CBB1/5EC78446" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EB482DD/5EC78446" Ref="R17"  Part="1" 
F 0 "R17" V 3143 2525 50  0000 C CNN
F 1 "0" V 3234 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 2525 50  0001 C CNN
F 3 "~" H 3350 2525 50  0001 C CNN
F 4 "RK73Z1JTTD" H 3350 2525 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 3350 2525 50  0001 C CNN "Order"
	1    3350 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC7A28F
P 3350 2875
AR Path="/5EA31C93/5EA7CBB1/5EC7A28F" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EB482DD/5EC7A28F" Ref="R18"  Part="1" 
F 0 "R18" V 3143 2875 50  0000 C CNN
F 1 "0" V 3234 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 2875 50  0001 C CNN
F 3 "~" H 3350 2875 50  0001 C CNN
F 4 "RK73Z1JTTD" H 3350 2875 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 3350 2875 50  0001 C CNN "Order"
	1    3350 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 2650 3025 2650
Wire Wire Line
	3025 2650 3025 2525
Wire Wire Line
	3025 2525 3200 2525
Wire Wire Line
	2775 2750 3025 2750
Wire Wire Line
	3025 2750 3025 2875
Wire Wire Line
	3025 2875 3200 2875
Wire Wire Line
	3500 2525 3875 2525
Wire Wire Line
	3500 2875 3875 2875
Text Label 3875 2525 0    50   ~ 0
PWR_COIL
Text Label 3875 2875 0    50   ~ 0
PWR_LOGIC
Text Label 5675 3300 2    50   ~ 0
PWR_COIL
Text Label 5675 3400 2    50   ~ 0
PWR_LOGIC
Text Label 5675 1300 2    50   ~ 0
PWR_COIL
Text Label 5675 1400 2    50   ~ 0
PWR_LOGIC
Text Label 5675 5350 2    50   ~ 0
PWR_COIL
Text Label 5675 5450 2    50   ~ 0
PWR_LOGIC
Wire Wire Line
	1575 5525 2125 5525
Connection ~ 1575 5525
Wire Wire Line
	2675 5525 2125 5525
Connection ~ 2125 5525
Text Notes 8025 2925 0    50   ~ 0
PWR COIL: 0 to 11 V\nPWR Logic: 1.8 to 7 V
$EndSCHEMATC
