*********************************************************************************************************
*
* This just generates a numberic code given the name in the world trade flows. 
* This numeric code is then used in later stages to identify the countries.
* 
*********************************************************************************************************

gen niccode = 1  if (iiso == "AGO")     
replace niccode = 2  if (iiso == "ARG") 
replace niccode = 3  if (iiso == "ARM") 
replace niccode = 4  if (iiso == "AUS") 
replace niccode = 5  if (iiso == "AUT") 
replace niccode = 6  if (iiso == "AZE") 
replace niccode = 7  if (iiso == "BGD") 
replace niccode = 8  if (iiso == "BLR") 
replace niccode = 9  if (iiso == "BLX") 
replace niccode = 10 if (iiso == "BEN") 
replace niccode = 11 if (iiso == "BTN") 
replace niccode = 12 if (iiso == "BOL") 
replace niccode = 13 if (iiso == "BIH") 
replace niccode = 14 if (iiso == "BWA") 
replace niccode = 15 if (iiso == "BRA") 
replace niccode = 16 if (iiso == "BRN") 
replace niccode = 17 if (iiso == "BGR") 
replace niccode = 18 if (iiso == "BFA") 
replace niccode = 19 if (iiso == "BDI") 
replace niccode = 20 if (iiso == "KHM") 
replace niccode = 21 if (iiso == "CMR") 
replace niccode = 22 if (iiso == "CAN") 
replace niccode = 23 if (iiso == "CPV") 
replace niccode = 24 if (iiso == "CAF") 
replace niccode = 25 if (iiso == "TCD") 
replace niccode = 26 if (iiso == "CHL") 
replace niccode = 27 if (iiso == "CHN") 
replace niccode = 28 if (iiso == "COL") 
replace niccode = 29 if (iiso == "COM") 
replace niccode = 30 if (iiso == "ZAR") 
replace niccode = 31 if (iiso == "COG") 
replace niccode = 32 if (iiso == "CIV") 
replace niccode = 33 if (iiso == "HRV") 
replace niccode = 34 if (iiso == "CYP") 
replace niccode = 35 if (iiso == "CZE") 
replace niccode = 36 if (iiso == "DNK") 
replace niccode = 37 if (iiso == "DJI") 
replace niccode = 38 if (iiso == "ECU") 
replace niccode = 39 if (iiso == "EGY") 
replace niccode = 40 if (iiso == "GNQ") 
replace niccode = 41 if (iiso == "EST") 
replace niccode = 42 if (iiso == "ETH") 
replace niccode = 43 if (iiso == "FJI") 
replace niccode = 44 if (iiso == "FIN") 
replace niccode = 45 if (iiso == "FRA") 
replace niccode = 46 if (iiso == "GAB") 
replace niccode = 47 if (iiso == "GMB") 
replace niccode = 48 if (iiso == "GEO") 
replace niccode = 49 if (iiso == "DEU") 
replace niccode = 50 if (iiso == "GHA") 
replace niccode = 51 if (iiso == "GRC") 
replace niccode = 52 if (iiso == "GIN") 
replace niccode = 53 if (iiso == "GNB") 
replace niccode = 54 if (iiso == "HKG") 
replace niccode = 55 if (iiso == "HUN") 
replace niccode = 56 if (iiso == "ISL") 
replace niccode = 57 if (iiso == "IND") 
replace niccode = 58 if (iiso == "IDN") 
replace niccode = 59 if (iiso == "IRN") 
replace niccode = 60 if (iiso == "IRL") 
replace niccode = 61 if (iiso == "ISR") 
replace niccode = 62 if (iiso == "ITA") 
replace niccode = 63 if (iiso == "JPN") 
replace niccode = 64 if (iiso == "JOR") 
replace niccode = 65 if (iiso == "KAZ") 
replace niccode = 66 if (iiso == "KEN") 
replace niccode = 67 if (iiso == "KOR") 
replace niccode = 68 if (iiso == "KGZ") 
replace niccode = 69 if (iiso == "LAO") 
replace niccode = 70 if (iiso == "LVA") 
replace niccode = 71 if (iiso == "LBN") 
replace niccode = 72 if (iiso == "LSO") 
replace niccode = 73 if (iiso == "LBR") 
replace niccode = 74 if (iiso == "LTU") 
replace niccode = 75 if (iiso == "LUX") 
replace niccode = 76 if (iiso == "MAC") 
replace niccode = 77 if (iiso == "MKD") 
replace niccode = 78 if (iiso == "MDG") 
replace niccode = 79 if (iiso == "MWI") 
replace niccode = 80 if (iiso == "MYS") 
replace niccode = 81 if (iiso == "MLI") 
replace niccode = 82 if (iiso == "MLT") 
replace niccode = 83 if (iiso == "MRT") 
replace niccode = 84 if (iiso == "MUS") 
replace niccode = 85 if (iiso == "MEX") 
replace niccode = 86 if (iiso == "MDA") 
replace niccode = 87 if (iiso == "MNG") 
replace niccode = 88 if (iiso == "MAR") 
replace niccode = 89 if (iiso == "MOZ") 
replace niccode = 90 if (iiso == "NAM") 
replace niccode = 91 if (iiso == "NPL") 
replace niccode = 92 if (iiso == "NLD") 
replace niccode = 93 if (iiso == "NZL") 
replace niccode = 94 if (iiso == "NGA") 
replace niccode = 95 if (iiso == "NOR") 
replace niccode = 96 if (iiso == "OMN") 
replace niccode = 97 if (iiso == "PAK") 
replace niccode = 98 if (iiso == "PRY") 
replace niccode = 99 if (iiso == "PER") 
replace niccode = 100 if (iiso == "PHL")
replace niccode = 101 if (iiso == "POL")
replace niccode = 102 if (iiso == "PRT")
replace niccode = 103 if (iiso == "ROM")
replace niccode = 104 if (iiso == "RUS")
replace niccode = 105 if (iiso == "RWA")
replace niccode = 106 if (iiso == "STP")
replace niccode = 107 if (iiso == "SAU")
replace niccode = 108 if (iiso == "SEN")
replace niccode = 109 if (iiso == "SGP")
replace niccode = 110 if (iiso == "SVK")
replace niccode = 111 if (iiso == "SVN")
replace niccode = 112 if (iiso == "ZAF")
replace niccode = 113 if (iiso == "ESP")
replace niccode = 114 if (iiso == "LKA")
replace niccode = 115 if (iiso == "SDN")
replace niccode = 116 if (iiso == "SWZ")
replace niccode = 117 if (iiso == "SWE")
replace niccode = 118 if (iiso == "CHE")
replace niccode = 119 if (iiso == "SYR")
replace niccode = 120 if (iiso == "TJK")
replace niccode = 121 if (iiso == "TZA")
replace niccode = 122 if (iiso == "THA")
replace niccode = 123 if (iiso == "TGO")
replace niccode = 124 if (iiso == "TUN")
replace niccode = 125 if (iiso == "TUR")
replace niccode = 126 if (iiso == "UGA")
replace niccode = 127 if (iiso == "UKR")
replace niccode = 128 if (iiso == "GBR")
replace niccode = 129 if (iiso == "USA")
replace niccode = 130 if (iiso == "URY")
replace niccode = 131 if (iiso == "VEN")
replace niccode = 132 if (iiso == "VNM")
replace niccode = 133 if (iiso == "ZMB")
replace niccode = 134 if (iiso == "ZWE")
