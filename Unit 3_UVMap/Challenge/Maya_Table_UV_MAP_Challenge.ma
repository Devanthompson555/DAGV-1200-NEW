//Maya ASCII 2024 scene
//Name: Maya_Table_UV_MAP_Challenge.ma
//Last modified: Sat, Feb 10, 2024 10:14:47 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "E22A24DF-440F-A866-CAB3-E9A44F1A62DD";
createNode transform -s -n "persp";
	rename -uid "FBD2E6D0-4ED9-7713-8387-16B8258E8181";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4094448264875066 5.7896736397578055 -2.0966615479612658 ;
	setAttr ".r" -type "double3" -36.938352729601419 -105.79999999999953 -2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 5.3290705182007514e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.2029563071989216e-16 -1.0835180376462876e-15 1.6216980502434974e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAA97743-4F61-B3ED-7AF1-84BC6493ADA8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.6341155867240751;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5997D0D-4BA9-062D-1640-BBB563088E6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.728164916199205e-13 1.0299874991178888 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 5.075246096340048e-14 -3.7419282085948986e-14 -3.7419282085945294e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "00097E7F-4A46-4498-15BC-3F89A84A7709";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2548608913783186;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.9592661731800818e-14 1.0299874991178513 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B7E9BAD1-4126-4383-1C1E-969979A93B2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2B73219-40A3-BC9C-9AD5-CA8B3828ADB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7697427408149551;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FF21EF05-4E6D-840F-354F-8293CC7D361D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "77F3CBA4-41B4-3798-7826-65BB2FAD7886";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1176303965889289;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube5";
	rename -uid "EF29BAC0-40A6-778B-8F6D-8D86BBC9A8D6";
	setAttr ".rp" -type "double3" 0 1.0301665490015814 0 ;
	setAttr ".sp" -type "double3" 0 1.0301665490015814 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "ED9C8CFB-42D2-9B72-1EC3-E2A09AFBAD32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[8]" "f[13]" "f[18]" "f[23]" "f[28]" "f[34]" "f[40]" "f[45]" "f[50]" "f[55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[19]" "f[29]" "f[35]" "f[41]" "f[51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[15:16]" "f[25:26]" "f[32]" "f[38]" "f[47:48]" "f[57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11:12]" "f[21:22]" "f[31]" "f[37]" "f[43:44]" "f[53:54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[10]" "f[14]" "f[20]" "f[24]" "f[30]" "f[36]" "f[42]" "f[46]" "f[52]" "f[56]" "f[62:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[17]" "f[27]" "f[33]" "f[39]" "f[49]" "f[58:61]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.1219453 0.375 0.1219453 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62805474 0.625 0.62805474 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12194529 0.125 0 0.125 0.12194529 0.125
		 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.1219453 0.375 0.1219453 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.62805474 0.625 0.62805474 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.12194529 0.125 0 0.125 0.12194529 0.125 0.25 0.875
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.1219453 0.375 0.1219453 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62805474 0.625 0.62805474 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12194529 0.125 0 0.125 0.12194529 0.125 0.25
		 0.875 0.25 0.375 0 0.625 0 0.625 0.1219453 0.375 0.1219453 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.62805474 0.625 0.62805474 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.12194529 0.125 0 0.125 0.12194529 0.375 0.25 0.125 0.25
		 0.375 0.5 0.625 0.5 0.625 0.1219453 0.875 0.12194529 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.62123358 1.84389818 3.45630765 1.62123358 1.84389818 3.45630765
		 -1.62123358 2.061994314 3.45630765 1.62123358 2.061994314 3.45630765 -1.62123358 2.061994314 -3.45630765
		 1.62123358 2.061994314 -3.45630765 -1.62123358 1.84389818 -3.45630765 1.62123358 1.84389818 -3.45630765
		 0.87722683 -0.0016612113 -1.90304494 1.12277317 -0.0016612113 -1.90304494 0.87722683 1.83819664 -1.90304494
		 1.12277317 1.83819664 -1.90304494 0.87722707 1.83819664 -2.096955061 1.12277293 1.83819664 -2.096955061
		 0.87722683 -0.0016612113 -2.096955061 1.12277317 -0.0016612113 -2.096955061 0.82381099 0.89578676 -1.85072637
		 0.82381117 0.89578676 -2.14927363 1.17618883 0.89578676 -2.14927363 1.17618895 0.89578676 -1.85072637
		 0.87722683 -0.0016612113 2.096955061 1.12277317 -0.0016612113 2.096955061 0.87722683 1.83819664 2.096955061
		 1.12277317 1.83819664 2.096955061 0.87722707 1.83819664 1.90304494 1.12277293 1.83819664 1.90304494
		 0.87722683 -0.0016612113 1.90304494 1.12277317 -0.0016612113 1.90304494 0.82381099 0.89578676 2.14927363
		 0.82381117 0.89578676 1.85072637 1.17618883 0.89578676 1.85072637 1.17618895 0.89578676 2.14927363
		 -0.85082018 1.28214443 2.057519913 0.85243076 1.28214443 2.057519913 -0.87722677 1.83783853 2.057519913
		 0.87722713 1.83783853 2.057519913 -0.87722677 1.83783853 1.92958438 0.87722701 1.83783853 1.92958438
		 -0.85082018 1.28214443 1.92958438 0.85243082 1.28214443 1.92958438 -0.85082018 1.28214443 -1.97138977
		 0.85243076 1.28214443 -1.97138977 -0.87722677 1.83783853 -1.97138977 0.87722713 1.83783853 -1.97138977
		 -0.87722677 1.83783853 -2.09932518 0.87722701 1.83783853 -2.09932518 -0.85082018 1.28214443 -2.09932518
		 0.85243082 1.28214443 -2.09932518 -1.12277317 -0.0016612113 -1.90304494 -0.87722683 -0.0016612113 -1.90304494
		 -1.12277317 1.83819664 -1.90304494 -0.87722683 1.83819664 -1.90304494 -1.12277317 1.83819664 -2.096955061
		 -0.87722683 1.83819664 -2.096955061 -1.12277317 -0.0016612113 -2.096955061 -0.87722683 -0.0016612113 -2.096955061
		 -1.17618895 0.89578676 -1.85072637 -1.17618895 0.89578676 -2.14927363 -0.82381099 0.89578676 -2.14927363
		 -0.82381099 0.89578676 -1.85072637 -1.12277317 -0.0016612113 2.096955061 -0.87722683 -0.0016612113 2.096955061
		 -1.12277317 1.83819664 2.096955061 -0.87722677 1.83819664 2.096955061 -1.12277317 1.83819664 1.90304494
		 -0.87722683 1.83819664 1.90304494 -1.12277317 -0.0016612113 1.90304494 -0.87722683 -0.0016612113 1.90304494
		 -1.17618895 0.89578676 2.14927363 -1.17618895 0.89578676 1.85072637 -0.82381099 0.89578676 1.85072637
		 -0.82381094 0.89578676 2.14927363 -1.12277317 1.83819664 2.096955061 -0.87722683 1.83819664 2.096955061
		 -0.87722683 1.83819664 1.90304494 -1.12277317 1.83819664 1.90304494 -0.82381099 0.89578676 1.85072637
		 -0.82381105 0.89578676 2.14927363 -0.87722683 1.83819664 1.90304494 -0.87722689 1.83819664 2.096955061;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 16 0 9 19 0 10 12 0
		 11 13 0 12 17 0 13 18 0 14 8 0 15 9 0 16 10 0 17 14 0 16 17 1 18 15 0 17 18 1 19 11 0
		 18 19 1 19 16 1 20 21 0 22 23 0 24 25 0 26 27 0 20 28 0 21 31 0 22 24 0 23 25 0 24 29 0
		 25 30 0 26 20 0 27 21 0 28 22 0 29 26 0 28 29 1 30 27 0 29 30 1 31 23 0 30 31 1 31 28 1
		 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0
		 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0
		 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 56 0 49 59 0 50 52 0 51 53 0 52 57 0
		 53 58 0 54 48 0 55 49 0 56 50 0 57 54 0 56 57 1 58 55 0 57 58 1 59 51 0 58 59 1 59 56 1
		 60 61 0 62 63 0 64 65 0 66 67 0 60 68 0 61 71 0 62 64 0 63 65 0 64 69 0 65 70 0 66 60 0
		 67 61 0 68 62 0 69 66 0 68 69 1 70 67 0 69 70 1 71 63 0 70 71 0 71 68 1 62 72 0 63 73 0
		 72 73 0 65 74 0 73 74 0 64 75 0 75 74 0 72 75 0 70 76 0 71 77 0 76 77 0 65 78 0 78 76 0
		 63 79 0 79 78 0 77 79 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 31 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 28 27 -16 -26
		mu 0 4 22 23 24 25
		f 4 15 23 -13 -23
		mu 0 4 25 24 26 27
		f 4 -24 -28 30 -18
		mu 0 4 15 28 29 16
		f 4 22 16 26 25
		mu 0 4 30 14 17 31
		f 4 -27 24 18 20
		mu 0 4 31 17 18 32
		f 4 14 21 -29 -21
		mu 0 4 21 20 23 22
		f 4 -31 -22 -20 -30
		mu 0 4 16 29 33 19
		f 4 -32 29 -14 -25
		mu 0 4 17 16 19 18
		f 4 32 37 51 -37
		mu 0 4 34 35 36 37
		f 4 33 39 -35 -39
		mu 0 4 38 39 40 41
		f 4 48 47 -36 -46
		mu 0 4 42 43 44 45
		f 4 35 43 -33 -43
		mu 0 4 45 44 46 47
		f 4 -44 -48 50 -38
		mu 0 4 35 48 49 36
		f 4 42 36 46 45
		mu 0 4 50 34 37 51
		f 4 -47 44 38 40
		mu 0 4 51 37 38 52
		f 4 34 41 -49 -41
		mu 0 4 41 40 43 42
		f 4 -51 -42 -40 -50
		mu 0 4 36 49 53 39
		f 4 -52 49 -34 -45
		mu 0 4 37 36 39 38
		f 4 52 57 -54 -57
		mu 0 4 54 55 56 57
		f 4 53 59 -55 -59
		mu 0 4 57 56 58 59
		f 4 54 61 -56 -61
		mu 0 4 59 58 60 61
		f 4 55 63 -53 -63
		mu 0 4 61 60 62 63
		f 4 -64 -62 -60 -58
		mu 0 4 55 64 65 56
		f 4 62 56 58 60
		mu 0 4 66 54 57 67
		f 4 64 69 -66 -69
		mu 0 4 68 69 70 71
		f 4 65 71 -67 -71
		mu 0 4 71 70 72 73
		f 4 66 73 -68 -73
		mu 0 4 73 72 74 75
		f 4 67 75 -65 -75
		mu 0 4 75 74 76 77
		f 4 -76 -74 -72 -70
		mu 0 4 69 78 79 70
		f 4 74 68 70 72
		mu 0 4 80 68 71 81
		f 4 76 81 95 -81
		mu 0 4 82 83 84 85
		f 4 77 83 -79 -83
		mu 0 4 86 87 88 89
		f 4 92 91 -80 -90
		mu 0 4 90 91 92 93
		f 4 79 87 -77 -87
		mu 0 4 93 92 94 95
		f 4 -88 -92 94 -82
		mu 0 4 83 96 97 84
		f 4 86 80 90 89
		mu 0 4 98 82 85 99
		f 4 -91 88 82 84
		mu 0 4 99 85 86 100
		f 4 78 85 -93 -85
		mu 0 4 89 88 91 90
		f 4 -95 -86 -84 -94
		mu 0 4 84 97 101 87
		f 4 -96 93 -78 -89
		mu 0 4 85 84 87 86
		f 4 96 101 115 -101
		mu 0 4 102 103 104 105
		f 4 118 120 -123 -124
		mu 0 4 106 107 108 109
		f 4 112 111 -100 -110
		mu 0 4 110 111 112 113
		f 4 99 107 -97 -107
		mu 0 4 113 112 114 115
		f 4 -108 -112 114 -102
		mu 0 4 103 116 117 104
		f 4 106 100 110 109
		mu 0 4 118 102 105 119
		f 4 -111 108 102 104
		mu 0 4 119 105 120 121
		f 4 98 105 -113 -105
		mu 0 4 122 123 111 110
		f 4 -127 -129 -131 -132
		mu 0 4 124 125 126 127
		f 4 -116 113 -98 -109
		mu 0 4 105 104 128 120
		f 4 97 117 -119 -117
		mu 0 4 120 128 107 106
		f 4 103 119 -121 -118
		mu 0 4 128 123 108 107
		f 4 -99 121 122 -120
		mu 0 4 123 122 109 108
		f 4 -103 116 123 -122
		mu 0 4 122 120 106 109
		f 4 -115 124 126 -126
		mu 0 4 104 117 125 124
		f 4 -106 127 128 -125
		mu 0 4 117 129 126 125
		f 4 -104 129 130 -128
		mu 0 4 129 128 127 126
		f 4 -114 125 131 -130
		mu 0 4 128 104 124 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube6";
	rename -uid "602C8F6A-44DC-4550-4976-25B68D40C6A3";
	setAttr ".rp" -type "double3" 0 1.0299874991178513 0 ;
	setAttr ".sp" -type "double3" 0 1.0299874991178513 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "6506659F-4ACB-3F5C-9C74-528821882625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73438349366188049 0.38419248163700104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "21FB47BB-4A19-5CDB-9F00-DD91236EE1FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[2]" "f[8]" "f[13]" "f[18]" "f[23]" "f[28]" "f[34]" "f[40]" "f[45]" "f[50]" "f[56]" "f[61]" "f[66]" "f[71]" "f[76]" "f[82]" "f[88]" "f[93]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[19]" "f[29]" "f[35]" "f[41]" "f[51]" "f[57]" "f[67]" "f[77]" "f[83]" "f[89]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[6]" "f[15:16]" "f[25:26]" "f[32]" "f[38]" "f[47:48]" "f[54]" "f[63:64]" "f[73:74]" "f[80]" "f[86]" "f[95]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[11:12]" "f[21:22]" "f[31]" "f[37]" "f[43:44]" "f[53]" "f[59:60]" "f[69:70]" "f[79]" "f[85]" "f[91:92]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[4]" "f[10]" "f[14]" "f[20]" "f[24]" "f[30]" "f[36]" "f[42]" "f[46]" "f[52]" "f[58]" "f[62]" "f[68]" "f[72]" "f[78]" "f[84]" "f[90]" "f[94]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[7]" "f[17]" "f[27]" "f[33]" "f[39]" "f[49]" "f[55]" "f[65]" "f[75]" "f[81]" "f[87]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.10332567 0.78687131
		 0.084405765 0.88321126 0.059352677 0.88321126 0.059352674 0.96610689 0.084405757
		 0.96610689 0.038033266 0.96610689 0.038033266 0.88321126 0.10332567 0.88321126 0.10332567
		 0.80410051 0.038033262 0.80410051 0.12903526 0.96610689 0.12903526 0.98194915 0.10332567
		 0.98194915 0.12903526 0.88321126 0.12903528 0.80410051 0.059352674 0.80410051 0.10332567
		 0.96610689 0.084405757 0.80410051 0.12903526 0.78687131 0.19780266 0.78192836 0.17874712
		 0.87815702 0.15491807 0.87815708 0.13331586 0.87815708 0.19780272 0.87815708 0.19780266
		 0.79700077 0.13331586 0.79700083 0.15491807 0.96353483 0.13331586 0.96353483 0.17874712
		 0.96353483 0.22401851 0.87815708 0.22401851 0.79700089 0.15491807 0.79700083 0.22401851
		 0.96353483 0.19780266 0.96353483 0.17874712 0.79700077 0.22401845 0.78192854 0.059352681
		 0.80410051 0.084405757 0.80410051 0.084405765 0.88321126 0.059352677 0.88321126 0.12903526
		 0.98194915 0.10332567 0.98194915 0.10332567 0.96610689 0.12903526 0.96610689 0.12903526
		 0.88321126 0.10332567 0.88321126 0.10332567 0.80410051 0.12903528 0.80410051 0.10332567
		 0.78687131 0.12903528 0.78687131 0.038033262 0.80410051 0.038033266 0.88321126 0.059352674
		 0.96610689 0.038033266 0.96610689 0.084405757 0.96610689 0.15491807 0.79700083 0.17874712
		 0.79700077 0.17874712 0.87815702 0.15491807 0.87815708 0.22401851 0.87815708 0.19780272
		 0.87815708 0.19780266 0.79700077 0.22401851 0.79700089 0.19780266 0.78192836 0.22401845
		 0.78192854 0.13331586 0.79700083 0.13331586 0.87815708 0.15491807 0.96353483 0.13331586
		 0.96353483 0.22401851 0.96353483 0.19780266 0.96353483 0.17874712 0.96353483;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.62123358 1.84389818 3.45630765 1.62123358 1.84389818 3.45630765
		 -1.62123358 2.061994314 3.45630765 1.62123358 2.061994314 3.45630765 -1.62123358 2.061994314 -3.45630765
		 1.62123358 2.061994314 -3.45630765 -1.62123358 1.84389818 -3.45630765 1.62123358 1.84389818 -3.45630765
		 0.87722683 -0.0016612113 -1.90304494 1.12277317 -0.0016612113 -1.90304494 0.87722683 1.83819664 -1.90304494
		 1.12277317 1.83819664 -1.90304494 0.87722707 1.83819664 -2.096955061 1.12277293 1.83819664 -2.096955061
		 0.87722683 -0.0016612113 -2.096955061 1.12277317 -0.0016612113 -2.096955061 0.82381099 0.89578676 -1.85072637
		 0.82381117 0.89578676 -2.14927363 1.17618883 0.89578676 -2.14927363 1.17618895 0.89578676 -1.85072637
		 0.87722683 -0.0016612113 2.096955061 1.12277317 -0.0016612113 2.096955061 0.87722683 1.83819664 2.096955061
		 1.12277317 1.83819664 2.096955061 0.87722707 1.83819664 1.90304494 1.12277293 1.83819664 1.90304494
		 0.87722683 -0.0016612113 1.90304494 1.12277317 -0.0016612113 1.90304494 0.82381099 0.89578676 2.14927363
		 0.82381117 0.89578676 1.85072637 1.17618883 0.89578676 1.85072637 1.17618895 0.89578676 2.14927363
		 -0.85082018 1.28214443 2.057519913 0.85243076 1.28214443 2.057519913 -0.87722677 1.83783853 2.057519913
		 0.87722713 1.83783853 2.057519913 -0.87722677 1.83783853 1.92958438 0.87722701 1.83783853 1.92958438
		 -0.85082018 1.28214443 1.92958438 0.85243082 1.28214443 1.92958438 -0.85082018 1.28214443 -1.97138977
		 0.85243076 1.28214443 -1.97138977 -0.87722677 1.83783853 -1.97138977 0.87722713 1.83783853 -1.97138977
		 -0.87722677 1.83783853 -2.09932518 0.87722701 1.83783853 -2.09932518 -0.85082018 1.28214443 -2.09932518
		 0.85243082 1.28214443 -2.09932518 -1.12277317 -0.0016612113 -1.90304494 -0.87722683 -0.0016612113 -1.90304494
		 -1.12277317 1.83819664 -1.90304494 -0.87722683 1.83819664 -1.90304494 -1.12277317 1.83819664 -2.096955061
		 -0.87722683 1.83819664 -2.096955061 -1.12277317 -0.0016612113 -2.096955061 -0.87722683 -0.0016612113 -2.096955061
		 -1.17618895 0.89578676 -1.85072637 -1.17618895 0.89578676 -2.14927363 -0.82381099 0.89578676 -2.14927363
		 -0.82381099 0.89578676 -1.85072637 -1.62123358 1.84389818 3.45630765 1.62123358 1.84389818 3.45630765
		 -1.62123358 2.061994314 3.45630765 1.62123358 2.061994314 3.45630765 -1.62123358 2.061994314 -3.45630765
		 1.62123358 2.061994314 -3.45630765 -1.62123358 1.84389818 -3.45630765 1.62123358 1.84389818 -3.45630765
		 0.87722683 -0.0016612113 -1.90304494 1.12277317 -0.0016612113 -1.90304494 0.87722683 1.83819664 -1.90304494
		 1.12277317 1.83819664 -1.90304494 0.87722707 1.83819664 -2.096955061 1.12277293 1.83819664 -2.096955061
		 0.87722683 -0.0016612113 -2.096955061 1.12277317 -0.0016612113 -2.096955061 0.82381099 0.89578676 -1.85072637
		 0.82381117 0.89578676 -2.14927363 1.17618883 0.89578676 -2.14927363 1.17618895 0.89578676 -1.85072637
		 -1.14050841 -0.002019316 2.10072851 -0.89496207 -0.002019316 2.10072851 -1.14050841 1.83783853 2.10072851
		 -0.89496207 1.83783853 2.10072851 -1.14050817 1.83783853 1.90681827 -0.89496231 1.83783853 1.90681827
		 -1.14050841 -0.002019316 1.90681827 -0.89496207 -0.002019316 1.90681827 -1.19392419 0.89542866 2.15304708
		 -1.19392407 0.89542866 1.8544997 -0.84154642 0.89542866 1.8544997 -0.8415463 0.89542866 2.15304708
		 -0.85082018 1.28214443 2.057519913 0.85243076 1.28214443 2.057519913 -0.87722677 1.83783853 2.057519913
		 0.87722713 1.83783853 2.057519913 -0.87722677 1.83783853 1.92958438 0.87722701 1.83783853 1.92958438
		 -0.85082018 1.28214443 1.92958438 0.85243082 1.28214443 1.92958438 -0.85082018 1.28214443 -1.97138977
		 0.85243076 1.28214443 -1.97138977 -0.87722677 1.83783853 -1.97138977 0.87722713 1.83783853 -1.97138977
		 -0.87722677 1.83783853 -2.09932518 0.87722701 1.83783853 -2.09932518 -0.85082018 1.28214443 -2.09932518
		 0.85243082 1.28214443 -2.09932518 -1.12277317 -0.0016612113 -1.90304494 -0.87722683 -0.0016612113 -1.90304494
		 -1.12277317 1.83819664 -1.90304494 -0.87722683 1.83819664 -1.90304494 -1.12277317 1.83819664 -2.096955061
		 -0.87722683 1.83819664 -2.096955061 -1.12277317 -0.0016612113 -2.096955061 -0.87722683 -0.0016612113 -2.096955061
		 -1.17618895 0.89578676 -1.85072637 -1.17618895 0.89578676 -2.14927363 -0.82381099 0.89578676 -2.14927363
		 -0.82381099 0.89578676 -1.85072637;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 16 0 9 19 0 10 12 0 11 13 0 12 17 0
		 13 18 0 14 8 0 15 9 0 16 10 0 17 14 0 16 17 1 18 15 0 17 18 1 19 11 0 18 19 1 19 16 1
		 20 21 0 22 23 0 24 25 0 26 27 0 20 28 0 21 31 0 22 24 0 23 25 0 24 29 0 25 30 0 26 20 0
		 27 21 0 28 22 0 29 26 0 28 29 1 30 27 0 29 30 1 31 23 0 30 31 1 31 28 1 32 33 0 34 35 0
		 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0
		 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0
		 48 49 0 50 51 0 52 53 0 54 55 0 48 56 0 49 59 0 50 52 0 51 53 0 52 57 0 53 58 0 54 48 0
		 55 49 0 56 50 0 57 54 0 56 57 1 58 55 0 57 58 1 59 51 0 58 59 1 59 56 1 60 61 0 62 63 0
		 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0
		 70 71 0 72 73 0 74 75 0 68 76 0 69 79 0 70 72 0 71 73 0 72 77 0 73 78 0 74 68 0 75 69 0
		 76 70 0 77 74 0 76 77 1 78 75 0 77 78 1 79 71 0 78 79 1 79 76 1 80 81 0 82 83 0 84 85 0
		 86 87 0 80 88 0 81 91 0 82 84 0 83 85 0 84 89 0 85 90 0 86 80 0 87 81 0 88 82 0 89 86 0
		 88 89 1 90 87 0 89 90 1 91 83 0 90 91 1 91 88 1 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 102 103 0 104 105 0
		 106 107 0 100 102 0 101 103 0;
	setAttr ".ed[166:191]" 102 104 0 103 105 0 104 106 0 105 107 0 106 100 0 107 101 0
		 108 109 0 110 111 0 112 113 0 114 115 0 108 116 0 109 119 0 110 112 0 111 113 0 112 117 0
		 113 118 0 114 108 0 115 109 0 116 110 0 117 114 0 116 117 1 118 115 0 117 118 1 119 111 0
		 118 119 1 119 116 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8
		f 4 12 17 31 -17
		mu 0 4 15 17 1 2
		f 4 13 19 -15 -19
		mu 0 4 11 12 16 10
		f 4 28 27 -16 -26
		mu 0 4 13 7 8 14
		f 4 15 23 -13 -23
		mu 0 4 14 8 0 18
		f 4 -24 -28 30 -18
		mu 0 4 17 8 7 1
		f 4 22 16 26 25
		mu 0 4 9 15 2 6
		f 4 -27 24 18 20
		mu 0 4 6 2 3 5
		f 4 14 21 -29 -21
		mu 0 4 10 16 7 13
		f 4 -31 -22 -20 -30
		mu 0 4 1 7 16 4
		f 4 -32 29 -14 -25
		mu 0 4 2 1 4 3
		f 4 32 37 51 -37
		f 4 33 39 -35 -39
		f 4 48 47 -36 -46
		f 4 35 43 -33 -43
		f 4 -44 -48 50 -38
		f 4 42 36 46 45
		f 4 -47 44 38 40
		f 4 34 41 -49 -41
		f 4 -51 -42 -40 -50
		f 4 -52 49 -34 -45
		f 4 52 57 -54 -57
		f 4 53 59 -55 -59
		f 4 54 61 -56 -61
		f 4 55 63 -53 -63
		f 4 -64 -62 -60 -58
		f 4 62 56 58 60
		f 4 64 69 -66 -69
		f 4 65 71 -67 -71
		f 4 66 73 -68 -73
		f 4 67 75 -65 -75
		f 4 -76 -74 -72 -70
		f 4 74 68 70 72
		f 4 76 81 95 -81
		mu 0 4 31 34 20 21
		f 4 77 83 -79 -83
		f 4 92 91 -80 -90
		mu 0 4 29 23 24 30
		f 4 79 87 -77 -87
		mu 0 4 30 24 19 35
		f 4 -88 -92 94 -82
		mu 0 4 34 24 23 20
		f 4 86 80 90 89
		mu 0 4 25 31 21 22
		f 4 -91 88 82 84
		mu 0 4 22 21 26 27
		f 4 78 85 -93 -85
		mu 0 4 32 33 23 29
		f 4 -95 -86 -84 -94
		mu 0 4 20 23 33 28
		f 4 -96 93 -78 -89
		mu 0 4 21 20 28 26
		f 4 96 101 -98 -101
		f 4 97 103 -99 -103
		f 4 98 105 -100 -105
		f 4 99 107 -97 -107
		f 4 -108 -106 -104 -102
		f 4 106 100 102 104
		f 4 108 113 127 -113
		mu 0 4 36 37 38 39
		f 4 109 115 -111 -115
		mu 0 4 40 41 42 43
		f 4 124 123 -112 -122
		mu 0 4 44 45 46 47
		f 4 111 119 -109 -119
		mu 0 4 47 46 48 49
		f 4 -120 -124 126 -114
		mu 0 4 37 46 45 38
		f 4 118 112 122 121
		mu 0 4 50 36 39 51
		f 4 -123 120 114 116
		mu 0 4 51 39 52 53
		f 4 110 117 -125 -117
		mu 0 4 43 42 45 44
		f 4 -127 -118 -116 -126
		mu 0 4 38 45 42 54
		f 4 -128 125 -110 -121
		mu 0 4 39 38 54 52
		f 4 128 133 147 -133
		f 4 129 135 -131 -135
		f 4 144 143 -132 -142
		f 4 131 139 -129 -139
		f 4 -140 -144 146 -134
		f 4 138 132 142 141
		f 4 -143 140 134 136
		f 4 130 137 -145 -137
		f 4 -147 -138 -136 -146
		f 4 -148 145 -130 -141
		f 4 148 153 -150 -153
		f 4 149 155 -151 -155
		f 4 150 157 -152 -157
		f 4 151 159 -149 -159
		f 4 -160 -158 -156 -154
		f 4 158 152 154 156
		f 4 160 165 -162 -165
		f 4 161 167 -163 -167
		f 4 162 169 -164 -169
		f 4 163 171 -161 -171
		f 4 -172 -170 -168 -166
		f 4 170 164 166 168
		f 4 172 177 191 -177
		mu 0 4 55 56 57 58
		f 4 173 179 -175 -179
		f 4 188 187 -176 -186
		mu 0 4 59 60 61 62
		f 4 175 183 -173 -183
		mu 0 4 62 61 63 64
		f 4 -184 -188 190 -178
		mu 0 4 56 61 60 57
		f 4 182 176 186 185
		mu 0 4 65 55 58 66
		f 4 -187 184 178 180
		mu 0 4 66 58 67 68
		f 4 174 181 -189 -181
		mu 0 4 69 70 60 59
		f 4 -191 -182 -180 -190
		mu 0 4 57 60 70 71
		f 4 -192 189 -174 -185
		mu 0 4 58 57 71 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "879CFBA8-4248-7897-4D5F-D594CE00B3A1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D933910-4D1B-F8D3-5E91-F8ABEC185549";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52829730-4D83-3918-CA23-0DB757626B70";
createNode displayLayerManager -n "layerManager";
	rename -uid "673D1D00-4D7D-9810-5595-AA9B5681B265";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E0EAF73-4470-C69E-6BB5-A29F9255EEEC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5F9CB72-42E2-62E1-54BF-27BAF0F09A1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A32C8D4B-448A-D27C-977E-36B61937BC99";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7C4D3796-4A05-9340-7389-23B2AAAAF234";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A75C88AF-45D9-5355-9C12-95BCFA8466DA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1ABD987E-4BC1-57FB-4ADA-4C83A510B371";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AB9DBC09-4A53-5223-DAD7-418433DC72F3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9AF6F72-42B2-3D74-B792-E69E9E4CDE4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 557\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8712E1A-4B50-9F7A-3833-C8B5D2AAB338";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "FBD5BCCD-4DFE-E015-8905-C3AEA9123D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99999997019767761 0.91826771199703217 2 ;
	setAttr ".ps" -type "double2" 180 1.8398578464984894 ;
	setAttr ".r" 0.35237795114517212;
createNode groupId -n "groupId1";
	rename -uid "77E479F9-44B8-3F4F-1FB2-E2BA6F06CE12";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AB1BC6CF-4744-7AD2-A24A-DE8E7A918AB6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.45181078 0.76518023 ;
	setAttr ".uvtk[73]" -type "float2" -0.45153657 0.35940158 ;
	setAttr ".uvtk[74]" -type "float2" 0.062919348 0.35074902 ;
	setAttr ".uvtk[75]" -type "float2" 0.47933027 0.34321707 ;
	setAttr ".uvtk[76]" -type "float2" -0.86593032 0.36257523 ;
	setAttr ".uvtk[77]" -type "float2" -0.86130804 0.76667809 ;
	setAttr ".uvtk[78]" -type "float2" 0.52133 0.73591721 ;
	setAttr ".uvtk[79]" -type "float2" 0.070879906 -0.056014925 ;
	setAttr ".uvtk[80]" -type "float2" 0.47416392 -0.056377262 ;
	setAttr ".uvtk[81]" -type "float2" -0.47469974 -0.053039581 ;
	setAttr ".uvtk[82]" -type "float2" -1.3811328 0.36370894 ;
	setAttr ".uvtk[83]" -type "float2" -1.4208609 0.74826372 ;
	setAttr ".uvtk[84]" -type "float2" 0.11535323 0.74476659 ;
	setAttr ".uvtk[85]" -type "float2" -1.4251578 -0.044251889 ;
	setAttr ".uvtk[86]" -type "float2" -0.87766838 -0.049661666 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "64468D5F-4220-3DFD-D289-8296AAC67D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[43]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8D426A2E-4440-E177-2E9B-4FA67398C340";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.0020958781 -0.032213211 ;
	setAttr ".uvtk[73]" -type "float2" -0.002648592 0.0010020733 ;
	setAttr ".uvtk[74]" -type "float2" -0.00056236982 0.010441661 ;
	setAttr ".uvtk[75]" -type "float2" -0.00056234002 0.018745065 ;
	setAttr ".uvtk[76]" -type "float2" -0.0052750409 -0.0029538274 ;
	setAttr ".uvtk[77]" -type "float2" -0.010628939 -0.013524592 ;
	setAttr ".uvtk[78]" -type "float2" -0.036364645 0.016764343 ;
	setAttr ".uvtk[79]" -type "float2" 0.014704973 0.0043948293 ;
	setAttr ".uvtk[80]" -type "float2" 0.016214043 0.0080106854 ;
	setAttr ".uvtk[81]" -type "float2" 0.012702763 -0.0006300807 ;
	setAttr ".uvtk[82]" -type "float2" -0.0060051084 -0.0050680041 ;
	setAttr ".uvtk[83]" -type "float2" 0.00066167116 0.00065386295 ;
	setAttr ".uvtk[84]" -type "float2" -0.035422385 0.0099188089 ;
	setAttr ".uvtk[85]" -type "float2" 0.010309756 -0.0071465969 ;
	setAttr ".uvtk[86]" -type "float2" 0.011314631 -0.0040454865 ;
	setAttr ".uvtk[87]" -type "float2" -0.015879899 -0.01051861 ;
	setAttr ".uvtk[88]" -type "float2" 0.035271525 -0.016128182 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A8F6A523-4F7E-0A8E-B86E-57B536CB5921";
	setAttr ".dc" -type "componentList" 1 "f[6:15]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A5983603-41BA-9572-E3A2-6385716B0AB6";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[30:37]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4F022D54-45F1-3223-C0FB-818438ADB5A4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.037400961 0.04550717 ;
	setAttr ".uvtk[37]" -type "float2" -0.041071653 0.029286481 ;
	setAttr ".uvtk[38]" -type "float2" -0.030546874 0.028499462 ;
	setAttr ".uvtk[39]" -type "float2" -0.021351147 0.027728066 ;
	setAttr ".uvtk[40]" -type "float2" -0.052415937 0.030068796 ;
	setAttr ".uvtk[41]" -type "float2" -0.040717423 0.043045975 ;
	setAttr ".uvtk[42]" -type "float2" -0.038515419 0.043517925 ;
	setAttr ".uvtk[43]" -type "float2" -0.042808086 0.01424556 ;
	setAttr ".uvtk[44]" -type "float2" -0.04392767 0.01099211 ;
	setAttr ".uvtk[45]" -type "float2" -0.044226497 0.016295183 ;
	setAttr ".uvtk[46]" -type "float2" -0.062643975 0.031049237 ;
	setAttr ".uvtk[47]" -type "float2" -0.040549591 0.047281899 ;
	setAttr ".uvtk[48]" -type "float2" -0.037154049 0.041514076 ;
	setAttr ".uvtk[49]" -type "float2" -0.0459003 0.014024016 ;
	setAttr ".uvtk[50]" -type "float2" -0.046301007 0.016332675 ;
	setAttr ".uvtk[51]" -type "float2" -0.038532794 0.041537859 ;
	setAttr ".uvtk[52]" -type "float2" -0.03691195 0.049835779 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "A6DC1B86-47B5-5322-413D-598B00126CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0177352428436279 0.91790960729122162 2.0037733912467957 ;
	setAttr ".ps" -type "double2" 180 1.8398578464984894 ;
	setAttr ".r" 0.35237789154052734;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "539FDF64-4DD7-5167-7FC3-908BBC2D8A6A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.020280361 0.25846669 ;
	setAttr ".uvtk[54]" -type "float2" 0.00071430206 0.0048477352 ;
	setAttr ".uvtk[55]" -type "float2" 0.44452518 -0.019860148 ;
	setAttr ".uvtk[56]" -type "float2" 0.80330092 -0.041367918 ;
	setAttr ".uvtk[57]" -type "float2" -0.352301 0.013910323 ;
	setAttr ".uvtk[58]" -type "float2" -0.35945165 0.26274386 ;
	setAttr ".uvtk[59]" -type "float2" 0.94358289 0.1749047 ;
	setAttr ".uvtk[60]" -type "float2" 0.44690785 -0.23094726 ;
	setAttr ".uvtk[61]" -type "float2" 0.80889708 -0.23198187 ;
	setAttr ".uvtk[62]" -type "float2" -0.045080245 -0.22245097 ;
	setAttr ".uvtk[63]" -type "float2" -0.79824448 0.01714769 ;
	setAttr ".uvtk[64]" -type "float2" -0.89134002 0.21016078 ;
	setAttr ".uvtk[65]" -type "float2" 0.57390344 0.20017469 ;
	setAttr ".uvtk[66]" -type "float2" -0.903611 -0.1973573 ;
	setAttr ".uvtk[67]" -type "float2" -0.40616858 -0.21280533 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "820A5C51-4CCF-227A-306F-BBB4005EE952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[103]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BF89A868-486A-9A1B-2974-1A93982ACACE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.40272003 0.52275723 ;
	setAttr ".uvtk[54]" -type "float2" -0.39127123 0.38496676 ;
	setAttr ".uvtk[55]" -type "float2" -0.30641854 0.40967461 ;
	setAttr ".uvtk[56]" -type "float2" -0.2393565 0.43118241 ;
	setAttr ".uvtk[57]" -type "float2" -0.46664423 0.37590417 ;
	setAttr ".uvtk[58]" -type "float2" -0.4485268 0.533575 ;
	setAttr ".uvtk[59]" -type "float2" -0.39060527 0.62141418 ;
	setAttr ".uvtk[60]" -type "float2" -0.29783446 0.19404772 ;
	setAttr ".uvtk[61]" -type "float2" -0.25591916 0.19508234 ;
	setAttr ".uvtk[62]" -type "float2" -0.35644335 0.18555143 ;
	setAttr ".uvtk[63]" -type "float2" -0.54697359 0.37266681 ;
	setAttr ".uvtk[64]" -type "float2" -0.46484482 0.5861581 ;
	setAttr ".uvtk[65]" -type "float2" -0.42483008 0.5961442 ;
	setAttr ".uvtk[66]" -type "float2" -0.45257342 0.16045776 ;
	setAttr ".uvtk[67]" -type "float2" -0.40181011 0.17590594 ;
	setAttr ".uvtk[68]" -type "float2" -0.42180389 0.53785181 ;
	setAttr ".uvtk[69]" -type "float2" -0.35562694 0.58104938 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F1E489CA-43E4-2BC6-2354-F9B2EC8054F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7881416169984732e-07 1.5599914789199829 1.9935520887374878 ;
	setAttr ".ro" -type "double3" 89.999999999999986 89.999937310775024 0 ;
	setAttr ".ps" -type "double2" 0.12793744836155607 1.754454037453679 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B4BC51A8-4E48-CBA9-524E-E7A849712669";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" 0.51032817 0.76301676 ;
	setAttr ".uvtk[71]" -type "float2" 0.51031291 -0.022036605 ;
	setAttr ".uvtk[72]" -type "float2" 0.45143947 -0.036170058 ;
	setAttr ".uvtk[73]" -type "float2" 0.45145473 0.77806801 ;
	setAttr ".uvtk[74]" -type "float2" -0.41731012 0.77806813 ;
	setAttr ".uvtk[75]" -type "float2" -0.41732538 -0.03616982 ;
	setAttr ".uvtk[76]" -type "float2" -0.47612607 -0.022036605 ;
	setAttr ".uvtk[77]" -type "float2" -0.47611082 0.76301688 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "30A1DE4A-404C-0C05-E238-9380D87CF400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7881393432617188e-07 1.5599914789199829 -2.0353574752807617 ;
	setAttr ".ro" -type "double3" 90 89.999937310716405 0 ;
	setAttr ".ps" -type "double2" 0.12793732915406175 1.7544540374536792 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "79DA814F-4B78-86BA-6E4C-0DA4779A759E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.65785301 0.76596946 ;
	setAttr ".uvtk[79]" -type "float2" 0.66100556 -0.02759151 ;
	setAttr ".uvtk[80]" -type "float2" 0.60322154 -0.038110893 ;
	setAttr ".uvtk[81]" -type "float2" 0.59997374 0.77930605 ;
	setAttr ".uvtk[82]" -type "float2" -0.27103662 0.7770012 ;
	setAttr ".uvtk[83]" -type "float2" -0.26778889 -0.040415686 ;
	setAttr ".uvtk[84]" -type "float2" -0.32566512 -0.027829392 ;
	setAttr ".uvtk[85]" -type "float2" -0.32881761 0.76573163 ;
createNode lambert -n "lambert2";
	rename -uid "552944F4-44E5-7C4A-370A-A79C9FE81A1B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D5467BEB-484E-5107-A8B2-EA9248555819";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2FC849AA-4EB8-A6FF-47EF-6B89FB72EC29";
createNode shadingEngine -n "lambert1SG";
	rename -uid "8DFCA200-4268-E464-C652-1582E152789C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "44B88330-44D4-5B12-2A45-B6A8590B8A7F";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "631F0952-4C03-4772-3749-9EA8FA27C265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.9529461860656738 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2424671649932861 6.9126152992248535 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1EDB2A1E-4FDE-1311-D5D8-CE9DD5C6A8D1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 1.0209056 0.033008497 ;
	setAttr ".uvtk[87]" -type "float2" 1.0209056 0.033008497 ;
	setAttr ".uvtk[88]" -type "float2" 1.0209056 0.033008497 ;
	setAttr ".uvtk[89]" -type "float2" 1.0209056 0.033008497 ;
	setAttr ".uvtk[90]" -type "float2" 1.0209056 0.033008512 ;
	setAttr ".uvtk[91]" -type "float2" 1.0209056 0.033008512 ;
	setAttr ".uvtk[92]" -type "float2" 1.0209056 0.033008512 ;
	setAttr ".uvtk[93]" -type "float2" 1.0209056 0.033008512 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3A470E45-4FC4-A1CB-F9F8-0489BEA1044C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F3505A9A-4C69-7868-E1FB-43A3A4D750AF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 1.0566083 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.0566086 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.0566086 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.0566086 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.0566083 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.0566086 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.0566083 0 ;
	setAttr ".uvtk[96]" -type "float2" 1.0566083 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C11E71FB-4D76-9DF2-901D-C88B853BAFAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.5775140520000002;
	setAttr ".pv" 0.53300847669999996;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "474C0A35-407C-E42D-F973-59A606D76C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2BD929B9-4CF0-E5F2-09A9-8ABFDE79F2D9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -2.4150305 0.28641638 ;
	setAttr ".uvtk[87]" -type "float2" -1.6049001 0.28641638 ;
	setAttr ".uvtk[88]" -type "float2" -1.6176711 0.28641632 ;
	setAttr ".uvtk[89]" -type "float2" -0.96584594 0.28641635 ;
	setAttr ".uvtk[90]" -type "float2" -1.6176711 -0.30880064 ;
	setAttr ".uvtk[91]" -type "float2" -2.4150305 -0.29602951 ;
	setAttr ".uvtk[92]" -type "float2" -1.6049001 -0.3088007 ;
	setAttr ".uvtk[93]" -type "float2" -2.4150305 -0.3088007 ;
	setAttr ".uvtk[94]" -type "float2" -1.5610629 0.28641635 ;
	setAttr ".uvtk[95]" -type "float2" -1.5610629 -0.30880064 ;
	setAttr ".uvtk[96]" -type "float2" -2.4150305 0.27364525 ;
	setAttr ".uvtk[97]" -type "float2" -0.96584594 -0.30880064 ;
	setAttr ".uvtk[98]" -type "float2" -1.6049001 -0.29602957 ;
	setAttr ".uvtk[99]" -type "float2" -2.4022596 -0.3088007 ;
	setAttr ".uvtk[100]" -type "float2" -1.6049001 0.27364528 ;
	setAttr ".uvtk[101]" -type "float2" -2.4022593 0.28641638 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "61D0FC16-4487-9306-9DD8-E8B1B3700BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E94B71D9-4C5B-2A8F-6657-6689CB2EB367";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.049201254 -0.072282545
		 0.055000339 -0.072282545 0.055000361 -0.053970568 0.049201258 -0.053970568 0.065330878
		 -0.031115353 0.059379786 -0.031115353 0.059379786 -0.034782402 0.065330878 -0.034782402
		 0.065330878 -0.053970568 0.059379786 -0.053970568 0.059379786 -0.072282545 0.065330893
		 -0.072282545 0.059379786 -0.076270692 0.065330893 -0.076270692 0.044266343 -0.072282545
		 0.044266369 -0.053970568 0.049201261 -0.034782402 0.044266369 -0.034782402 0.055000339
		 -0.034782402 0.071322061 -0.073925905 0.076837867 -0.073925965 0.076837867 -0.055140436
		 0.071322061 -0.055140436 0.087316975 -0.055140436 0.081248745 -0.055140436 0.081248716
		 -0.073925965 0.087316975 -0.073925965 0.081248716 -0.077414803 0.08731696 -0.077414744
		 0.066321708 -0.073925905 0.066321708 -0.055140436 0.071322061 -0.035377786 0.066321708
		 -0.035377786 0.087316975 -0.035377786 0.081248716 -0.035377786 0.076837867 -0.035377786
		 0.10493861 -0.0782144 0.10051571 -0.055299163 0.09462212 -0.055299163 0.089560926
		 -0.055299163 0.10493861 -0.055299163 0.10493861 -0.074111395 0.089560896 -0.074111395
		 0.09462212 -0.035588309 0.089560896 -0.035588309 0.10051571 -0.03558825 0.11104192
		 -0.055299163 0.11104192 -0.074111395 0.09462212 -0.074111395 0.11104192 -0.035588309
		 0.10493861 -0.03558825 0.10051571 -0.074111395 0.11104192 -0.0782144 0.12916833 -0.077577822
		 0.12475094 -0.055270374 0.11922695 -0.055270374 0.11421914 -0.055270374 0.12916833
		 -0.055270374 0.12916833 -0.074083798 0.11421914 -0.074083798 0.11922695 -0.035478398
		 0.11421914 -0.035478398 0.12475094 -0.035478398 0.13524565 -0.055270374 0.13524565
		 -0.074083798 0.11922695 -0.074083798 0.13524565 -0.035478398 0.12916833 -0.035478339
		 0.12475094 -0.074083917 0.13524565 -0.077577882 0.15359004 -0.078308396 0.15359004
		 -0.035309419 0.13996239 -0.035309419 0.13996239 -0.078308396 0.17033628 -0.078308396
		 0.17033628 -0.035309419 0.15672547 -0.035309419 0.15672547 -0.078308396 0.18773806
		 -0.077624969 0.18847138 -0.03659521 0.17509592 -0.035758719 0.17434058 -0.078021817
		 0.20419466 -0.078555338 0.20494998 -0.03629218 0.19155318 -0.036650345 0.19081998
		 -0.077679984 0.18880987 -0.18447205 0.14486007 -0.18447205 0.14190392 -0.18447205
		 0.048207518 -0.18447205 0.14190392 -0.090775542 0.18880987 -0.08781939 0.14486007
		 -0.090775602 0.18880987 -0.090775602 0.18880987 -0.18742824 0.048207533 -0.090775602
		 0.14486007 -0.08781945 0.19176602 -0.090775602 0.14486007 -0.18742821 0.19176608
		 -0.18447205;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D4F46AA3-403E-A033-1C26-8D91C3886279";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.47023809 0.47023809 0.47023809 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV11.out" "pCube6Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape2.o" "polyCylProj1.ip";
connectAttr "pCube6Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "pCube6Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj1.ip";
connectAttr "pCube6Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj2.ip";
connectAttr "pCube6Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV7.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCube6Shape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "polyTweakUV7.out" "polyPlanarProj3.ip";
connectAttr "pCube6Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV1.ip";
connectAttr "pCube6Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV11.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Maya_Table_UV_MAP_Challenge.ma
