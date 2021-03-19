EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 23
Title "Sun Sensor Interface"
Date "2020-05-17"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5EC598F1
P 5000 2500
F 0 "J7" H 5080 2542 50  0000 L CNN
F 1 "Conn_01x05" H 5080 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
F 4 "PH1-05-UA" H 5000 2500 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/adam-tech/PH1-05-UA/2057-PH1-05-UA-ND/9830343" H 5000 2500 50  0001 C CNN "Order"
	1    5000 2500
	1    0    0    -1  
$EndComp
Text HLabel 2700 2700 0    50   Input ~ 0
PWR
Text HLabel 3525 2600 0    50   Input ~ 0
GND
Text HLabel 3525 2300 0    50   Input ~ 0
SCK
Text HLabel 3525 2400 0    50   Output ~ 0
MISO
Text HLabel 3525 2500 0    50   Input ~ 0
MOSI
Text HLabel 4200 4425 0    50   Output ~ 0
FRAME_RDY_1
Text HLabel 4200 4525 0    50   Input ~ 0
CS_1
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EC5BAD5
P 5000 1975
F 0 "J6" H 5080 1967 50  0000 L CNN
F 1 "Conn_01x02" H 5080 1876 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 1975 50  0001 C CNN
F 3 "~" H 5000 1975 50  0001 C CNN
F 4 "PREC002SAAN-RC" H 5000 1975 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PREC002SAAN-RC/S1012EC-02-ND/2774852" H 5000 1975 50  0001 C CNN "Order"
	1    5000 1975
	1    0    0    -1  
$EndComp
Text HLabel 3525 1975 0    50   Output ~ 0
FRAME_RDY_2
Text HLabel 3525 2075 0    50   Input ~ 0
CS_2
Wire Wire Line
	4800 2600 4300 2600
Wire Wire Line
	3525 2300 4600 2300
Wire Wire Line
	4800 2400 4500 2400
Wire Wire Line
	3525 2500 4400 2500
Wire Wire Line
	5475 4425 4200 4425
Wire Wire Line
	4200 4525 5475 4525
Wire Wire Line
	4800 1975 3525 1975
Wire Wire Line
	3525 2075 4800 2075
$Comp
L 1K_Custom_Symbol:MLX75306 U4
U 1 1 5EC6090C
P 5925 4175
F 0 "U4" H 6469 4196 50  0000 L CNN
F 1 "MLX75306" H 6469 4105 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5925 4825 50  0001 C CNN
F 3 "" H 5925 4825 50  0001 C CNN
F 4 "MLX75306KXZ-BAA-000-RE" H 5925 4175 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/melexis-technologies-nv/MLX75306KXZ-BAA-000-RE/MLX75306KXZ-BAA-000-RECT-ND/3640931" H 5925 4175 50  0001 C CNN "Order"
	1    5925 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 3825
Wire Wire Line
	4600 3825 5475 3825
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	5475 3925 4500 3925
Wire Wire Line
	4500 3925 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 3525 2400
Wire Wire Line
	4400 2500 4400 4025
Wire Wire Line
	4400 4025 5475 4025
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 4800 2500
Wire Wire Line
	4300 2600 4300 4125
Wire Wire Line
	4300 4125 5475 4125
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 3525 2600
Wire Wire Line
	4200 4225 4975 4225
Wire Wire Line
	4975 4225 4975 4325
Wire Wire Line
	4975 4325 5475 4325
Connection ~ 4975 4225
Wire Wire Line
	4975 4225 5475 4225
Text Notes 2095 6380 2    50   ~ 0
Layout Note: Decoupling\n
Wire Wire Line
	1425 6525 1750 6525
Wire Wire Line
	1425 6825 1750 6825
$Comp
L Device:C C?
U 1 1 5EC6F830
P 1750 6675
AR Path="/5EA31C93/5EA7CBB1/5EC6F830" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EC6F830" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/5EC6F830" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0A1F/5EC6F830" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB13AE/5EC6F830" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB17B1/5EC6F830" Ref="C28"  Part="1" 
F 0 "C28" H 1865 6721 50  0000 L CNN
F 1 "1uF" H 1865 6630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1788 6525 50  0001 C CNN
F 3 "~" H 1750 6675 50  0001 C CNN
F 4 "CL10B105KP8NFNC" H 1750 6675 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105KP8NFNC/1276-1945-1-ND/3890031" H 1750 6675 50  0001 C CNN "Order"
F 6 "10V" H 1750 6675 50  0001 C CNN "Voltage"
	1    1750 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 4225
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 4800 2700
Text HLabel 1425 6525 0    50   Input ~ 0
PWR
Text HLabel 1425 6825 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5EC716A5
P 2225 6675
AR Path="/5EA31C93/5EA7CBB1/5EC716A5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EC716A5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/5EC716A5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0A1F/5EC716A5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB13AE/5EC716A5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB17B1/5EC716A5" Ref="C29"  Part="1" 
F 0 "C29" H 2340 6721 50  0000 L CNN
F 1 "0.1uF" H 2340 6630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2263 6525 50  0001 C CNN
F 3 "~" H 2225 6675 50  0001 C CNN
F 4 "25V" H 2225 6675 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2225 6675 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2225 6675 50  0001 C CNN "Order"
	1    2225 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6525 2225 6525
Connection ~ 1750 6525
Wire Wire Line
	2225 6825 1750 6825
Connection ~ 1750 6825
Text Notes 5575 3000 0    50   ~ 0
One sensor to test functionality, and the ability to add external sensors\n
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EC73098
P 5000 1675
F 0 "J5" H 5080 1667 50  0000 L CNN
F 1 "Conn_01x02" H 5080 1576 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 1675 50  0001 C CNN
F 3 "~" H 5000 1675 50  0001 C CNN
F 4 "PREC002SAAN-RC" H 5000 1675 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PREC002SAAN-RC/S1012EC-02-ND/2774852" H 5000 1675 50  0001 C CNN "Order"
	1    5000 1675
	1    0    0    -1  
$EndComp
Text HLabel 3525 1675 0    50   Output ~ 0
FRAME_RDY_3
Text HLabel 3525 1775 0    50   Input ~ 0
CS_3
Wire Wire Line
	4800 1675 3525 1675
Wire Wire Line
	3525 1775 4800 1775
$Comp
L Device:R R?
U 1 1 5EC7559F
P 3000 2700
AR Path="/5EA31C93/5EA7CBB1/5EC7559F" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EAB17B1/5EC7559F" Ref="R16"  Part="1" 
F 0 "R16" V 2793 2700 50  0000 C CNN
F 1 "0" V 2884 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
F 4 "RK73Z1JTTD" H 3000 2700 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 3000 2700 50  0001 C CNN "Order"
	1    3000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2700 2850 2700
Wire Wire Line
	3150 2700 4200 2700
Text Notes 7250 3775 0    50   ~ 0
142 Pixel linear optical array\n
Text Notes 7250 3975 0    50   ~ 0
Pixels are 100um (H) by 47um (W) with a 50um pitch
Text Notes 5350 5025 0    50   ~ 0
PWR: 3.0 to 3.6V, 3.3V typical
$EndSCHEMATC
