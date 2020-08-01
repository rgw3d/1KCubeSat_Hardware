EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 22 25
Title "CAN Transceiver"
Date "2020-05-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:SN65HVD230 U8
U 1 1 602B3E66
P 5300 3525
F 0 "U8" H 5550 4050 50  0000 C CNN
F 1 "SN65HVD230" H 5625 3875 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5200 3925 50  0001 C CNN
F 4 "SN65HVD230QDRG4Q1" H 5300 3525 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/SN65HVD230QDG4/296-26342-5-ND/1900402" H 5300 3525 50  0001 C CNN "Order"
	1    5300 3525
	1    0    0    -1  
$EndComp
Text Notes 3175 2375 0    50   ~ 0
D = CAN transmit data input, also called TXD, driver input\nR = CAN receive data output, also called RXD, receiver output\nVref = Vcc/2 reference output pin\nRS = Mode select. Strong pull down to GND = high speed mode.\nStrong pull up to Vcc= low power mode. 10k to 100k to GND = slope control mode. Strong pull down to GND = High Speed\n
Text Notes 2395 6505 2    50   ~ 0
Layout Note: Decoupling\n
Text HLabel 1600 6650 0    50   Input ~ 0
PWR
Text HLabel 1600 6950 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 602B48B5
P 2400 6800
AR Path="/5EA31C93/5EA7CBB1/602B48B5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/602B48B5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB163E/602B48B5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB0A1F/602B48B5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB13AE/602B48B5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB17B1/602B48B5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/602B48B5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/600564FD/602B48B5" Ref="C?"  Part="1" 
AR Path="/5EA31C93/602B3ABB/602B48B5" Ref="C38"  Part="1" 
F 0 "C38" H 2515 6846 50  0000 L CNN
F 1 "0.1uF" H 2515 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 6650 50  0001 C CNN
F 3 "~" H 2400 6800 50  0001 C CNN
F 4 "25V" H 2400 6800 50  0001 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2400 6800 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2400 6800 50  0001 C CNN "Order"
	1    2400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 2400 6650
Wire Wire Line
	1600 6950 2400 6950
Text HLabel 3575 2800 0    50   Input ~ 0
PWR
Text HLabel 3575 4125 0    50   Input ~ 0
GND
Text HLabel 3575 3225 0    50   Input ~ 0
CAN_TX
Text HLabel 3575 3525 0    50   Output ~ 0
CAN_RX
$Comp
L Device:R R?
U 1 1 602D5323
P 4575 3225
AR Path="/5EA31C93/5EAB13AE/602D5323" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/602D5323" Ref="R?"  Part="1" 
AR Path="/5EA31C93/600564FD/602D5323" Ref="R?"  Part="1" 
AR Path="/5EA31C93/602B3ABB/602D5323" Ref="R36"  Part="1" 
F 0 "R36" V 4368 3225 50  0000 C CNN
F 1 "0" V 4459 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4505 3225 50  0001 C CNN
F 3 "~" H 4575 3225 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4575 3225 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4575 3225 50  0001 C CNN "Order"
	1    4575 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 3225 4425 3225
Wire Wire Line
	4725 3225 4825 3225
Wire Wire Line
	4825 3225 4825 3425
Wire Wire Line
	4825 3425 4900 3425
$Comp
L Device:R R?
U 1 1 602D649D
P 4575 3525
AR Path="/5EA31C93/5EAB13AE/602D649D" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/602D649D" Ref="R?"  Part="1" 
AR Path="/5EA31C93/600564FD/602D649D" Ref="R?"  Part="1" 
AR Path="/5EA31C93/602B3ABB/602D649D" Ref="R37"  Part="1" 
F 0 "R37" V 4368 3525 50  0000 C CNN
F 1 "0" V 4459 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4505 3525 50  0001 C CNN
F 3 "~" H 4575 3525 50  0001 C CNN
F 4 "RK73Z1JTTD" H 4575 3525 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 4575 3525 50  0001 C CNN "Order"
	1    4575 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 3525 4425 3525
Wire Wire Line
	4725 3525 4900 3525
Wire Wire Line
	5300 4125 5300 3925
Wire Wire Line
	5300 2800 5300 3225
$Comp
L Device:C C39
U 1 1 602D84F3
P 6875 3575
F 0 "C39" V 7000 3500 50  0000 L CNN
F 1 "4.7nF" V 6725 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6913 3425 50  0001 C CNN
F 3 "~" H 6875 3575 50  0001 C CNN
F 4 "885012206087" H 6875 3575 50  0001 C CNN "Mfr. #"
F 5 "50V" V 6650 3575 50  0000 C CNN "Voltage"
F 6 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/885012206087/732-8005-1-ND/5454632" V 6875 3575 50  0001 C CNN "Order"
	1    6875 3575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 4125 7075 3575
Wire Wire Line
	7075 3575 7025 3575
$Comp
L Device:R R39
U 1 1 602D94B9
P 6475 3425
F 0 "R39" H 6545 3471 50  0000 L CNN
F 1 "60.4" H 6545 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6405 3425 50  0001 C CNN
F 3 "~" H 6475 3425 50  0001 C CNN
F 4 "RMCF0603FT60R4" H 6475 3425 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603FT60R4/RMCF0603FT60R4CT-ND/2418105" H 6475 3425 50  0001 C CNN "Order"
	1    6475 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 602D9AEB
P 6475 3725
F 0 "R40" H 6545 3771 50  0000 L CNN
F 1 "60.4" H 6545 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6405 3725 50  0001 C CNN
F 3 "~" H 6475 3725 50  0001 C CNN
F 4 "RMCF0603FT60R4" H 6475 3725 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603FT60R4/RMCF0603FT60R4CT-ND/2418105" H 6475 3725 50  0001 C CNN "Order"
	1    6475 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3525 5800 3525
Wire Wire Line
	5800 3525 5800 3275
Wire Wire Line
	5800 3275 6475 3275
Wire Wire Line
	6475 3275 7775 3275
Connection ~ 6475 3275
Wire Wire Line
	5700 3625 5800 3625
Wire Wire Line
	5800 3625 5800 3875
$Comp
L Power_Protection:NUP2105L D9
U 1 1 602DC032
P 7475 3575
F 0 "D9" V 7250 3575 50  0000 C CNN
F 1 "NUP2105L" V 7700 3575 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 3525 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 7600 3700 50  0001 C CNN
F 4 "NUP2105LT1G" H 7475 3575 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/NUP2105LT1G/NUP2105LT1GOSCT-ND/1485001" H 7475 3575 50  0001 C CNN "Order"
	1    7475 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 3475 7775 3475
Wire Wire Line
	7775 3475 7775 3275
Wire Wire Line
	7675 3675 7775 3675
Wire Wire Line
	7775 3675 7775 3875
Wire Wire Line
	7075 3575 7275 3575
Connection ~ 7075 3575
Text Label 4350 3625 2    50   ~ 0
Vref
Wire Wire Line
	4350 3625 4900 3625
Text Label 6025 3575 2    50   ~ 0
Vref
Connection ~ 6475 3575
Wire Wire Line
	6475 3575 6725 3575
Connection ~ 6475 3875
Wire Wire Line
	6475 3875 7775 3875
Wire Wire Line
	5800 3875 6475 3875
$Comp
L Device:R R38
U 1 1 602E5F71
P 6225 3575
F 0 "R38" V 6018 3575 50  0000 C CNN
F 1 "0" V 6109 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6155 3575 50  0001 C CNN
F 3 "~" H 6225 3575 50  0001 C CNN
F 4 "RK73Z1JTTD" H 6225 3575 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 6225 3575 50  0001 C CNN "Order"
	1    6225 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 3575 6075 3575
Wire Wire Line
	6375 3575 6475 3575
Wire Wire Line
	4000 3725 4900 3725
Text Notes 6150 4425 0    50   ~ 0
See SN65VD230 Datasheet for layout & more information about split termination
Text HLabel 6975 4125 0    50   Input ~ 0
GND
Wire Wire Line
	6975 4125 7075 4125
Text HLabel 8800 3275 2    50   Output ~ 0
CANH
Text HLabel 8800 3875 2    50   Output ~ 0
CANL
Wire Wire Line
	7775 3875 8800 3875
Connection ~ 7775 3875
Wire Wire Line
	7775 3275 8800 3275
Connection ~ 7775 3275
Wire Wire Line
	3575 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2850
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 5300 2800
Wire Wire Line
	4000 3150 4000 3725
$Comp
L Device:R R?
U 1 1 5F165EFD
P 4000 3000
AR Path="/5EA6B130/5F165EFD" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EA7CBB1/5F165EFD" Ref="R?"  Part="1" 
AR Path="/5EA31C93/602B3ABB/5F165EFD" Ref="R41"  Part="1" 
F 0 "R41" H 4070 3046 50  0000 L CNN
F 1 "100K" H 4070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
F 4 "RMCF0603JG100K" H 4000 3000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG100K/RMCF0603JG100KCT-ND/4425127" H 4000 3000 50  0001 C CNN "Order"
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4125 5300 4125
$Comp
L Device:R R?
U 1 1 5F167842
P 3800 3725
AR Path="/5EA31C93/5EAB13AE/5F167842" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5FEDB823/5F167842" Ref="R?"  Part="1" 
AR Path="/5EA31C93/600564FD/5F167842" Ref="R?"  Part="1" 
AR Path="/5EA31C93/602B3ABB/5F167842" Ref="R35"  Part="1" 
F 0 "R35" V 3900 3600 50  0000 C CNN
F 1 "0" V 3900 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 3725 50  0001 C CNN
F 3 "~" H 3800 3725 50  0001 C CNN
F 4 "RK73Z1JTTD" H 3800 3725 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 3800 3725 50  0001 C CNN "Order"
	1    3800 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3725 4000 3725
Connection ~ 4000 3725
Text HLabel 3575 3725 0    50   Output ~ 0
RS
Wire Wire Line
	3575 3725 3650 3725
$EndSCHEMATC
