EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 23
Title "MRAM"
Date "2020-05-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6820 4600 2    50   Output ~ 0
QUADSPI_CLK
Text HLabel 6820 4800 2    50   Output ~ 0
QUADSPI_IO0
Text HLabel 6820 4700 2    50   Output ~ 0
QUADSPI_IO1
Text HLabel 5720 4800 0    50   Output ~ 0
QUADSPI_CS
$Comp
L Memory_NVRAM:MR25H40 U?
U 1 1 6310C53E
P 6250 4700
AR Path="/5EA6B130/6310C53E" Ref="U?"  Part="1" 
AR Path="/5EA31C93/5EA7CBB1/6310C53E" Ref="U2"  Part="1" 
AR Path="/5FBFFCB6/5EA7CBB1/6310C53E" Ref="U2"  Part="1" 
AR Path="/5EA31C93/6310C53D/6310C53E" Ref="U2"  Part="1" 
F 0 "U2" H 6250 5281 50  0000 C CNN
F 1 "MR25H10" H 6250 5190 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_6x5mm_P1.27mm_EP2x2mm" H 6250 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/EverSpin%20Technologies/MR25H40_Datasheet_Rev6.pdf" H 5950 5000 50  0001 C CNN
F 4 "MR25H10MDF" H 6250 4700 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/everspin-technologies-inc/MR25H10MDF/819-1042-ND/4047457" H 6250 4700 50  0001 C CNN "Order"
	1    6250 4700
	1    0    0    -1  
$EndComp
Text Notes 4860 3590 0    50   ~ 0
WP is write protect. Low active\nHOLD suspends operation. Low active. Only available when CS is low\nCS is chip select. Low active\nSCK is SPI cock\nSO is output\nSI is input\nVDD is from 3.0V to 3.6V\nConnect pad only to VSS\n\nhttps://www.cypress.com/file/196526/download for layout guide \n\n0.1uF decoupling cap
Wire Wire Line
	6150 5170 6150 5100
Wire Wire Line
	5310 3920 5310 4300
$Comp
L Device:C C18
U 1 1 5EA85F0B
P 7775 4700
F 0 "C18" H 7890 4746 50  0000 L CNN
F 1 "0.1uF" H 7890 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7813 4550 50  0001 C CNN
F 3 "~" H 7775 4700 50  0001 C CNN
F 4 "CL10B104KA8NNNC" H 7775 4700 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 7775 4700 50  0001 C CNN "Order"
F 6 "25V" H 7775 4700 50  0001 C CNN "Voltage"
	1    7775 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5170 6250 5170
Wire Wire Line
	5050 3920 5310 3920
Text HLabel 5050 3920 0    50   Output ~ 0
VDD
Wire Wire Line
	6250 4300 5850 4300
Text HLabel 2050 1750 0    50   Output ~ 0
QUADSPI_CLK
Text HLabel 2050 1950 0    50   Output ~ 0
QUADSPI_IO1
Text HLabel 2050 2050 0    50   Output ~ 0
QUADSPI_CS
Text HLabel 2050 1850 0    50   Output ~ 0
QUADSPI_IO0
Wire Wire Line
	6650 4600 6820 4600
Wire Wire Line
	6650 4800 6820 4800
Wire Wire Line
	6650 4700 6820 4700
Wire Wire Line
	5720 4800 5850 4800
Wire Wire Line
	4725 4700 4725 4600
Wire Wire Line
	4725 4700 5850 4700
Connection ~ 5310 4300
Wire Wire Line
	5310 4300 5550 4300
Wire Wire Line
	5850 4600 5125 4600
Wire Wire Line
	2050 1750 2350 1750
Wire Wire Line
	2050 1850 3025 1850
Wire Wire Line
	2050 1950 2350 1950
Wire Wire Line
	2050 2050 3025 2050
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP?
U 1 1 5ECAA01B
P 2350 1750
AR Path="/5EA31C93/5EAB163E/5ECAA01B" Ref="TP?"  Part="1" 
AR Path="/5EA31C93/5EA7CBB1/5ECAA01B" Ref="TP1"  Part="1" 
AR Path="/5FBFFCB6/5EA7CBB1/5ECAA01B" Ref="TP1"  Part="1" 
AR Path="/5EA31C93/6310C53D/5ECAA01B" Ref="TP1"  Part="1" 
F 0 "TP1" V 2304 1938 50  0000 L CNN
F 1 "TP_smt_1x1" V 2395 1938 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2350 1750
	0    1    1    0   
$EndComp
Text Notes 6975 5125 0    50   ~ 0
For AEC-Q100 & 4MB use: MR25H40MDF. Triple the price
Wire Wire Line
	4725 4300 5125 4300
$Comp
L Device:R R?
U 1 1 6515CA82
P 5125 4450
AR Path="/5EA6B130/6515CA82" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EA7CBB1/6515CA82" Ref="R6"  Part="1" 
AR Path="/5FBFFCB6/5EA7CBB1/6515CA82" Ref="R6"  Part="1" 
AR Path="/5EA31C93/6310C53D/6515CA82" Ref="R6"  Part="1" 
F 0 "R6" H 5195 4496 50  0000 L CNN
F 1 "100K" H 5195 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5055 4450 50  0001 C CNN
F 3 "~" H 5125 4450 50  0001 C CNN
F 4 "RMCF0603FT100K" H 5125 4450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT100K/1761112" H 5125 4450 50  0001 C CNN "Order"
	1    5125 4450
	1    0    0    -1  
$EndComp
Connection ~ 5125 4300
Wire Wire Line
	5125 4300 5310 4300
$Comp
L Device:R R?
U 1 1 6310C567
P 5700 4300
AR Path="/5EA31C93/6310C567" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EA7CBB1/6310C567" Ref="R7"  Part="1" 
AR Path="/5FBFFCB6/5EA7CBB1/6310C567" Ref="R7"  Part="1" 
AR Path="/5EA31C93/6310C53D/6310C567" Ref="R7"  Part="1" 
F 0 "R7" V 5493 4300 50  0000 C CNN
F 1 "10m" V 5584 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5630 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
F 4 "ERJ-3LWJR010V" V 5700 4300 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3LWJR010V/P19190CT-ND/6004545" V 5700 4300 50  0001 C CNN "Order"
	1    5700 4300
	0    1    1    0   
$EndComp
Text Notes 5950 3950 0    50   ~ 0
1MB MRAM Memory, AEC-Q100 -40-125C rated
$Comp
L Device:R R?
U 1 1 6310C53F
P 4725 4450
AR Path="/5EA6B130/6310C53F" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EA7CBB1/6310C53F" Ref="R5"  Part="1" 
AR Path="/5FBFFCB6/5EA7CBB1/6310C53F" Ref="R5"  Part="1" 
AR Path="/5EA31C93/6310C53D/6310C53F" Ref="R5"  Part="1" 
F 0 "R5" H 4795 4496 50  0000 L CNN
F 1 "100K" H 4795 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4655 4450 50  0001 C CNN
F 3 "~" H 4725 4450 50  0001 C CNN
F 4 "RMCF0603FT100K" H 4725 4450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT100K/1761112" H 4725 4450 50  0001 C CNN "Order"
	1    4725 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 4550 7775 4300
Wire Wire Line
	7775 4300 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	7775 4850 7775 5375
Text HLabel 5850 5375 0    50   Input ~ 0
VSS
Wire Wire Line
	5850 5375 6250 5375
Wire Wire Line
	6250 5100 6250 5170
Connection ~ 6250 5170
Wire Wire Line
	6250 5170 6250 5375
Wire Wire Line
	6250 5375 7775 5375
Connection ~ 6250 5375
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP?
U 1 1 607362BC
P 3025 1850
AR Path="/5EA31C93/5EAB163E/607362BC" Ref="TP?"  Part="1" 
AR Path="/5EA31C93/5EA7CBB1/607362BC" Ref="TP?"  Part="1" 
AR Path="/5FBFFCB6/5EA7CBB1/607362BC" Ref="TP4"  Part="1" 
AR Path="/5EA31C93/6310C53D/607362BC" Ref="TP4"  Part="1" 
F 0 "TP4" V 2979 2038 50  0000 L CNN
F 1 "TP_smt_1x1" V 3070 2038 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3225 1850 50  0001 C CNN
F 3 "~" H 3225 1850 50  0001 C CNN
	1    3025 1850
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP?
U 1 1 60736760
P 2350 1950
AR Path="/5EA31C93/5EAB163E/60736760" Ref="TP?"  Part="1" 
AR Path="/5EA31C93/5EA7CBB1/60736760" Ref="TP?"  Part="1" 
AR Path="/5FBFFCB6/5EA7CBB1/60736760" Ref="TP2"  Part="1" 
AR Path="/5EA31C93/6310C53D/60736760" Ref="TP2"  Part="1" 
F 0 "TP2" V 2304 2138 50  0000 L CNN
F 1 "TP_smt_1x1" V 2395 2138 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2350 1950
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_smt_1x1 TP?
U 1 1 60736A19
P 3025 2050
AR Path="/5EA31C93/5EAB163E/60736A19" Ref="TP?"  Part="1" 
AR Path="/5EA31C93/5EA7CBB1/60736A19" Ref="TP?"  Part="1" 
AR Path="/5FBFFCB6/5EA7CBB1/60736A19" Ref="TP5"  Part="1" 
AR Path="/5EA31C93/6310C53D/60736A19" Ref="TP5"  Part="1" 
F 0 "TP5" V 2979 2238 50  0000 L CNN
F 1 "TP_smt_1x1" V 3070 2238 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3225 2050 50  0001 C CNN
F 3 "~" H 3225 2050 50  0001 C CNN
	1    3025 2050
	0    1    1    0   
$EndComp
$EndSCHEMATC
