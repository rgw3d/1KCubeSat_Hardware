EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 25
Title "SD CARD"
Date "2020-04-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3775 2250 0    79   ~ 0
Using the 1040310811 is rated at only -25C to 85C \nhttps://www.molex.com/pdm_docs/sd/1040310811_sd.pdf \nhttps://www.molex.com/webdocs/datasheets/pdf/en-us/1040310811_MEMORY_CARD_SOCKET.pdf   \n\n\nConsider switching to the 472192001 which has a wider temperature range  \nhttps://www.molex.com/webdocs/datasheets/pdf/en-us/0472192001_MEMORY_CARD_SOCKET.pdf   
$Comp
L Device:R R11
U 1 1 5EAB801D
P 2750 3025
F 0 "R11" H 2820 3071 50  0000 L CNN
F 1 "47K" H 2820 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3025 50  0001 C CNN
F 3 "~" H 2750 3025 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 2750 3025 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-4702ELF/CR0603-FX-4702ELFCT-ND/3925317" H 2750 3025 50  0001 C CNN "Order"
	1    2750 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EAB863B
P 3100 3025
F 0 "R12" H 3170 3071 50  0000 L CNN
F 1 "47K" H 3170 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 3025 50  0001 C CNN
F 3 "~" H 3100 3025 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 3100 3025 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-4702ELF/CR0603-FX-4702ELFCT-ND/3925317" H 3100 3025 50  0001 C CNN "Order"
	1    3100 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EAB89E1
P 2400 3025
F 0 "R10" H 2470 3071 50  0000 L CNN
F 1 "47K" H 2470 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 3025 50  0001 C CNN
F 3 "~" H 2400 3025 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 2400 3025 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-4702ELF/CR0603-FX-4702ELFCT-ND/3925317" H 2400 3025 50  0001 C CNN "Order"
	1    2400 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EAB91ED
P 2050 3025
F 0 "R9" H 2120 3071 50  0000 L CNN
F 1 "47K" H 2120 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 3025 50  0001 C CNN
F 3 "~" H 2050 3025 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 2050 3025 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-4702ELF/CR0603-FX-4702ELFCT-ND/3925317" H 2050 3025 50  0001 C CNN "Order"
	1    2050 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EAB9701
P 1725 3025
F 0 "R8" H 1795 3071 50  0000 L CNN
F 1 "47K" H 1795 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1655 3025 50  0001 C CNN
F 3 "~" H 1725 3025 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 1725 3025 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-4702ELF/CR0603-FX-4702ELFCT-ND/3925317" H 1725 3025 50  0001 C CNN "Order"
	1    1725 3025
	1    0    0    -1  
$EndComp
Text HLabel 6325 3975 0    50   Input ~ 0
SD_DAT0
Text HLabel 6325 4075 0    50   Input ~ 0
SD_DAT1
Text HLabel 6325 3375 0    50   Input ~ 0
SD_DAT2
Text HLabel 6325 3475 0    50   Input ~ 0
SD_DAT3
Text HLabel 5075 3675 0    50   Input ~ 0
VDD
Text HLabel 6325 3775 0    50   Input ~ 0
SD_CLK
Text HLabel 6325 3575 0    50   Input ~ 0
SD_CMD
Text HLabel 6325 3875 0    50   Input ~ 0
VSS
Wire Wire Line
	6325 3375 6725 3375
Wire Wire Line
	6725 3475 6325 3475
Wire Wire Line
	6325 3575 6725 3575
Wire Wire Line
	6325 3775 6725 3775
Wire Wire Line
	6725 3875 6325 3875
Wire Wire Line
	6325 3975 6725 3975
Wire Wire Line
	6725 4075 6325 4075
Text HLabel 1975 5850 0    50   Output ~ 0
VDD
Text HLabel 1975 6150 0    50   Output ~ 0
VSS
Text Notes 2345 5730 2    50   ~ 0
Layout Note: Decoupling\n
Text Notes 1425 7000 0    39   ~ 0
I haven't found the proper spec regarding bypass caps\nForums suggest a 45uF and a smaller cap as well. \n\nhttp://elm-chan.org/docs/mmc/mmc_e.html\n\nIt doesn't seem like one is always necessary. \n\nIf size constrains, go with small cap only
$Comp
L Device:C C?
U 1 1 5EABCED1
P 2675 6000
AR Path="/5EA31C93/5EA7CBB1/5EABCED1" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EABCED1" Ref="C20"  Part="1" 
F 0 "C20" H 2800 6050 50  0000 L CNN
F 1 "0.1uF" H 2800 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2713 5850 50  0001 C CNN
F 3 "~" H 2675 6000 50  0001 C CNN
F 4 "25V" H 2875 5900 50  0000 C CNN "Voltage"
F 5 "CL10B104KA8NNNC" H 2675 6000 50  0001 C CNN "Mfr. #"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" H 2675 6000 50  0001 C CNN "Order"
	1    2675 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EABCC11
P 2175 6000
AR Path="/5EA31C93/5EA7CBB1/5EABCC11" Ref="C?"  Part="1" 
AR Path="/5EA31C93/5EAB027D/5EABCC11" Ref="C19"  Part="1" 
F 0 "C19" H 2300 6050 50  0000 L CNN
F 1 "47uF" H 2300 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2213 5850 50  0001 C CNN
F 3 "~" H 2175 6000 50  0001 C CNN
F 4 "LMK316BC6476ML-T" H 2175 6000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/taiyo-yuden/LMK316BC6476ML-T/587-6459-1-ND/10285050" H 2175 6000 50  0001 C CNN "Order"
F 6 "10V" H 2375 5900 50  0000 C CNN "Voltage"
	1    2175 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 6150 2175 6150
Wire Wire Line
	2175 5850 1975 5850
Wire Wire Line
	2175 5850 2675 5850
Connection ~ 2175 5850
Wire Wire Line
	2675 6150 2175 6150
Connection ~ 2175 6150
Text HLabel 1575 3275 0    50   Input ~ 0
SD_DAT0
Text HLabel 1575 3375 0    50   Input ~ 0
SD_DAT1
Text HLabel 1575 3475 0    50   Input ~ 0
SD_DAT2
Text HLabel 1575 3575 0    50   Input ~ 0
SD_DAT3
Text HLabel 1575 3675 0    50   Input ~ 0
SD_CMD
Text HLabel 1550 2775 0    50   Input ~ 0
VDD
Wire Wire Line
	1725 2775 1725 2875
Wire Wire Line
	1725 2875 2050 2875
Connection ~ 1725 2875
Wire Wire Line
	2400 2875 2050 2875
Connection ~ 2050 2875
Wire Wire Line
	2400 2875 2750 2875
Connection ~ 2400 2875
Wire Wire Line
	2750 2875 3100 2875
Connection ~ 2750 2875
Wire Wire Line
	1725 3175 1725 3275
Wire Wire Line
	1725 3275 1575 3275
Wire Wire Line
	1575 3375 2050 3375
Wire Wire Line
	2050 3375 2050 3175
Wire Wire Line
	2400 3175 2400 3475
Wire Wire Line
	2400 3475 1575 3475
Wire Wire Line
	1575 3575 2750 3575
Wire Wire Line
	2750 3575 2750 3175
Wire Wire Line
	3100 3675 1575 3675
$Comp
L Device:R R13
U 1 1 5EAC3EDB
P 5450 3675
F 0 "R13" V 5243 3675 50  0000 C CNN
F 1 "0" V 5334 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 3675 50  0001 C CNN
F 3 "~" H 5450 3675 50  0001 C CNN
F 4 "RK73Z1JTTD" H 5450 3675 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" H 5450 3675 50  0001 C CNN "Order"
	1    5450 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3675 5300 3675
Wire Wire Line
	5600 3675 6725 3675
Wire Wire Line
	3100 3175 3100 3675
Wire Wire Line
	1550 2775 1725 2775
Text HLabel 8675 4225 2    50   Output ~ 0
VSS
Wire Wire Line
	8675 4225 8425 4225
Wire Wire Line
	1575 3925 2075 3925
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP7
U 1 1 5EACF4A5
P 2075 3925
F 0 "TP7" V 2029 4113 50  0000 L CNN
F 1 "TP_1.5x1.5" V 2120 4113 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2275 3925 50  0001 C CNN
F 3 "~" H 2275 3925 50  0001 C CNN
	1    2075 3925
	0    1    1    0   
$EndComp
Text HLabel 1575 3925 0    50   Output ~ 0
VSS
Text Notes 8600 3725 0    50   ~ 0
VDD: 2.7V to 3.6V 
$Comp
L 1K_Custom_Symbol:Micro_SD_Card_Latching J1
U 1 1 5EFBE1A2
P 7625 3675
F 0 "J1" H 7575 4392 50  0000 C CNN
F 1 "Micro_SD_Card_Latching" H 7575 4301 50  0000 C CNN
F 2 "footprint_custom:microSD_HC_Molex_0472192001" H 8775 3975 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/472192001_sd.pdf" H 7625 3675 50  0001 C CNN
F 4 "0472192001" H 7625 2875 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/molex/0472192001/WM6698CT-ND/3044147" H 7425 2975 50  0001 C CNN "Order"
	1    7625 3675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
