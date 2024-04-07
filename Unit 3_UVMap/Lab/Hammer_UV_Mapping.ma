//Maya ASCII 2024 scene
//Name: Hammer_UV_Mapping.ma
//Last modified: Tue, Feb 13, 2024 09:43:49 PM
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
fileInfo "UUID" "A3D878EC-4587-8C62-E90E-87B8519A8EBA";
createNode transform -s -n "persp";
	rename -uid "1EEEA485-4D78-1924-5BE0-BEB47ECC8F97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3435444426216434 23.601315816235704 -29.862889288559003 ;
	setAttr ".r" -type "double3" 334.80000037765689 -10983.599999997341 0 ;
	setAttr ".rpt" -type "double3" -8.4563856593173548e-16 -1.2995947980437844e-16 -1.6918474127530099e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3CFE90F-4A22-BA6E-DFDF-309D689438AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.684680487027187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.015150189399711985 8.3556687831878662 0.054733991622924805 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28A7DBBC-427F-3962-049E-08B5EE53FA2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.086156368255400739 8.3856799602508527 -997.5171393221774 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -7.2111968635203209e-15 1.8322045851864615e-15 2.7307921421901591e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE49F5DB-466A-C7D8-5438-8AB4492DD5EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.59802044095181;
	setAttr ".ow" 16.263989888065428;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.086156368255714377 8.3856799602508545 0.080881118774414062 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A0987202-4E0A-5916-3D9A-D28DFFF73D0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.260094681147311 7.4919544963915818 1000.1031296329963 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BAEF7EF3-4CF0-B90E-D2FE-9B85A1266F8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1031296329963;
	setAttr ".ow" 13.004177109440269;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 2.5019795590482214 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6E647CFB-403A-8255-0F11-04ACFAFEC471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1031296329963 9.3872694052588876 -0.1543786961033784 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0891CAC7-4886-9E4C-D119-16865AE905B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1031296329963;
	setAttr ".ow" 17.671029425415391;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.5019795590482214 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer_Mesh";
	rename -uid "F111DFB6-4CE5-A6BF-386D-629B0CD51161";
	setAttr ".rp" -type "double3" 0.015150292499738871 8.3556689281775967 0.054733991622924805 ;
	setAttr ".sp" -type "double3" 0.015150292499738871 8.3556689281775967 0.054733991622924805 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "D09FC5B2-46DE-241E-25FA-E78590E8E769";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:67]" "f[70]" "f[81]" "f[94:95]" "f[104:111]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[77:80]" "f[84:85]" "f[90:91]" "f[96:103]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[68:69]" "f[71:76]" "f[82:83]" "f[86:89]" "f[92:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[30]" "f[65:66]" "f[69]" "f[93]" "f[104]" "f[111]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[70]" "f[81]" "f[94:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[38]" "f[62]" "f[67:68]" "f[88]" "f[107:108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[31:37]" "f[49:56]" "f[72]" "f[82]" "f[109:110]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29]" "f[39:47]" "f[57:61]" "f[71]" "f[87]" "f[105:106]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[48]" "f[63:64]" "f[73:80]" "f[83:86]" "f[89:92]" "f[96:111]";
	setAttr ".pv" -type "double2" 0.38569039106369019 0.096529304981231689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.66370392 0.22667503
		 0.14375305 0.017035574 0.15976843 0.017171487 0.16368604 0.32844099 0.14856689 0.32846767
		 0.44414854 0.1524446 0.38569009 0.17531544 0.28058392 0.5603959 0.28958002 0.56025642
		 0.11874217 0.33038607 0.10337012 0.3335298 0.28955853 0.56777638 0.27942377 0.56863528
		 0.3118127 0.56019187 0.096711323 0.017049372 0.32414895 0.56894779 0.31187573 0.56833315
		 0.24523444 0.55999374 0.25417665 0.56034398 0.25490737 0.56861681 0.24418543 0.56732821
		 0.26738197 0.56002975 0.26726547 0.56829339 0.38569009 0.096529484 0.46447706 0.096529484
		 0.29857475 0.56045884 0.11247198 0.017010525 0.29969066 0.56868565 0.38569081 0.01774317
		 0.44414854 0.040614344 0.32723153 0.1524446 0.30690372 0.096529484 0.32723153 0.040614344
		 0.19366297 0.3300564 0.19149196 0.017811745 0.12806326 0.016949594 0.13372234 0.3290723
		 0.16387852 0.34549713 0.1504164 0.34409431 0.20598993 0.34682363 0.19198427 0.34720862
		 0.12180434 0.3454783 0.11285682 0.35092282 0.13581702 0.34628785 0.17879823 0.32900715
		 0.17731705 0.34456196 0.17579895 0.01743339 0.20868158 0.33181646 0.22413826 0.33541766
		 0.21507856 0.35253668 0.20709005 0.01833348 0.2228573 0.018836483 0.2411861 0.40065727
		 0.25259787 0.40040019 0.2656759 0.40030244 0.27876472 0.40018287 0.29015118 0.40023854
		 0.30153784 0.40026349 0.31458855 0.40048495 0.32500756 0.56054729 0.33491766 0.56766737
		 0.32767871 0.40068382 0.3390896 0.40102196 0.33395088 0.56027824 0.8652277 0.30348074
		 0.8652277 0.38573027 0.80951738 0.36384869 0.79157281 0.30348074 0.94914627 0.30348074
		 0.92093992 0.36384869 0.8652277 0.2281574 0.80951738 0.24311173 0.92093992 0.24311173
		 0.66370392 0.30892467 0.59004903 0.30892467 0.60799336 0.24855638 0.71941519 0.24855638
		 0.74762249 0.30892467 0.71941519 0.36929345 0.66370392 0.38424873 0.60799336 0.36929345
		 0.26676217 0.81412798 0.27358446 0.85091436 0.21684982 0.85200524 0.21002746 0.8152191
		 0.22367209 0.88879156 0.28040677 0.88770044 0.27014068 0.95804566 0.23614216 0.95560843
		 0.19748379 0.74902111 0.23118629 0.74837291 0.16693746 0.88988245 0.20214373 0.95317125
		 0.16011515 0.85309625 0.15329285 0.81631005 0.16378132 0.74966913 0.467949 0.88584894
		 0.43899187 0.88029015 0.43153527 0.81051785 0.46049234 0.81607652 0.40257806 0.80495894
		 0.41003466 0.8747313 0.35532218 0.85688806 0.35042846 0.81870937 0.51620418 0.85730273
		 0.52029473 0.8955785 0.47540563 0.95562136 0.52438539 0.93385446 0.44644856 0.95006263
		 0.41749144 0.94450372 0.36021584 0.89506656 0.71347696 0.94125181 0.67698252 0.95047599
		 0.68509936 0.87524623 0.72159368 0.86602187 0.64860463 0.88447052 0.64048803 0.95970052
		 0.58118773 0.93599343 0.58209258 0.90389407 0.78696859 0.84917629 0.78251582 0.89044601
		 0.65672147 0.8092407 0.59187555 0.85561877 0.69321585 0.80001634 0.72971058 0.79079199
		 0.79142141 0.80790651 0.7543031 0.58455426 0.80343246 0.60015166 0.78465909 0.6504001
		 0.7543031 0.64255744 0.81914598 0.54241443 0.77001655 0.52681696 0.80381322 0.48137003
		 0.83299792 0.49063545 0.86827546 0.55801183 0.86218262 0.49990091 0.85256195 0.615749
		 0.8145349 0.65645242 0.89848638 0.12067625 0.82733959 0.11474659 0.82489455 0.096206486
		 0.85984898 0.16742659 0.813685 0.1312684 0.82121152 0.21417692 0.80003029 0.14779016
		 0.78834116 0.21711791 0.78140408 0.14945668 0.75547075 0.22005895 0.76277786 0.1511232
		 0.70832014 0.18191102 0.74611461 0.13764159 0.82244962 0.077666387 0.84115982 0.019086197
		 0.8898567 0.055239446 0.80523992 0.064889684 0.89417154 0.087957822 0.92173034 0.87538701
		 0.92297304 0.84416133 0.99420339 0.85170329 0.95887965 0.92022741 0.88231957 0.75099617
		 0.88392764 0.8055867 0.85919267 0.80392677 0.82005954 0.75783426 0.85875106 0.83426774
		 0.85830927 0.86460882 0.81804395 0.89629275 0.79637057 0.82320923 0.89001983 0.86999804
		 0.88809675 0.93335354 0.92082882 0.81345779 0.95375544 0.77717781 0.23590779 0.71176606
		 0.23889917 0.6831162 0.47152895 0.73225391 0.43701321 0.72753787 0.43616581 0.69952953
		 0.46974111 0.70355523 0.38163579 0.72447348 0.32623416 0.72188425 0.32548684 0.69215727
		 0.38082749 0.69582582 0.27920157 0.71628654 0.28219301 0.68763673 0.50514835 0.73594069
		 0.50755751 0.70775056 0.61661601 0.74745739 0.5582152 0.74019134 0.56041187 0.71141148
		 0.61863828 0.71872282 0.49033111 0.32635656 0.4912678 0.28998068 0.53400856 0.2421349
		 0.57138616 0.32552323 0.45595112 0.28971687 0.41883355 0.2942898 0.37208325 0.24942854
		 0.45595101 0.21141014 0.42151585 0.3300232 0.35342261 0.33203074 0.42419803 0.36575648
		 0.45884392 0.36426178 0.46277627 0.42937362 0.38432354 0.41249466 0.48904139 0.36195222
		 0.53723377 0.40502957 0.32509899 0.66605258 0.28138483 0.66202205 0.23407686 0.65705884
		 0.23870523 0.63598478 0.28624839 0.64058679 0.51982856 0.66388929 0.43523586 0.6768043
		 0.38641262 0.65002817 0.38159776 0.6712479 0.32996246 0.64461756 0.56844604 0.69039428
		 0.57357907 0.66936803 0.62732923 0.67484671 0.6221962 0.69587314 0.47485036 0.68085396
		 0.47998333 0.65982765 0.51469564 0.68491554 0.44031727 0.65598917;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -0.54146081 14.33717155 0.98435086 0.59499782 14.3355999 0.96828282
		 -0.55313718 16.06864357 1.017916441 0.58343613 16.06864357 1.017916441 -0.55313718 16.06864357 -1.070865512
		 0.58343613 16.06864357 -1.070865512 -0.57073456 14.47546864 -1.099642158 0.56572407 14.47389698 -1.11571026
		 1.55342138 14.78433514 -0.61870551 1.61472619 14.8213625 0.63957387 1.59817207 15.63031864 -0.66726196
		 1.64387202 15.77404785 0.56435114 -1.59765851 14.83581543 -0.62786812 -1.56066358 14.73659801 0.60527515
		 -1.58001387 15.68911934 0.58567727 -1.58001387 15.68911934 -0.64583552 2.20327783 14.23091888 -1.47108078
		 2.31451225 14.17893887 1.52911878 2.24216676 16.11046028 -1.68287766 2.38423228 16.46468925 1.35370338
		 -2.24716568 14.23481274 -1.37868571 -2.22864604 14.10667992 1.42093003 -2.24675155 16.24478149 1.41634035
		 -2.24675202 16.24478149 -1.39360964 3.0020747185 14.22755432 -1.52587616 3.12799501 14.14420414 1.48943686
		 3.06085062 16.18714142 -1.67521966 3.21616268 16.3397522 1.37510073 -2.98868561 14.23481274 -1.37868595
		 -2.99093032 14.10775566 1.43170726 -2.9957974 16.24478149 1.41633987 -2.99579692 16.24478149 -1.39360988
		 1.63970006 15.26608181 -0.67780024 0.58343613 15.23256779 -1.070865512 -0.55313718 15.23256779 -1.070865512
		 -1.58001387 15.23390198 -0.64583552 -2.24675202 15.23390198 -1.74166918 -2.9957974 15.23390198 -1.74166906
		 -2.98128366 15.12117386 2.016924143 -2.21899915 15.12009716 2.006146431 -1.55959082 15.19889069 0.63593864
		 -0.53952491 15.17141151 1.039685369 0.59693372 15.16983986 1.023617387 1.63310504 15.27902985 0.61574018
		 2.38674426 15.30437183 2.024772882 3.20022655 15.26963711 1.98509109 3.01014328 15.25014305 -1.86301064
		 2.20809126 15.13279438 -1.79152036 3.15270591 16.6170311 -0.16847277 2.31338191 16.63916016 -0.20675631
		 1.62102222 15.70218372 -0.051455386 0.58343613 16.06864357 -0.026474535 -0.55313718 16.06864357 -0.026474535
		 -1.58001399 15.68911934 -0.030079311 -2.24675179 16.57037926 0.011365239 -2.99579692 16.57037926 0.011365213
		 -3.043849945 15.2440033 0.032889862 -3.0048878193 13.71035385 -0.027579745 -2.25026202 13.70931053 -0.038249202
		 -1.57665169 14.78432465 -0.018224955 -0.55609769 14.40631962 -0.057645656 0.58036095 14.40474892 -0.07371372
		 1.59940648 14.77691078 -5.0060451e-05 2.30549598 13.69833851 -0.065478586 3.12017703 13.72615433 -0.11779468
		 3.16675234 15.23542118 -0.024452742 0.028704397 15.17062569 1.031651378 0.015149458 16.06864357 1.017916441
		 0.015149458 16.06864357 -0.026474535 0.015149458 16.06864357 -1.070865512 0.015149458 15.23256779 -1.070865512
		 0.015149458 14.396492 -1.070865512 0.026768461 14.33638573 0.97631687 -0.5 0.13219976 0.5
		 0.5 0.13219976 0.5 -0.5 8.36148643 0.5 0.5 8.36148643 0.5 -0.5 8.36148643 -0.5 0.5 8.36148643 -0.5
		 -0.5 0.13219976 -0.5 0.5 0.13219976 -0.5 -0.32202327 8.70495415 0.36909243 0.32202327 8.70495415 0.36909243
		 0.32202327 8.70495415 -0.36909243 -0.32202327 8.70495415 -0.36909243 -0.32172087 13.40697575 0.26921976
		 0.32226068 13.40608501 0.26011467 0.31191522 13.45495987 -0.47637779 -0.33206636 13.4558506 -0.4672727
		 0.67386723 0.13219976 1.5747295e-08 -0.67386669 0.13219976 0 -0.67386669 8.36148643 0
		 -0.32202327 8.70495415 0 -0.32689363 13.43141365 -0.099026486 0.31708795 13.43052292 -0.10813157
		 0.32202327 8.70495415 0 0.67386723 8.36148643 1.5747295e-08 -8.564158e-07 0.13219976 0.70452148
		 -8.564158e-07 8.36148643 0.70452148 0 8.70495415 0.36909243 0.00026990185 13.40653038 0.26466718
		 0 13.42151737 -0.36909246 0 8.70495415 -0.36909243 -9.326935e-08 8.36148643 -0.70452148
		 -9.326935e-08 0.13219976 -0.70452148 0 0.13219976 0 0 13.20086956 -0.36909243 -0.25042981 13.20086956 -0.36909243
		 -0.25042981 13.20086956 0 -0.25042981 13.20086956 0.36909243 0 13.20086956 0.36909243
		 0.25042981 13.20086956 0.36909243 0.25042981 13.20086956 0 0.25042981 13.20086956 -0.36909243;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 72 0 2 67 0 4 69 0 6 71 0 0 41 1 1 42 1 2 52 1 3 51 1
		 4 34 1 5 33 1 6 60 0 7 61 0 7 8 0 1 9 0 8 62 1 5 10 0 10 32 1 3 11 0 11 50 1 9 43 1
		 6 12 0 0 13 0 12 59 1 2 14 0 13 40 1 4 15 0 14 53 1 15 35 1 8 16 0 9 17 0 16 63 0
		 10 18 0 18 47 0 11 19 0 19 49 0 17 44 0 12 20 0 13 21 0 20 58 0 14 22 0 21 39 0 15 23 0
		 22 54 0 23 36 0 16 24 0 17 25 0 24 64 0 18 26 0 26 46 0 19 27 0 27 48 0 25 45 0 20 28 0
		 21 29 0 28 57 0 22 30 0 29 38 0 23 31 0 30 55 0 31 37 0 32 8 1 33 7 1 32 33 1 34 6 1
		 33 70 1 35 12 1 34 35 1 36 20 0 35 36 1 37 28 0 36 37 1 38 30 0 37 56 1 39 22 0 38 39 1
		 40 14 1 39 40 1 41 2 1 40 41 1 42 3 1 41 66 1 43 11 1 42 43 1 44 19 0 43 44 1 45 27 0
		 44 45 1 46 24 0 45 65 1 47 16 0 46 47 1 47 32 1 48 26 0 49 18 0 48 49 1 50 10 1 49 50 1
		 51 5 1 50 51 1 52 4 1 51 68 1 53 15 1 52 53 1 54 23 0 53 54 1 55 31 0 54 55 1 56 38 1
		 55 56 1 57 29 0 56 57 1 58 21 0 57 58 1 59 13 1 58 59 1 60 0 0 59 60 1 61 1 0 62 9 1
		 61 62 1 63 17 0 62 63 1 64 25 0 63 64 1 65 46 1 64 65 1 65 48 1 66 42 1 67 3 0 66 67 1
		 68 52 1 67 68 1 69 5 0 68 69 1 70 34 1 69 70 1 71 7 0 70 71 1 72 1 0 72 66 1 73 97 0
		 75 98 1 77 103 1 79 104 0 73 75 0 74 76 0 75 91 1 76 96 1 77 79 0 78 80 0 79 90 0
		 80 89 0 75 81 0 76 82 0 81 99 1 78 83 0 82 95 1 77 84 0 84 102 1 81 92 1 81 109 0
		 82 111 0 85 100 0 83 113 0 86 94 0 84 107 0;
	setAttr ".ed[166:223]" 88 101 0 85 93 0 89 74 0 90 73 0 89 105 1 91 77 1 90 91 1
		 92 84 1 91 92 1 93 88 0 92 108 1 94 87 0 95 83 1 94 112 1 96 78 1 95 96 1 96 89 1
		 97 74 0 98 76 1 97 98 1 99 82 1 98 99 1 100 86 0 99 110 1 101 87 0 102 83 1 101 106 1
		 103 78 1 102 103 1 104 80 0 103 104 1 105 90 1 104 105 1 105 97 1 106 102 1 107 88 0
		 106 107 1 108 93 1 107 108 1 109 85 0 108 109 1 110 100 1 109 110 1 111 86 0 110 111 1
		 112 95 1 111 112 1 113 87 0 112 113 1 113 106 1 72 100 0 71 101 0 7 87 0 61 94 0
		 1 86 0 0 85 0 60 93 0 6 88 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 80 129 -2 -78
		mu 0 4 96 97 98 99
		f 4 1 131 130 -7
		mu 0 4 81 82 83 84
		f 4 2 135 134 -9
		mu 0 4 111 112 113 114
		f 4 88 126 -51 -86
		mu 0 4 0 73 74 75
		f 4 107 71 58 108
		mu 0 4 64 65 66 67
		f 4 -118 119 118 -14
		mu 0 4 126 127 128 129
		f 4 -10 15 16 62
		mu 0 4 115 116 117 118
		f 4 -8 17 18 98
		mu 0 4 85 86 87 88
		f 4 -80 82 81 -18
		mu 0 4 100 101 102 103
		f 4 115 21 -114 116
		mu 0 4 130 131 132 133
		f 4 77 23 -76 78
		mu 0 4 96 99 104 105
		f 4 6 102 -27 -24
		mu 0 4 81 84 89 90
		f 4 8 66 -28 -26
		mu 0 4 111 114 119 120
		f 4 -119 121 120 -30
		mu 0 4 156 157 158 159
		f 4 91 -17 31 32
		mu 0 4 160 161 162 163
		f 4 -19 33 34 96
		mu 0 4 164 165 166 167
		f 4 -82 84 83 -34
		mu 0 4 165 168 169 166
		f 4 113 37 -112 114
		mu 0 4 190 191 192 193
		f 4 75 39 -74 76
		mu 0 4 194 195 196 197
		f 4 26 104 -43 -40
		mu 0 4 195 198 199 196
		f 4 27 68 -44 -42
		mu 0 4 200 201 202 203
		f 4 -121 123 122 -46
		mu 0 4 186 187 188 189
		f 4 -33 47 48 90
		mu 0 4 174 175 176 177
		f 4 -35 49 50 94
		mu 0 4 178 179 180 181
		f 4 -84 86 85 -50
		mu 0 4 179 182 183 180
		f 4 111 53 -110 112
		mu 0 4 214 206 215 213
		f 4 73 55 -72 74
		mu 0 4 207 208 209 210
		f 4 42 106 -59 -56
		mu 0 4 219 216 217 218
		f 4 43 70 -60 -58
		mu 0 4 222 220 221 211
		f 4 -62 -63 60 -13
		mu 0 4 121 115 118 122
		f 4 -135 137 -4 -64
		mu 0 4 114 113 123 124
		f 4 -67 63 20 -66
		mu 0 4 119 114 124 125
		f 4 -69 65 36 -68
		mu 0 4 202 201 204 205
		f 4 -71 67 52 -70
		mu 0 4 221 220 212 223
		f 4 109 56 -108 110
		mu 0 4 68 69 65 64
		f 4 40 -75 -57 -54
		mu 0 4 206 207 210 215
		f 4 24 -77 -41 -38
		mu 0 4 191 194 197 192
		f 4 4 -79 -25 -22
		mu 0 4 106 96 105 107
		f 4 0 139 -81 -5
		mu 0 4 106 108 97 96
		f 4 -83 -6 13 19
		mu 0 4 102 101 109 110
		f 4 -85 -20 29 35
		mu 0 4 169 168 156 159
		f 4 -87 -36 45 51
		mu 0 4 183 182 172 173
		f 4 -123 125 -89 -52
		mu 0 4 76 77 73 0
		f 4 -90 -91 87 -45
		mu 0 4 184 174 177 185
		f 4 -61 -92 89 -29
		mu 0 4 170 161 160 171
		f 4 -94 -95 92 -48
		mu 0 4 175 178 181 176
		f 4 -96 -97 93 -32
		mu 0 4 162 164 167 163
		f 4 -98 -99 95 -16
		mu 0 4 91 85 88 92
		f 4 -131 133 -3 -100
		mu 0 4 84 83 93 94
		f 4 -103 99 25 -102
		mu 0 4 89 84 94 95
		f 4 -105 101 41 -104
		mu 0 4 199 198 200 203
		f 4 -107 103 57 -106
		mu 0 4 217 216 222 211
		f 4 72 -109 105 59
		mu 0 4 70 64 67 71
		f 4 54 -111 -73 69
		mu 0 4 72 68 64 70
		f 4 38 -113 -55 -53
		mu 0 4 212 214 213 223
		f 4 22 -115 -39 -37
		mu 0 4 204 190 193 205
		f 4 10 -117 -23 -21
		mu 0 4 134 130 133 135
		f 4 -120 -12 12 14
		mu 0 4 128 127 136 137
		f 4 -122 -15 28 30
		mu 0 4 158 157 170 171
		f 4 -124 -31 44 46
		mu 0 4 188 187 184 185
		f 4 -126 -47 -88 -125
		mu 0 4 73 77 78 79
		f 4 -127 124 -49 -93
		mu 0 4 74 73 79 80
		f 4 127 79 -129 -130
		mu 0 4 97 101 100 98
		f 4 -132 128 7 100
		mu 0 4 83 82 86 85
		f 4 -134 -101 97 -133
		mu 0 4 93 83 85 91
		f 4 -136 132 9 64
		mu 0 4 113 112 116 115
		f 4 -138 -65 61 -137
		mu 0 4 123 113 115 121
		f 4 -140 138 5 -128
		mu 0 4 97 108 109 101
		f 4 140 185 -142 -145
		mu 0 4 1 2 3 4
		f 4 142 196 -144 -149
		mu 0 4 9 10 14 26
		f 4 143 198 197 -151
		mu 0 4 5 6 23 24
		f 4 182 -152 -150 -181
		mu 0 4 33 34 50 47
		f 4 150 172 171 148
		mu 0 4 26 35 36 9
		f 4 141 187 -155 -153
		mu 0 4 4 3 37 38
		f 4 180 155 -179 181
		mu 0 4 33 47 39 40
		f 4 -143 157 158 194
		mu 0 4 10 9 41 42
		f 4 -172 174 173 -158
		mu 0 4 9 36 43 41
		f 4 208 207 -163 -206
		mu 0 4 7 8 11 12
		f 4 214 213 -178 179
		mu 0 4 13 59 15 16
		f 4 202 201 166 192
		mu 0 4 17 18 19 20
		f 4 204 203 175 -202
		mu 0 4 18 21 22 19
		f 4 -198 199 -141 -170
		mu 0 4 24 23 28 29
		f 4 -173 169 144 146
		mu 0 4 36 35 1 4
		f 4 -175 -147 152 159
		mu 0 4 43 36 4 38
		f 4 -204 206 205 167
		mu 0 4 22 21 7 12
		f 4 212 -180 -165 -210
		mu 0 4 25 13 16 27
		f 4 147 -182 -157 -154
		mu 0 4 44 33 40 45
		f 4 -169 -183 -148 -146
		mu 0 4 46 34 33 44
		f 4 183 145 -185 -186
		mu 0 4 2 46 44 3
		f 4 -188 184 153 -187
		mu 0 4 37 3 44 45
		f 4 -208 210 209 -189
		mu 0 4 11 8 25 27
		f 4 215 -193 190 -214
		mu 0 4 59 63 60 15
		f 4 -194 -195 191 -156
		mu 0 4 47 48 49 39
		f 4 -197 193 149 -196
		mu 0 4 51 48 47 50
		f 4 -199 195 151 170
		mu 0 4 23 6 30 31
		f 4 -200 -171 168 -184
		mu 0 4 28 23 31 32
		f 4 -159 165 -203 200
		mu 0 4 52 53 18 17
		f 4 -174 176 -205 -166
		mu 0 4 53 54 21 18
		f 4 -207 -177 -160 160
		mu 0 4 7 21 54 55
		f 4 154 189 -209 -161
		mu 0 4 55 56 8 7
		f 4 -211 -190 186 161
		mu 0 4 25 8 56 57
		f 4 156 -212 -213 -162
		mu 0 4 57 58 13 25
		f 4 178 163 -215 211
		mu 0 4 58 61 59 13
		f 4 -192 -201 -216 -164
		mu 0 4 61 62 63 59
		f 4 136 218 -191 -218
		mu 0 4 155 138 139 140
		f 4 11 219 177 -219
		mu 0 4 138 141 142 139
		f 4 117 220 164 -220
		mu 0 4 141 143 144 142
		f 4 -139 216 188 -221
		mu 0 4 143 145 146 144
		f 4 -1 221 162 -217
		mu 0 4 145 147 148 146
		f 4 -116 222 -168 -222
		mu 0 4 147 149 150 148
		f 4 -11 223 -176 -223
		mu 0 4 152 153 151 154
		f 4 3 217 -167 -224
		mu 0 4 153 155 140 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "510345FB-4941-3581-B21F-25B10B49F25E";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45EDCE58-46E8-26F0-0FCF-89B5D32C4D6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "197F6F8B-49F9-485D-A8EB-FD8B566894C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "C14712FA-4117-48FD-96BE-858E19CD1425";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEEB2427-4E0B-914D-95B2-03AEBB508170";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A833B99-42F1-D882-45BA-6EAAA3C2CFA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "535B9B98-4004-1BF5-8F4F-5EBB358EB89A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53406E7E-4CA9-0432-9693-A785A4C0C01C";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "12B01278-47E5-4BF6-F348-76BE09F8BEAD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9D0F53E2-4560-4FD7-47F1-BA8E6C407FAB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EEEAF2F4-4646-F978-6946-D998DC0397E5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "Hammer_matte";
	rename -uid "22C88C97-4D5C-0F7D-357F-F09A825BB8EE";
	setAttr ".c" -type "float3" 0.51785713 0.51785713 0.51785713 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "26584DD5-4DC7-D929-1F04-3598F276D69B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CFEDC151-45D1-8644-40CB-E3B8CD5C646D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B7CB157-4FB3-BF3D-B4B7-EFA44BE8101C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 498\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 498\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 498\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "536DAE25-47B0-EB2B-9AA5-8BB6E6834CBA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Metal_Mat";
	rename -uid "5CED2F33-4E27-56E4-8119-CB8C9051934A";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "27383492-46F0-4406-F7B0-E78D6B23EA35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "54228DC7-48F6-DD39-C000-4EA32CB0BDF9";
createNode blinn -n "Wood_Mat";
	rename -uid "D63F4EB0-4827-FD81-354E-109635B26511";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "FDD7E16C-4F96-7182-BC9F-47A4EB72EA06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "206A7A55-4649-BBC0-425E-12851C20E305";
createNode groupId -n "groupId1";
	rename -uid "F78175AF-4DD3-892E-A6A4-DCB6CDCC9342";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F49580A0-48D4-7757-46AF-369F7EA42F0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A4715FDA-491E-AEC9-CFB6-AA88914D43D9";
	setAttr ".ihi" 0;
createNode lambert -n "Handle_Mat";
	rename -uid "5260EA6A-4973-FDA4-8CB2-DA9DDFD59970";
	setAttr ".c" -type "float3" 0.33899999 0.084767796 0.008814007 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D019B0D4-4656-7FA0-90C6-A2877A3B72C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "721341EC-4269-9517-337D-5F87786FA25C";
createNode groupId -n "groupId4";
	rename -uid "8BBDA765-4DA3-3B42-D227-F2851B4EAEB7";
	setAttr ".ihi" 0;
createNode blinn -n "Handle_Mat1";
	rename -uid "24A4EF98-4E57-98CB-1260-7F91AD6750EF";
	setAttr ".c" -type "float3" 0.027000001 0.027000001 0.027000001 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "19D625FB-4BF7-5DC0-AD5F-8ABBE082B3B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CE57812D-4F24-7412-9FC6-11802877DFB2";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BE98002E-4953-B0D6-92D1-6DA72E3C9331";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "Hammer_MeshShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Hammer_MeshShape.iog.og[0].gco";
connectAttr "groupId3.id" "Hammer_MeshShape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "Hammer_MeshShape.iog.og[1].gco";
connectAttr "groupId4.id" "Hammer_MeshShape.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "Hammer_MeshShape.iog.og[2].gco";
connectAttr "groupId2.id" "Hammer_MeshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Hammer_matte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammer_matte.msg" "materialInfo1.m";
connectAttr "Metal_Mat.oc" "blinn1SG.ss";
connectAttr "Hammer_MeshShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "Hammer_MeshShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Metal_Mat.msg" "materialInfo2.m";
connectAttr "Wood_Mat.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Wood_Mat.msg" "materialInfo3.m";
connectAttr "Handle_Mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Handle_Mat.msg" "materialInfo4.m";
connectAttr "Handle_Mat1.oc" "blinn3SG.ss";
connectAttr "Hammer_MeshShape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "Handle_Mat1.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer_matte.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_UV_Mapping.ma
