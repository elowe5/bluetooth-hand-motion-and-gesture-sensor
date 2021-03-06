EESchema Schematic File Version 4
LIBS:Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L flexparts:ICM-20602 U13
U 1 1 5CB62EC6
P 5875 8300
F 0 "U13" H 5850 9065 50  0000 C CNN
F 1 "ICM-20602" H 5850 8974 50  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-16-1EP_3x3mm_Pitch0.5mm" V 4975 8300 50  0001 C CNN
F 3 "" V 4975 8300 50  0001 C CNN
	1    5875 8300
	1    0    0    -1  
$EndComp
$Comp
L flexparts:STM32F302x6 U1
U 1 1 5CB62F8B
P 2375 3025
F 0 "U1" H 2950 3900 50  0000 L CNN
F 1 "STM32F302x6" H 2950 3775 50  0000 L CNN
F 2 "Housings_QFP:LQFP-32_5x5mm_Pitch0.5mm" H 2475 3025 50  0001 C CNN
F 3 "" H 2475 3025 50  0001 C CNN
	1    2375 3025
	1    0    0    -1  
$EndComp
$Comp
L flexparts:Rshort R8
U 1 1 5CB63010
P 1625 7100
F 0 "R8" H 1675 7000 50  0000 C CNN
F 1 "Rshort" H 1625 7300 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1625 7100 50  0001 C CNN
F 3 "" H 1625 7100 50  0001 C CNN
	1    1625 7100
	1    0    0    -1  
$EndComp
$Comp
L flexparts:REG71050 U14
U 1 1 5CB63872
P 6550 9325
F 0 "U14" H 6550 9690 50  0000 C CNN
F 1 "REG71050 3.3V" H 6550 9599 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_2x2mm_Pitch0.65mm" H 6550 9325 50  0001 C CNN
F 3 "" H 6550 9325 50  0001 C CNN
	1    6550 9325
	-1   0    0    -1  
$EndComp
$Comp
L flexparts:TagConnect U15
U 1 1 5CB63F21
P 3800 9575
F 0 "U15" H 3850 9950 50  0000 C CNN
F 1 "TagConnect" H 3850 9859 50  0000 C CNN
F 2 "Connect:Tag-Connect_TC2030-IDC-NL" H 3800 9575 50  0001 C CNN
F 3 "" H 3800 9575 50  0001 C CNN
	1    3800 9575
	1    0    0    -1  
$EndComp
$Comp
L flexparts:CSTRAIN U9
U 1 1 5CB64168
P 3675 8200
F 0 "U9" V 3825 8100 50  0000 L CNN
F 1 "CSTRAIN" V 3720 8278 50  0001 L CNN
F 2 "Flex_footprints:Cstrain" H 3675 8200 50  0001 C CNN
F 3 "" H 3675 8200 50  0001 C CNN
	1    3675 8200
	0    1    1    0   
$EndComp
$Comp
L flexparts:TSV524 U7
U 1 1 5CB6461F
P 2125 7350
F 0 "U7" H 2400 6850 50  0000 C CNN
F 1 "TSV524" H 2375 6750 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2125 7350 50  0001 C CNN
F 3 "" H 2125 7350 50  0001 C CNN
	1    2125 7350
	1    0    0    1   
$EndComp
$Comp
L flexparts:Rshort R9
U 1 1 5CB648BA
P 1825 7250
F 0 "R9" V 1850 7378 50  0000 L CNN
F 1 "Rshort" H 1825 7450 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1825 7250 50  0001 C CNN
F 3 "" H 1825 7250 50  0001 C CNN
	1    1825 7250
	0    1    1    0   
$EndComp
$Comp
L flexparts:Rshort R7
U 1 1 5CB649C2
P 1625 6900
F 0 "R7" H 1725 7050 50  0000 C CNN
F 1 "Rshort" H 1625 7100 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1625 6900 50  0001 C CNN
F 3 "" H 1625 6900 50  0001 C CNN
	1    1625 6900
	1    0    0    -1  
$EndComp
$Comp
L flexparts:Rshort R6
U 1 1 5CB649F0
P 2425 6650
F 0 "R6" H 2625 6750 50  0000 C CNN
F 1 "Rshort" H 2425 6850 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 2425 6650 50  0001 C CNN
F 3 "" H 2425 6650 50  0001 C CNN
	1    2425 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB64BCB
P 1125 6650
F 0 "R4" H 1195 6696 50  0000 L CNN
F 1 "R" H 1195 6605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1055 6650 50  0001 C CNN
F 3 "~" H 1125 6650 50  0001 C CNN
	1    1125 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CB64C3D
P 1425 6650
F 0 "R5" H 1495 6696 50  0000 L CNN
F 1 "R" H 1495 6605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1355 6650 50  0001 C CNN
F 3 "~" H 1425 6650 50  0001 C CNN
	1    1425 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 6900 1825 6900
Wire Wire Line
	1825 6650 1825 6900
Wire Wire Line
	2575 6650 2575 7000
Wire Wire Line
	1775 7100 1825 7100
Wire Wire Line
	1825 7150 1825 7100
$Comp
L power:GND #PWR033
U 1 1 5CB65D27
P 1825 7475
F 0 "#PWR033" H 1825 7225 50  0001 C CNN
F 1 "GND" H 1830 7302 50  0000 C CNN
F 2 "" H 1825 7475 50  0001 C CNN
F 3 "" H 1825 7475 50  0001 C CNN
	1    1825 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 6500 1425 6500
Wire Wire Line
	1425 6800 1425 6900
Wire Wire Line
	1425 6900 1525 6900
Wire Wire Line
	1125 6800 1125 7100
Wire Wire Line
	1125 7100 1525 7100
Connection ~ 1125 7100
Connection ~ 1425 6900
$Comp
L power:GND #PWR032
U 1 1 5CB665DC
P 1275 7475
F 0 "#PWR032" H 1275 7225 50  0001 C CNN
F 1 "GND" H 1425 7400 50  0000 C CNN
F 2 "" H 1275 7475 50  0001 C CNN
F 3 "" H 1275 7475 50  0001 C CNN
	1    1275 7475
	1    0    0    -1  
$EndComp
Text Label 1125 6500 0    50   ~ 0
vc
Text Label 2825 7000 2    50   ~ 0
vout1
Wire Wire Line
	2575 7000 2825 7000
Wire Wire Line
	3675 7375 3325 7375
Text Label 3325 7375 0    50   ~ 0
vstrain2
$Comp
L flexparts:CSTRAIN U8
U 1 1 5CB6861E
P 3525 8200
F 0 "U8" V 3675 8100 50  0000 L CNN
F 1 "CSTRAIN" V 3570 8278 50  0001 L CNN
F 2 "Flex_footprints:Cstrain" H 3525 8200 50  0001 C CNN
F 3 "" H 3525 8200 50  0001 C CNN
	1    3525 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 7475 3325 7475
Text Label 3325 7475 0    50   ~ 0
vstrain1
$Comp
L flexparts:CSTRAIN U10
U 1 1 5CB69061
P 3825 8200
F 0 "U10" V 3975 8100 50  0000 L CNN
F 1 "CSTRAIN" V 3870 8278 50  0001 L CNN
F 2 "Flex_footprints:Cstrain" H 3825 8200 50  0001 C CNN
F 3 "" H 3825 8200 50  0001 C CNN
	1    3825 8200
	0    1    1    0   
$EndComp
Text Label 3325 7275 0    50   ~ 0
vstrain3
Wire Wire Line
	3675 7275 3325 7275
$Comp
L flexparts:CSTRAIN U11
U 1 1 5CB69C61
P 3975 8200
F 0 "U11" V 4125 8100 50  0000 L CNN
F 1 "CSTRAIN" V 4020 8278 50  0001 L CNN
F 2 "Flex_footprints:Cstrain" H 3975 8200 50  0001 C CNN
F 3 "" H 3975 8200 50  0001 C CNN
	1    3975 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 7175 3325 7175
Text Label 3325 7175 0    50   ~ 0
vstrain4
$Comp
L flexparts:CSTRAIN U12
U 1 1 5CB6A15C
P 4125 8200
F 0 "U12" V 4275 8100 50  0000 L CNN
F 1 "CSTRAIN" V 4170 8278 50  0001 L CNN
F 2 "Flex_footprints:Cstrain" H 4125 8200 50  0001 C CNN
F 3 "" H 4125 8200 50  0001 C CNN
	1    4125 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 7075 3325 7075
Text Label 3325 7075 0    50   ~ 0
vstrain5
$Comp
L flexparts:RSTRAIN U3
U 1 1 5CD747ED
P 1250 5525
F 0 "U3" V 1250 5275 50  0000 L CNN
F 1 "RSTRAIN" V 1075 5200 50  0000 L CNN
F 2 "Flex_footprints:Rstrain" H 1250 5525 50  0001 C CNN
F 3 "" H 1250 5525 50  0001 C CNN
	1    1250 5525
	0    1    1    0   
$EndComp
$Comp
L flexparts:RSTRAIN U3
U 2 1 5CD74881
P 1450 5525
F 0 "U3" V 1450 5625 50  0000 L CNN
F 1 "RSTRAIN" V 1600 5525 50  0001 L CNN
F 2 "Flex_footprints:Rstrain" H 1450 5525 50  0001 C CNN
F 3 "" H 1450 5525 50  0001 C CNN
	2    1450 5525
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5CD76587
P 1275 7275
F 0 "J5" V 1169 7087 50  0000 R CNN
F 1 "Conn_01x03_Female" V 1124 7087 50  0001 R CNN
F 2 "Flex_footprints:conn3" H 1275 7275 50  0001 C CNN
F 3 "~" H 1275 7275 50  0001 C CNN
	1    1275 7275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1175 7475 1125 7475
Wire Wire Line
	1125 7100 1125 7475
Wire Wire Line
	1375 7475 1425 7475
Wire Wire Line
	1425 6900 1425 7475
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CD7711F
P 1350 5125
F 0 "J1" H 1375 5400 50  0000 L CNN
F 1 "Conn_01x03_Male" V 1501 5265 50  0001 L CNN
F 2 "Flex_footprints:conn3" H 1350 5125 50  0001 C CNN
F 3 "~" H 1350 5125 50  0001 C CNN
	1    1350 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5325 1350 5725
Wire Wire Line
	1350 5725 1250 5725
Wire Wire Line
	1450 5725 1350 5725
Connection ~ 1350 5725
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5CD78206
P 3825 7800
F 0 "J8" V 3725 7750 50  0000 L CNN
F 1 "Conn_01x05_Male" V 3976 8040 50  0001 L CNN
F 2 "Flex_footprints:conn5" H 3825 7800 50  0001 C CNN
F 3 "~" H 3825 7800 50  0001 C CNN
	1    3825 7800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J6
U 1 1 5CD78314
P 3875 7275
F 0 "J6" H 3825 7600 50  0000 L CNN
F 1 "Conn_01x05_Female" H 3902 7210 50  0001 L CNN
F 2 "Flex_footprints:conn5" H 3875 7275 50  0001 C CNN
F 3 "~" H 3875 7275 50  0001 C CNN
	1    3875 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 8000 4125 8000
Wire Wire Line
	3925 8000 3975 8000
Wire Wire Line
	3725 8000 3675 8000
Wire Wire Line
	3625 8000 3525 8000
Wire Wire Line
	1825 7400 1825 7475
Connection ~ 1825 6900
Connection ~ 1825 7100
Connection ~ 2575 7000
$Comp
L flexparts:Rshort R14
U 1 1 5CD7F544
P 1625 8200
F 0 "R14" H 1675 8100 50  0000 C CNN
F 1 "Rshort" H 1625 8400 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1625 8200 50  0001 C CNN
F 3 "" H 1625 8200 50  0001 C CNN
	1    1625 8200
	1    0    0    -1  
$EndComp
$Comp
L flexparts:TSV524 U7
U 2 1 5CD7F54B
P 2125 8450
F 0 "U7" H 2325 8000 50  0000 C CNN
F 1 "TSV524" H 2275 7900 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2125 8450 50  0001 C CNN
F 3 "" H 2125 8450 50  0001 C CNN
	2    2125 8450
	1    0    0    1   
$EndComp
$Comp
L flexparts:Rshort R15
U 1 1 5CD7F552
P 1825 8350
F 0 "R15" V 1850 8478 50  0000 L CNN
F 1 "Rshort" H 1825 8550 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1825 8350 50  0001 C CNN
F 3 "" H 1825 8350 50  0001 C CNN
	1    1825 8350
	0    1    1    0   
$EndComp
$Comp
L flexparts:Rshort R13
U 1 1 5CD7F559
P 1625 8000
F 0 "R13" H 1725 8150 50  0000 C CNN
F 1 "Rshort" H 1625 8200 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1625 8000 50  0001 C CNN
F 3 "" H 1625 8000 50  0001 C CNN
	1    1625 8000
	1    0    0    -1  
$EndComp
$Comp
L flexparts:Rshort R12
U 1 1 5CD7F560
P 2075 7750
F 0 "R12" H 2275 7850 50  0000 C CNN
F 1 "Rshort" H 2075 7950 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 2075 7750 50  0001 C CNN
F 3 "" H 2075 7750 50  0001 C CNN
	1    2075 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CD7F567
P 1125 7750
F 0 "R10" H 1195 7796 50  0000 L CNN
F 1 "R" H 1195 7705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1055 7750 50  0001 C CNN
F 3 "~" H 1125 7750 50  0001 C CNN
	1    1125 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CD7F56E
P 1425 7750
F 0 "R11" H 1495 7796 50  0000 L CNN
F 1 "R" H 1495 7705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1355 7750 50  0001 C CNN
F 3 "~" H 1425 7750 50  0001 C CNN
	1    1425 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 8000 1825 8000
Wire Wire Line
	1975 7750 1825 7750
Wire Wire Line
	1825 7750 1825 8000
Wire Wire Line
	2225 7750 2575 7750
Wire Wire Line
	2575 7750 2575 8100
$Comp
L power:GND #PWR043
U 1 1 5CD7F57C
P 1825 8575
F 0 "#PWR043" H 1825 8325 50  0001 C CNN
F 1 "GND" H 1830 8402 50  0000 C CNN
F 2 "" H 1825 8575 50  0001 C CNN
F 3 "" H 1825 8575 50  0001 C CNN
	1    1825 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 7600 1425 7600
Wire Wire Line
	1425 7900 1425 8000
Wire Wire Line
	1425 8000 1525 8000
Wire Wire Line
	1125 7900 1125 8200
Wire Wire Line
	1125 8200 1525 8200
Connection ~ 1125 8200
Connection ~ 1425 8000
$Comp
L power:GND #PWR042
U 1 1 5CD7F589
P 1275 8575
F 0 "#PWR042" H 1275 8325 50  0001 C CNN
F 1 "GND" H 1425 8500 50  0000 C CNN
F 2 "" H 1275 8575 50  0001 C CNN
F 3 "" H 1275 8575 50  0001 C CNN
	1    1275 8575
	1    0    0    -1  
$EndComp
Text Label 1125 7600 0    50   ~ 0
vc
Text Label 2825 8100 2    50   ~ 0
vout2
Wire Wire Line
	2575 8100 2825 8100
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 5CD7F592
P 1275 8375
F 0 "J9" V 1169 8187 50  0000 R CNN
F 1 "Conn_01x03_Female" V 1124 8187 50  0001 R CNN
F 2 "Flex_footprints:conn3" H 1275 8375 50  0001 C CNN
F 3 "~" H 1275 8375 50  0001 C CNN
	1    1275 8375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1175 8575 1125 8575
Wire Wire Line
	1125 8200 1125 8575
Wire Wire Line
	1375 8575 1425 8575
Wire Wire Line
	1425 8000 1425 8575
Wire Wire Line
	1825 8500 1825 8575
Connection ~ 1825 8000
Connection ~ 2575 8100
$Comp
L flexparts:Rshort R20
U 1 1 5CD81DBD
P 1625 9325
F 0 "R20" H 1675 9225 50  0000 C CNN
F 1 "Rshort" H 1625 9525 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1625 9325 50  0001 C CNN
F 3 "" H 1625 9325 50  0001 C CNN
	1    1625 9325
	1    0    0    -1  
$EndComp
$Comp
L flexparts:TSV524 U7
U 3 1 5CD81DC4
P 2125 9575
F 0 "U7" H 2325 9125 50  0000 C CNN
F 1 "TSV524" H 2275 9025 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2125 9575 50  0001 C CNN
F 3 "" H 2125 9575 50  0001 C CNN
	3    2125 9575
	1    0    0    1   
$EndComp
$Comp
L flexparts:Rshort R21
U 1 1 5CD81DCB
P 1825 9475
F 0 "R21" V 1850 9603 50  0000 L CNN
F 1 "Rshort" H 1825 9675 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1825 9475 50  0001 C CNN
F 3 "" H 1825 9475 50  0001 C CNN
	1    1825 9475
	0    1    1    0   
$EndComp
$Comp
L flexparts:Rshort R19
U 1 1 5CD81DD2
P 1625 9125
F 0 "R19" H 1725 9275 50  0000 C CNN
F 1 "Rshort" H 1625 9325 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1625 9125 50  0001 C CNN
F 3 "" H 1625 9125 50  0001 C CNN
	1    1625 9125
	1    0    0    -1  
$EndComp
$Comp
L flexparts:Rshort R18
U 1 1 5CD81DD9
P 2075 8875
F 0 "R18" H 2275 8975 50  0000 C CNN
F 1 "Rshort" H 2075 9075 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 2075 8875 50  0001 C CNN
F 3 "" H 2075 8875 50  0001 C CNN
	1    2075 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CD81DE0
P 1125 8875
F 0 "R16" H 1195 8921 50  0000 L CNN
F 1 "R" H 1195 8830 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1055 8875 50  0001 C CNN
F 3 "~" H 1125 8875 50  0001 C CNN
	1    1125 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CD81DE7
P 1425 8875
F 0 "R17" H 1495 8921 50  0000 L CNN
F 1 "R" H 1495 8830 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1355 8875 50  0001 C CNN
F 3 "~" H 1425 8875 50  0001 C CNN
	1    1425 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 9125 1825 9125
Wire Wire Line
	1975 8875 1825 8875
Wire Wire Line
	1825 8875 1825 9125
Wire Wire Line
	2225 8875 2575 8875
Wire Wire Line
	2575 8875 2575 9225
Wire Wire Line
	1775 9325 1825 9325
Wire Wire Line
	1825 9375 1825 9325
$Comp
L power:GND #PWR050
U 1 1 5CD81DF5
P 1825 9700
F 0 "#PWR050" H 1825 9450 50  0001 C CNN
F 1 "GND" H 1830 9527 50  0000 C CNN
F 2 "" H 1825 9700 50  0001 C CNN
F 3 "" H 1825 9700 50  0001 C CNN
	1    1825 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 8725 1425 8725
Wire Wire Line
	1425 9025 1425 9125
Wire Wire Line
	1425 9125 1525 9125
Wire Wire Line
	1125 9025 1125 9325
Wire Wire Line
	1125 9325 1525 9325
Connection ~ 1125 9325
Connection ~ 1425 9125
$Comp
L power:GND #PWR049
U 1 1 5CD81E02
P 1275 9700
F 0 "#PWR049" H 1275 9450 50  0001 C CNN
F 1 "GND" H 1425 9625 50  0000 C CNN
F 2 "" H 1275 9700 50  0001 C CNN
F 3 "" H 1275 9700 50  0001 C CNN
	1    1275 9700
	1    0    0    -1  
$EndComp
Text Label 1125 8725 0    50   ~ 0
vc
Text Label 2825 9225 2    50   ~ 0
vout3
Wire Wire Line
	2575 9225 2825 9225
$Comp
L Connector:Conn_01x03_Female J11
U 1 1 5CD81E0B
P 1275 9500
F 0 "J11" V 1169 9312 50  0000 R CNN
F 1 "Conn_01x03_Female" V 1124 9312 50  0001 R CNN
F 2 "Flex_footprints:conn3" H 1275 9500 50  0001 C CNN
F 3 "~" H 1275 9500 50  0001 C CNN
	1    1275 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1175 9700 1125 9700
Wire Wire Line
	1125 9325 1125 9700
Wire Wire Line
	1375 9700 1425 9700
Wire Wire Line
	1425 9125 1425 9700
Wire Wire Line
	1825 9625 1825 9700
Connection ~ 1825 9125
Connection ~ 1825 9325
Connection ~ 2575 9225
$Comp
L flexparts:Rshort R26
U 1 1 5CD83850
P 1625 10475
F 0 "R26" H 1675 10375 50  0000 C CNN
F 1 "Rshort" H 1625 10675 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1625 10475 50  0001 C CNN
F 3 "" H 1625 10475 50  0001 C CNN
	1    1625 10475
	1    0    0    -1  
$EndComp
$Comp
L flexparts:TSV524 U7
U 4 1 5CD83857
P 2125 10725
F 0 "U7" H 2325 10275 50  0000 C CNN
F 1 "TSV524" H 2275 10175 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2125 10725 50  0001 C CNN
F 3 "" H 2125 10725 50  0001 C CNN
	4    2125 10725
	1    0    0    1   
$EndComp
$Comp
L flexparts:Rshort R27
U 1 1 5CD8385E
P 1825 10625
F 0 "R27" V 1850 10753 50  0000 L CNN
F 1 "Rshort" H 1825 10825 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1825 10625 50  0001 C CNN
F 3 "" H 1825 10625 50  0001 C CNN
	1    1825 10625
	0    1    1    0   
$EndComp
$Comp
L flexparts:Rshort R25
U 1 1 5CD83865
P 1625 10275
F 0 "R25" H 1725 10425 50  0000 C CNN
F 1 "Rshort" H 1625 10475 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 1625 10275 50  0001 C CNN
F 3 "" H 1625 10275 50  0001 C CNN
	1    1625 10275
	1    0    0    -1  
$EndComp
$Comp
L flexparts:Rshort R24
U 1 1 5CD8386C
P 2075 10025
F 0 "R24" H 2275 10125 50  0000 C CNN
F 1 "Rshort" H 2075 10225 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 2075 10025 50  0001 C CNN
F 3 "" H 2075 10025 50  0001 C CNN
	1    2075 10025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5CD83873
P 1125 10025
F 0 "R22" H 1195 10071 50  0000 L CNN
F 1 "R" H 1195 9980 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1055 10025 50  0001 C CNN
F 3 "~" H 1125 10025 50  0001 C CNN
	1    1125 10025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5CD8387A
P 1425 10025
F 0 "R23" H 1495 10071 50  0000 L CNN
F 1 "R" H 1495 9980 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1355 10025 50  0001 C CNN
F 3 "~" H 1425 10025 50  0001 C CNN
	1    1425 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 10275 1825 10275
Wire Wire Line
	1825 10025 1825 10275
Wire Wire Line
	2225 10025 2575 10025
Wire Wire Line
	2575 10025 2575 10375
Wire Wire Line
	1775 10475 1825 10475
$Comp
L power:GND #PWR052
U 1 1 5CD83888
P 1825 10850
F 0 "#PWR052" H 1825 10600 50  0001 C CNN
F 1 "GND" H 1950 10750 50  0000 C CNN
F 2 "" H 1825 10850 50  0001 C CNN
F 3 "" H 1825 10850 50  0001 C CNN
	1    1825 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 9875 1425 9875
Wire Wire Line
	1425 10175 1425 10275
Wire Wire Line
	1425 10275 1525 10275
Wire Wire Line
	1125 10175 1125 10475
Wire Wire Line
	1125 10475 1525 10475
Connection ~ 1125 10475
Connection ~ 1425 10275
$Comp
L power:GND #PWR051
U 1 1 5CD83895
P 1275 10850
F 0 "#PWR051" H 1275 10600 50  0001 C CNN
F 1 "GND" H 1425 10775 50  0000 C CNN
F 2 "" H 1275 10850 50  0001 C CNN
F 3 "" H 1275 10850 50  0001 C CNN
	1    1275 10850
	1    0    0    -1  
$EndComp
Text Label 1125 9875 0    50   ~ 0
vc
Text Label 2825 10375 2    50   ~ 0
vout4
Wire Wire Line
	2575 10375 2825 10375
$Comp
L Connector:Conn_01x03_Female J12
U 1 1 5CD8389E
P 1275 10650
F 0 "J12" V 1169 10462 50  0000 R CNN
F 1 "Conn_01x03_Female" V 1124 10462 50  0001 R CNN
F 2 "Flex_footprints:conn3" H 1275 10650 50  0001 C CNN
F 3 "~" H 1275 10650 50  0001 C CNN
	1    1275 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1175 10850 1125 10850
Wire Wire Line
	1125 10475 1125 10850
Wire Wire Line
	1375 10850 1425 10850
Wire Wire Line
	1425 10275 1425 10850
Wire Wire Line
	1825 10775 1825 10850
Connection ~ 1825 10275
Connection ~ 2575 10375
$Comp
L flexparts:TSV524 U7
U 5 1 5CD863D7
P 2125 7350
F 0 "U7" H 2325 6900 50  0001 C CNN
F 1 "TSV524" H 2275 6800 50  0001 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 2125 7350 50  0001 C CNN
F 3 "" H 2125 7350 50  0001 C CNN
	5    2125 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	1825 6650 2325 6650
$Comp
L flexparts:RSTRAIN U4
U 1 1 5CD93448
P 2075 5525
F 0 "U4" V 2075 5275 50  0000 L CNN
F 1 "RSTRAIN" V 1900 5200 50  0000 L CNN
F 2 "Flex_footprints:Rstrain" H 2075 5525 50  0001 C CNN
F 3 "" H 2075 5525 50  0001 C CNN
	1    2075 5525
	0    1    1    0   
$EndComp
$Comp
L flexparts:RSTRAIN U4
U 2 1 5CD9344F
P 2275 5525
F 0 "U4" V 2275 5625 50  0000 L CNN
F 1 "RSTRAIN" V 2425 5525 50  0001 L CNN
F 2 "Flex_footprints:Rstrain" H 2275 5525 50  0001 C CNN
F 3 "" H 2275 5525 50  0001 C CNN
	2    2275 5525
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CD93456
P 2175 5125
F 0 "J2" H 2200 5400 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2326 5265 50  0001 L CNN
F 2 "Flex_footprints:conn3" H 2175 5125 50  0001 C CNN
F 3 "~" H 2175 5125 50  0001 C CNN
	1    2175 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 5325 2175 5725
Wire Wire Line
	2175 5725 2075 5725
Wire Wire Line
	2275 5725 2175 5725
Connection ~ 2175 5725
$Comp
L flexparts:RSTRAIN U5
U 1 1 5CD9563B
P 2900 5525
F 0 "U5" V 2900 5275 50  0000 L CNN
F 1 "RSTRAIN" V 2725 5200 50  0000 L CNN
F 2 "Flex_footprints:Rstrain" H 2900 5525 50  0001 C CNN
F 3 "" H 2900 5525 50  0001 C CNN
	1    2900 5525
	0    1    1    0   
$EndComp
$Comp
L flexparts:RSTRAIN U5
U 2 1 5CD95642
P 3100 5525
F 0 "U5" V 3100 5625 50  0000 L CNN
F 1 "RSTRAIN" V 3250 5525 50  0001 L CNN
F 2 "Flex_footprints:Rstrain" H 3100 5525 50  0001 C CNN
F 3 "" H 3100 5525 50  0001 C CNN
	2    3100 5525
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CD95649
P 3000 5125
F 0 "J3" H 3025 5400 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3151 5265 50  0001 L CNN
F 2 "Flex_footprints:conn3" H 3000 5125 50  0001 C CNN
F 3 "~" H 3000 5125 50  0001 C CNN
	1    3000 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5325 3000 5725
Wire Wire Line
	3000 5725 2900 5725
Wire Wire Line
	3100 5725 3000 5725
Connection ~ 3000 5725
$Comp
L flexparts:RSTRAIN U6
U 1 1 5CD979A5
P 3700 5525
F 0 "U6" V 3700 5275 50  0000 L CNN
F 1 "RSTRAIN" V 3525 5200 50  0000 L CNN
F 2 "Flex_footprints:Rstrain" H 3700 5525 50  0001 C CNN
F 3 "" H 3700 5525 50  0001 C CNN
	1    3700 5525
	0    1    1    0   
$EndComp
$Comp
L flexparts:RSTRAIN U6
U 2 1 5CD979AC
P 3900 5525
F 0 "U6" V 3900 5625 50  0000 L CNN
F 1 "RSTRAIN" V 4050 5525 50  0001 L CNN
F 2 "Flex_footprints:Rstrain" H 3900 5525 50  0001 C CNN
F 3 "" H 3900 5525 50  0001 C CNN
	2    3900 5525
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CD979B3
P 3800 5125
F 0 "J4" H 3825 5400 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3951 5265 50  0001 L CNN
F 2 "Flex_footprints:conn3" H 3800 5125 50  0001 C CNN
F 3 "~" H 3800 5125 50  0001 C CNN
	1    3800 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5325 3800 5725
Wire Wire Line
	3800 5725 3700 5725
Wire Wire Line
	3900 5725 3800 5725
Connection ~ 3800 5725
$Comp
L Connector:Conn_01x05_Female J7
U 1 1 5CD9F6E1
P 3975 7275
F 0 "J7" H 3869 6942 50  0000 C CNN
F 1 "Conn_01x05_Female" H 3869 6941 50  0001 C CNN
F 2 "Flex_footprints:conn5" H 3975 7275 50  0001 C CNN
F 3 "~" H 3975 7275 50  0001 C CNN
	1    3975 7275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CDA3506
P 4175 7475
F 0 "#PWR034" H 4175 7225 50  0001 C CNN
F 1 "GND" H 4180 7302 50  0000 C CNN
F 2 "" H 4175 7475 50  0001 C CNN
F 3 "" H 4175 7475 50  0001 C CNN
	1    4175 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 7075 4175 7175
Connection ~ 4175 7475
Connection ~ 4175 7175
Wire Wire Line
	4175 7175 4175 7275
Connection ~ 4175 7275
Wire Wire Line
	4175 7275 4175 7375
Connection ~ 4175 7375
Wire Wire Line
	4175 7375 4175 7475
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 5CDAB7DF
P 3825 8600
F 0 "J10" V 3932 8841 50  0000 L CNN
F 1 "Conn_01x05_Male" V 3887 8313 50  0001 R CNN
F 2 "Flex_footprints:conn5" H 3825 8600 50  0001 C CNN
F 3 "~" H 3825 8600 50  0001 C CNN
	1    3825 8600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3525 8400 3625 8400
Wire Wire Line
	3675 8400 3725 8400
Wire Wire Line
	3925 8400 3975 8400
Wire Wire Line
	4025 8400 4125 8400
$Comp
L Device:C C29
U 1 1 5CDC41FA
P 5350 9475
F 0 "C29" H 5465 9521 50  0000 L CNN
F 1 "C" H 5465 9430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 9325 50  0001 C CNN
F 3 "~" H 5350 9475 50  0001 C CNN
	1    5350 9475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5CDC4332
P 7425 9475
F 0 "C30" H 7540 9521 50  0000 L CNN
F 1 "C" H 7540 9430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7463 9325 50  0001 C CNN
F 3 "~" H 7425 9475 50  0001 C CNN
	1    7425 9475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5CDC4408
P 5850 9425
F 0 "C28" V 5925 9550 50  0000 C CNN
F 1 "C" V 5925 9300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5888 9275 50  0001 C CNN
F 3 "~" H 5850 9425 50  0001 C CNN
	1    5850 9425
	0    1    1    0   
$EndComp
$Comp
L flexparts:Short R3
U 1 1 5CDC522D
P 3175 3975
F 0 "R3" V 3225 3875 50  0000 C CNN
F 1 "Short" H 3175 4175 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 3175 3900 50  0001 C CNN
F 3 "" H 3175 3900 50  0001 C CNN
	1    3175 3975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CDC5C4A
P 3175 4075
F 0 "#PWR023" H 3175 3825 50  0001 C CNN
F 1 "GND" H 3180 3902 50  0000 C CNN
F 2 "" H 3175 4075 50  0001 C CNN
F 3 "" H 3175 4075 50  0001 C CNN
	1    3175 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CDC5CF0
P 1200 2925
F 0 "#PWR012" H 1200 2675 50  0001 C CNN
F 1 "GND" H 1075 2825 50  0000 C CNN
F 2 "" H 1200 2925 50  0001 C CNN
F 3 "" H 1200 2925 50  0001 C CNN
	1    1200 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CDC88FA
P 2725 3725
F 0 "#PWR021" H 2725 3475 50  0001 C CNN
F 1 "GND" H 2730 3552 50  0000 C CNN
F 2 "" H 2725 3725 50  0001 C CNN
F 3 "" H 2725 3725 50  0001 C CNN
	1    2725 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CDC8AA8
P 1850 1875
F 0 "#PWR06" H 1850 1625 50  0001 C CNN
F 1 "GND" H 1750 1750 50  0000 C CNN
F 2 "" H 1850 1875 50  0001 C CNN
F 3 "" H 1850 1875 50  0001 C CNN
	1    1850 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1875 2025 1875
$Comp
L power:+3V3 #PWR045
U 1 1 5CDCCAD7
P 7425 9325
F 0 "#PWR045" H 7425 9175 50  0001 C CNN
F 1 "+3V3" H 7440 9498 50  0000 C CNN
F 2 "" H 7425 9325 50  0001 C CNN
F 3 "" H 7425 9325 50  0001 C CNN
	1    7425 9325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5CDCD0D0
P 1450 2075
F 0 "#PWR08" H 1450 1925 50  0001 C CNN
F 1 "+3V3" H 1465 2248 50  0000 C CNN
F 2 "" H 1450 2075 50  0001 C CNN
F 3 "" H 1450 2075 50  0001 C CNN
	1    1450 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5CDCD174
P 1200 2600
F 0 "#PWR011" H 1200 2450 50  0001 C CNN
F 1 "+3V3" H 1050 2650 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5CDD00CA
P 3175 3125
F 0 "#PWR015" H 3175 2975 50  0001 C CNN
F 1 "+3V3" H 3300 3175 50  0000 C CNN
F 2 "" H 3175 3125 50  0001 C CNN
F 3 "" H 3175 3125 50  0001 C CNN
	1    3175 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3125 3075 3125
$Comp
L power:+BATT #PWR044
U 1 1 5CDDBF80
P 5350 9325
F 0 "#PWR044" H 5350 9175 50  0001 C CNN
F 1 "+BATT" H 5365 9498 50  0000 C CNN
F 2 "" H 5350 9325 50  0001 C CNN
F 3 "" H 5350 9325 50  0001 C CNN
	1    5350 9325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5CDDF29F
P 5350 9625
F 0 "#PWR048" H 5350 9375 50  0001 C CNN
F 1 "GND" H 5355 9452 50  0000 C CNN
F 2 "" H 5350 9625 50  0001 C CNN
F 3 "" H 5350 9625 50  0001 C CNN
	1    5350 9625
	1    0    0    -1  
$EndComp
Connection ~ 5350 9325
Wire Wire Line
	5150 9625 5350 9625
Connection ~ 5350 9625
Wire Wire Line
	5150 9325 5350 9325
Wire Wire Line
	7100 9325 7175 9325
Wire Wire Line
	7175 9325 7175 9625
Wire Wire Line
	7175 9625 5350 9625
Wire Wire Line
	5350 9325 5575 9325
Wire Wire Line
	7175 9625 7425 9625
Wire Wire Line
	7100 9225 7350 9225
Wire Wire Line
	7350 9225 7350 9325
Wire Wire Line
	7350 9325 7425 9325
Connection ~ 7175 9625
Wire Wire Line
	5150 9525 5150 9325
Connection ~ 7425 9325
Wire Wire Line
	7100 9425 7100 9575
Wire Wire Line
	7100 9575 5575 9575
Wire Wire Line
	5575 9575 5575 9325
Connection ~ 5575 9325
Wire Wire Line
	5575 9325 6000 9325
Wire Wire Line
	6000 9225 5700 9225
Wire Wire Line
	5700 9225 5700 9425
$Comp
L flexparts:Short R2
U 1 1 5CE2B66E
P 2025 1750
F 0 "R2" H 2050 1848 50  0000 C CNN
F 1 "Short" H 2025 1950 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 2025 1675 50  0001 C CNN
F 3 "" H 2025 1675 50  0001 C CNN
	1    2025 1750
	1    0    0    -1  
$EndComp
$Comp
L flexparts:Short R1
U 1 1 5CE2F295
P 2025 1575
F 0 "R1" H 2050 1673 50  0000 C CNN
F 1 "Short" H 2025 1775 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 2025 1500 50  0001 C CNN
F 3 "" H 2025 1500 50  0001 C CNN
	1    2025 1575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5CE33792
P 1850 1575
F 0 "#PWR02" H 1850 1425 50  0001 C CNN
F 1 "+3V3" H 1865 1748 50  0000 C CNN
F 2 "" H 1850 1575 50  0001 C CNN
F 3 "" H 1850 1575 50  0001 C CNN
	1    1850 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1575 1850 1575
Wire Wire Line
	1975 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1875
Connection ~ 1850 1875
$Comp
L power:+3V3 #PWR046
U 1 1 5CE40390
P 3500 9425
F 0 "#PWR046" H 3500 9275 50  0001 C CNN
F 1 "+3V3" H 3375 9550 50  0000 C CNN
F 2 "" H 3500 9425 50  0001 C CNN
F 3 "" H 3500 9425 50  0001 C CNN
	1    3500 9425
	1    0    0    -1  
$EndComp
Text Label 1450 2725 0    50   ~ 0
nrst
Wire Wire Line
	3175 3925 2975 3925
Text Label 2975 3925 0    50   ~ 0
nrst
Wire Wire Line
	3500 9525 3350 9525
Wire Wire Line
	4200 9425 4425 9425
Wire Wire Line
	4200 9525 4425 9525
Wire Wire Line
	4200 9625 4425 9625
$Comp
L power:GND #PWR047
U 1 1 5CE7C95A
P 3500 9625
F 0 "#PWR047" H 3500 9375 50  0001 C CNN
F 1 "GND" H 3375 9500 50  0000 C CNN
F 2 "" H 3500 9625 50  0001 C CNN
F 3 "" H 3500 9625 50  0001 C CNN
	1    3500 9625
	1    0    0    -1  
$EndComp
Text Label 3350 9525 0    50   ~ 0
nrst
Text Label 4425 9425 2    50   ~ 0
swdio
Text Label 4425 9525 2    50   ~ 0
swclk
Text Label 4425 9625 2    50   ~ 0
swo
Text Label 1275 3225 0    50   ~ 0
vout1
Text Label 1275 3300 0    50   ~ 0
vout2
Text Label 1275 3375 0    50   ~ 0
vout3
Text Label 1275 3450 0    50   ~ 0
vout4
Wire Wire Line
	1550 3225 1550 3025
Wire Wire Line
	1550 3025 1625 3025
Wire Wire Line
	1275 3225 1550 3225
Wire Wire Line
	1625 3300 1625 3125
Wire Wire Line
	1275 3300 1625 3300
Wire Wire Line
	1625 3375 1625 3725
Wire Wire Line
	1625 3725 2025 3725
Wire Wire Line
	1275 3375 1625 3375
Wire Wire Line
	1550 3450 1550 3800
Wire Wire Line
	1550 3800 2125 3800
Wire Wire Line
	2125 3800 2125 3725
Wire Wire Line
	1275 3450 1550 3450
Text Label 1275 3925 0    50   ~ 0
vstrain1
Text Label 1275 4000 0    50   ~ 0
vstrain2
Text Label 1275 4075 0    50   ~ 0
vstrain3
Text Label 1275 4150 0    50   ~ 0
vstrain4
Text Label 1275 4225 0    50   ~ 0
vstrain5
Wire Wire Line
	2225 3925 2225 3725
Wire Wire Line
	1275 3925 2225 3925
Wire Wire Line
	2325 4000 2325 3725
Wire Wire Line
	1275 4000 2325 4000
Wire Wire Line
	2425 4075 2425 3725
Wire Wire Line
	1275 4075 2425 4075
Wire Wire Line
	2525 4150 2525 3725
Wire Wire Line
	1275 4150 2525 4150
Wire Wire Line
	2625 4225 2625 3725
Wire Wire Line
	1275 4225 2625 4225
Text Label 5025 8200 0    50   ~ 0
csacc
Text Label 2850 1675 2    50   ~ 0
csacc
Text Label 2850 1575 2    50   ~ 0
csbt
Text Label 4450 1725 0    50   ~ 0
csbt
Text Label 4275 2500 0    50   ~ 0
mosi
Text Label 4450 1800 0    50   ~ 0
miso
Text Label 4275 2600 0    50   ~ 0
spiclk
Text Label 3300 2725 2    50   ~ 0
mosi
Text Label 3300 2825 2    50   ~ 0
miso
Text Label 1200 2300 2    50   ~ 0
spiclk
Text Label 5025 8000 0    50   ~ 0
mosi
Text Label 5025 8100 0    50   ~ 0
miso
Text Label 5025 7900 0    50   ~ 0
spiclk
NoConn ~ 5275 8400
$Comp
L power:GND #PWR041
U 1 1 5CF63FE5
P 6425 8500
F 0 "#PWR041" H 6425 8250 50  0001 C CNN
F 1 "GND" H 6550 8400 50  0000 C CNN
F 2 "" H 6425 8500 50  0001 C CNN
F 3 "" H 6425 8500 50  0001 C CNN
	1    6425 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 8100 6425 8200
Connection ~ 6425 8500
Connection ~ 6425 8200
Wire Wire Line
	6425 8200 6425 8300
Connection ~ 6425 8300
Wire Wire Line
	6425 8300 6425 8400
Connection ~ 6425 8400
Wire Wire Line
	6425 8400 6425 8500
$Comp
L power:GND #PWR040
U 1 1 5CF6ADF1
P 6550 8300
F 0 "#PWR040" H 6550 8050 50  0001 C CNN
F 1 "GND" H 6675 8200 50  0000 C CNN
F 2 "" H 6550 8300 50  0001 C CNN
F 3 "" H 6550 8300 50  0001 C CNN
	1    6550 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5CF7214C
P 6650 7900
F 0 "#PWR037" H 6650 7650 50  0001 C CNN
F 1 "GND" H 6800 7800 50  0000 C CNN
F 2 "" H 6650 7900 50  0001 C CNN
F 3 "" H 6650 7900 50  0001 C CNN
	1    6650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 7900 6650 7900
$Comp
L Device:C C27
U 1 1 5CF7931B
P 6550 8150
F 0 "C27" H 6665 8196 50  0000 L CNN
F 1 "100n" H 6665 8105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 8000 50  0001 C CNN
F 3 "~" H 6550 8150 50  0001 C CNN
	1    6550 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 8000 6550 8000
$Comp
L Device:C C25
U 1 1 5CF8850F
P 7000 7950
F 0 "C25" H 7115 7996 50  0000 L CNN
F 1 "100n" H 7075 7875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 7800 50  0001 C CNN
F 3 "~" H 7000 7950 50  0001 C CNN
	1    7000 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5CF88DEF
P 7375 7950
F 0 "C26" H 7490 7996 50  0000 L CNN
F 1 "2u2" H 7450 7875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7413 7800 50  0001 C CNN
F 3 "~" H 7375 7950 50  0001 C CNN
	1    7375 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CF88F69
P 7200 8100
F 0 "#PWR039" H 7200 7850 50  0001 C CNN
F 1 "GND" H 7205 7927 50  0000 C CNN
F 2 "" H 7200 8100 50  0001 C CNN
F 3 "" H 7200 8100 50  0001 C CNN
	1    7200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 7800 7000 7800
Wire Wire Line
	7000 8100 7200 8100
Connection ~ 7200 8100
Wire Wire Line
	7200 8100 7375 8100
Wire Wire Line
	6425 7800 7000 7800
Connection ~ 7000 7800
NoConn ~ 4525 2800
$Comp
L power:GND #PWR017
U 1 1 5CFBDE61
P 4525 3225
F 0 "#PWR017" H 4525 2975 50  0001 C CNN
F 1 "GND" H 4530 3052 50  0000 C CNN
F 2 "" H 4525 3225 50  0001 C CNN
F 3 "" H 4525 3225 50  0001 C CNN
	1    4525 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CFC5A63
P 5375 4100
F 0 "C15" H 5490 4146 50  0000 L CNN
F 1 "C" H 5490 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5413 3950 50  0001 C CNN
F 3 "~" H 5375 4100 50  0001 C CNN
	1    5375 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CFC5B35
P 5175 4100
F 0 "C14" H 5061 4054 50  0000 R CNN
F 1 "C" H 5061 4145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5213 3950 50  0001 C CNN
F 3 "~" H 5175 4100 50  0001 C CNN
	1    5175 4100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CFCD7B2
P 4975 3800
F 0 "#PWR022" H 4975 3550 50  0001 C CNN
F 1 "GND" H 4980 3627 50  0000 C CNN
F 2 "" H 4975 3800 50  0001 C CNN
F 3 "" H 4975 3800 50  0001 C CNN
	1    4975 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3800 5275 3950
Wire Wire Line
	5275 3950 5175 3950
Wire Wire Line
	5275 3950 5375 3950
Connection ~ 5275 3950
NoConn ~ 5375 3800
NoConn ~ 5475 3800
NoConn ~ 5575 3800
NoConn ~ 5675 3800
$Comp
L power:+3.3V #PWR07
U 1 1 5D02648B
P 6225 1875
F 0 "#PWR07" H 6225 1725 50  0001 C CNN
F 1 "+3.3V" H 6075 1925 50  0000 C CNN
F 2 "" H 6225 1875 50  0001 C CNN
F 3 "" H 6225 1875 50  0001 C CNN
	1    6225 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5D02653D
P 4275 2900
F 0 "#PWR013" H 4275 2750 50  0001 C CNN
F 1 "+3.3V" H 4290 3073 50  0000 C CNN
F 2 "" H 4275 2900 50  0001 C CNN
F 3 "" H 4275 2900 50  0001 C CNN
	1    4275 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D0265EF
P 6225 2025
F 0 "C4" H 6340 2071 50  0000 L CNN
F 1 "C" H 6340 1980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6263 1875 50  0001 C CNN
F 3 "~" H 6225 2025 50  0001 C CNN
	1    6225 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D0266AF
P 4275 3075
F 0 "C9" H 4390 3121 50  0000 L CNN
F 1 "C" H 4390 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4313 2925 50  0001 C CNN
F 3 "~" H 4275 3075 50  0001 C CNN
	1    4275 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D0268BB
P 3175 3275
F 0 "C12" H 3290 3321 50  0000 L CNN
F 1 "C" H 3290 3230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3213 3125 50  0001 C CNN
F 3 "~" H 3175 3275 50  0001 C CNN
	1    3175 3275
	1    0    0    -1  
$EndComp
Connection ~ 3175 3125
$Comp
L Device:C C8
U 1 1 5D026BDB
P 1200 2750
F 0 "C8" H 1000 2800 50  0000 L CNN
F 1 "C" H 1000 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1238 2600 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D026F79
P 1450 2225
F 0 "C7" H 1565 2271 50  0000 L CNN
F 1 "C" H 1565 2180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 2075 50  0001 C CNN
F 3 "~" H 1450 2225 50  0001 C CNN
	1    1450 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D02765B
P 1450 2375
F 0 "#PWR010" H 1450 2125 50  0001 C CNN
F 1 "GND" H 1575 2275 50  0000 C CNN
F 2 "" H 1450 2375 50  0001 C CNN
F 3 "" H 1450 2375 50  0001 C CNN
	1    1450 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2075 1625 2075
Connection ~ 1450 2075
Wire Wire Line
	1625 2075 1625 2425
Wire Wire Line
	1450 2725 1625 2725
Wire Wire Line
	1200 2925 1625 2925
Wire Wire Line
	1200 2600 1375 2600
Wire Wire Line
	1375 2600 1375 2825
Wire Wire Line
	1375 2825 1625 2825
Connection ~ 1200 2600
$Comp
L Device:C C24
U 1 1 5D0744AA
P 4800 7950
F 0 "C24" H 4650 8050 50  0000 L CNN
F 1 "10n" H 4625 7875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 7800 50  0001 C CNN
F 3 "~" H 4800 7950 50  0001 C CNN
	1    4800 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5D07459E
P 4800 8100
F 0 "#PWR038" H 4800 7850 50  0001 C CNN
F 1 "GND" H 4805 7927 50  0000 C CNN
F 2 "" H 4800 8100 50  0001 C CNN
F 3 "" H 4800 8100 50  0001 C CNN
	1    4800 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5D074663
P 4800 7800
F 0 "#PWR035" H 4800 7650 50  0001 C CNN
F 1 "+3V3" H 4815 7973 50  0000 C CNN
F 2 "" H 4800 7800 50  0001 C CNN
F 3 "" H 4800 7800 50  0001 C CNN
	1    4800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 7900 5275 7900
Wire Wire Line
	5025 8000 5275 8000
Wire Wire Line
	5025 8100 5275 8100
Wire Wire Line
	5025 8200 5275 8200
Wire Wire Line
	5025 8300 5275 8300
Text Label 5025 8300 0    50   ~ 0
accint
Wire Wire Line
	4800 7800 5275 7800
Connection ~ 4800 7800
Text Notes 4800 7425 0    50   ~ 0
Accelerometer and gyroscope
Wire Wire Line
	3075 2525 3300 2525
Wire Wire Line
	3075 2425 3300 2425
Wire Wire Line
	2625 1800 2850 1800
Text Label 3300 2525 2    50   ~ 0
swdio
Text Label 3300 2425 2    50   ~ 0
swclk
Text Label 2850 1800 2    50   ~ 0
swo
Text Label 3025 1875 0    50   ~ 0
accint
Wire Wire Line
	2725 1875 3275 1875
Wire Wire Line
	2625 1875 2625 1800
Wire Wire Line
	1200 2300 1300 2300
Wire Wire Line
	1300 2300 1300 2525
Wire Wire Line
	1300 2525 1625 2525
Wire Wire Line
	3300 2725 3075 2725
Wire Wire Line
	3300 2825 3075 2825
Wire Wire Line
	2850 1675 2525 1675
Wire Wire Line
	2525 1675 2525 1875
Wire Wire Line
	2850 1575 2425 1575
Wire Wire Line
	2425 1575 2425 1875
Wire Wire Line
	2225 1875 2225 1350
Wire Wire Line
	2225 1350 2850 1350
Wire Wire Line
	2325 1875 2325 1450
Wire Wire Line
	2325 1450 2850 1450
Text Label 2850 1450 2    50   ~ 0
uartTX
Text Label 2850 1350 2    50   ~ 0
uartRX
$Comp
L power:GND #PWR016
U 1 1 5D1CBC96
P 4275 3225
F 0 "#PWR016" H 4275 2975 50  0001 C CNN
F 1 "GND" H 4280 3052 50  0000 C CNN
F 2 "" H 4275 3225 50  0001 C CNN
F 3 "" H 4275 3225 50  0001 C CNN
	1    4275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2900 4525 2900
Wire Wire Line
	4525 3200 4525 3225
$Comp
L power:GND #PWR024
U 1 1 5D217918
P 5275 4250
F 0 "#PWR024" H 5275 4000 50  0001 C CNN
F 1 "GND" H 5280 4077 50  0000 C CNN
F 2 "" H 5275 4250 50  0001 C CNN
F 3 "" H 5275 4250 50  0001 C CNN
	1    5275 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4250 5275 4250
Connection ~ 5275 4250
Wire Wire Line
	5275 4250 5375 4250
Wire Wire Line
	4275 2500 4525 2500
Wire Wire Line
	4275 2600 4525 2600
Wire Wire Line
	4450 1800 4975 1800
Wire Wire Line
	4450 1725 5075 1725
Wire Wire Line
	5075 1725 5075 1800
$Comp
L power:GND #PWR09
U 1 1 5D2A088E
P 6225 2175
F 0 "#PWR09" H 6225 1925 50  0001 C CNN
F 1 "GND" H 6375 2100 50  0000 C CNN
F 2 "" H 6225 2175 50  0001 C CNN
F 3 "" H 6225 2175 50  0001 C CNN
	1    6225 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2700 4525 2700
Text Label 4275 2700 0    50   ~ 0
btint
Text Label 3300 3025 2    50   ~ 0
btint
Wire Wire Line
	3300 3025 3075 3025
$Comp
L power:GND #PWR019
U 1 1 5D2C7C5E
P 3175 3425
F 0 "#PWR019" H 3175 3175 50  0001 C CNN
F 1 "GND" H 3180 3252 50  0000 C CNN
F 2 "" H 3175 3425 50  0001 C CNN
F 3 "" H 3175 3425 50  0001 C CNN
	1    3175 3425
	1    0    0    -1  
$EndComp
Text Label 5925 1800 2    50   ~ 0
btnrst
Wire Wire Line
	5925 1800 5675 1800
Text Label 3300 2925 2    50   ~ 0
btnrst
Wire Wire Line
	3300 2925 3075 2925
Wire Wire Line
	5025 8500 5275 8500
Text Label 5025 8500 0    50   ~ 0
async
Text Label 3300 2625 2    50   ~ 0
async
Wire Wire Line
	3300 2625 3075 2625
$Comp
L power:+3.3V #PWR014
U 1 1 5D300BAE
P 7025 3000
F 0 "#PWR014" H 7025 2850 50  0001 C CNN
F 1 "+3.3V" H 7175 3100 50  0000 C CNN
F 2 "" H 7025 3000 50  0001 C CNN
F 3 "" H 7025 3000 50  0001 C CNN
	1    7025 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D300BB4
P 7025 3150
F 0 "C10" H 7140 3196 50  0000 L CNN
F 1 "C" H 7140 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7063 3000 50  0001 C CNN
F 3 "~" H 7025 3150 50  0001 C CNN
	1    7025 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D300BBB
P 7025 3300
F 0 "#PWR018" H 7025 3050 50  0001 C CNN
F 1 "GND" H 7175 3225 50  0000 C CNN
F 2 "" H 7025 3300 50  0001 C CNN
F 3 "" H 7025 3300 50  0001 C CNN
	1    7025 3300
	1    0    0    -1  
$EndComp
Connection ~ 7025 3000
Wire Wire Line
	6075 2900 6275 2900
Wire Wire Line
	6075 2800 6275 2800
Text Label 6275 2800 2    50   ~ 0
rf+
Text Label 6275 2900 2    50   ~ 0
rf-
$Comp
L power:+3V3 #PWR036
U 1 1 5D32BA65
P 7375 7800
F 0 "#PWR036" H 7375 7650 50  0001 C CNN
F 1 "+3V3" H 7390 7973 50  0000 C CNN
F 2 "" H 7375 7800 50  0001 C CNN
F 3 "" H 7375 7800 50  0001 C CNN
	1    7375 7800
	1    0    0    -1  
$EndComp
Connection ~ 7375 7800
$Comp
L power:+3V3 #PWR027
U 1 1 5D32D815
P 2175 6475
F 0 "#PWR027" H 2175 6325 50  0001 C CNN
F 1 "+3V3" H 2190 6648 50  0000 C CNN
F 2 "" H 2175 6475 50  0001 C CNN
F 3 "" H 2175 6475 50  0001 C CNN
	1    2175 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D32D8DC
P 1875 6475
F 0 "#PWR026" H 1875 6225 50  0001 C CNN
F 1 "GND" H 1750 6375 50  0000 C CNN
F 2 "" H 1875 6475 50  0001 C CNN
F 3 "" H 1875 6475 50  0001 C CNN
	1    1875 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D32DA93
P 2025 6475
F 0 "C18" V 1825 6325 50  0000 C CNN
F 1 "10n" V 1925 6350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2063 6325 50  0001 C CNN
F 3 "~" H 2025 6475 50  0001 C CNN
	1    2025 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 6475 2175 6700
Connection ~ 2175 6475
$Comp
L power:GND #PWR031
U 1 1 5D33BF89
P 2175 7300
F 0 "#PWR031" H 2175 7050 50  0001 C CNN
F 1 "GND" H 2180 7127 50  0000 C CNN
F 2 "" H 2175 7300 50  0001 C CNN
F 3 "" H 2175 7300 50  0001 C CNN
	1    2175 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 1875 6075 1875
Connection ~ 6225 1875
Wire Wire Line
	6075 1875 6075 2500
$Comp
L Device:C C5
U 1 1 5D39F666
P 6600 2200
F 0 "C5" H 6715 2246 50  0000 L CNN
F 1 "C" H 6715 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 2050 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D39F804
P 7025 2200
F 0 "C6" H 7140 2246 50  0000 L CNN
F 1 "C" H 7140 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7063 2050 50  0001 C CNN
F 3 "~" H 7025 2200 50  0001 C CNN
	1    7025 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D39F934
P 6825 2450
F 0 "Y1" H 6975 2600 50  0000 C CNN
F 1 "Crystal" H 6750 2600 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 6825 2450 50  0001 C CNN
F 3 "~" H 6825 2450 50  0001 C CNN
	1    6825 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 2350 6600 2450
Wire Wire Line
	6600 2450 6675 2450
Wire Wire Line
	6975 2450 7025 2450
Wire Wire Line
	7025 2450 7025 2350
Wire Wire Line
	6600 2050 6825 2050
$Comp
L pspice:INDUCTOR L1
U 1 1 5D3CA8AF
P 7100 1850
F 0 "L1" H 7100 1974 50  0000 C CNN
F 1 "INDUCTOR" V 7145 1928 50  0001 L CNN
F 2 "Resistors_SMD:R_0805" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Connection ~ 6825 2050
Wire Wire Line
	6825 2050 7025 2050
$Comp
L power:GND #PWR05
U 1 1 5D3CACF8
P 7350 1850
F 0 "#PWR05" H 7350 1600 50  0001 C CNN
F 1 "GND" H 7355 1677 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	6075 2700 7025 2700
Wire Wire Line
	7025 2700 7025 2450
Connection ~ 7025 2450
$Comp
L Device:C C13
U 1 1 5D416106
P 6550 3675
F 0 "C13" V 6400 3625 50  0000 L CNN
F 1 "C" V 6400 3525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 3525 50  0001 C CNN
F 3 "~" H 6550 3675 50  0001 C CNN
	1    6550 3675
	0    1    -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D41610D
P 6550 3175
F 0 "C11" V 6650 3225 50  0000 L CNN
F 1 "C" V 6650 3075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 3025 50  0001 C CNN
F 3 "~" H 6550 3175 50  0001 C CNN
	1    6550 3175
	0    1    -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5D416114
P 6300 3450
F 0 "Y2" V 6350 3675 50  0000 C CNN
F 1 "Crystal" V 6200 3675 50  0001 C CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_TSX3225-4pin_3.2x2.5mm" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3675 6300 3675
Wire Wire Line
	6300 3675 6300 3600
$Comp
L pspice:INDUCTOR L2
U 1 1 5D416120
P 6700 3425
F 0 "L2" V 6700 3503 50  0000 L CNN
F 1 "INDUCTOR" V 6745 3503 50  0001 L CNN
F 2 "Resistors_SMD:R_0805" H 6700 3425 50  0001 C CNN
F 3 "" H 6700 3425 50  0001 C CNN
	1    6700 3425
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D416129
P 6700 3675
F 0 "#PWR020" H 6700 3425 50  0001 C CNN
F 1 "GND" H 6825 3550 50  0000 C CNN
F 2 "" H 6700 3675 50  0001 C CNN
F 3 "" H 6700 3675 50  0001 C CNN
	1    6700 3675
	1    0    0    -1  
$EndComp
Connection ~ 6300 3675
Wire Wire Line
	6075 3675 6075 3200
Wire Wire Line
	6075 3675 6300 3675
Wire Wire Line
	6300 3100 6075 3100
Connection ~ 6700 3675
Wire Wire Line
	6300 3100 6300 3175
Wire Wire Line
	6075 3000 7025 3000
Wire Wire Line
	6400 3175 6300 3175
Connection ~ 6300 3175
Wire Wire Line
	6300 3175 6300 3300
Wire Wire Line
	6850 1850 6825 1850
Wire Wire Line
	6825 1850 6825 2050
$Comp
L pspice:INDUCTOR L4
U 1 1 5D618EDC
P 5475 6650
F 0 "L4" H 5475 6774 50  0000 C CNN
F 1 "INDUCTOR" H 5475 6774 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 5475 6650 50  0001 C CNN
F 3 "" H 5475 6650 50  0001 C CNN
	1    5475 6650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L5
U 1 1 5D61913C
P 5975 6650
F 0 "L5" H 5975 6774 50  0000 C CNN
F 1 "INDUCTOR" H 5975 6774 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 5975 6650 50  0001 C CNN
F 3 "" H 5975 6650 50  0001 C CNN
	1    5975 6650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5D619258
P 5225 6100
F 0 "L3" V 5225 6059 50  0000 R CNN
F 1 "INDUCTOR" V 5180 6059 50  0001 R CNN
F 2 "Resistors_SMD:R_0805" H 5225 6100 50  0001 C CNN
F 3 "" H 5225 6100 50  0001 C CNN
	1    5225 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 5D61945E
P 5225 5700
F 0 "C16" H 5340 5746 50  0000 L CNN
F 1 "C" H 5340 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5263 5550 50  0001 C CNN
F 3 "~" H 5225 5700 50  0001 C CNN
	1    5225 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D619748
P 5225 6500
F 0 "C19" H 5111 6454 50  0000 R CNN
F 1 "C" H 5111 6545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5263 6350 50  0001 C CNN
F 3 "~" H 5225 6500 50  0001 C CNN
	1    5225 6500
	1    0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5D61983E
P 5225 6800
F 0 "C21" H 5340 6846 50  0000 L CNN
F 1 "C" H 5340 6755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5263 6650 50  0001 C CNN
F 3 "~" H 5225 6800 50  0001 C CNN
	1    5225 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5D619A4A
P 5725 6800
F 0 "C22" H 5840 6846 50  0000 L CNN
F 1 "C" H 5840 6755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5763 6650 50  0001 C CNN
F 3 "~" H 5725 6800 50  0001 C CNN
	1    5725 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D61A09C
P 6225 6800
F 0 "C23" H 6325 6775 50  0000 L CNN
F 1 "C" H 6325 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6263 6650 50  0001 C CNN
F 3 "~" H 6225 6800 50  0001 C CNN
	1    6225 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D61A182
P 6375 6650
F 0 "C20" V 6123 6650 50  0000 C CNN
F 1 "C" V 6214 6650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6413 6500 50  0001 C CNN
F 3 "~" H 6375 6650 50  0001 C CNN
	1    6375 6650
	0    1    1    0   
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5D61A369
P 6625 6450
F 0 "AE1" H 6705 6441 50  0000 L CNN
F 1 "Antenna" H 6500 6650 50  0000 L CNN
F 2 "Flex_footprints:antenna" H 6625 6450 50  0001 C CNN
F 3 "~" H 6625 6450 50  0001 C CNN
	1    6625 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D61AEDA
P 5225 6950
F 0 "#PWR028" H 5225 6700 50  0001 C CNN
F 1 "GND" H 5230 6777 50  0000 C CNN
F 2 "" H 5225 6950 50  0001 C CNN
F 3 "" H 5225 6950 50  0001 C CNN
	1    5225 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D61AFBE
P 5725 6950
F 0 "#PWR029" H 5725 6700 50  0001 C CNN
F 1 "GND" H 5730 6777 50  0000 C CNN
F 2 "" H 5725 6950 50  0001 C CNN
F 3 "" H 5725 6950 50  0001 C CNN
	1    5725 6950
	1    0    0    -1  
$EndComp
Connection ~ 5225 6650
Connection ~ 5725 6650
$Comp
L Device:C C17
U 1 1 5D62C91D
P 5450 6350
F 0 "C17" V 5702 6350 50  0000 C CNN
F 1 "C" V 5611 6350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5488 6200 50  0001 C CNN
F 3 "~" H 5450 6350 50  0001 C CNN
	1    5450 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 6350 5300 6350
Connection ~ 5225 6350
Wire Wire Line
	5600 6350 5725 6350
Connection ~ 6225 6650
Wire Wire Line
	6525 6650 6625 6650
$Comp
L power:GND #PWR025
U 1 1 5D66DE4A
P 5025 5550
F 0 "#PWR025" H 5025 5300 50  0001 C CNN
F 1 "GND" H 5030 5377 50  0000 C CNN
F 2 "" H 5025 5550 50  0001 C CNN
F 3 "" H 5025 5550 50  0001 C CNN
	1    5025 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 5550 5225 5550
$Comp
L power:GND #PWR030
U 1 1 5D67EAC0
P 6225 6950
F 0 "#PWR030" H 6225 6700 50  0001 C CNN
F 1 "GND" H 6230 6777 50  0000 C CNN
F 2 "" H 6225 6950 50  0001 C CNN
F 3 "" H 6225 6950 50  0001 C CNN
	1    6225 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6575 4850 6575
Wire Wire Line
	4650 6475 4850 6475
Text Label 4650 6475 0    50   ~ 0
rf+
Text Label 4650 6575 0    50   ~ 0
rf-
Wire Wire Line
	4850 6475 4850 6350
Wire Wire Line
	4850 6350 5225 6350
Wire Wire Line
	4850 6575 4850 6650
Wire Wire Line
	4850 6650 5225 6650
Text Notes 3300 9050 0    50   ~ 0
Power and debug
Wire Notes Line
	3225 8875 7650 8875
Wire Notes Line
	7650 8875 7650 9825
Wire Notes Line
	7650 9850 3225 9850
Wire Notes Line
	3225 8875 3225 9850
Text Notes 1000 5000 0    50   ~ 0
Resistive flex sensing
Text Notes 3300 6775 0    50   ~ 0
Capacative flex sensing
Text Notes 5625 5675 0    50   ~ 0
Bluetooth RF circuitry\n\n
Text Notes 1075 6100 0    50   ~ 0
Resistive sensor amplification
Text Notes 1000 1250 0    50   ~ 0
Microcontroller
Text Notes 4375 1250 0    50   ~ 0
Bluetooth IC
$Comp
L power:+3V3 #PWR01
U 1 1 5D847E1D
P 5625 1275
F 0 "#PWR01" H 5625 1125 50  0001 C CNN
F 1 "+3V3" H 5775 1375 50  0000 C CNN
F 2 "" H 5625 1275 50  0001 C CNN
F 3 "" H 5625 1275 50  0001 C CNN
	1    5625 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D848029
P 5625 1425
F 0 "C1" H 5740 1471 50  0000 L CNN
F 1 "C" H 5740 1380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5663 1275 50  0001 C CNN
F 3 "~" H 5625 1425 50  0001 C CNN
	1    5625 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D848151
P 4875 1450
F 0 "C2" H 4750 1550 50  0000 L CNN
F 1 "C" H 4775 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4913 1300 50  0001 C CNN
F 3 "~" H 4875 1450 50  0001 C CNN
	1    4875 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D848259
P 5100 1450
F 0 "C3" H 4975 1550 50  0000 L CNN
F 1 "C" H 4975 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 1300 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D859444
P 5625 1575
F 0 "#PWR03" H 5625 1325 50  0001 C CNN
F 1 "GND" H 5775 1475 50  0000 C CNN
F 2 "" H 5625 1575 50  0001 C CNN
F 3 "" H 5625 1575 50  0001 C CNN
	1    5625 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D859659
P 5100 1600
F 0 "#PWR04" H 5100 1350 50  0001 C CNN
F 1 "GND" H 4950 1525 50  0000 C CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1600 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5175 1600
Wire Wire Line
	5175 1600 5175 1800
Wire Wire Line
	5275 1800 5275 1300
Wire Wire Line
	4875 1300 5100 1300
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 5275 1300
NoConn ~ 5575 1800
Wire Wire Line
	5475 1275 5625 1275
Connection ~ 5625 1275
Wire Notes Line
	4200 4875 4200 5800
Wire Notes Line
	4200 5800 825  5800
Wire Notes Line
	825  5800 825  4875
Wire Notes Line
	825  4875 4200 4875
Wire Notes Line
	6900 5425 6900 7200
Wire Notes Line
	6900 7200 4575 7200
Wire Notes Line
	4575 7200 4575 5425
Wire Notes Line
	4575 5425 6900 5425
Wire Notes Line
	4600 7300 7650 7300
Wire Notes Line
	7650 7300 7650 8650
Wire Notes Line
	7650 8650 4600 8650
Wire Notes Line
	4600 7300 4600 8650
Wire Notes Line
	850  1125 3625 1125
Wire Notes Line
	3625 1125 3625 4400
Wire Notes Line
	3625 4400 850  4400
Wire Notes Line
	850  1125 850  4400
Wire Notes Line
	850  5975 3000 5975
Wire Notes Line
	3000 5975 3000 11025
Wire Notes Line
	3000 11025 850  11025
Wire Notes Line
	850  5975 850  11025
Wire Notes Line
	4000 1075 7475 1075
Wire Notes Line
	7475 1075 7475 4500
Wire Notes Line
	7475 4500 4000 4500
Wire Notes Line
	4000 1075 4000 4500
Wire Notes Line
	4350 6650 4350 8650
Wire Notes Line
	4350 8650 3225 8650
Wire Notes Line
	3225 8650 3225 6650
Wire Notes Line
	3225 6650 4350 6650
Wire Wire Line
	1200 2900 1200 2925
Connection ~ 1200 2925
Wire Wire Line
	2125 1875 2125 1750
Wire Wire Line
	2125 1750 2125 1575
Connection ~ 2125 1750
Wire Wire Line
	1825 10525 1825 10475
Connection ~ 1825 10475
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5DE6CB13
P 3050 1350
F 0 "J13" H 3078 1280 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3077 1235 50  0001 L CNN
F 2 "Resistors_SMD:R_0805" H 3050 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 10025 1825 10025
Wire Wire Line
	5725 6350 5725 6650
Wire Wire Line
	4275 2925 4275 2900
Connection ~ 4275 2900
Wire Wire Line
	1775 8200 1825 8200
Wire Wire Line
	1825 8200 1825 8250
Connection ~ 1825 8200
Text Notes 2225 825  0    79   ~ 16
Bluetooth Motion and hand flex detecting flexible PCB 
$Comp
L power:GND #PWR0101
U 1 1 5DEF5219
P 6375 1400
F 0 "#PWR0101" H 6375 1150 50  0001 C CNN
F 1 "GND" H 6525 1350 50  0000 C CNN
F 2 "" H 6375 1400 50  0001 C CNN
F 3 "" H 6375 1400 50  0001 C CNN
	1    6375 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2625 1625 2625
Text Label 1450 2625 0    50   ~ 0
vc
Wire Wire Line
	5375 1800 5475 1800
Connection ~ 5475 1800
$Comp
L flexparts:BLUENRG-MS U2
U 1 1 5CB62E2E
P 5325 3200
F 0 "U2" H 4275 2725 50  0000 L CNN
F 1 "BLUENRG-MS" H 4275 2600 50  0000 L CNN
F 2 "Housings_QFP:LQFP-32-1EP_5x5mm_Pitch0.5mm" H 5375 3250 50  0001 C CNN
F 3 "" H 5375 3250 50  0001 C CNN
	1    5325 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3800 5075 3800
Wire Wire Line
	5475 1775 5475 1800
Wire Wire Line
	5475 1275 5475 1800
Connection ~ 4975 3800
Connection ~ 5075 3800
Wire Wire Line
	5075 3800 4975 3800
Wire Wire Line
	4525 3000 4525 3100
Connection ~ 4525 3200
Connection ~ 4525 3100
Wire Wire Line
	4525 3100 4525 3200
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5CE2E745
P 4950 9525
F 0 "J14" H 5056 9612 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5056 9612 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 4950 9525 50  0001 C CNN
F 3 "~" H 4950 9525 50  0001 C CNN
	1    4950 9525
	1    0    0    -1  
$EndComp
$EndSCHEMATC
