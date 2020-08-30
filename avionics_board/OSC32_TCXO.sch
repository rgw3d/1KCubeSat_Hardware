EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 25
Title "32kHz TCXO"
Date "2020-05-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1K_Custom_Symbol:TG-3541CE X?
U 1 1 5FEDC1F7
P 5950 3625
AR Path="/5EA31C93/5FEDC1F7" Ref="X?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/5FEDC1F7" Ref="X1"  Part="1" 
F 0 "X1" H 5950 4040 50  0000 C CNN
F 1 "TG-3541CE" H 5950 3949 50  0000 C CNN
F 2 "footprint_custom:Oscillator_SMD_SeikoEpson_TG3541CE-10Pin_3.2x2.5mm_HandSoldering" H 5900 3175 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_TG-3541CE&lang=en" H 6050 3625 50  0001 C CNN
F 4 "TG-3541CE 32.7680KXA3" H 5900 2925 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/epson/TG-3541CE-32-7680KXA3/SER4421CT-ND/10239844" H 5900 3075 50  0001 C CNN "Order"
	1    5950 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3775 6550 3775
Wire Wire Line
	6350 3675 6550 3675
Wire Wire Line
	6550 3675 6550 3775
Connection ~ 6550 3775
Wire Wire Line
	6350 3575 6550 3575
Wire Wire Line
	6550 3575 6550 3675
Connection ~ 6550 3675
Wire Wire Line
	6350 3475 6550 3475
Wire Wire Line
	6550 3475 6550 3575
Connection ~ 6550 3575
Text Notes 2420 6455 2    50   ~ 0
Layout Note: Decoupling\n
Text HLabel 1625 6600 0    50   Input ~ 0
PWR
Text HLabel 1625 6900 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5FEDE147
P 2425 6750
AR Path="/5EA31C93/5EA7CBB1/5FEDE147" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5FEDE147" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/5FEDE147" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0A1F/5FEDE147" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB13AE/5FEDE147" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB17B1/5FEDE147" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/5FEDE147" Ref="C36"  Part="1" 
F 0 "C36" H 2540 6796 50  0000 L CNN
F 1 "0.1uF" H 2540 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2463 6600 50  0001 C CNN
F 3 "~" H 2425 6750 50  0001 C CNN
F 4 "25V" H 2425 6750 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2425 6750 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2425 6750 50  0001 C CNN "Order"
	1    2425 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEDFDA9
P 4525 3575
AR Path="/5EA31C93/5EAB13AE/5FEDFDA9" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/5FEDFDA9" Ref="R30"  Part="1" 
F 0 "R30" V 4318 3575 50  0000 C CNN
F 1 "0" V 4409 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4455 3575 50  0001 C CNN
F 3 "~" H 4525 3575 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4525 3575 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4525 3575 50  0001 C CNN "Order"
	1    4525 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEDFDAF
P 5050 3475
AR Path="/5EA31C93/5EAB13AE/5FEDFDAF" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/5FEDFDAF" Ref="R31"  Part="1" 
F 0 "R31" V 4843 3475 50  0000 C CNN
F 1 "0" V 4934 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 3475 50  0001 C CNN
F 3 "~" H 5050 3475 50  0001 C CNN
F 4 "RK73Z1JTTD" H 5050 3475 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 5050 3475 50  0001 C CNN "Order"
	1    5050 3475
	0    1    1    0   
$EndComp
Text HLabel 3575 3575 0    50   Input ~ 0
PWR
Wire Wire Line
	1625 6600 2425 6600
Wire Wire Line
	1625 6900 2425 6900
Text HLabel 3575 4350 0    50   Input ~ 0
GND
Wire Wire Line
	5200 3475 5350 3475
Wire Wire Line
	5550 3575 5350 3575
Wire Wire Line
	5550 3675 5350 3675
Wire Wire Line
	5350 3675 5350 3575
Connection ~ 5350 3575
Wire Wire Line
	5350 3575 4800 3575
$Comp
L Device:R R?
U 1 1 5FEE2119
P 4125 4025
AR Path="/5EA31C93/5EAB13AE/5FEE2119" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/5FEE2119" Ref="R29"  Part="1" 
F 0 "R29" V 3918 4025 50  0000 C CNN
F 1 "0" V 4009 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4055 4025 50  0001 C CNN
F 3 "~" H 4125 4025 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4125 4025 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4125 4025 50  0001 C CNN "Order"
	1    4125 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3775 5550 3775
Wire Wire Line
	4900 3475 4800 3475
Wire Wire Line
	4800 3475 4800 3575
Connection ~ 4800 3575
Wire Wire Line
	4800 3575 4675 3575
Text HLabel 3575 3125 0    50   Input ~ 0
OE
Wire Wire Line
	3575 3125 5350 3125
Wire Wire Line
	5350 3125 5350 3475
Connection ~ 5350 3475
Wire Wire Line
	5350 3475 5550 3475
Text HLabel 3575 4025 0    50   Input ~ 0
OUT
Wire Wire Line
	3575 4025 3975 4025
Wire Wire Line
	4800 3775 4800 4025
Wire Wire Line
	4800 4025 4275 4025
Wire Wire Line
	3575 4350 6550 4350
Wire Wire Line
	6550 3775 6550 4350
Wire Wire Line
	3575 3575 4375 3575
Text Notes 3750 2825 0    50   ~ 0
By default, OE is tied high so the chip is enabled immediatly
$EndSCHEMATC
