EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 14 25
Title "NTC THERMISTOR"
Date "2020-05-05"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R45
U 1 1 5EB42947
P 4750 1900
AR Path="/5EA31C93/5EAB0B79/5EB419EE/5EB42947" Ref="R45"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB44CB0/5EB42947" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB44D7A/5EB42947" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB44E6C/5EB42947" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB44F1E/5EB42947" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB4502C/5EB42947" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB451B2/5EB42947" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB45244/5EB42947" Ref="R?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC0237F/5EB42947" Ref="R46"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02646/5EB42947" Ref="R47"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC0264B/5EB42947" Ref="R48"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02E34/5EB42947" Ref="R49"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02E39/5EB42947" Ref="R50"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02E3E/5EB42947" Ref="R51"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02E43/5EB42947" Ref="R52"  Part="1" 
F 0 "R52" H 4680 1854 50  0000 R CNN
F 1 "47K" H 4680 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 1900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 4750 1900 50  0001 C CNN
F 4 "CR0603-FX-4702ELF" H 4750 1900 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-4702ELF/CR0603-FX-4702ELFCT-ND/3925317" H 4750 1900 50  0001 C CNN "Order"
	1    4750 1900
	-1   0    0    1   
$EndComp
Text HLabel 4875 3750 2    50   Input ~ 0
VSS
Text HLabel 4575 1375 0    50   Input ~ 0
VDD
Text HLabel 1300 2375 0    50   Output ~ 0
VOUT
Text Notes 950  6375 0    50   ~ 0
B (T1/ T2) =  ((T2 x T1) / (T2 - T1)) x ln(R1/R2)
Text Notes 950  6725 0    50   ~ 0
T1 = first temp point in Kelvin\nT2 = second temp point in Kelvin\nR1 = thermistor's resistance at T1 in Ohms\nR2 = thermistor's resistance at T2 in Ohms
Text Notes 5825 2550 0    50   ~ 0
Maximum ADC resolution when Rbias is matched with thermistor around temperature of interest.\nMax linearity around temperature X when Rbias==Rt @ temperature X. \n
Text Notes 5825 2775 0    50   ~ 0
When cold, NTC resistance increases, Vout increases\nWhen hot, NTC resistance decreases, Vout decreases
Text Notes 1250 2700 0    50   ~ 0
STM32L496 recommends a ADC impedance of less than 50Kohm\n
Text Notes 1250 2950 0    50   ~ 0
This circuit ranges from 46k ohm impedance (NTC high resist, cold)\nto 1k ohm impedance (NTC low resist)
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5EB41DDD
P 4750 2950
AR Path="/5EA31C93/5EAB0B79/5EB419EE/5EB41DDD" Ref="TH1"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB44CB0/5EB41DDD" Ref="TH?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB44D7A/5EB41DDD" Ref="TH?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB44E6C/5EB41DDD" Ref="TH?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB44F1E/5EB41DDD" Ref="TH?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB4502C/5EB41DDD" Ref="TH?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB451B2/5EB41DDD" Ref="TH?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EB45244/5EB41DDD" Ref="TH?"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC0237F/5EB41DDD" Ref="TH2"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02646/5EB41DDD" Ref="TH3"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC0264B/5EB41DDD" Ref="TH4"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02E34/5EB41DDD" Ref="TH5"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02E39/5EB41DDD" Ref="TH6"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02E3E/5EB41DDD" Ref="TH7"  Part="1" 
AR Path="/5EA31C93/5EAB0B79/5EC02E43/5EB41DDD" Ref="TH8"  Part="1" 
F 0 "TH8" H 4597 2904 50  0000 R CNN
F 1 "Thermistor_NTC" H 4597 2995 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4750 3000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/thermistor/ntc/r44e.ashx?la=en-us" H 4750 3000 50  0001 C CNN
F 4 "NXFT15WB473FA2B150" V 4750 2950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/NXFT15WB473FA2B150/490-14853-ND/6606459" V 4750 2950 50  0001 C CNN "Order"
	1    4750 2950
	-1   0    0    1   
$EndComp
Text Notes 950  6850 0    50   ~ 0
https://www.electro-tech-online.com/tools/thermistor-resistance-calculator.php
Wire Wire Line
	4750 1375 4750 1750
Wire Wire Line
	4750 2050 4750 2375
Wire Wire Line
	4750 2375 1300 2375
Connection ~ 4750 2375
Wire Wire Line
	4750 2375 4750 2800
Text Notes 5225 1900 0    50   ~ 0
Rbias\n
Wire Wire Line
	4750 3100 4750 3750
Wire Wire Line
	4750 3750 4875 3750
Wire Wire Line
	4575 1375 4750 1375
Text Notes 4925 3475 0    50   ~ 0
47K ohm NTC thermistor @ 25C\n
Text Notes 5000 3575 0    50   ~ 0
B(25C to100C)  = 4131K 
$EndSCHEMATC
