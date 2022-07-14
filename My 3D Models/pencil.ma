//Maya ASCII 2022 scene
//Name: pencil.ma
//Last modified: Tue, Jul 12, 2022 12:13:08 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "RadeonProRenderGlobals" "RadeonProRender" "3.3.15";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "2F8843F1-4B9D-2A73-CB64-3197EE344060";
createNode transform -s -n "persp";
	rename -uid "C1CDAC93-4C5D-413E-4C30-45BD7A8FCADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.776699328536429 2.65575273388556 -14.345039941041602 ;
	setAttr ".r" -type "double3" 20.061647270317017 -142.19999999999771 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "571B3E95-40ED-D13C-8195-2F80ECCF7C61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.517960623033588;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 12.009662867289748 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E131019F-4B42-E114-6D6F-63820CEACD4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.489568016155296e-08 1000.1 -1.489568016155296e-08 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E584511-46B8-3C05-CC0F-2C907E6E235A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.65202236721689;
	setAttr ".ow" 3.009306838325708;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.489568016155296e-08 8.4479776327831466 -1.489568016155296e-08 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "30E5D830-42E1-318C-7E3B-3789E412FCDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4897450550943603e-08 10.431208075334405 1000.1200745870622 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E97BD46E-4A75-31CA-057F-77B33683C6E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1200746019596;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.4897450550943603e-08 10.431208075334405 -1.4897450578699178e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "36EE2B12-4F22-7C15-B32A-B2979DB40E18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1356799585159 8.4479776327831466 -1.489568016155296e-08 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5AD5693-4E30-2EE9-69FD-97BB3E59A14F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1356799734116;
	setAttr ".ow" 8.6026258309790347;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.489568016155296e-08 8.4479776327831466 -1.489568016155296e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pecil";
	rename -uid "7835E0D1-47CF-2ECD-E2BB-70ABD2677AB3";
	setAttr ".rp" -type "double3" -1.4901161193847656e-08 8.5764710903167725 -1.4901161193847656e-08 ;
	setAttr ".sp" -type "double3" -1.4901161193847656e-08 8.5764710903167725 -1.4901161193847656e-08 ;
createNode mesh -n "pecilShape" -p "pecil";
	rename -uid "6C10F1C1-46A5-83E0-83C2-08BEA1F1CA68";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:9]" "f[20:29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[30:70]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[71:140]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:19]" "f[111:120]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:9]" "e[50:59]" "e[140:149]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "vtx[0:9]" "vtx[20]" "vtx[22:31]" "vtx[72:81]" "vtx[122]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[0:9]" "vtx[22:31]" "vtx[72:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[22:121]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[10:19]" "vtx[21]" "vtx[112:121]" "vtx[123]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[112:121]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:110]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:29]" "f[121:130]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[10:19]" "e[130:139]" "e[180:189]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.50046992
		 0.40000001 0.50046992 0.40000001 0.5474624 0.375 0.5474624 0.42500001 0.50046992
		 0.42500001 0.5474624 0.45000002 0.50046992 0.45000002 0.5474624 0.47500002 0.50046992
		 0.47500002 0.5474624 0.5 0.50046992 0.5 0.5474624 0.52499998 0.50046992 0.52499998
		 0.5474624 0.54999995 0.50046992 0.54999995 0.5474624 0.57499993 0.50046992 0.57499993
		 0.5474624 0.5999999 0.50046992 0.5999999 0.5474624 0.62499988 0.50046992 0.62499988
		 0.5474624 0.40000001 0.59445488 0.375 0.59445488 0.42500001 0.59445488 0.45000002
		 0.59445488 0.47500002 0.59445488 0.5 0.59445488 0.52499998 0.59445488 0.54999995
		 0.59445488 0.57499993 0.59445488 0.5999999 0.59445488 0.62499988 0.59445488 0.40000001
		 0.64144737 0.375 0.64144737 0.42500001 0.64144737 0.45000002 0.64144737 0.47500002
		 0.64144737 0.5 0.64144737 0.52499998 0.64144737 0.54999995 0.64144737 0.57499993
		 0.64144737 0.5999999 0.64144737 0.62499988 0.64144737 0.40000001 0.68843985 0.375
		 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5
		 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999
		 0.68843985 0.62499988 0.68843985 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161
		 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607
		 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.375 0.3125
		 0.40000001 0.3125 0.40000001 0.40648496 0.375 0.40648496 0.42500001 0.3125 0.42500001
		 0.40648496 0.45000002 0.3125 0.45000002 0.40648496 0.47500002 0.3125 0.47500002 0.40648496
		 0.5 0.3125 0.5 0.40648496 0.52499998 0.3125 0.52499998 0.40648496 0.54999995 0.3125
		 0.54999995 0.40648496 0.57499993 0.3125 0.57499993 0.40648496 0.5999999 0.3125 0.5999999
		 0.40648496 0.62499988 0.3125 0.62499988 0.40648496 0.40000001 0.50046992 0.375 0.50046992
		 0.42500001 0.50046992 0.45000002 0.50046992 0.47500002 0.50046992 0.5 0.50046992
		 0.52499998 0.50046992 0.54999995 0.50046992 0.57499993 0.50046992 0.5999999 0.50046992
		 0.62499988 0.50046992 0.40000001 0.59445488 0.375 0.59445488 0.42500001 0.59445488
		 0.45000002 0.59445488 0.47500002 0.59445488 0.5 0.59445488 0.52499998 0.59445488
		 0.54999995 0.59445488 0.57499993 0.59445488 0.5999999 0.59445488 0.62499988 0.59445488
		 0.375 0.3125 0.40000001 0.3125 0.40000001 0.40648496 0.375 0.40648496 0.42500001
		 0.3125 0.42500001 0.40648496 0.45000002 0.3125 0.45000002 0.40648496 0.47500002 0.3125
		 0.47500002 0.40648496 0.5 0.3125 0.5 0.40648496 0.52499998 0.3125 0.52499998 0.40648496
		 0.54999995 0.3125 0.54999995 0.40648496 0.57499993 0.3125 0.57499993 0.40648496 0.5999999
		 0.3125 0.5999999 0.40648496 0.62499988 0.3125 0.62499988 0.40648496 0.40000001 0.50046992
		 0.375 0.50046992 0.42500001 0.50046992 0.45000002 0.50046992 0.47500002 0.50046992
		 0.5 0.50046992 0.52499998 0.50046992 0.54999995 0.50046992 0.57499993 0.50046992
		 0.5999999 0.50046992 0.62499988 0.50046992 0.40000001 0.59445488 0.375 0.59445488
		 0.42500001 0.59445488 0.45000002 0.59445488 0.47500002 0.59445488 0.5 0.59445488
		 0.52499998 0.59445488 0.54999995 0.59445488 0.57499993 0.59445488 0.5999999 0.59445488
		 0.62499988 0.59445488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  0.19075453 6.9686594 -0.13859132 0.072861761 6.9686594 -0.22424549
		 -0.072861776 6.9686594 -0.22424543 -0.19075465 6.9686594 -0.13859126 -0.2357856 6.9686594 1.267783e-08
		 -0.19075453 6.9686594 0.13859135 -0.072861746 6.9686594 0.22424543 0.072861746 6.9686594 0.22424543
		 0.19075453 6.9686594 0.13859129 0.2357856 6.9686594 -1.3760872e-09 0.20943224 10.40409088 -0.15216148
		 0.07999599 10.40409088 -0.24620241 -0.079996035 10.40409088 -0.24620241 -0.2094323 10.40409088 -0.15216142
		 -0.25887251 10.40409088 1.5430004e-08 -0.20943224 10.40409088 0.15216145 -0.07999599 10.40409088 0.24620241
		 0.079996005 10.40409088 0.24620235 0.20943224 10.40409088 0.15216142 0.25887251 10.40409088 0
		 -1.3760872e-09 6.37993765 -1.3760872e-09 0 10.40409088 0 0.21047041 10.4902916 -0.15291575
		 0.080392525 10.4902916 -0.24742281 -0.080392569 10.4902916 -0.24742281 -0.21047047 10.4902916 -0.15291569
		 -0.26015574 10.4902916 1.6234026e-08 -0.21047041 10.4902916 0.15291572 -0.080392525 10.4902916 0.24742281
		 0.08039254 10.4902916 0.24742275 0.21047041 10.4902916 0.15291569 0.26015574 10.4902916 -1.0565902e-08
		 0.21034238 10.56943607 -0.15282273 0.080343619 10.56943607 -0.24727231 -0.080343679 10.56943607 -0.24727231
		 -0.21034241 10.56943607 -0.15282267 -0.25999749 10.56943607 1.6786693e-08 -0.21034238 10.56943607 0.1528227
		 -0.080343634 10.56943607 0.24727231 0.080343634 10.56943607 0.24727225 0.21034235 10.56943607 0.15282267
		 0.25999743 10.56943607 -9.2555688e-09 0.20980358 10.64645672 -0.15243128 0.080137819 10.64645672 -0.24663895
		 -0.080137879 10.64645672 -0.24663895 -0.20980364 10.64645672 -0.15243122 -0.25933152 10.64645672 1.5553649e-08
		 -0.20980361 10.64645672 0.15243125 -0.080137834 10.64645672 0.24663889 0.080137849 10.64645672 0.24663889
		 0.20980358 10.64645672 0.15243122 0.25933146 10.64645672 -9.8779172e-09 0.20794779 10.71657085 -0.15108296
		 0.079428971 10.71657085 -0.24445736 -0.07942903 10.71657085 -0.24445736 -0.20794785 10.71657085 -0.15108293
		 -0.25703764 10.71657085 1.4136868e-08 -0.20794785 10.71657085 0.15108293 -0.079429001 10.71657085 0.24445736
		 0.079429001 10.71657085 0.2444573 0.20794779 10.71657085 0.15108293 0.25703758 10.71657085 -2.843157e-08
		 0.20382333 10.77300453 -0.14808634 0.07785356 10.77300453 -0.23960876 -0.07785362 10.77300453 -0.23960871
		 -0.20382336 10.77300453 -0.14808631 -0.25193954 10.77300453 1.2473036e-08 -0.20382333 10.77300453 0.14808631
		 -0.077853575 10.77300453 0.23960871 0.07785359 10.77300453 0.23960871 0.20382333 10.77300453 0.14808631
		 0.25193948 10.77300453 -7.1608461e-09 0.21206465 10.44816875 -0.15407403 0.081001468 10.44816875 -0.24929698
		 -0.081001528 10.44816875 -0.24929695 -0.21206468 10.44816875 -0.15407398 -0.26212636 10.44816875 1.5771382e-08
		 -0.21206465 10.44816875 0.15407401 -0.081001483 10.44816875 0.24929695 0.081001498 10.44816875 0.24929693
		 0.21206464 10.44816875 0.15407398 0.26212633 10.44816875 1.4743676e-10 0.21107829 10.4732933 -0.15335739
		 0.080624714 10.4732933 -0.24813744 -0.080624774 10.4732933 -0.24813741 -0.21107832 10.4732933 -0.15335734
		 -0.26090711 10.4732933 1.5617573e-08 -0.21107829 10.4732933 0.15335737 -0.080624722 10.4732933 0.24813741
		 0.080624737 10.4732933 0.2481374 0.21107827 10.4732933 0.15335734 0.26090708 10.4732933 5.4520645e-11
		 0.21474649 10.49465561 -0.15602249 0.082025833 10.49465561 -0.25244969 -0.0820259 10.49465561 -0.25244963
		 -0.21474652 10.49465561 -0.15602244 -0.26544127 10.49465561 1.6193983e-08 -0.21474649 10.49465561 0.15602247
		 -0.082025841 10.49465561 0.25244966 0.082025871 10.49465561 0.25244963 0.21474648 10.49465561 0.15602244
		 0.26544124 10.49465561 3.427254e-10 0.21107829 10.51601696 -0.15335739 0.080624714 10.51601696 -0.24813744
		 -0.080624774 10.51601696 -0.24813741 -0.21107832 10.51601696 -0.15335734 -0.26090711 10.51601696 1.5626041e-08
		 -0.21107829 10.51601696 0.15335737 -0.080624722 10.51601696 0.24813741 0.080624737 10.51601696 0.2481374
		 0.21107827 10.51601696 0.15335734 0.26090708 10.51601696 5.4520645e-11 0.21206465 10.34639835 -0.15407403
		 0.081001468 10.34639835 -0.24929698 -0.081001528 10.34639835 -0.24929695 -0.21206468 10.34639835 -0.15407398
		 -0.26212636 10.34639835 1.5771382e-08 -0.21206465 10.34639835 0.15407401 -0.081001483 10.34639835 0.24929695
		 0.081001498 10.34639835 0.24929693 0.21206464 10.34639835 0.15407398 0.26212633 10.34639835 1.4743676e-10
		 0.21107829 10.37740993 -0.15335739 0.080624714 10.37740993 -0.24813744 -0.080624774 10.37740993 -0.24813741
		 -0.21107832 10.37740993 -0.15335734 -0.26090711 10.37740993 1.5617573e-08 -0.21107829 10.37740993 0.15335737
		 -0.080624722 10.37740993 0.24813741 0.080624737 10.37740993 0.2481374 0.21107827 10.37740993 0.15335734
		 0.26090708 10.37740993 5.4520645e-11 0.21474649 10.39877224 -0.15602249 0.082025833 10.39877224 -0.25244969
		 -0.0820259 10.39877224 -0.25244963 -0.21474652 10.39877224 -0.15602244 -0.26544127 10.39877224 1.6193983e-08
		 -0.21474649 10.39877224 0.15602247 -0.082025841 10.39877224 0.25244966 0.082025871 10.39877224 0.25244963
		 0.21474648 10.39877224 0.15602244 0.26544124 10.39877224 3.427254e-10 0.21107829 10.42013359 -0.15335739
		 0.080624714 10.42013359 -0.24813744 -0.080624774 10.42013359 -0.24813741 -0.21107832 10.42013359 -0.15335734
		 -0.26090711 10.42013359 1.5626041e-08 -0.21107829 10.42013359 0.15335737 -0.080624722 10.42013359 0.24813741
		 0.080624737 10.42013359 0.2481374 0.21107827 10.42013359 0.15335734 0.26090708 10.42013359 5.4520645e-11;
	setAttr -s 290 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 20 0 1 20 1 1
		 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1 12 21 1 13 21 1
		 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 42 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 52 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 62 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1
		 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1 42 52 1
		 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1
		 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 72 0 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 82 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1;
	setAttr ".ed[166:289]" 98 99 1 99 100 1 100 101 1 101 92 1 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 102 0 72 82 0
		 73 83 0 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0
		 84 94 0 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 100 0 91 101 0 92 102 0 93 103 0
		 94 104 0 95 105 0 96 106 0 97 107 0 98 108 0 99 109 0 100 110 0 101 111 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 112 0
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 122 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 132 1 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 142 0 112 122 0 113 123 0 114 124 0 115 125 0 116 126 0 117 127 0
		 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0 124 134 0 125 135 0 126 136 0
		 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0 133 143 0 134 144 0 135 145 0
		 136 146 0 137 147 0 138 148 0 139 149 0 140 150 0 141 151 0 73 143 0 72 142 0 81 151 0
		 80 150 0 79 149 0 78 148 0 77 147 0 76 146 0 75 145 0 74 144 0;
	setAttr -s 141 -ch 550 ".fc[0:140]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 50 101 -61 -101
		mu 0 4 44 45 46 47
		f 4 51 102 -62 -102
		mu 0 4 45 48 49 46
		f 4 52 103 -63 -103
		mu 0 4 48 50 51 49
		f 4 53 104 -64 -104
		mu 0 4 50 52 53 51
		f 4 54 105 -65 -105
		mu 0 4 52 54 55 53
		f 4 55 106 -66 -106
		mu 0 4 54 56 57 55
		f 4 56 107 -67 -107
		mu 0 4 56 58 59 57
		f 4 57 108 -68 -108
		mu 0 4 58 60 61 59
		f 4 58 109 -69 -109
		mu 0 4 60 62 63 61
		f 4 59 100 -70 -110
		mu 0 4 62 64 65 63
		f 4 60 111 -71 -111
		mu 0 4 47 46 66 67
		f 4 61 112 -72 -112
		mu 0 4 46 49 68 66
		f 4 62 113 -73 -113
		mu 0 4 49 51 69 68
		f 4 63 114 -74 -114
		mu 0 4 51 53 70 69
		f 4 64 115 -75 -115
		mu 0 4 53 55 71 70
		f 4 65 116 -76 -116
		mu 0 4 55 57 72 71
		f 4 66 117 -77 -117
		mu 0 4 57 59 73 72
		f 4 67 118 -78 -118
		mu 0 4 59 61 74 73
		f 4 68 119 -79 -119
		mu 0 4 61 63 75 74
		f 4 69 110 -80 -120
		mu 0 4 63 65 76 75
		f 4 70 121 -81 -121
		mu 0 4 67 66 77 78
		f 4 71 122 -82 -122
		mu 0 4 66 68 79 77
		f 4 72 123 -83 -123
		mu 0 4 68 69 80 79
		f 4 73 124 -84 -124
		mu 0 4 69 70 81 80
		f 4 74 125 -85 -125
		mu 0 4 70 71 82 81
		f 4 75 126 -86 -126
		mu 0 4 71 72 83 82
		f 4 76 127 -87 -127
		mu 0 4 72 73 84 83
		f 4 77 128 -88 -128
		mu 0 4 73 74 85 84
		f 4 78 129 -89 -129
		mu 0 4 74 75 86 85
		f 4 79 120 -90 -130
		mu 0 4 75 76 87 86
		f 4 80 131 -91 -131
		mu 0 4 78 77 88 89
		f 4 81 132 -92 -132
		mu 0 4 77 79 90 88
		f 4 82 133 -93 -133
		mu 0 4 79 80 91 90
		f 4 83 134 -94 -134
		mu 0 4 80 81 92 91
		f 4 84 135 -95 -135
		mu 0 4 81 82 93 92
		f 4 85 136 -96 -136
		mu 0 4 82 83 94 93
		f 4 86 137 -97 -137
		mu 0 4 83 84 95 94
		f 4 87 138 -98 -138
		mu 0 4 84 85 96 95
		f 4 88 139 -99 -139
		mu 0 4 85 86 97 96
		f 4 89 130 -100 -140
		mu 0 4 86 87 98 97
		f 10 90 91 92 93 94 95 96 97 98 99
		mu 0 10 99 100 101 102 103 104 105 106 107 108
		f 4 140 181 -151 -181
		mu 0 4 109 110 111 112
		f 4 141 182 -152 -182
		mu 0 4 110 113 114 111
		f 4 142 183 -153 -183
		mu 0 4 113 115 116 114
		f 4 143 184 -154 -184
		mu 0 4 115 117 118 116
		f 4 144 185 -155 -185
		mu 0 4 117 119 120 118
		f 4 145 186 -156 -186
		mu 0 4 119 121 122 120
		f 4 146 187 -157 -187
		mu 0 4 121 123 124 122
		f 4 147 188 -158 -188
		mu 0 4 123 125 126 124
		f 4 148 189 -159 -189
		mu 0 4 125 127 128 126
		f 4 149 180 -160 -190
		mu 0 4 127 129 130 128
		f 4 150 191 -161 -191
		mu 0 4 112 111 131 132
		f 4 151 192 -162 -192
		mu 0 4 111 114 133 131
		f 4 152 193 -163 -193
		mu 0 4 114 116 134 133
		f 4 153 194 -164 -194
		mu 0 4 116 118 135 134
		f 4 154 195 -165 -195
		mu 0 4 118 120 136 135
		f 4 155 196 -166 -196
		mu 0 4 120 122 137 136
		f 4 156 197 -167 -197
		mu 0 4 122 124 138 137
		f 4 157 198 -168 -198
		mu 0 4 124 126 139 138
		f 4 158 199 -169 -199
		mu 0 4 126 128 140 139
		f 4 159 190 -170 -200
		mu 0 4 128 130 141 140
		f 4 160 201 -171 -201
		mu 0 4 132 131 142 143
		f 4 161 202 -172 -202
		mu 0 4 131 133 144 142
		f 4 162 203 -173 -203
		mu 0 4 133 134 145 144
		f 4 163 204 -174 -204
		mu 0 4 134 135 146 145
		f 4 164 205 -175 -205
		mu 0 4 135 136 147 146
		f 4 165 206 -176 -206
		mu 0 4 136 137 148 147
		f 4 166 207 -177 -207
		mu 0 4 137 138 149 148
		f 4 167 208 -178 -208
		mu 0 4 138 139 150 149
		f 4 168 209 -179 -209
		mu 0 4 139 140 151 150
		f 4 169 200 -180 -210
		mu 0 4 140 141 152 151
		f 4 210 251 -221 -251
		mu 0 4 153 154 155 156
		f 4 211 252 -222 -252
		mu 0 4 154 157 158 155
		f 4 212 253 -223 -253
		mu 0 4 157 159 160 158
		f 4 213 254 -224 -254
		mu 0 4 159 161 162 160
		f 4 214 255 -225 -255
		mu 0 4 161 163 164 162
		f 4 215 256 -226 -256
		mu 0 4 163 165 166 164
		f 4 216 257 -227 -257
		mu 0 4 165 167 168 166
		f 4 217 258 -228 -258
		mu 0 4 167 169 170 168
		f 4 218 259 -229 -259
		mu 0 4 169 171 172 170
		f 4 219 250 -230 -260
		mu 0 4 171 173 174 172
		f 4 220 261 -231 -261
		mu 0 4 156 155 175 176
		f 4 221 262 -232 -262
		mu 0 4 155 158 177 175
		f 4 222 263 -233 -263
		mu 0 4 158 160 178 177
		f 4 223 264 -234 -264
		mu 0 4 160 162 179 178
		f 4 224 265 -235 -265
		mu 0 4 162 164 180 179
		f 4 225 266 -236 -266
		mu 0 4 164 166 181 180
		f 4 226 267 -237 -267
		mu 0 4 166 168 182 181
		f 4 227 268 -238 -268
		mu 0 4 168 170 183 182
		f 4 228 269 -239 -269
		mu 0 4 170 172 184 183
		f 4 229 260 -240 -270
		mu 0 4 172 174 185 184
		f 4 230 271 -241 -271
		mu 0 4 176 175 186 187
		f 4 231 272 -242 -272
		mu 0 4 175 177 188 186
		f 4 232 273 -243 -273
		mu 0 4 177 178 189 188
		f 4 233 274 -244 -274
		mu 0 4 178 179 190 189
		f 4 234 275 -245 -275
		mu 0 4 179 180 191 190
		f 4 235 276 -246 -276
		mu 0 4 180 181 192 191
		f 4 236 277 -247 -277
		mu 0 4 181 182 193 192
		f 4 237 278 -248 -278
		mu 0 4 182 183 194 193
		f 4 238 279 -249 -279
		mu 0 4 183 184 195 194
		f 4 239 270 -250 -280
		mu 0 4 184 185 196 195
		f 4 -141 281 240 -281
		mu 0 4 110 109 187 186
		f 4 -150 282 249 -282
		mu 0 4 129 127 195 196
		f 4 -149 283 248 -283
		mu 0 4 127 125 194 195
		f 4 -148 284 247 -284
		mu 0 4 125 123 193 194
		f 4 -147 285 246 -285
		mu 0 4 123 121 192 193
		f 4 -146 286 245 -286
		mu 0 4 121 119 191 192
		f 4 -145 287 244 -287
		mu 0 4 119 117 190 191
		f 4 -144 288 243 -288
		mu 0 4 117 115 189 190
		f 4 -143 289 242 -289
		mu 0 4 115 113 188 189
		f 4 -142 280 241 -290
		mu 0 4 113 110 186 188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B2A8006-4EA0-295E-5819-11A4997A8AE3";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode RadeonProRenderGlobals -n "RadeonProRenderGlobals";
	rename -uid "01DCC647-4F18-1AD7-CDBC-05A230C3DD63";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02F294D9-44C9-97ED-12F3-68AFC26B7B72";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "954E752C-41C8-5F50-E7BF-5D8C4CA0DE93";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D219675-469A-C2E8-45F8-39B2EB4B9976";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8333559-46AE-C1B6-2322-2FB7DFC8543C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8205AA53-44A2-F479-01FD-0DB8F15357C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C58DD55-435C-2EBF-B357-E79B55269224";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "39606D51-4DCD-163B-D6FC-439B19660FEE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DE4ED336-42DC-FD70-286B-35B2DBB8FAB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F81F1E84-4714-8735-B0D8-E5B10ED8A57B";
createNode lambert -n "lambert3";
	rename -uid "E4082BBF-4569-926E-CB01-088A2F188716";
createNode shadingEngine -n "lambert3SG";
	rename -uid "FC12361D-45FC-9DE7-DC00-2C9962872294";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7D68EF6C-4BF7-9561-3FDB-519EF1BBE444";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67ED9F2F-4A88-5987-D2C1-539D32AE6AFE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7AA1C859-4B05-DA78-DDFC-29817C801EAA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "silv";
	rename -uid "5001264A-4E1A-CD2E-8C8E-FBA9A5ADD0AC";
createNode shadingEngine -n "lambert4SG";
	rename -uid "CE4529D6-4383-BE86-8DD1-3CA045C55AE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8AE1AFDB-4063-7841-F0F6-A9973A82B792";
createNode lambert -n "eraser";
	rename -uid "5E2D1478-4F8F-AE89-F210-908687A2F153";
	setAttr ".c" -type "float3" 0.58029997 0.45320001 0.58029997 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "8832C0F2-4786-4026-D935-C8819639F310";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "81F6581B-4916-ACB8-373F-57B626F59EA0";
createNode groupId -n "groupId1";
	rename -uid "24D9D3F7-4D58-4D9E-D7D2-10B48D4C16A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FBC8B129-415D-CBE4-35D2-518E6C3C2A89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1F9C2EEE-4725-677A-D11C-EB8E5C52E1E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "6F968E66-4E6B-2D20-4475-319EC2CB85E5";
	setAttr ".ihi" 0;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.87662339 0.87662339 0.11383297 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pecilShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pecilShape.iog.og[0].gco";
connectAttr "groupId2.id" "pecilShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pecilShape.iog.og[1].gco";
connectAttr "groupId3.id" "pecilShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "pecilShape.iog.og[2].gco";
connectAttr "groupId4.id" "pecilShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pecilShape.iog.og[3].gco";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "pecilShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pecilShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "silv.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "silv.msg" "materialInfo3.m";
connectAttr "eraser.oc" "lambert5SG.ss";
connectAttr "pecilShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "eraser.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "silv.msg" ":defaultShaderList1.s" -na;
connectAttr "eraser.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pecilShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of pencil.ma
