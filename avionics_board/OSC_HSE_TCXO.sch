EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 23
Title "10MHz TCXO"
Date "2020-05-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1K_Custom_Symbol:ECS-TXO-2016 X2
U 1 1 60074DB6
P 5425 3800
F 0 "X2" H 5225 4100 50  0000 R CNN
F 1 "ECS-TXO-2016" H 5225 3525 50  0000 R CNN
F 2 "footprint_custom:Oscillator_SMD_ECS_TXO-2016-xx-xxx-4Pin_2.0x1.6mm" H 5225 2900 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/ECS-TXO-2016.pdf" H 5250 3925 50  0001 C CNN
F 4 "ECS-TXO-2016-33-100-TR" H 5425 3000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/ecs-inc/ECS-TXO-2016-33-100-TR/XC3159CT-ND/10244142" H 4675 3100 50  0001 C CNN "Order"
	1    5425 3800
	-1   0    0    -1  
$EndComp
Text Notes 2145 6755 2    50   ~ 0
Layout Note: Decoupling\n
Text HLabel 1350 6900 0    50   Input ~ 0
PWR
Text HLabel 1350 7200 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 600759A7
P 2150 7050
AR Path="/5EA31C93/5EA7CBB1/600759A7" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/600759A7" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/600759A7" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0A1F/600759A7" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB13AE/600759A7" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB17B1/600759A7" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/600759A7" Ref="C?"  Part="1" 
AR Path="/5EA31C93/600564FD/600759A7" Ref="C37"  Part="1" 
F 0 "C37" H 2265 7096 50  0000 L CNN
F 1 "0.1uF" H 2265 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 6900 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
F 4 "25V" H 2150 7050 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2150 7050 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2150 7050 50  0001 C CNN "Order"
	1    2150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 2150 6900
Wire Wire Line
	1350 7200 2150 7200
$Comp
L Device:R R?
U 1 1 600798E4
P 4000 3425
AR Path="/5EA31C93/5EAB13AE/600798E4" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/600798E4" Ref="R?"  Part="1" 
AR Path="/5EA31C93/600564FD/600798E4" Ref="R32"  Part="1" 
F 0 "R32" V 3793 3425 50  0000 C CNN
F 1 "0" V 3884 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3425 50  0001 C CNN
F 3 "~" H 4000 3425 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4000 3425 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4000 3425 50  0001 C CNN "Order"
	1    4000 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600798EA
P 4975 3150
AR Path="/5EA31C93/5EAB13AE/600798EA" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/600798EA" Ref="R?"  Part="1" 
AR Path="/5EA31C93/600564FD/600798EA" Ref="R34"  Part="1" 
F 0 "R34" V 4768 3150 50  0000 C CNN
F 1 "0" V 4859 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4905 3150 50  0001 C CNN
F 3 "~" H 4975 3150 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4975 3150 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4975 3150 50  0001 C CNN "Order"
	1    4975 3150
	0    1    1    0   
$EndComp
Text HLabel 3050 3425 0    50   Input ~ 0
PWR
Text HLabel 3050 4225 0    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 600798F8
P 4000 3800
AR Path="/5EA31C93/5EAB13AE/600798F8" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/600798F8" Ref="R?"  Part="1" 
AR Path="/5EA31C93/600564FD/600798F8" Ref="R33"  Part="1" 
F 0 "R33" V 3793 3800 50  0000 C CNN
F 1 "0" V 3884 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4000 3800 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4000 3800 50  0001 C CNN "Order"
	1    4000 3800
	0    1    1    0   
$EndComp
Text HLabel 3050 3150 0    50   Input ~ 0
OE
Wire Wire Line
	3050 3150 4825 3150
Text HLabel 3050 3800 0    50   Input ~ 0
OUT
Wire Wire Line
	3050 3800 3850 3800
Wire Wire Line
	3050 4225 5425 4225
Wire Wire Line
	3050 3425 3850 3425
Wire Wire Line
	5425 4100 5425 4225
Wire Wire Line
	5425 3425 5425 3500
Wire Wire Line
	4150 3425 5425 3425
Wire Wire Line
	4150 3800 5025 3800
Wire Wire Line
	6025 3150 6025 3800
Wire Wire Line
	6025 3800 5825 3800
Wire Wire Line
	5125 3150 6025 3150
$EndSCHEMATC
