//Maya ASCII 2022 scene
//Name: bookshelf.ma
//Last modified: Mon, Jul 25, 2022 12:01:41 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "RadeonProRenderGlobals" "RadeonProRender" "3.3.15";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "D157DD8B-4BAC-F82D-53B1-9C80854FB9EA";
createNode transform -s -n "persp";
	rename -uid "DE480AC3-428C-6924-BC46-EC8D93B5D69C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6101651410058047 1.6195928666865353 9.211280128426484 ;
	setAttr ".r" -type "double3" 2.0616472708419002 -675.79999999986387 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A219DF9-45BC-B8E1-4386-6DAA34825143";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.358252139173935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0641781290135608 0.35725301504135132 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57A6D31B-4D95-4561-EFAD-8D903B3317FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20CB23AE-4932-B50A-3456-1F960326A834";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8B376FF0-445D-CF99-5DE2-B5AE19F3E651";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38355CE2-469C-6947-3688-6C80D57D2468";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC78E70C-4122-65E5-723E-C08925785534";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E530EEAD-475B-57A6-07CC-FEB46057431C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bookshelf_Geo";
	rename -uid "1CA0CDA3-4F6C-46F0-1172-D3B5DB95D8FA";
	setAttr ".rp" -type "double3" 0 2.0634742269058512 0 ;
	setAttr ".sp" -type "double3" 0 2.0634742269058512 0 ;
createNode mesh -n "bookshelf_GeoShape" -p "bookshelf_Geo";
	rename -uid "1C317638-4C75-A2F5-9E12-938C24C279E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[55:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[48:54]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[21:23]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.035714287 0.45833334 0.035714287 0.54166669 0.035714287
		 0.625 0.035714287 0.375 0.071428575 0.45833334 0.071428575 0.54166669 0.071428575
		 0.625 0.071428575 0.375 0.10714287 0.45833334 0.10714287 0.54166669 0.10714287 0.625
		 0.10714287 0.375 0.14285715 0.45833334 0.14285715 0.54166669 0.14285715 0.625 0.14285715
		 0.375 0.17857143 0.45833334 0.17857143 0.54166669 0.17857143 0.625 0.17857143 0.375
		 0.21428572 0.45833334 0.21428572 0.54166669 0.21428572 0.625 0.21428572 0.375 0.25
		 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.45833334 0.5 0.54166669 0.5
		 0.625 0.5 0.375 0.53571427 0.45833334 0.53571427 0.54166669 0.53571427 0.625 0.53571427
		 0.375 0.57142854 0.45833334 0.57142854 0.54166669 0.57142854 0.625 0.57142854 0.375
		 0.60714281 0.45833334 0.60714281 0.54166669 0.60714281 0.625 0.60714281 0.375 0.64285707
		 0.45833334 0.64285707 0.54166669 0.64285707 0.625 0.64285707 0.375 0.67857134 0.45833334
		 0.67857134 0.54166669 0.67857134 0.625 0.67857134 0.375 0.71428561 0.45833334 0.71428561
		 0.54166669 0.71428561 0.625 0.71428561 0.375 0.74999988 0.45833334 0.74999988 0.54166669
		 0.74999988 0.625 0.74999988 0.375 0.99999988 0.45833334 0.99999988 0.54166669 0.99999988
		 0.625 0.99999988 0.875 0 0.875 0.035714287 0.875 0.071428575 0.875 0.10714287 0.875
		 0.14285715 0.875 0.17857143 0.875 0.21428572 0.875 0.25 0.125 0 0.125 0.035714287
		 0.125 0.071428575 0.125 0.10714287 0.125 0.14285715 0.125 0.17857143 0.125 0.21428572
		 0.125 0.25 0.45833334 0.035714287 0.54166669 0.035714287 0.54166669 0.071428575 0.45833334
		 0.071428575 0.45833334 0.10714287 0.54166669 0.10714287 0.54166669 0.14285715 0.45833334
		 0.14285715 0.45833334 0.17857143 0.54166669 0.17857143 0.54166669 0.21428572 0.45833334
		 0.21428572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -1.83507049 0.22840369 0.47111964 -1.76850891 0.22840369 0.47111964
		 1.76850903 0.22840369 0.47111964 1.83507049 0.22840369 0.47111964 -1.83507049 0.3315866 0.47111964
		 -1.76850891 0.3315866 0.47111878 1.76850903 0.3315866 0.47111878 1.83507049 0.3315866 0.47111964
		 -1.83507049 1.40442729 0.47111964 -1.76850891 1.40548277 0.47111878 1.76850903 1.40548277 0.47111878
		 1.83507049 1.40442729 0.47111964 -1.83507049 1.47325611 0.47111964 -1.76850891 1.47431135 0.47111878
		 1.76850903 1.47431135 0.47111878 1.83507049 1.47325611 0.47111964 -1.83507049 2.65369225 0.47111964
		 -1.76850891 2.65263677 0.47111878 1.76850903 2.65263677 0.47111878 1.83507049 2.65369225 0.47111964
		 -1.83507049 2.72252107 0.47111964 -1.76850891 2.72146559 0.47111878 1.76850903 2.72146559 0.47111878
		 1.83507049 2.72252107 0.47111964 -1.83507049 3.79536152 0.47111964 -1.76850891 3.79536152 0.47111878
		 1.76850903 3.79536152 0.47111878 1.83507049 3.79536152 0.47111964 -1.83507049 3.89854479 0.47111964
		 -1.76850891 3.89854479 0.47111964 1.76850903 3.89854479 0.47111964 1.83507049 3.89854479 0.47111964
		 -1.83507049 3.89854479 -0.47111964 -1.76850891 3.89854479 -0.47111964 1.76850903 3.89854479 -0.47111964
		 1.83507049 3.89854479 -0.47111964 -1.83507049 3.79536152 -0.47111964 -1.76850891 3.79536152 -0.47111964
		 1.76850903 3.79536152 -0.47111964 1.83507049 3.79536152 -0.47111964 -1.83507049 2.72252107 -0.47111964
		 -1.76850891 2.84993315 -0.47111964 1.76850903 2.84993315 -0.47111964 1.83507049 2.72252107 -0.47111964
		 -1.83507049 2.65369225 -0.47111964 -1.76850891 2.78110409 -0.47111964 1.76850903 2.78110409 -0.47111964
		 1.83507049 2.65369225 -0.47111964 -1.83507049 1.47325611 -0.47111964 -1.76850891 1.34584403 -0.47111964
		 1.76850903 1.34584403 -0.47111964 1.83507049 1.47325611 -0.47111964 -1.83507049 1.40442729 -0.47111964
		 -1.76850891 1.27701533 -0.47111964 1.76850903 1.27701533 -0.47111964 1.83507049 1.40442729 -0.47111964
		 -1.83507049 0.3315866 -0.47111964 -1.76850891 0.3315866 -0.47111964 1.76850903 0.3315866 -0.47111964
		 1.83507049 0.3315866 -0.47111964 -1.83507049 0.22840369 -0.47111964 -1.76850891 0.22840369 -0.47111964
		 1.76850903 0.22840369 -0.47111964 1.83507049 0.22840369 -0.47111964 -1.76850891 0.3315866 -0.3259047
		 1.76850903 0.3315866 -0.3259047 1.76850903 1.40548277 -0.3259047 -1.76850891 1.40548277 -0.3259047
		 -1.76850891 1.47431135 -0.3259047 1.76850903 1.47431135 -0.3259047 1.76850903 2.65263677 -0.3259047
		 -1.76850891 2.65263677 -0.3259047 -1.76850891 2.72146559 -0.3259047 1.76850903 2.72146559 -0.3259047
		 1.76850903 3.79536152 -0.3259047 -1.76850891 3.79536152 -0.3259047;
	setAttr -s 148 ".ed[0:147]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 0 6 7 1 8 9 1
		 9 10 0 10 11 1 12 13 1 13 14 0 14 15 1 16 17 1 17 18 0 18 19 1 20 21 1 21 22 0 22 23 1
		 24 25 1 25 26 0 26 27 1 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 1 37 38 1
		 38 39 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 52 53 1
		 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 0 4 0 1 5 1 2 6 1
		 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 0 14 18 0
		 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 1
		 26 30 1 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0
		 37 41 1 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 48 0 45 49 1 46 50 1 47 51 0
		 48 52 0 49 53 1 50 54 1 51 55 0 52 56 0 53 57 1 54 58 1 55 59 0 56 60 0 57 61 1 58 62 1
		 59 63 0 60 0 0 61 1 1 62 2 1 63 3 0 59 7 1 55 11 1 51 15 1 47 19 1 43 23 1 39 27 1
		 56 4 1 52 8 1 48 12 1 44 16 1 40 20 1 36 24 1 5 64 0 6 65 0 64 65 0 10 66 0 65 66 0
		 9 67 0 67 66 0 64 67 0 13 68 0 14 69 0 68 69 0 18 70 0 69 70 0 17 71 0 71 70 0 68 71 0
		 21 72 0 22 73 0 72 73 0 26 74 0 73 74 0 25 75 0 75 74 0 72 75 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 49 -4 -49
		mu 0 4 0 1 5 4
		f 4 1 50 -5 -50
		mu 0 4 1 2 6 5
		f 4 2 51 -6 -51
		mu 0 4 2 3 7 6
		f 4 3 53 -7 -53
		mu 0 4 4 5 9 8
		f 4 126 128 -131 -132
		mu 0 4 84 85 86 87
		f 4 5 55 -9 -55
		mu 0 4 6 7 11 10
		f 4 6 57 -10 -57
		mu 0 4 8 9 13 12
		f 4 7 58 -11 -58
		mu 0 4 9 10 14 13
		f 4 8 59 -12 -59
		mu 0 4 10 11 15 14
		f 4 9 61 -13 -61
		mu 0 4 12 13 17 16
		f 4 134 136 -139 -140
		mu 0 4 88 89 90 91
		f 4 11 63 -15 -63
		mu 0 4 14 15 19 18
		f 4 12 65 -16 -65
		mu 0 4 16 17 21 20
		f 4 13 66 -17 -66
		mu 0 4 17 18 22 21
		f 4 14 67 -18 -67
		mu 0 4 18 19 23 22
		f 4 15 69 -19 -69
		mu 0 4 20 21 25 24
		f 4 142 144 -147 -148
		mu 0 4 92 93 94 95
		f 4 17 71 -21 -71
		mu 0 4 22 23 27 26
		f 4 18 73 -22 -73
		mu 0 4 24 25 29 28
		f 4 19 74 -23 -74
		mu 0 4 25 26 30 29
		f 4 20 75 -24 -75
		mu 0 4 26 27 31 30
		f 4 21 77 -25 -77
		mu 0 4 28 29 33 32
		f 4 22 78 -26 -78
		mu 0 4 29 30 34 33
		f 4 23 79 -27 -79
		mu 0 4 30 31 35 34
		f 4 24 81 -28 -81
		mu 0 4 32 33 37 36
		f 4 25 82 -29 -82
		mu 0 4 33 34 38 37
		f 4 26 83 -30 -83
		mu 0 4 34 35 39 38
		f 4 27 85 -31 -85
		mu 0 4 36 37 41 40
		f 4 28 86 -32 -86
		mu 0 4 37 38 42 41
		f 4 29 87 -33 -87
		mu 0 4 38 39 43 42
		f 4 30 89 -34 -89
		mu 0 4 40 41 45 44
		f 4 31 90 -35 -90
		mu 0 4 41 42 46 45
		f 4 32 91 -36 -91
		mu 0 4 42 43 47 46
		f 4 33 93 -37 -93
		mu 0 4 44 45 49 48
		f 4 34 94 -38 -94
		mu 0 4 45 46 50 49
		f 4 35 95 -39 -95
		mu 0 4 46 47 51 50
		f 4 36 97 -40 -97
		mu 0 4 48 49 53 52
		f 4 37 98 -41 -98
		mu 0 4 49 50 54 53
		f 4 38 99 -42 -99
		mu 0 4 50 51 55 54
		f 4 39 101 -43 -101
		mu 0 4 52 53 57 56
		f 4 40 102 -44 -102
		mu 0 4 53 54 58 57
		f 4 41 103 -45 -103
		mu 0 4 54 55 59 58
		f 4 42 105 -46 -105
		mu 0 4 56 57 61 60
		f 4 43 106 -47 -106
		mu 0 4 57 58 62 61
		f 4 44 107 -48 -107
		mu 0 4 58 59 63 62
		f 4 45 109 -1 -109
		mu 0 4 60 61 65 64
		f 4 46 110 -2 -110
		mu 0 4 61 62 66 65
		f 4 47 111 -3 -111
		mu 0 4 62 63 67 66
		f 4 -112 -108 112 -52
		mu 0 4 3 68 69 7
		f 4 -113 -104 113 -56
		mu 0 4 7 69 70 11
		f 4 -114 -100 114 -60
		mu 0 4 11 70 71 15
		f 4 -115 -96 115 -64
		mu 0 4 15 71 72 19
		f 4 -116 -92 116 -68
		mu 0 4 19 72 73 23
		f 4 -117 -88 117 -72
		mu 0 4 23 73 74 27
		f 4 -118 -84 -80 -76
		mu 0 4 27 74 75 31
		f 4 108 48 -119 104
		mu 0 4 76 0 4 77
		f 4 118 52 -120 100
		mu 0 4 77 4 8 78
		f 4 119 56 -121 96
		mu 0 4 78 8 12 79
		f 4 120 60 -122 92
		mu 0 4 79 12 16 80
		f 4 121 64 -123 88
		mu 0 4 80 16 20 81
		f 4 122 68 -124 84
		mu 0 4 81 20 24 82
		f 4 123 72 76 80
		mu 0 4 82 24 28 83
		f 4 4 125 -127 -125
		mu 0 4 5 6 85 84
		f 4 54 127 -129 -126
		mu 0 4 6 10 86 85
		f 4 -8 129 130 -128
		mu 0 4 10 9 87 86
		f 4 -54 124 131 -130
		mu 0 4 9 5 84 87
		f 4 10 133 -135 -133
		mu 0 4 13 14 89 88
		f 4 62 135 -137 -134
		mu 0 4 14 18 90 89
		f 4 -14 137 138 -136
		mu 0 4 18 17 91 90
		f 4 -62 132 139 -138
		mu 0 4 17 13 88 91
		f 4 16 141 -143 -141
		mu 0 4 21 22 93 92
		f 4 70 143 -145 -142
		mu 0 4 22 26 94 93
		f 4 -20 145 146 -144
		mu 0 4 26 25 95 94
		f 4 -70 140 147 -146
		mu 0 4 25 21 92 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fake_book";
	rename -uid "C01B4466-4466-6056-C52C-DD8624CCE06C";
	setAttr ".rp" -type "double3" 0 3.2416011879806854 0.35725301662397629 ;
	setAttr ".sp" -type "double3" 0 3.2416011879806854 0.35725301662397629 ;
createNode mesh -n "fake_bookShape" -p "fake_book";
	rename -uid "F18449CC-487F-6972-7020-8EBCE508A42F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[65:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[1]" "e[14]" "e[27]" "e[40]" "e[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "e[12]" "e[25]" "e[38]" "e[51]" "e[64]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[25]" "e[27]" "e[38]" "e[40]" "e[51]" "e[53]" "e[64:70]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0 0.16666667 0
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0 0 0.2 0.16666667 0.2 0.33333334
		 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667 0.40000001
		 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337 0.40000001
		 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001 0.16666667
		 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337
		 0.80000001 1 0.80000001 0 1 0.16666667 1 0.33333334 1 0.5 1 0.66666669 1 0.83333337
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -1.78582442 2.68537283 0.35725302 -1.19054949 2.68537283 0.35725302
		 -0.59527475 2.68537283 0.35725302 0 2.68537283 0.35725302 0.59527487 2.68537283 0.35725302
		 1.19054973 2.68537283 0.35725302 1.78582442 2.68537283 0.35725302 -1.78582442 2.90786409 0.35725302
		 -1.19054949 2.90786409 0.35725302 -0.59527475 2.90786409 0.35725302 0 2.90786409 0.35725302
		 0.59527487 2.90786409 0.35725302 1.19054973 2.90786409 0.35725302 1.78582442 2.90786409 0.35725302
		 -1.78582442 3.1303556 0.35725302 -1.19054949 3.1303556 0.35725302 -0.59527475 3.1303556 0.35725302
		 0 3.1303556 0.35725302 0.59527487 3.1303556 0.35725302 1.19054973 3.1303556 0.35725302
		 1.78582442 3.1303556 0.35725302 -1.78582442 3.35284686 0.35725302 -1.19054949 3.35284686 0.35725302
		 -0.59527475 3.35284686 0.35725302 0 3.35284686 0.35725302 0.59527487 3.35284686 0.35725302
		 1.19054973 3.35284686 0.35725302 1.78582442 3.35284686 0.35725302 -1.78582442 3.57533836 0.35725302
		 -1.19054949 3.57533836 0.35725302 -0.59527475 3.57533836 0.35725302 0 3.57533836 0.35725302
		 0.59527487 3.57533836 0.35725302 1.19054973 3.57533836 0.35725302 1.78582442 3.57533836 0.35725302
		 -1.78582442 3.79782963 0.35725302 -1.19054949 3.79782963 0.35725302 -0.59527475 3.79782963 0.35725302
		 0 3.79782963 0.35725302 0.59527487 3.79782963 0.35725302 1.19054973 3.79782963 0.35725302
		 1.78582442 3.79782963 0.35725302;
	setAttr -s 71 ".ed[0:70]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -67 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -68 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -69 -60
		mu 0 4 31 32 39 38
		f 4 60 63 -70 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -71 -64
		mu 0 4 33 34 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "fake_book1";
	rename -uid "500647B3-466E-72C2-53BA-61B1D35B37A1";
	setAttr ".rp" -type "double3" 0 2.064178088280257 0.35725301662397629 ;
	setAttr ".sp" -type "double3" 0 2.064178088280257 0.35725301662397629 ;
createNode mesh -n "fake_book1Shape" -p "fake_book1";
	rename -uid "4AC79498-4999-1423-ADD8-5B89A2EE7D2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[65:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[1]" "e[14]" "e[27]" "e[40]" "e[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "e[12]" "e[25]" "e[38]" "e[51]" "e[64]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[25]" "e[27]" "e[38]" "e[40]" "e[51]" "e[53]" "e[64:70]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0 0.16666667 0
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0 0 0.2 0.16666667 0.2 0.33333334
		 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667 0.40000001
		 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337 0.40000001
		 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001 0.16666667
		 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337
		 0.80000001 1 0.80000001 0 1 0.16666667 1 0.33333334 1 0.5 1 0.66666669 1 0.83333337
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.034712631 -1.24242 3.7553738e-11 
		-0.023141753 -1.24242 3.7553738e-11 -0.011570876 -1.24242 3.7553738e-11 0 -1.24242 
		3.7553738e-11 0.011570878 -1.24242 3.7553738e-11 0.023141757 -1.24242 3.7553738e-11 
		0.034712631 -1.24242 3.7553738e-11 -0.034712631 -1.2164212 3.7553738e-11 -0.023141753 
		-1.2164212 3.7553738e-11 -0.011570876 -1.2164212 3.7553738e-11 0 -1.2164212 3.7553738e-11 
		0.011570878 -1.2164212 3.7553738e-11 0.023141757 -1.2164212 3.7553738e-11 0.034712631 
		-1.2164212 3.7553738e-11 -0.034712631 -1.1904224 3.7553738e-11 -0.023141753 -1.1904224 
		3.7553738e-11 -0.011570876 -1.1904224 3.7553738e-11 0 -1.1904224 3.7553738e-11 0.011570878 
		-1.1904224 3.7553738e-11 0.023141757 -1.1904224 3.7553738e-11 0.034712631 -1.1904224 
		3.7553738e-11 -0.034712631 -1.1644237 3.7553738e-11 -0.023141753 -1.1644237 3.7553738e-11 
		-0.011570876 -1.1644237 3.7553738e-11 0 -1.1644237 3.7553738e-11 0.011570878 -1.1644237 
		3.7553738e-11 0.023141757 -1.1644237 3.7553738e-11 0.034712631 -1.1644237 3.7553738e-11 
		-0.034712631 -1.138425 3.7553738e-11 -0.023141753 -1.138425 3.7553738e-11 -0.011570876 
		-1.138425 3.7553738e-11 0 -1.138425 3.7553738e-11 0.011570878 -1.138425 3.7553738e-11 
		0.023141757 -1.138425 3.7553738e-11 0.034712631 -1.138425 3.7553738e-11 -0.034712631 
		-1.1124262 3.7553738e-11 -0.023141753 -1.1124262 3.7553738e-11 -0.011570876 -1.1124262 
		3.7553738e-11 0 -1.1124262 3.7553738e-11 0.011570878 -1.1124262 3.7553738e-11 0.023141757 
		-1.1124262 3.7553738e-11 0.034712631 -1.1124262 3.7553738e-11;
	setAttr -s 42 ".vt[0:41]"  -1.78582442 2.68537283 0.35725302 -1.19054949 2.68537283 0.35725302
		 -0.59527475 2.68537283 0.35725302 0 2.68537283 0.35725302 0.59527487 2.68537283 0.35725302
		 1.19054973 2.68537283 0.35725302 1.78582442 2.68537283 0.35725302 -1.78582442 2.90786409 0.35725302
		 -1.19054949 2.90786409 0.35725302 -0.59527475 2.90786409 0.35725302 0 2.90786409 0.35725302
		 0.59527487 2.90786409 0.35725302 1.19054973 2.90786409 0.35725302 1.78582442 2.90786409 0.35725302
		 -1.78582442 3.1303556 0.35725302 -1.19054949 3.1303556 0.35725302 -0.59527475 3.1303556 0.35725302
		 0 3.1303556 0.35725302 0.59527487 3.1303556 0.35725302 1.19054973 3.1303556 0.35725302
		 1.78582442 3.1303556 0.35725302 -1.78582442 3.35284686 0.35725302 -1.19054949 3.35284686 0.35725302
		 -0.59527475 3.35284686 0.35725302 0 3.35284686 0.35725302 0.59527487 3.35284686 0.35725302
		 1.19054973 3.35284686 0.35725302 1.78582442 3.35284686 0.35725302 -1.78582442 3.57533836 0.35725302
		 -1.19054949 3.57533836 0.35725302 -0.59527475 3.57533836 0.35725302 0 3.57533836 0.35725302
		 0.59527487 3.57533836 0.35725302 1.19054973 3.57533836 0.35725302 1.78582442 3.57533836 0.35725302
		 -1.78582442 3.79782963 0.35725302 -1.19054949 3.79782963 0.35725302 -0.59527475 3.79782963 0.35725302
		 0 3.79782963 0.35725302 0.59527487 3.79782963 0.35725302 1.19054973 3.79782963 0.35725302
		 1.78582442 3.79782963 0.35725302;
	setAttr -s 71 ".ed[0:70]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -67 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -68 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -69 -60
		mu 0 4 31 32 39 38
		f 4 60 63 -70 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -71 -64
		mu 0 4 33 34 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "fake_book2";
	rename -uid "933682EF-4819-A91E-240A-16A38977C572";
	setAttr ".rp" -type "double3" 0 0.85728805451930112 0.35725301662397629 ;
	setAttr ".sp" -type "double3" 0 0.85728805451930112 0.35725301662397629 ;
createNode mesh -n "fake_book2Shape" -p "fake_book2";
	rename -uid "8AF0A3AA-40AB-AE67-F499-13B5BFEC3A58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[65:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[1]" "e[14]" "e[27]" "e[40]" "e[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "e[12]" "e[25]" "e[38]" "e[51]" "e[64]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[25]" "e[27]" "e[38]" "e[40]" "e[51]" "e[53]" "e[64:70]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0 0.16666667 0
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0 0 0.2 0.16666667 0.2 0.33333334
		 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667 0.40000001
		 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337 0.40000001
		 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001 0.16666667
		 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337
		 0.80000001 1 0.80000001 0 1 0.16666667 1 0.33333334 1 0.5 1 0.66666669 1 0.83333337
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -2.3843131 0 0 -2.3843131 
		0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 
		0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 
		0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 
		0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 
		0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 
		0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 
		0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0 0 -2.3843131 0;
	setAttr -s 42 ".vt[0:41]"  -1.78582442 2.68537283 0.35725302 -1.19054949 2.68537283 0.35725302
		 -0.59527475 2.68537283 0.35725302 0 2.68537283 0.35725302 0.59527487 2.68537283 0.35725302
		 1.19054973 2.68537283 0.35725302 1.78582442 2.68537283 0.35725302 -1.78582442 2.90786409 0.35725302
		 -1.19054949 2.90786409 0.35725302 -0.59527475 2.90786409 0.35725302 0 2.90786409 0.35725302
		 0.59527487 2.90786409 0.35725302 1.19054973 2.90786409 0.35725302 1.78582442 2.90786409 0.35725302
		 -1.78582442 3.1303556 0.35725302 -1.19054949 3.1303556 0.35725302 -0.59527475 3.1303556 0.35725302
		 0 3.1303556 0.35725302 0.59527487 3.1303556 0.35725302 1.19054973 3.1303556 0.35725302
		 1.78582442 3.1303556 0.35725302 -1.78582442 3.35284686 0.35725302 -1.19054949 3.35284686 0.35725302
		 -0.59527475 3.35284686 0.35725302 0 3.35284686 0.35725302 0.59527487 3.35284686 0.35725302
		 1.19054973 3.35284686 0.35725302 1.78582442 3.35284686 0.35725302 -1.78582442 3.57533836 0.35725302
		 -1.19054949 3.57533836 0.35725302 -0.59527475 3.57533836 0.35725302 0 3.57533836 0.35725302
		 0.59527487 3.57533836 0.35725302 1.19054973 3.57533836 0.35725302 1.78582442 3.57533836 0.35725302
		 -1.78582442 3.79782963 0.35725302 -1.19054949 3.79782963 0.35725302 -0.59527475 3.79782963 0.35725302
		 0 3.79782963 0.35725302 0.59527487 3.79782963 0.35725302 1.19054973 3.79782963 0.35725302
		 1.78582442 3.79782963 0.35725302;
	setAttr -s 71 ".ed[0:70]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 1 21 28 0 22 23 1
		 22 29 1 23 24 1 23 30 1 24 25 1 24 31 1 25 26 1 25 32 1 26 27 1 26 33 1 27 34 0 28 29 1
		 28 35 0 29 30 1 29 36 1 30 31 1 30 37 1 31 32 1 31 38 1 32 33 1 32 39 1 33 34 1 33 40 1
		 34 41 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -42 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -44 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -46 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -48 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -50 -38
		mu 0 4 19 20 27 26
		f 4 39 42 -53 -41
		mu 0 4 21 22 29 28
		f 4 41 44 -55 -43
		mu 0 4 22 23 30 29
		f 4 43 46 -57 -45
		mu 0 4 23 24 31 30
		f 4 45 48 -59 -47
		mu 0 4 24 25 32 31
		f 4 47 50 -61 -49
		mu 0 4 25 26 33 32
		f 4 49 51 -63 -51
		mu 0 4 26 27 34 33
		f 4 52 55 -66 -54
		mu 0 4 28 29 36 35
		f 4 54 57 -67 -56
		mu 0 4 29 30 37 36
		f 4 56 59 -68 -58
		mu 0 4 30 31 38 37
		f 4 58 61 -69 -60
		mu 0 4 31 32 39 38
		f 4 60 63 -70 -62
		mu 0 4 32 33 40 39
		f 4 62 64 -71 -64
		mu 0 4 33 34 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D5D0DF8-421C-1A0F-72C8-96BBCB4129CB";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode RadeonProRenderGlobals -n "RadeonProRenderGlobals";
	rename -uid "C3995E9D-455F-FF81-691D-DFBF30D7318D";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB246BE7-4C07-5BA0-9773-E187F6931D0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45A5F0DA-4A2C-BE58-197D-399E1EAD9A9B";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CEA731C-4CCE-FABB-1A7B-75AB88B5F25A";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F3896A8-4872-BE3A-2475-9F8394D5C193";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0DA0B19-4864-CB00-DC71-CFA8A8C5A590";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8AFE1C07-4094-8EFB-C267-71906EB5C760";
	setAttr ".g" yes;
createNode lambert -n "fake_books_mat";
	rename -uid "D78E7001-42BF-5216-55A0-63AAEDD32B80";
	setAttr ".c" -type "float3" 0.2449 0.248 0.5546 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "47BCE729-4278-5F94-0E57-5E9023B9A86E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F937A644-4BFD-B5BD-6AAE-BE9880E27E5A";
createNode lambert -n "BookShelf_Mat";
	rename -uid "35942D4C-4639-6962-8908-C4A954635215";
	setAttr ".c" -type "float3" 0.38350001 0.32969999 0.18799999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BFE41DA8-45CE-7BA0-840E-D7AF51FD0EEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D51E67BC-4F5C-05F2-FCB6-97AB3776895C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1B60A945-470F-A6A1-B5A3-2EABF2E270E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61CD1743-4DBB-C769-64A2-A89D646BB554";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "fake_book_02_mat";
	rename -uid "5B0FB02D-4899-801E-3081-81A4A5BB0332";
	setAttr ".c" -type "float3" 0.41069999 0.2254 0.2344 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "C3B19366-475A-FE41-84CE-8FA1FB125373";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "13CD679F-4533-7C5B-D3B9-BDA2B8524732";
createNode lambert -n "Fake_Book_03_Mat";
	rename -uid "4D441FB9-406C-AAFC-B2FD-6D97364B1403";
	setAttr ".c" -type "float3" 0.1167 0.1293 0.1186 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B8023174-4191-8652-702E-B9A2737B4A0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AEB50991-40FC-3CBF-C16C-1DB45C677E3E";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "fake_books_mat.oc" "lambert2SG.ss";
connectAttr "fake_bookShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "fake_books_mat.msg" "materialInfo1.m";
connectAttr "BookShelf_Mat.oc" "lambert3SG.ss";
connectAttr "bookshelf_GeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "BookShelf_Mat.msg" "materialInfo2.m";
connectAttr "fake_book_02_mat.oc" "lambert4SG.ss";
connectAttr "fake_book1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "fake_book_02_mat.msg" "materialInfo3.m";
connectAttr "Fake_Book_03_Mat.oc" "lambert5SG.ss";
connectAttr "fake_book2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Fake_Book_03_Mat.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "fake_books_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "BookShelf_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "fake_book_02_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Fake_Book_03_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bookshelf.ma
