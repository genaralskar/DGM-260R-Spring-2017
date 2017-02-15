//Maya ASCII 2017 scene
//Name: propOne.ma
//Last modified: Tue, Feb 14, 2017 07:13:26 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "31BDE431-4DBB-DE62-6BEF-4ABCE95343B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.952029587109642 2.8890453905155056 -26.228045990649271 ;
	setAttr ".r" -type "double3" 359.66164729252904 565.80000000000268 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1704818-4992-A2A1-E17F-D2B8B19AFCB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.684955664907651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0026388168334960938 7.8097684383392334 -0.0035673454403877258 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "37EB5867-47BE-0334-1A38-8AA8BEC721E8";
	setAttr ".t" -type "double3" -0.1608621789094552 1000.111112738164 -0.037065769147197114 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF84E8E6-46AE-A25F-EC9D-A3B7391F29E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1011.0103183789355;
	setAttr ".ow" 0.61945689311570584;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.7402597402597415 -10.899205640771644 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7372DEA5-4750-658A-6E66-BD9B11984636";
	setAttr ".t" -type "double3" 0.19013197812256502 7.9389851572345798 1000.1206832123225 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0994BD0-4979-3CC6-BE51-DF8FDFB45F0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.82610287841158;
	setAttr ".ow" 0.1366417436650324;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 7.8166095992951545 0.29458033391096394 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "04C256D4-4010-BEC5-B7D2-9394120660D3";
	setAttr ".t" -type "double3" 1000.1014583512591 8.1670497051858124 -0.15368036833584209 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51F1E0B9-4D9D-1646-FC52-C6A03B6BE82A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.91928355851041;
	setAttr ".ow" 0.95242880575192201;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.18217479274845283 7.6629775829580105 -0.083354827037717669 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7B59CBBE-46FB-CAF5-9EEE-BAB883C2B0BA";
	setAttr ".t" -type "double3" 0.39772318100106635 11.036603812723204 -0.001557862469293278 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.08352133659189781 0.08352133659189781 0.08352133659189781 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "293E96E8-4563-7891-4A0C-69A693F1300F";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "F:/GIT/DGM-260R-Spring-2017/Prop One//Reference/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.25;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "FB8F6880-4BE8-BC83-D390-80862500151E";
	setAttr ".t" -type "double3" -2.1579038515114939 5.1602299506894767 0.80197236483798573 ;
	setAttr ".s" -type "double3" 0.3960120039727254 0.3960120039727254 0.3960120039727254 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "834279C4-4CD2-BEA6-0D5B-0DACE2B97CBD";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "F:/GIT/DGM-260R-Spring-2017/Prop One//Reference/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.25;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "681D0BA4-4B5C-A47B-71A0-4C880DF2BA65";
	setAttr ".t" -type "double3" 1.1136356449485145 5.156520450637105 2.5922178380694754 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.39565385176173756 0.39565385176173756 0.39565385176173756 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "A41290DB-4DC4-CE17-80AE-5FAC006EFF6B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "F:/GIT/DGM-260R-Spring-2017/Prop One//Reference/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.25;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "06FD0A55-49E6-E902-D1E6-3C8C0C36C0CB";
	setAttr ".t" -type "double3" 0 0.84685579605580352 0 ;
	setAttr ".r" -type "double3" 0 89.846579708510518 0 ;
	setAttr ".s" -type "double3" 0.13315931908163459 0.88144021498968739 0.13315931908163459 ;
	setAttr ".rp" -type "double3" -1.4783654198783867e-017 -1.1216631445692957e-015 
		7.3628479050646037e-017 ;
	setAttr ".rpt" -type "double3" 1.1612785892213642e-016 0 7.0697595275615708e-017 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006262e-016 -2.2204460492503131e-016 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "DAFE5675-4C71-CDEA-C3FB-8B83C454C8AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "35869913-4B57-1A59-D6ED-61B87BB119F6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "49DFFBFB-445A-331F-3D68-A0B2FB6D22DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5485098659992218 0.70141911506652832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[341]" -type "float3" 0.010981384 0 -0.0035356348 ;
	setAttr ".pt[342]" -type "float3" 0.0093449559 0 -0.0067473087 ;
	setAttr ".pt[343]" -type "float3" 0.0067914547 0 -0.0092984587 ;
	setAttr ".pt[344]" -type "float3" 0.0035758906 0 -0.010898509 ;
	setAttr ".pt[345]" -type "float3" -0.0092665376 0 0.006778209 ;
	setAttr ".pt[346]" -type "float3" -0.006750707 0 0.0093425438 ;
	setAttr ".pt[347]" -type "float3" -0.003535127 0 0.010981468 ;
	setAttr ".pt[348]" -type "float3" 2.461841e-005 0 0.011545157 ;
	setAttr ".pt[349]" -type "float3" 0.0035847768 0 0.010981207 ;
	setAttr ".pt[350]" -type "float3" 0.0067962981 0 0.009344562 ;
	setAttr ".pt[351]" -type "float3" 0.0093449336 0 0.0067960806 ;
	setAttr ".pt[352]" -type "float3" 0.010981363 0 0.0035848662 ;
	setAttr ".pt[353]" -type "float3" 0.011545217 0 2.4700712e-005 ;
	setAttr ".pt[354]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[355]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[356]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[357]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[358]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[359]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[360]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[361]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[362]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[363]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[364]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[365]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[366]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[367]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[368]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[369]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[370]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[371]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[372]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[373]" -type "float3" 0 -4.6566129e-009 0 ;
	setAttr ".pt[424]" -type "float3" -0.067708999 -0.0031934269 0.09320911 ;
	setAttr ".pt[425]" -type "float3" -0.093193613 -0.0031934269 0.067721561 ;
	setAttr ".pt[426]" -type "float3" -0.10955549 -0.0031934269 0.035599619 ;
	setAttr ".pt[427]" -type "float3" -0.11519349 -0.0031934269 2.2281047e-006 ;
	setAttr ".pt[428]" -type "float3" -0.10955548 -0.0031934269 -0.035600621 ;
	setAttr ".pt[429]" -type "float3" -0.093193635 -0.0031934269 -0.067710735 ;
	setAttr ".pt[430]" -type "float3" -0.067708999 -0.0031934269 -0.093190707 ;
	setAttr ".pt[431]" -type "float3" -0.035596699 -0.0031934269 -0.10955177 ;
	setAttr ".pt[432]" -type "float3" 6.5280574e-008 -0.0031934269 -0.11519484 ;
	setAttr ".pt[433]" -type "float3" 0.035596844 -0.0031934269 -0.10955527 ;
	setAttr ".pt[434]" -type "float3" 0.067709178 -0.0031934269 -0.093192972 ;
	setAttr ".pt[435]" -type "float3" 0.093193673 -0.0031934269 -0.067710824 ;
	setAttr ".pt[436]" -type "float3" 0.10955585 -0.0031934269 -0.035597868 ;
	setAttr ".pt[437]" -type "float3" 0.11519381 -0.0031934269 2.2279846e-006 ;
	setAttr ".pt[438]" -type "float3" 0.1095558 -0.0031934269 0.035599623 ;
	setAttr ".pt[439]" -type "float3" 0.093193673 -0.0031934269 0.067706995 ;
	setAttr ".pt[440]" -type "float3" 0.067709155 -0.0031934269 0.093189657 ;
	setAttr ".pt[441]" -type "float3" 0.035596825 -0.0031934269 0.10955513 ;
	setAttr ".pt[442]" -type "float3" 6.1776653e-008 -0.0031934269 0.11519413 ;
	setAttr ".pt[443]" -type "float3" -0.035596699 -0.0031934269 0.10955564 ;
	setAttr ".pt[444]" -type "float3" -0.075203739 -0.0072933668 0.10352656 ;
	setAttr ".pt[445]" -type "float3" -0.10350916 -0.0072933668 0.075217694 ;
	setAttr ".pt[446]" -type "float3" -0.12168224 -0.0072933668 0.039540134 ;
	setAttr ".pt[447]" -type "float3" -0.12794429 -0.0072933668 2.5138518e-006 ;
	setAttr ".pt[448]" -type "float3" -0.12168224 -0.0072933668 -0.039541196 ;
	setAttr ".pt[449]" -type "float3" -0.10350916 -0.0072933668 -0.075205557 ;
	setAttr ".pt[450]" -type "float3" -0.075203747 -0.0072933668 -0.10350603 ;
	setAttr ".pt[451]" -type "float3" -0.039536905 -0.0072933668 -0.1216779 ;
	setAttr ".pt[452]" -type "float3" 6.8948246e-008 -0.0072933668 -0.12794572 ;
	setAttr ".pt[453]" -type "float3" 0.039537102 -0.0072933668 -0.12168181 ;
	setAttr ".pt[454]" -type "float3" 0.075203888 -0.0072933668 -0.1035084 ;
	setAttr ".pt[455]" -type "float3" 0.10350927 -0.0072933668 -0.075205639 ;
	setAttr ".pt[456]" -type "float3" 0.12168256 -0.0072933668 -0.039538193 ;
	setAttr ".pt[457]" -type "float3" 0.12794435 -0.0072933668 2.5137467e-006 ;
	setAttr ".pt[458]" -type "float3" 0.12168223 -0.0072933668 0.039540138 ;
	setAttr ".pt[459]" -type "float3" 0.10350928 -0.0072933668 0.075201578 ;
	setAttr ".pt[460]" -type "float3" 0.075203925 -0.0072933668 0.10350493 ;
	setAttr ".pt[461]" -type "float3" 0.039537009 -0.0072933668 0.12168178 ;
	setAttr ".pt[462]" -type "float3" 6.5080208e-008 -0.0072933668 0.12794487 ;
	setAttr ".pt[463]" -type "float3" -0.039536919 -0.0072933668 0.12168229 ;
	setAttr ".pt[464]" -type "float3" 2.7299309e-005 0 -0.011545308 ;
	setAttr ".pt[465]" -type "float3" -0.003550753 0 -0.010978565 ;
	setAttr ".pt[466]" -type "float3" -0.0067757992 0 -0.0093353931 ;
	setAttr ".pt[467]" -type "float3" -0.0093353977 0 -0.0067762136 ;
	setAttr ".pt[468]" -type "float3" -0.01097884 0 -0.0035510457 ;
	setAttr ".pt[469]" -type "float3" -0.011545097 0 2.4708883e-005 ;
	setAttr ".pt[470]" -type "float3" -0.010978043 0 0.0036025236 ;
	setAttr ".pt[471]" -type "float3" -0.097742721 0.0026894547 0.071018502 ;
	setAttr ".pt[472]" -type "float3" -0.11490355 0.0026894817 0.037338011 ;
	setAttr ".pt[473]" -type "float3" -0.071014322 0.0026894547 0.097744636 ;
	setAttr ".pt[474]" -type "float3" -0.037335269 0.0026894817 0.1149053 ;
	setAttr ".pt[475]" -type "float3" -2.6719402e-008 0.0026894817 0.1208199 ;
	setAttr ".pt[476]" -type "float3" 0.0373342 0.0026894817 0.11490186 ;
	setAttr ".pt[477]" -type "float3" 0.071012355 0.0026894817 0.09774296 ;
	setAttr ".pt[478]" -type "float3" 0.097740836 0.0026894817 0.071018979 ;
	setAttr ".pt[479]" -type "float3" 0.114902 0.0026894817 0.037340675 ;
	setAttr ".pt[480]" -type "float3" 0.12081518 0.0026894817 7.6337801e-007 ;
	setAttr ".pt[481]" -type "float3" 0.11490221 0.0026894817 -0.037332911 ;
	setAttr ".pt[482]" -type "float3" 0.09774211 0.0026894817 -0.071021117 ;
	setAttr ".pt[483]" -type "float3" 0.071011096 0.002688589 -0.097754776 ;
	setAttr ".pt[484]" -type "float3" 0.037330799 0.0026894817 -0.11490056 ;
	setAttr ".pt[485]" -type "float3" -8.6419624e-007 0.0026894817 -0.12081326 ;
	setAttr ".pt[486]" -type "float3" -0.037335675 0.0026894817 -0.11489896 ;
	setAttr ".pt[487]" -type "float3" -0.071014814 0.0026894817 -0.097735286 ;
	setAttr ".pt[488]" -type "float3" -0.097742438 0.0026894817 -0.071009472 ;
	setAttr ".pt[489]" -type "float3" -0.11490335 0.0026894817 -0.03733417 ;
	setAttr ".pt[490]" -type "float3" -0.12081663 0.0026894817 8.3672472e-007 ;
	setAttr ".pt[491]" -type "float3" -0.11173712 -0.0026251313 0.081191808 ;
	setAttr ".pt[492]" -type "float3" -0.13135414 -0.0026251313 0.04268099 ;
	setAttr ".pt[493]" -type "float3" -0.11043527 -0.011396513 0.075757474 ;
	setAttr ".pt[494]" -type "float3" -0.12619382 -0.011396513 0.044819746 ;
	setAttr ".pt[495]" -type "float3" -0.13811332 -0.0026251313 2.4770598e-006 ;
	setAttr ".pt[496]" -type "float3" -0.13135341 -0.0026251313 -0.042683166 ;
	setAttr ".pt[497]" -type "float3" -0.1338663 -0.011396513 -0.003627446 ;
	setAttr ".pt[498]" -type "float3" -0.12843619 -0.011396513 -0.037917666 ;
	setAttr ".pt[499]" -type "float3" -0.11173512 -0.0026251313 -0.081183717 ;
	setAttr ".pt[500]" -type "float3" -0.081179969 -0.0026251313 -0.11173411 ;
	setAttr ".pt[501]" -type "float3" -0.10616486 -0.011396513 -0.08162462 ;
	setAttr ".pt[502]" -type "float3" -0.081619956 -0.011396513 -0.10616515 ;
	setAttr ".pt[503]" -type "float3" -0.042680643 -0.0026251313 -0.1313495 ;
	setAttr ".pt[504]" -type "float3" -1.1234989e-006 -0.0026251313 -0.13811433 ;
	setAttr ".pt[505]" -type "float3" -0.037917785 -0.011396513 -0.1284319 ;
	setAttr ".pt[506]" -type "float3" -0.0036333676 -0.011396513 -0.13386706 ;
	setAttr ".pt[507]" -type "float3" 0.042679843 -0.0026251313 -0.13135314 ;
	setAttr ".pt[508]" -type "float3" 0.081180617 -0.0026251313 -0.11173578 ;
	setAttr ".pt[509]" -type "float3" 0.044819411 -0.011396513 -0.1261925 ;
	setAttr ".pt[510]" -type "float3" 0.075747773 -0.011396513 -0.11043329 ;
	setAttr ".pt[511]" -type "float3" 0.11173578 -0.0026251313 -0.081183083 ;
	setAttr ".pt[512]" -type "float3" 0.13135378 -0.0026251313 -0.042680316 ;
	setAttr ".pt[513]" -type "float3" 0.11043422 -0.011396513 -0.075749502 ;
	setAttr ".pt[514]" -type "float3" 0.12619291 -0.011396513 -0.04482045 ;
	setAttr ".pt[515]" -type "float3" 0.1381135 -0.0026251313 2.3482835e-006 ;
	setAttr ".pt[516]" -type "float3" 0.13135342 -0.0026251313 0.042682786 ;
	setAttr ".pt[517]" -type "float3" 0.13386637 -0.011396513 0.0036321522 ;
	setAttr ".pt[518]" -type "float3" 0.12843624 -0.011396513 0.037917066 ;
	setAttr ".pt[519]" -type "float3" 0.081181638 -0.0026251313 0.11173208 ;
	setAttr ".pt[520]" -type "float3" 0.081620924 -0.011396513 0.10616317 ;
	setAttr ".pt[521]" -type "float3" 0.11173543 -0.0026251313 0.081179813 ;
	setAttr ".pt[522]" -type "float3" 0.1061659 -0.011396513 0.081620194 ;
	setAttr ".pt[523]" -type "float3" 0.042680643 -0.0026251313 0.13135247 ;
	setAttr ".pt[524]" -type "float3" 2.7263954e-007 -0.0026251313 0.13811365 ;
	setAttr ".pt[525]" -type "float3" 0.037915308 -0.011396513 0.12843558 ;
	setAttr ".pt[526]" -type "float3" 0.0036309143 -0.011396513 0.1338667 ;
	setAttr ".pt[527]" -type "float3" -0.042675305 -0.0026251313 0.13135576 ;
	setAttr ".pt[528]" -type "float3" -0.081177391 -0.0026251313 0.11175324 ;
	setAttr ".pt[529]" -type "float3" -0.044811159 -0.011396513 0.12619694 ;
	setAttr ".pt[530]" -type "float3" -0.075739607 -0.011396513 0.11045299 ;
	setAttr ".pt[531]" -type "float3" -0.11202811 -0.0026885746 0.081398338 ;
	setAttr ".pt[532]" -type "float3" -0.13169771 -0.00268859 0.042794179 ;
	setAttr ".pt[533]" -type "float3" -0.081393704 -0.0026885746 0.11203049 ;
	setAttr ".pt[534]" -type "float3" -0.042851657 -0.0026506858 0.13169311 ;
	setAttr ".pt[535]" -type "float3" -5.9339935e-005 -0.0026506858 0.13847169 ;
	setAttr ".pt[536]" -type "float3" 0.042792842 -0.0026715614 0.13169701 ;
	setAttr ".pt[537]" -type "float3" 0.081391312 -0.0026715614 0.11203095 ;
	setAttr ".pt[538]" -type "float3" 0.11202755 -0.0026715614 0.081399359 ;
	setAttr ".pt[539]" -type "float3" 0.13169707 -0.0026715614 0.042798452 ;
	setAttr ".pt[540]" -type "float3" 0.13847487 -0.0026715614 6.2602465e-009 ;
	setAttr ".pt[541]" -type "float3" 0.13169831 -0.0026715614 -0.042788535 ;
	setAttr ".pt[542]" -type "float3" 0.1120878 -0.0026594542 -0.081343301 ;
	setAttr ".pt[543]" -type "float3" 0.081447601 -0.0026603306 -0.11198524 ;
	setAttr ".pt[544]" -type "float3" 0.042784393 -0.0026894808 -0.13169605 ;
	setAttr ".pt[545]" -type "float3" -7.7038078e-007 -0.00268859 -0.13847154 ;
	setAttr ".pt[546]" -type "float3" -0.042793602 -0.00268859 -0.13169253 ;
	setAttr ".pt[547]" -type "float3" -0.081394181 -0.00268859 -0.11202126 ;
	setAttr ".pt[548]" -type "float3" -0.11202803 -0.00268859 -0.081389099 ;
	setAttr ".pt[549]" -type "float3" -0.13169701 -0.00268859 -0.042791724 ;
	setAttr ".pt[550]" -type "float3" -0.13847487 -0.00268859 1.0723811e-006 ;
	setAttr ".pt[551]" -type "float3" -0.10196824 -0.0029122189 0.070015825 ;
	setAttr ".pt[552]" -type "float3" -0.11657503 -0.0029122189 0.041341104 ;
	setAttr ".pt[553]" -type "float3" -0.13861912 -0.018014235 0.09053456 ;
	setAttr ".pt[554]" -type "float3" -0.15471759 -0.018014235 0.058929015 ;
	setAttr ".pt[555]" -type "float3" -0.12364487 -0.0029122189 -0.0032933452 ;
	setAttr ".pt[556]" -type "float3" -0.1186104 -0.0029122189 -0.035076458 ;
	setAttr ".pt[557]" -type "float3" -0.16535336 -0.018014235 -0.0082344618 ;
	setAttr ".pt[558]" -type "float3" -0.15980673 -0.018014235 -0.043264732 ;
	setAttr ".pt[559]" -type "float3" -0.098091304 -0.0029122189 -0.075345121 ;
	setAttr ".pt[560]" -type "float3" -0.075340539 -0.0029122189 -0.098092794 ;
	setAttr ".pt[561]" -type "float3" -0.12892801 -0.018014235 -0.10386207 ;
	setAttr ".pt[562]" -type "float3" -0.10385364 -0.018014235 -0.12893221 ;
	setAttr ".pt[563]" -type "float3" -0.035077211 -0.0029122189 -0.11860728 ;
	setAttr ".pt[564]" -type "float3" -0.0032990458 -0.0029122189 -0.12364464 ;
	setAttr ".pt[565]" -type "float3" -0.043269143 -0.018014235 -0.15980205 ;
	setAttr ".pt[566]" -type "float3" -0.0082448432 -0.018014235 -0.16535375 ;
	setAttr ".pt[567]" -type "float3" 0.041343022 -0.0029122189 -0.1165743 ;
	setAttr ".pt[568]" -type "float3" 0.070008986 -0.0029122189 -0.1019672 ;
	setAttr ".pt[569]" -type "float3" 0.058931306 -0.018014235 -0.15471452 ;
	setAttr ".pt[570]" -type "float3" 0.090527311 -0.018014235 -0.13861555 ;
	setAttr ".pt[571]" -type "float3" 0.10196728 -0.0029122189 -0.070011638 ;
	setAttr ".pt[572]" -type "float3" 0.11657293 -0.0029122189 -0.04134313 ;
	setAttr ".pt[573]" -type "float3" 0.13861544 -0.018014235 -0.090529449 ;
	setAttr ".pt[574]" -type "float3" 0.15471528 -0.018014235 -0.058932364 ;
	setAttr ".pt[575]" -type "float3" 0.12364491 -0.0029122189 0.0032974333 ;
	setAttr ".pt[576]" -type "float3" 0.11861064 -0.0029122189 0.035075959 ;
	setAttr ".pt[577]" -type "float3" 0.16535363 -0.018014235 0.0082399892 ;
	setAttr ".pt[578]" -type "float3" 0.15980642 -0.018014235 0.043265086 ;
	setAttr ".pt[579]" -type "float3" 0.075342387 -0.0029122189 0.098090269 ;
	setAttr ".pt[580]" -type "float3" 0.10385565 -0.018014235 0.12892956 ;
	setAttr ".pt[581]" -type "float3" 0.098092578 -0.0029122189 0.075342134 ;
	setAttr ".pt[582]" -type "float3" 0.12893055 -0.018014235 0.10385622 ;
	setAttr ".pt[583]" -type "float3" 0.035075229 -0.0029122189 0.11861001 ;
	setAttr ".pt[584]" -type "float3" 0.0032964633 -0.0029122189 0.12364469 ;
	setAttr ".pt[585]" -type "float3" 0.043263637 -0.018014235 0.15980585 ;
	setAttr ".pt[586]" -type "float3" 0.0082395487 -0.018014235 0.16535334 ;
	setAttr ".pt[587]" -type "float3" -0.041332971 -0.0029122189 0.11657915 ;
	setAttr ".pt[588]" -type "float3" -0.070000045 -0.0029122189 0.10198244 ;
	setAttr ".pt[589]" -type "float3" -0.058914591 -0.018014235 0.15472281 ;
	setAttr ".pt[590]" -type "float3" -0.090509899 -0.018014235 0.13864014 ;
	setAttr ".pt[591]" -type "float3" -0.17378739 -0.01647928 0.056468088 ;
	setAttr ".pt[592]" -type "float3" -0.14783251 -0.01647928 0.10740884 ;
	setAttr ".pt[593]" -type "float3" 5.0598619e-009 -0.01647928 -0.00037822846 ;
	setAttr ".pt[594]" -type "float3" -0.10740651 -0.01647928 0.14783081 ;
	setAttr ".pt[595]" -type "float3" -0.056466952 -0.01647928 0.17378636 ;
	setAttr ".pt[596]" -type "float3" 8.1440445e-009 -0.01647928 0.1827323 ;
	setAttr ".pt[597]" -type "float3" 0.056466948 -0.01647928 0.17378044 ;
	setAttr ".pt[598]" -type "float3" 0.10740656 -0.01647928 0.1478274 ;
	setAttr ".pt[599]" -type "float3" 0.14783254 -0.01647928 0.10740873 ;
	setAttr ".pt[600]" -type "float3" 0.1737873 -0.01647928 0.056472477 ;
	setAttr ".pt[601]" -type "float3" 0.18273099 -0.01647928 -4.0854802e-006 ;
	setAttr ".pt[602]" -type "float3" 0.1737873 -0.01647928 -0.056452926 ;
	setAttr ".pt[603]" -type "float3" 0.14783256 -0.01647928 -0.10705266 ;
	setAttr ".pt[604]" -type "float3" 0.10740659 -0.01647928 -0.1478577 ;
	setAttr ".pt[605]" -type "float3" 0.056466948 -0.01647928 -0.17378819 ;
	setAttr ".pt[606]" -type "float3" 1.3819406e-008 -0.01647928 -0.1827323 ;
	setAttr ".pt[607]" -type "float3" -0.0564669 -0.01647928 -0.17378701 ;
	setAttr ".pt[608]" -type "float3" -0.10740648 -0.01647928 -0.14782676 ;
	setAttr ".pt[609]" -type "float3" -0.14783254 -0.01647928 -0.10740393 ;
	setAttr ".pt[610]" -type "float3" -0.17378713 -0.01647928 -0.056471918 ;
	setAttr ".pt[611]" -type "float3" -0.18273102 -0.01647928 -4.0852665e-006 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "F6F330B4-47B4-8D56-6574-0F8CB2C0E2A9";
	setAttr ".t" -type "double3" 0.86608377115906388 -6.4714014379926663 0 ;
	setAttr ".s" -type "double3" 0.6043712077273411 0.75163652396291025 0.10147465429237365 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EECF9233-4E63-7A1B-0D07-CEB697AE4A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 0 0.20621561 0 0 0.17589311 
		0 0 0.17589311 0 0 0.20621561 0 0 -0.20621432 0 0 -0.20621561 0 0 -0.17589311 0 0 
		-0.17589302;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "76A1A16D-4669-0968-15D1-47A74F189E71";
	setAttr ".t" -type "double3" 0.33626515653381173 6.4076202476085822 0 ;
	setAttr ".s" -type "double3" 0.49604939529151093 2.4495101504670309 0.11111108369686125 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "20EECD1D-48E0-E601-262C-86BBCD175FF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4160153865814209 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[86]" -type "float3" 0.048771251 -0.6728915 0.23491146 ;
	setAttr ".pt[87]" -type "float3" 0.048771251 -0.6728915 -0.23491146 ;
	setAttr ".pt[88]" -type "float3" -0.048771247 -0.67927819 0 ;
	setAttr ".pt[89]" -type "float3" -0.048771247 -0.67927819 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "8FBD52EB-481C-1373-9016-E8B809EC9B6E";
	setAttr ".t" -type "double3" 2.4387336758332285 -5.9901569711698617 0.80197236483798573 ;
	setAttr ".s" -type "double3" 0.38886209214651113 0.38886209214651113 0.38886209214651113 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "E959CCCD-4CFD-8672-6143-028F4816F642";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "F:/GIT/DGM-260R-Spring-2017/Prop One//Reference/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.25;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "B7BDE4FA-403C-29AD-D725-F39438BCD417";
	setAttr ".t" -type "double3" 1.1136356449485145 -6.6468253794983214 -1.5049498624480142 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.22992721601578023 0.22992721601578023 0.22992721601578023 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "330C4D0D-477A-7C90-F969-2C889FC612B2";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "F:/GIT/DGM-260R-Spring-2017/Prop One//Reference/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.25;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube3";
	rename -uid "E97E033A-4813-1290-E81E-B3A0814CA178";
	setAttr ".t" -type "double3" 0.20465067517587235 7.805732501942547 -0.032528971494905613 ;
	setAttr ".r" -type "double3" 0.4952355271971256 8.4076065447002986 3.3831980109974333 ;
	setAttr ".s" -type "double3" 0.04619612085216436 0.28329610621008577 0.14016254581550397 ;
	setAttr ".rp" -type "double3" 2.0034373835327803e-019 7.285070723468066e-017 1.4570157552838438e-016 ;
	setAttr ".rpt" -type "double3" -9.7144465692665219e-017 -5.3894204021913815e-017 
		-2.4817572820742162e-016 ;
	setAttr ".spt" -type "double3" 0 7.2858385991025898e-017 1.457167719820518e-016 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "00544F4C-4979-0597-8DB6-94978735FCD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "3EABFECE-426C-2119-80FA-61B2E2405188";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.27319917 -0.0078916941 
		-4.4408921e-016 -0.22496118 0.051616441 -7.2164497e-016 0 0.053667255 1.110223e-016 
		-0.17757654 -0.035255477 -0.059225079 0 0.053667255 -1.6653345e-016 -0.17757651 -0.035255507 
		0.059225041 0.27319917 -0.0078916941 1.110223e-016 -0.22496115 0.051616475 -3.7252903e-008 
		-1.5543122e-015 -0.035255477 -0.083520994 5.5511151e-017 0.083021268 -0.097726732 
		0.27319917 -0.038814638 -0.097726732 -1.4988011e-015 0.051616441 -0.097726732 -1.5543122e-015 
		-0.035255477 0.083520994 5.5511151e-017 0.083021268 0.097726732 0.27319917 -0.038814638 
		0.097726732 -1.4988011e-015 0.051616441 0.097726732;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B2F01ED7-462D-5701-86D8-32B86857E128";
	setAttr ".rp" -type "double3" 0.00011511328921187669 8.5330038070678711 3.1455670068680774e-007 ;
	setAttr ".sp" -type "double3" 0.00011511328921187669 8.5330038070678711 3.1455670068680774e-007 ;
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "474FEC6B-4EF9-5A98-D075-A1A96602BE34";
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "EE41281C-4CDF-1A4A-5998-60A3926229AF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "A24113A4-4F19-DE61-3929-C19502A602F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "F5CD1AC0-456E-24FD-F8E0-F691345BC9DA";
createNode transform -n "transform9" -p "polySurface2";
	rename -uid "235E8EF1-4686-D37D-1B92-568495955130";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	rename -uid "C844FD88-4561-79A5-4C59-4E825F123CF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube4";
	rename -uid "2245F192-4324-9672-F48B-4C9236688CD4";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "EFF8E922-48CC-31B9-2846-788191E0EF91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube4";
	rename -uid "096E252A-4FA4-7A7E-1FCE-0CAFCE6B5D3C";
	setAttr ".r" -type "double3" 0 72 0 ;
	setAttr ".rp" -type "double3" 0 7.8031683304595969 0 ;
	setAttr ".sp" -type "double3" 0 7.8031683304595969 0 ;
createNode transform -n "transform7" -p "polySurface3";
	rename -uid "F7D21A3E-4676-AA77-1238-60B831A33CE7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "98B8B69D-4C6B-F80D-A709-8CB1209F9D50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.91666669 0.625 0.91666669 0.625 1 0.375 1 0.70833337 0 0.70833337
		 0.25 0.29166669 0 0.29166669 0.25 0.375 0.41666666 0.625 0.41666666 0.125 0 0.20833334
		 0 0.20833334 0.25 0.125 0.25 0.625 0.83333337 0.375 0.83333337 0.79166669 0.25 0.79166669
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.21287768 7.66148281 0.037098203 0.23479803 7.67966557 0.033852655
		 0.18318982 7.958498 0.041493807 0.22094777 7.93556738 0.027511701 0.16266105 7.958498 -0.097157225
		 0.20285062 7.93556738 -0.094716094 0.19234888 7.66148281 -0.10155283 0.21426924 7.67966604 -0.10479838
		 0.21486418 7.93604612 -0.069490418 0.16701752 7.96679974 -0.064419009 0.19769152 7.65273714 -0.068960629
		 0.22936869 7.68027258 -0.073650777 0.22513628 7.93604612 -0.00011285767 0.17787287 7.96679974 0.0088978224
		 0.20854686 7.65273714 0.0043562017 0.24022403 7.68027258 -0.0003339462;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 22 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 26 25 -1 -24
		mu 0 4 10 11 12 13
		f 4 -26 27 -8 -6
		mu 0 4 1 14 15 2
		f 4 23 4 6 24
		mu 0 4 16 0 3 17
		f 4 -15 12 -3 -14
		mu 0 4 18 19 7 6
		f 4 10 -17 13 8
		mu 0 4 20 21 22 23
		f 4 3 11 -19 -11
		mu 0 4 9 8 24 25
		f 4 -20 -12 -10 -13
		mu 0 4 26 27 28 29
		f 4 -23 20 14 -22
		mu 0 4 5 4 19 18
		f 4 15 -25 21 16
		mu 0 4 21 16 17 22
		f 4 18 17 -27 -16
		mu 0 4 25 24 11 10
		f 4 -28 -18 19 -21
		mu 0 4 15 14 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube4";
	rename -uid "B30E0657-45D6-355E-DA0A-EF839C8A4295";
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 7.8031683304595969 0 ;
	setAttr ".sp" -type "double3" 0 7.8031683304595969 0 ;
createNode transform -n "transform8" -p "|pCube4|polySurface4";
	rename -uid "1246C821-4048-9CF1-87C7-8B814DF91CEF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
	rename -uid "D1A015CF-4E2A-90E6-467B-2C8642AE0079";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.91666669 0.625 0.91666669 0.625 1 0.375 1 0.70833337 0 0.70833337
		 0.25 0.29166669 0 0.29166669 0.25 0.375 0.41666666 0.625 0.41666666 0.125 0 0.20833334
		 0 0.20833334 0.25 0.125 0.25 0.625 0.83333337 0.375 0.83333337 0.79166669 0.25 0.79166669
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.21287768 7.66148281 0.037098203 0.23479803 7.67966557 0.033852655
		 0.18318982 7.958498 0.041493807 0.22094777 7.93556738 0.027511701 0.16266105 7.958498 -0.097157225
		 0.20285062 7.93556738 -0.094716094 0.19234888 7.66148281 -0.10155283 0.21426924 7.67966604 -0.10479838
		 0.21486418 7.93604612 -0.069490418 0.16701752 7.96679974 -0.064419009 0.19769152 7.65273714 -0.068960629
		 0.22936869 7.68027258 -0.073650777 0.22513628 7.93604612 -0.00011285767 0.17787287 7.96679974 0.0088978224
		 0.20854686 7.65273714 0.0043562017 0.24022403 7.68027258 -0.0003339462;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 22 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 26 25 -1 -24
		mu 0 4 10 11 12 13
		f 4 -26 27 -8 -6
		mu 0 4 1 14 15 2
		f 4 23 4 6 24
		mu 0 4 16 0 3 17
		f 4 -15 12 -3 -14
		mu 0 4 18 19 7 6
		f 4 10 -17 13 8
		mu 0 4 20 21 22 23
		f 4 3 11 -19 -11
		mu 0 4 9 8 24 25
		f 4 -20 -12 -10 -13
		mu 0 4 26 27 28 29
		f 4 -23 20 14 -22
		mu 0 4 5 4 19 18
		f 4 15 -25 21 16
		mu 0 4 21 16 17 22
		f 4 18 17 -27 -16
		mu 0 4 25 24 11 10
		f 4 -28 -18 19 -21
		mu 0 4 15 14 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube4";
	rename -uid "3AD92B0F-4B1F-C2A4-5D6B-958FFF77B8DF";
	setAttr ".r" -type "double3" 0 216 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 7.8031683304595969 0 ;
	setAttr ".sp" -type "double3" 0 7.8031683304595969 0 ;
createNode transform -n "transform4" -p "polySurface5";
	rename -uid "A4385DFB-458A-E139-EE34-7F8E3B460741";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform4";
	rename -uid "14543205-461F-FDF6-6CA1-74A3765158F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.91666669 0.625 0.91666669 0.625 1 0.375 1 0.70833337 0 0.70833337
		 0.25 0.29166669 0 0.29166669 0.25 0.375 0.41666666 0.625 0.41666666 0.125 0 0.20833334
		 0 0.20833334 0.25 0.125 0.25 0.625 0.83333337 0.375 0.83333337 0.79166669 0.25 0.79166669
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.21287768 7.66148281 0.037098203 0.23479803 7.67966557 0.033852655
		 0.18318982 7.958498 0.041493807 0.22094777 7.93556738 0.027511701 0.16266105 7.958498 -0.097157225
		 0.20285062 7.93556738 -0.094716094 0.19234888 7.66148281 -0.10155283 0.21426924 7.67966604 -0.10479838
		 0.21486418 7.93604612 -0.069490418 0.16701752 7.96679974 -0.064419009 0.19769152 7.65273714 -0.068960629
		 0.22936869 7.68027258 -0.073650777 0.22513628 7.93604612 -0.00011285767 0.17787287 7.96679974 0.0088978224
		 0.20854686 7.65273714 0.0043562017 0.24022403 7.68027258 -0.0003339462;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 22 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 26 25 -1 -24
		mu 0 4 10 11 12 13
		f 4 -26 27 -8 -6
		mu 0 4 1 14 15 2
		f 4 23 4 6 24
		mu 0 4 16 0 3 17
		f 4 -15 12 -3 -14
		mu 0 4 18 19 7 6
		f 4 10 -17 13 8
		mu 0 4 20 21 22 23
		f 4 3 11 -19 -11
		mu 0 4 9 8 24 25
		f 4 -20 -12 -10 -13
		mu 0 4 26 27 28 29
		f 4 -23 20 14 -22
		mu 0 4 5 4 19 18
		f 4 15 -25 21 16
		mu 0 4 21 16 17 22
		f 4 18 17 -27 -16
		mu 0 4 25 24 11 10
		f 4 -28 -18 19 -21
		mu 0 4 15 14 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube4";
	rename -uid "BA00CEAE-4E27-2F4C-CAEA-8CB82748D106";
	setAttr ".r" -type "double3" 0 -72.000000000000028 0 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1 1.0000000000000009 ;
	setAttr ".rp" -type "double3" 0 7.8031683304595969 0 ;
	setAttr ".sp" -type "double3" 0 7.8031683304595969 0 ;
createNode transform -n "transform5" -p "polySurface6";
	rename -uid "A606E2AC-470D-0AEA-00A7-A7BF81DBA497";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform5";
	rename -uid "768D568B-4837-14EF-3C81-FCB739F66221";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.91666669 0.625 0.91666669 0.625 1 0.375 1 0.70833337 0 0.70833337
		 0.25 0.29166669 0 0.29166669 0.25 0.375 0.41666666 0.625 0.41666666 0.125 0 0.20833334
		 0 0.20833334 0.25 0.125 0.25 0.625 0.83333337 0.375 0.83333337 0.79166669 0.25 0.79166669
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.21287768 7.66148281 0.037098203 0.23479803 7.67966557 0.033852655
		 0.18318982 7.958498 0.041493807 0.22094777 7.93556738 0.027511701 0.16266105 7.958498 -0.097157225
		 0.20285062 7.93556738 -0.094716094 0.19234888 7.66148281 -0.10155283 0.21426924 7.67966604 -0.10479838
		 0.21486418 7.93604612 -0.069490418 0.16701752 7.96679974 -0.064419009 0.19769152 7.65273714 -0.068960629
		 0.22936869 7.68027258 -0.073650777 0.22513628 7.93604612 -0.00011285767 0.17787287 7.96679974 0.0088978224
		 0.20854686 7.65273714 0.0043562017 0.24022403 7.68027258 -0.0003339462;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 22 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 26 25 -1 -24
		mu 0 4 10 11 12 13
		f 4 -26 27 -8 -6
		mu 0 4 1 14 15 2
		f 4 23 4 6 24
		mu 0 4 16 0 3 17
		f 4 -15 12 -3 -14
		mu 0 4 18 19 7 6
		f 4 10 -17 13 8
		mu 0 4 20 21 22 23
		f 4 3 11 -19 -11
		mu 0 4 9 8 24 25
		f 4 -20 -12 -10 -13
		mu 0 4 26 27 28 29
		f 4 -23 20 14 -22
		mu 0 4 5 4 19 18
		f 4 15 -25 21 16
		mu 0 4 21 16 17 22
		f 4 18 17 -27 -16
		mu 0 4 25 24 11 10
		f 4 -28 -18 19 -21
		mu 0 4 15 14 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "6133468F-4626-F250-D47C-928841CE120F";
	setAttr ".rp" -type "double3" -0.0078601161235523076 7.8097684383392334 -0.0097810939097019989 ;
	setAttr ".sp" -type "double3" -0.0078601161235523076 7.8097684383392334 -0.0097810939097019989 ;
createNode transform -n "transform10" -p "|polySurface4";
	rename -uid "2482200D-495B-EC6C-1DC1-F0999E508739";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform10";
	rename -uid "BAB42A05-4098-51B2-43B7-D4B12633B307";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "6736C612-43A2-B503-DE79-DBB7251F074A";
	setAttr ".rp" -type "double3" 0.00011511328921187669 8.5330038070678711 3.1455670068680774e-007 ;
	setAttr ".sp" -type "double3" 0.00011511328921187669 8.5330038070678711 3.1455670068680774e-007 ;
createNode transform -n "polySurface8" -p "polySurface7";
	rename -uid "ED97D5DF-4084-7313-C169-7FBCBD693772";
createNode transform -n "transform26" -p "|polySurface7|polySurface8";
	rename -uid "9D1FFDE8-457D-9C52-198D-F59A2DB94009";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform26";
	rename -uid "0070F1BE-4BFB-0DBE-C7AF-CF9E522A3869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "polySurface7";
	rename -uid "300F05C3-49B1-8624-3555-23BD939A8A14";
createNode transform -n "transform25" -p "polySurface9";
	rename -uid "5CAF6BF3-4D8C-5D77-850A-DD98887E9717";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform25";
	rename -uid "B9695AA4-4398-FB19-580C-089DB57E9CDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "7645962D-4444-E0DD-AEF9-248811B105BA";
createNode transform -n "transform23" -p "polySurface10";
	rename -uid "A425642D-4FA1-5DB2-08C9-5F8AB45149E7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform23";
	rename -uid "991BE817-49F9-18AC-12CB-47A4B2C1B86D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "polySurface7";
	rename -uid "3C8C79BA-47D9-51A0-E896-EE9A298AD277";
createNode transform -n "transform24" -p "polySurface11";
	rename -uid "6E2170E3-46AB-AD9D-178A-0F926BE6C09D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform24";
	rename -uid "4C462165-4754-4EE5-804A-DF8F4C19B99C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "polySurface7";
	rename -uid "E4680544-44B0-E7C9-3F49-35A7BCB0EAAE";
createNode transform -n "transform22" -p "polySurface12";
	rename -uid "9BE3AE64-4F03-8F2A-54AD-9295DD9E14D3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform22";
	rename -uid "145B13A4-4C09-595E-FAAE-539D07472C7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "polySurface7";
	rename -uid "A4CD25DB-468A-63BF-0426-5F8469743908";
	setAttr ".r" -type "double3" 0 -17.513756745154605 0 ;
createNode transform -n "polySurface14" -p "polySurface13";
	rename -uid "F4232E7A-4519-9482-0207-6D8F1C2F2D49";
createNode transform -n "transform21" -p "|polySurface7|polySurface13|polySurface14";
	rename -uid "317594F1-44F9-1A42-260A-D383DA157A2B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform21";
	rename -uid "E35DF279-4911-F4C5-04C7-B5B1F0FD2D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39773301780223846 0.081948675215244293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "polySurface13";
	rename -uid "BDB9F54F-43E5-AE6E-7451-E6AE3A288BA1";
	setAttr ".r" -type "double3" 0 18 0 ;
createNode transform -n "polySurface16" -p "polySurface15";
	rename -uid "0D84B936-4841-8D2D-12B4-EEB679F50671";
createNode transform -n "transform16" -p "polySurface16";
	rename -uid "1A7329DC-4E73-2D7E-EB77-B9A0BB9956ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform16";
	rename -uid "F47192E0-4ED1-016E-FFBD-A3AABAFF0748";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "polySurface15";
	rename -uid "2A70FE4B-4A86-98DC-381F-2F9F1FF561B9";
createNode transform -n "transform14" -p "polySurface17";
	rename -uid "AE559F8E-4C77-CECB-C130-348E2A4D8FBA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform14";
	rename -uid "ACFCED7E-4AE3-9923-FC31-C5BDF443B067";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "polySurface15";
	rename -uid "0AD008B9-43BD-509B-9EB5-92AD04413066";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform13";
	rename -uid "0DFAC11C-4A57-1FC9-1C41-379E1AFAF840";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "polySurface15";
	rename -uid "57460A90-4346-2DDA-ABC3-289611560C27";
	setAttr ".r" -type "double3" 0 72 0 ;
createNode transform -n "transform17" -p "polySurface18";
	rename -uid "D288A20A-43A7-A5DE-88AE-DD94549D6A11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform17";
	rename -uid "274F17FD-4B8A-3C1D-92DF-DA85457CF779";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.40815848 0.029841051 0.37359107
		 0.064408526 0.40815851 0.029841051 0.40815848 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625 0.34374994 0.15625 0.37359107
		 0.064408526 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.40815851 0.029841051 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374994 0.15625 0.45171607
		 0.0076473504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -0.14429004 -8.52522469 0.046455827 -0.12285925 -8.52522469 0.088763766
		 -0.089413904 -8.52522564 0.12238643 -0.04722726 -8.52522564 0.14403437 -0.0004058741 -8.52522564 0.15157853
		 -0.24436222 -7.32015753 0.20687258 -0.18651676 -7.32015753 0.25674489 -0.23186827 -8.5340538 0.17615362
		 -0.17545477 -8.5340538 0.23144983 -0.099439904 -7.32015753 0.30140951 -0.086456768 -8.5340538 0.27711263
		 -0.025119171 -7.32015753 0.31929976 -0.0077888817 -8.5340538 0.29109061 -0.30232939 -7.58158636 0.25109789
		 -0.23130111 -7.58158636 0.3162933 -0.12215888 -7.58158636 0.37230131 -0.02754084 -7.58158636 0.39207828
		 -0.0004058741 -7.58119822 0.15157853 -0.14429004 -7.58119822 0.046455827 -0.12285925 -7.58119822 0.088763766
		 -0.0004058741 -7.35590124 0.15157853 -0.14429004 -7.35590124 0.046455827 -0.12285925 -7.35590124 0.088763766
		 -0.089413904 -7.35590124 0.12238643 -0.04722726 -7.35590124 0.14403437;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 20 17 0 21 18 0 22 19 0
		 22 5 0 23 6 1 5 6 0 1 7 0 5 13 0 2 8 1 7 8 0 6 14 0 24 9 1 6 9 0 3 10 1 8 10 0 9 15 0
		 20 11 0 9 11 0 4 12 0 10 12 0 11 16 0 13 7 0 14 8 0 13 14 1 15 10 0 14 15 1 16 12 0
		 15 16 1 17 4 0 16 17 1 18 0 0 19 1 0 18 19 1 19 13 1 21 22 0 22 23 0 23 24 0 24 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -39 5 36 -7
		mu 0 4 0 1 2 3
		f 4 -10 11 27 -15
		mu 0 4 4 5 6 7
		f 4 -17 14 29 -20
		mu 0 4 8 4 7 9
		f 4 -22 19 31 -25
		mu 0 4 10 8 9 11
		f 4 -40 7 9 -9
		mu 0 4 12 0 5 4
		f 4 6 37 -12 -8
		mu 0 4 0 3 6 5
		f 4 1 12 -14 -11
		mu 0 4 13 14 15 16
		f 4 -41 8 16 -16
		mu 0 4 17 12 4 8
		f 4 2 17 -19 -13
		mu 0 4 14 18 19 15
		f 4 -42 15 21 -21
		mu 0 4 20 17 8 10
		f 4 3 22 -24 -18
		mu 0 4 18 21 22 19
		f 4 -5 20 24 33
		mu 0 4 23 20 10 11
		f 4 -28 25 13 -27
		mu 0 4 7 6 16 15
		f 4 -30 26 18 -29
		mu 0 4 9 7 15 19
		f 4 -32 28 23 -31
		mu 0 4 11 9 19 22
		f 4 -33 -34 30 -23
		mu 0 4 21 23 11 22
		f 4 -37 34 0 -36
		mu 0 4 3 2 24 13
		f 4 -38 35 10 -26
		mu 0 4 6 3 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "polySurface15";
	rename -uid "9AD163A8-4C88-769F-AE54-628ABAC51CDB";
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "transform18" -p "polySurface19";
	rename -uid "0EC8D106-4E10-57D6-D939-56AD3398CDD4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform18";
	rename -uid "594A01FB-4708-6CA5-6CF2-24AEAF5A9214";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.40815848 0.029841051 0.37359107
		 0.064408526 0.40815851 0.029841051 0.40815848 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625 0.34374994 0.15625 0.37359107
		 0.064408526 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.40815851 0.029841051 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374994 0.15625 0.45171607
		 0.0076473504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -0.14429004 -8.52522469 0.046455827 -0.12285925 -8.52522469 0.088763766
		 -0.089413904 -8.52522564 0.12238643 -0.04722726 -8.52522564 0.14403437 -0.0004058741 -8.52522564 0.15157853
		 -0.24436222 -7.32015753 0.20687258 -0.18651676 -7.32015753 0.25674489 -0.23186827 -8.5340538 0.17615362
		 -0.17545477 -8.5340538 0.23144983 -0.099439904 -7.32015753 0.30140951 -0.086456768 -8.5340538 0.27711263
		 -0.025119171 -7.32015753 0.31929976 -0.0077888817 -8.5340538 0.29109061 -0.30232939 -7.58158636 0.25109789
		 -0.23130111 -7.58158636 0.3162933 -0.12215888 -7.58158636 0.37230131 -0.02754084 -7.58158636 0.39207828
		 -0.0004058741 -7.58119822 0.15157853 -0.14429004 -7.58119822 0.046455827 -0.12285925 -7.58119822 0.088763766
		 -0.0004058741 -7.35590124 0.15157853 -0.14429004 -7.35590124 0.046455827 -0.12285925 -7.35590124 0.088763766
		 -0.089413904 -7.35590124 0.12238643 -0.04722726 -7.35590124 0.14403437;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 20 17 0 21 18 0 22 19 0
		 22 5 0 23 6 1 5 6 0 1 7 0 5 13 0 2 8 1 7 8 0 6 14 0 24 9 1 6 9 0 3 10 1 8 10 0 9 15 0
		 20 11 0 9 11 0 4 12 0 10 12 0 11 16 0 13 7 0 14 8 0 13 14 1 15 10 0 14 15 1 16 12 0
		 15 16 1 17 4 0 16 17 1 18 0 0 19 1 0 18 19 1 19 13 1 21 22 0 22 23 0 23 24 0 24 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -39 5 36 -7
		mu 0 4 0 1 2 3
		f 4 -10 11 27 -15
		mu 0 4 4 5 6 7
		f 4 -17 14 29 -20
		mu 0 4 8 4 7 9
		f 4 -22 19 31 -25
		mu 0 4 10 8 9 11
		f 4 -40 7 9 -9
		mu 0 4 12 0 5 4
		f 4 6 37 -12 -8
		mu 0 4 0 3 6 5
		f 4 1 12 -14 -11
		mu 0 4 13 14 15 16
		f 4 -41 8 16 -16
		mu 0 4 17 12 4 8
		f 4 2 17 -19 -13
		mu 0 4 14 18 19 15
		f 4 -42 15 21 -21
		mu 0 4 20 17 8 10
		f 4 3 22 -24 -18
		mu 0 4 18 21 22 19
		f 4 -5 20 24 33
		mu 0 4 23 20 10 11
		f 4 -28 25 13 -27
		mu 0 4 7 6 16 15
		f 4 -30 26 18 -29
		mu 0 4 9 7 15 19
		f 4 -32 28 23 -31
		mu 0 4 11 9 19 22
		f 4 -33 -34 30 -23
		mu 0 4 21 23 11 22
		f 4 -37 34 0 -36
		mu 0 4 3 2 24 13
		f 4 -38 35 10 -26
		mu 0 4 6 3 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "polySurface15";
	rename -uid "AB131745-4E8B-BC68-0F04-8998E215BB9C";
	setAttr ".r" -type "double3" 0 216 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "transform15" -p "polySurface20";
	rename -uid "609B6392-4BBE-C6E9-4F44-08BB59342C4A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform15";
	rename -uid "A8FB85C7-44CA-C7D3-E41E-249788410692";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.40815848 0.029841051 0.37359107
		 0.064408526 0.40815851 0.029841051 0.40815848 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625 0.34374994 0.15625 0.37359107
		 0.064408526 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.40815851 0.029841051 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374994 0.15625 0.45171607
		 0.0076473504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -0.14429004 -8.52522469 0.046455827 -0.12285925 -8.52522469 0.088763766
		 -0.089413904 -8.52522564 0.12238643 -0.04722726 -8.52522564 0.14403437 -0.0004058741 -8.52522564 0.15157853
		 -0.24436222 -7.32015753 0.20687258 -0.18651676 -7.32015753 0.25674489 -0.23186827 -8.5340538 0.17615362
		 -0.17545477 -8.5340538 0.23144983 -0.099439904 -7.32015753 0.30140951 -0.086456768 -8.5340538 0.27711263
		 -0.025119171 -7.32015753 0.31929976 -0.0077888817 -8.5340538 0.29109061 -0.30232939 -7.58158636 0.25109789
		 -0.23130111 -7.58158636 0.3162933 -0.12215888 -7.58158636 0.37230131 -0.02754084 -7.58158636 0.39207828
		 -0.0004058741 -7.58119822 0.15157853 -0.14429004 -7.58119822 0.046455827 -0.12285925 -7.58119822 0.088763766
		 -0.0004058741 -7.35590124 0.15157853 -0.14429004 -7.35590124 0.046455827 -0.12285925 -7.35590124 0.088763766
		 -0.089413904 -7.35590124 0.12238643 -0.04722726 -7.35590124 0.14403437;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 20 17 0 21 18 0 22 19 0
		 22 5 0 23 6 1 5 6 0 1 7 0 5 13 0 2 8 1 7 8 0 6 14 0 24 9 1 6 9 0 3 10 1 8 10 0 9 15 0
		 20 11 0 9 11 0 4 12 0 10 12 0 11 16 0 13 7 0 14 8 0 13 14 1 15 10 0 14 15 1 16 12 0
		 15 16 1 17 4 0 16 17 1 18 0 0 19 1 0 18 19 1 19 13 1 21 22 0 22 23 0 23 24 0 24 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -39 5 36 -7
		mu 0 4 0 1 2 3
		f 4 -10 11 27 -15
		mu 0 4 4 5 6 7
		f 4 -17 14 29 -20
		mu 0 4 8 4 7 9
		f 4 -22 19 31 -25
		mu 0 4 10 8 9 11
		f 4 -40 7 9 -9
		mu 0 4 12 0 5 4
		f 4 6 37 -12 -8
		mu 0 4 0 3 6 5
		f 4 1 12 -14 -11
		mu 0 4 13 14 15 16
		f 4 -41 8 16 -16
		mu 0 4 17 12 4 8
		f 4 2 17 -19 -13
		mu 0 4 14 18 19 15
		f 4 -42 15 21 -21
		mu 0 4 20 17 8 10
		f 4 3 22 -24 -18
		mu 0 4 18 21 22 19
		f 4 -5 20 24 33
		mu 0 4 23 20 10 11
		f 4 -28 25 13 -27
		mu 0 4 7 6 16 15
		f 4 -30 26 18 -29
		mu 0 4 9 7 15 19
		f 4 -32 28 23 -31
		mu 0 4 11 9 19 22
		f 4 -33 -34 30 -23
		mu 0 4 21 23 11 22
		f 4 -37 34 0 -36
		mu 0 4 3 2 24 13
		f 4 -38 35 10 -26
		mu 0 4 6 3 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "polySurface15";
	rename -uid "28F08DFC-4224-DD65-729B-C8883F8C1738";
	setAttr ".r" -type "double3" 0 -72.000000000000028 0 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1 1.0000000000000009 ;
createNode transform -n "transform19" -p "|polySurface7|polySurface13|polySurface15|polySurface21";
	rename -uid "91C01244-4DA7-4CA8-313A-E4B002A87B98";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform19";
	rename -uid "C5117701-49CD-C77F-4944-B2888940FD23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.40815851 0.029841051
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.40815848 0.029841051 0.37359107
		 0.064408526 0.40815851 0.029841051 0.40815848 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625 0.34374994 0.15625 0.37359107
		 0.064408526 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.40815851 0.029841051 0.3513974 0.10796608 0.3513974 0.10796608 0.3513974 0.10796608
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374994 0.15625 0.45171607
		 0.0076473504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -0.14429004 -8.52522469 0.046455827 -0.12285925 -8.52522469 0.088763766
		 -0.089413904 -8.52522564 0.12238643 -0.04722726 -8.52522564 0.14403437 -0.0004058741 -8.52522564 0.15157853
		 -0.24436222 -7.32015753 0.20687258 -0.18651676 -7.32015753 0.25674489 -0.23186827 -8.5340538 0.17615362
		 -0.17545477 -8.5340538 0.23144983 -0.099439904 -7.32015753 0.30140951 -0.086456768 -8.5340538 0.27711263
		 -0.025119171 -7.32015753 0.31929976 -0.0077888817 -8.5340538 0.29109061 -0.30232939 -7.58158636 0.25109789
		 -0.23130111 -7.58158636 0.3162933 -0.12215888 -7.58158636 0.37230131 -0.02754084 -7.58158636 0.39207828
		 -0.0004058741 -7.58119822 0.15157853 -0.14429004 -7.58119822 0.046455827 -0.12285925 -7.58119822 0.088763766
		 -0.0004058741 -7.35590124 0.15157853 -0.14429004 -7.35590124 0.046455827 -0.12285925 -7.35590124 0.088763766
		 -0.089413904 -7.35590124 0.12238643 -0.04722726 -7.35590124 0.14403437;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 20 17 0 21 18 0 22 19 0
		 22 5 0 23 6 1 5 6 0 1 7 0 5 13 0 2 8 1 7 8 0 6 14 0 24 9 1 6 9 0 3 10 1 8 10 0 9 15 0
		 20 11 0 9 11 0 4 12 0 10 12 0 11 16 0 13 7 0 14 8 0 13 14 1 15 10 0 14 15 1 16 12 0
		 15 16 1 17 4 0 16 17 1 18 0 0 19 1 0 18 19 1 19 13 1 21 22 0 22 23 0 23 24 0 24 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -39 5 36 -7
		mu 0 4 0 1 2 3
		f 4 -10 11 27 -15
		mu 0 4 4 5 6 7
		f 4 -17 14 29 -20
		mu 0 4 8 4 7 9
		f 4 -22 19 31 -25
		mu 0 4 10 8 9 11
		f 4 -40 7 9 -9
		mu 0 4 12 0 5 4
		f 4 6 37 -12 -8
		mu 0 4 0 3 6 5
		f 4 1 12 -14 -11
		mu 0 4 13 14 15 16
		f 4 -41 8 16 -16
		mu 0 4 17 12 4 8
		f 4 2 17 -19 -13
		mu 0 4 14 18 19 15
		f 4 -42 15 21 -21
		mu 0 4 20 17 8 10
		f 4 3 22 -24 -18
		mu 0 4 18 21 22 19
		f 4 -5 20 24 33
		mu 0 4 23 20 10 11
		f 4 -28 25 13 -27
		mu 0 4 7 6 16 15
		f 4 -30 26 18 -29
		mu 0 4 9 7 15 19
		f 4 -32 28 23 -31
		mu 0 4 11 9 19 22
		f 4 -33 -34 30 -23
		mu 0 4 21 23 11 22
		f 4 -37 34 0 -36
		mu 0 4 3 2 24 13
		f 4 -38 35 10 -26
		mu 0 4 6 3 13 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "polySurface13";
	rename -uid "0BE76567-4D6D-DCD2-DE8D-06A31329C86E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform12";
	rename -uid "2C521617-4F77-44D6-3890-6AB91802E82F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "polySurface7";
	rename -uid "58663BEE-42FE-1B22-FAD7-B5BC62724372";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform11";
	rename -uid "E7D01491-4646-E81E-0E7A-3FA405055CC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21";
	rename -uid "973AD15D-4214-3041-8A9C-F2B984821DE8";
	setAttr ".rp" -type "double3" 0.0030689439098407212 -7.9271056652069092 -0.044350018534308117 ;
	setAttr ".sp" -type "double3" 0.0030689439098407212 -7.9271056652069092 -0.044350018534308117 ;
createNode transform -n "transform20" -p "|polySurface21";
	rename -uid "199F7AFA-4E0A-7131-1019-E0B19BDBD662";
	setAttr ".v" no;
createNode mesh -n "polySurface21Shape" -p "transform20";
	rename -uid "CC3E46E0-46E2-BFFE-F5B2-388E8610CA4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37977795302867889 0.11718748509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[1]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[2]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[3]" -type "float3" 4.6566129e-010 0 9.3132257e-010 ;
	setAttr ".pt[17]" -type "float3" -5.5879354e-009 0 1.8626451e-009 ;
	setAttr ".pt[18]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[20]" -type "float3" -1.862645e-009 -9.3132257e-010 0 ;
	setAttr ".pt[25]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[28]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[39]" -type "float3" 0 -4.7683716e-007 -1.4901161e-008 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[43]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[50]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.3969839e-009 0 0 ;
	setAttr ".pt[52]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".pt[67]" -type "float3" -3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".pt[69]" -type "float3" 8.3819032e-009 0 9.3132257e-010 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[76]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".pt[78]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[79]" -type "float3" 6.9849193e-010 0 0 ;
	setAttr ".pt[84]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[89]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[91]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[92]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[134]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14";
	rename -uid "213D993D-4A6D-AE12-1CDC-B593FFD3B08D";
	setAttr ".rp" -type "double3" 6.3493847846984863e-005 0.0067377090454101563 0.0002298206090927124 ;
	setAttr ".sp" -type "double3" 6.3493847846984863e-005 0.0067377090454101563 0.0002298206090927124 ;
createNode mesh -n "polySurface14Shape" -p "|polySurface14";
	rename -uid "A85004D3-4D5C-0CFB-54FF-FD84EC4F3C42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63750576972961426 0.91381269693374634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[300]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[301]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[302]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[303]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[304]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[305]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[306]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[307]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[308]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[309]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[310]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[311]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[312]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[313]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[314]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[315]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[316]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[317]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[318]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[319]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[353]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[354]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[355]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[356]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[357]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[358]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[359]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[360]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[361]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[362]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[363]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[364]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[365]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[366]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[367]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[368]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[369]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[370]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[371]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[372]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[502]" -type "float3" 2.0489097e-008 0 3.7252903e-009 ;
	setAttr ".pt[503]" -type "float3" 0 0 5.5879354e-008 ;
	setAttr ".pt[506]" -type "float3" -1.1175871e-008 0 -7.4505806e-009 ;
	setAttr ".pt[507]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".pt[510]" -type "float3" 1.8626451e-008 0 -7.4505806e-009 ;
	setAttr ".pt[511]" -type "float3" -4.8428774e-008 0 -2.7939677e-008 ;
	setAttr ".pt[514]" -type "float3" -7.4505806e-009 0 3.1432137e-009 ;
	setAttr ".pt[515]" -type "float3" -3.3527613e-008 0 1.8626451e-009 ;
	setAttr ".pt[518]" -type "float3" -5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".pt[519]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[522]" -type "float3" -2.7939677e-009 0 -4.0978193e-008 ;
	setAttr ".pt[523]" -type "float3" -2.0954758e-009 0 -5.5879354e-008 ;
	setAttr ".pt[526]" -type "float3" 5.5879354e-009 0 2.2351742e-008 ;
	setAttr ".pt[527]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".pt[529]" -type "float3" -2.9802322e-008 0 1.8626451e-008 ;
	setAttr ".pt[531]" -type "float3" -7.4505806e-009 0 5.5879354e-008 ;
	setAttr ".pt[534]" -type "float3" 7.4505806e-009 0 9.3132257e-010 ;
	setAttr ".pt[535]" -type "float3" 3.7252903e-009 0 1.0244548e-008 ;
	setAttr ".pt[538]" -type "float3" 3.7252903e-008 0 7.4505806e-009 ;
	setAttr ".pt[539]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[561]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[562]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[563]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[564]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[565]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[581]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[582]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[583]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[584]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[585]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[601]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[602]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[603]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[604]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[619]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[620]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[621]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[622]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[623]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[624]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[625]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "855BB1B6-40D2-9754-F26D-F08B182FF909";
	setAttr ".rp" -type "double3" 0.0026388168334960938 7.8097684383392334 -0.0035673454403877258 ;
	setAttr ".sp" -type "double3" 0.0026388168334960938 7.8097684383392334 -0.0035673454403877258 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "7630E7FC-4876-5EE0-7917-95B9893CAEB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55E3E3A2-427D-0731-3EEF-20806DF02E8B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58F4A13A-4FB2-4634-C0BC-B495FE61D8A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD72942F-4D30-B9CD-A6A4-969F4C282ABA";
createNode displayLayerManager -n "layerManager";
	rename -uid "416AE79E-4C4F-9CAF-F36B-0197FF90BDC2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA61BB96-40CE-360B-DD17-5AAADDA99114";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "739164A4-490D-BA70-81AC-579BD418157B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4AB01C7-483D-5AEA-AB52-918BDE280D11";
	setAttr ".g" yes;
createNode lambert -n "matt";
	rename -uid "0334B16D-436D-F402-642D-208BEE9B5E23";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "880F3648-45E7-ED73-F6AE-F4AE7C5CB92A";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "17F9031B-4A0A-CB08-5F14-E09E3452CAF1";
createNode displayLayer -n "images";
	rename -uid "5A7D54FB-4E0B-18E1-21F5-C99C6B017B63";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CCCCE0A7-4EF2-8D8F-9581-008C1A0A13D1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5873828e-008 1.728296 -2.3810742e-008 ;
	setAttr ".rs" 39075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13315935082929023 1.728296011045491 -0.13315938257694587 ;
	setAttr ".cbx" -type "double3" 0.13315931908163459 1.728296011045491 0.13315933495546242 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4F766468-406F-2A99-DA1C-3E8A5FAD8303";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5873828e-008 1.7692243 -2.3810742e-008 ;
	setAttr ".rs" 62313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14907670468997325 1.7692243201309867 -0.14907675231145673 ;
	setAttr ".cbx" -type "double3" 0.14907667294231761 1.7692243201309867 0.14907670468997325 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EF9B02B7-4A59-426D-EB8A-33875A9603A5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.11368577 0.046433412 -0.036938719
		 0.096706897 0.046433412 -0.070261635 1.4249824e-008 0.046433412 2.137474e-008 0.07026168
		 0.046433412 -0.096706852 0.036938753 0.046433412 -0.11368572 1.4249824e-008 0.046433412
		 -0.11953624 -0.036938723 0.046433412 -0.11368572 -0.070261627 0.046433412 -0.09670683
		 -0.09670683 0.046433412 -0.070261613 -0.1136857 0.046433412 -0.036938705 -0.11953619
		 0.046433412 2.137474e-008 -0.1136857 0.046433412 0.036938749 -0.096706815 0.046433412
		 0.07026165 -0.070261613 0.046433412 0.096706882 -0.036938708 0.046433412 0.11368572
		 1.068737e-008 0.046433412 0.11953624 0.036938727 0.046433412 0.11368572 0.070261627
		 0.046433412 0.096706852 0.096706845 0.046433412 0.07026165 0.11368572 0.046433412
		 0.036938738 0.11953619 0.046433412 2.137474e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "69FFBDC6-4CDD-B3CB-5CE8-9192557ABD30";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9369142e-009 4.8913913 -2.3810742e-008 ;
	setAttr ".rs" 46913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14907670468997325 4.8913913166966401 -0.14907675231145673 ;
	setAttr ".cbx" -type "double3" 0.14907668881614541 4.8913913166966401 0.14907670468997325 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FCB561F5-44BC-92C9-0FE0-C888C7D76246";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 3.54211998 0 0 3.54211998
		 0 0 3.54211998 1.0587912e-022 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998
		 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 1.0587912e-022 0 3.54211998
		 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998
		 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 1.0587912e-022;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B8550564-4FA1-B72E-FDCD-C2A4EBBDAC70";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9369142e-009 4.9270992 -2.3810742e-008 ;
	setAttr ".rs" 55137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11435850027040675 4.9270994569673947 -0.11435854789189023 ;
	setAttr ".cbx" -type "double3" 0.11435848439657893 4.9270994569673947 0.11435850027040675 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CE744754-4B8F-F299-7860-4BB9805EA53B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.24796599 0.040511347 0.080569014
		 -0.21093248 0.040511347 0.15325138 -1.7199827e-008 0.040511347 -4.6621565e-008 -0.15325144
		 0.040511347 0.21093245 -0.080569044 0.040511347 0.24796593 -1.7199827e-008 0.040511347
		 0.26072684 0.080569029 0.040511347 0.24796593 0.15325135 0.040511347 0.21093242 0.21093243
		 0.040511347 0.15325131 0.24796593 0.040511347 0.080568969 0.26072678 0.040511347
		 -4.6621565e-008 0.24796593 0.040511347 -0.080569044 0.21093242 0.040511347 -0.15325139
		 0.15325132 0.040511347 -0.21093245 0.080568999 0.040511347 -0.24796595 -9.42957e-009
		 0.040511347 -0.26072684 -0.080569014 0.040511347 -0.24796595 -0.15325132 0.040511347
		 -0.21093245 -0.21093243 0.040511347 -0.15325138 -0.24796593 0.040511347 -0.080569036
		 -0.26072678 0.040511347 -4.6621565e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9518B735-4E91-1E13-B2CE-12807DC82C7B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9369142e-009 5.1279588 -1.9842284e-008 ;
	setAttr ".rs" 57829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11435850820732067 5.1279586916731468 -0.11435854789189023 ;
	setAttr ".cbx" -type "double3" 0.11435849233349284 5.1279586916731468 0.11435850820732067 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "776BA75F-4972-5A11-1AAC-3482832DBED0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.22787641 0 0 0.22787641
		 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641
		 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641
		 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641
		 0 0 0.22787641 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8A400664-4CDF-CDC8-649A-0494FF838527";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9369142e-009 5.1658988 -1.5873828e-008 ;
	setAttr ".rs" 46749;
	setAttr ".lt" -type "double3" 0 1.0833857039297063e-017 1.8925413545251635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14276431831716827 5.165898643248755 -0.14276435006482394 ;
	setAttr ".cbx" -type "double3" 0.14276430244334046 5.165898643248755 0.14276431831716827 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F27581AC-46B0-D267-264E-D6AA4C5503D7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.20288129 0.043043308 -0.065920107
		 0.17258112 0.043043308 -0.12538749 6.6699148e-009 0.043043308 3.0742253e-008 0.12538753
		 0.043043308 -0.17258109 0.065920122 0.043043308 -0.20288122 6.6699148e-009 0.043043308
		 -0.21332195 -0.065920115 0.043043308 -0.20288122 -0.12538749 0.043043308 -0.17258105
		 -0.17258106 0.043043308 -0.12538746 -0.20288122 0.043043308 -0.065920047 -0.21332192
		 0.043043308 3.0742253e-008 -0.20288122 0.043043308 0.065920122 -0.17258105 0.043043308
		 0.12538749 -0.12538747 0.043043308 0.17258109 -0.065920085 0.043043308 0.20288122
		 3.1242797e-010 0.043043308 0.21332195 0.065920085 0.043043308 0.20288122 0.12538746
		 0.043043308 0.17258109 0.17258103 0.043043308 0.12538749 0.20288122 0.043043308 0.065920115
		 0.21332192 0.043043308 3.0742253e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B7C29AE9-4891-9B7C-7279-D9813F11D5E4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9369142e-009 7.0584402 1.0556096e-006 ;
	setAttr ".rs" 48348;
	setAttr ".lt" -type "double3" 7.3196352136980364e-018 -3.9782885595295024e-018 0.35708338112353261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1427643341909961 7.0584397445780427 -0.14276435006482394 ;
	setAttr ".cbx" -type "double3" 0.14276431831716827 7.058440585184937 0.14276646128392462 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "05B5BDDA-419C-CCC2-2F08-4CB20D104186";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5873828e-008 -0.034584418 -2.3810742e-008 ;
	setAttr ".rs" 42695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13315935082929023 -0.034584418933883865 -0.13315938257694587 ;
	setAttr ".cbx" -type "double3" 0.13315931908163459 -0.034584418933883865 0.13315933495546242 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "571AAFEB-4764-E845-F707-D980F9C52521";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.13525374 1.2146093e-007
		 -0.043947548 0.11505371 1.2146093e-007 -0.083593011 8.3729441e-009 -1.2146093e-007
		 2.2895447e-006 0.083591402 1.2146093e-007 -0.11505246 0.043946609 1.2146093e-007
		 -0.13525282 8.5198515e-009 1.2146093e-007 -0.14221506 -0.04394659 1.2146093e-007
		 -0.13524841 -0.083591364 1.2146093e-007 -0.11504962 -0.11505363 1.2146093e-007 -0.083592989
		 -0.13525367 1.2146093e-007 -0.043950886 -0.14221412 1.2146093e-007 3.1536181e-006
		 -0.13525367 1.2146093e-007 0.043950472 -0.11505363 1.2146093e-007 0.083607025 -0.083591342
		 1.2146093e-007 0.1150732 -0.043946568 1.2146093e-007 0.13525404 4.0985348e-009 1.2146093e-007
		 0.14221506 0.043946575 1.2146093e-007 0.13525343 0.083591349 1.2146093e-007 0.11504921
		 0.11505363 1.2146093e-007 0.083589166 0.1352537 1.2146093e-007 0.043950453 0.14221413
		 1.2146093e-007 3.1536051e-006;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "13F7027D-46E1-CB5D-E961-2AB851E1A36D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5873828e-008 -0.075242266 -2.3810742e-008 ;
	setAttr ".rs" 33571;
	setAttr ".lt" -type "double3" 0 -1.0869126779167182e-017 5.7362288993065143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15999213603392662 -0.075242262751079703 -0.15999216778158226 ;
	setAttr ".cbx" -type "double3" 0.15999210428627098 -0.075242262751079703 0.15999212016009878 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "69387E2C-455F-34D7-9CCF-9F8A6E3CE4F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.19164641 -0.046126563 -0.062269654
		 0.1630242 -0.046126563 -0.11844396 2.4021727e-008 -0.046126563 3.6032585e-008 0.118444
		 -0.046126563 -0.16302414 0.06226971 -0.046126563 -0.19164635 2.4021727e-008 -0.046126563
		 -0.20150889 -0.062269658 -0.046126563 -0.19164635 -0.11844395 -0.046126563 -0.16302408
		 -0.16302408 -0.046126563 -0.11844394 -0.19164632 -0.046126563 -0.062269628 -0.20150886
		 -0.046126563 3.6032585e-008 -0.19164632 -0.046126563 0.062269706 -0.16302407 -0.046126563
		 0.11844397 -0.11844394 -0.046126563 0.16302416 -0.062269643 -0.046126563 0.19164635
		 1.8016292e-008 -0.046126563 0.20150889 0.062269665 -0.046126563 0.19164634 0.11844395
		 -0.046126563 0.16302416 0.16302414 -0.046126563 0.11844397 0.19164634 -0.046126563
		 0.062269699 0.20150886 -0.046126563 3.6032585e-008;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8A6CA342-4FC3-3DF2-EDC5-6A8E682D84F0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5873828e-008 -5.8114719 9.5242967e-008 ;
	setAttr ".rs" 60509;
	setAttr ".lt" -type "double3" 1.4686995440017932e-017 5.0906893702515425e-018 0.016647146497704879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15999213603392662 -5.8114724692705941 -0.15999216778158226 ;
	setAttr ".cbx" -type "double3" 0.15999210428627098 -5.8114712083602527 0.15999235826751618 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "83248072-466C-CEC1-9751-D2A38316B3CC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5873828e-008 -5.8376327 9.5242967e-008 ;
	setAttr ".rs" 41896;
	setAttr ".lt" -type "double3" -3.1634986534758065e-017 -9.0866306449652323e-017 
		1.5505581700096807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15158392817341496 -5.8376334167372557 -0.15158399166872624 ;
	setAttr ".cbx" -type "double3" 0.15158389642575931 -5.8376317355234661 0.15158418215466016 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6FC464A4-4538-97EF-2A0B-43A2EABD5D01";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.060052469 -0.010792106
		 0.019512285 -0.051083695 -0.010792132 0.037114538 -9.1113641e-009 -0.010792209 4.6551708e-008
		 -0.037114482 -0.010792132 0.051083744 -0.019512244 -0.010792132 0.060052518 -7.5272233e-009
		 -0.010792132 0.06314294 0.019512231 -0.010792132 0.060052492 0.037114441 -0.010792132
		 0.051083658 0.051083632 -0.010792106 0.037114475 0.060052443 -0.010792106 0.01951196
		 0.063142881 -0.010792106 3.5695148e-008 0.060052443 -0.010792106 -0.019511893 0.051083654
		 -0.010792106 -0.037114482 0.037114449 -0.010792106 -0.051083531 0.019512216 -0.010792106
		 -0.060052291 -5.6458656e-009 -0.010792106 -0.06314294 -0.019512225 -0.010792106 -0.060052633
		 -0.037114453 -0.010792106 -0.05108377 -0.051083662 -0.010792106 -0.037114132 -0.060052447
		 -0.010792106 -0.019511934 -0.063142881 -0.010792106 3.569523e-008;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A807B4D6-41F8-29C0-321A-3C9D03E66BEA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 341\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A613596C-45AD-5511-8707-5286AC0C7F75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D625CC65-438C-2981-CC4A-A5900C4B207C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "33D6388E-4C27-9DAC-3497-0EA481A1C99A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63469815 -6.5585093 0.040026113 ;
	setAttr ".rs" 65450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10112696532214904 -7.021435262350197 0.029314898381603734 ;
	setAttr ".cbx" -type "double3" 1.1682693750227344 -6.0955831760112114 0.050737327146186825 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "92F18C13-47FF-84DE-AACD-EC9C2FF7049A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.7657069 -0.23178165 0 0
		 0 -0.21111111 -0.75861681 -0.091212541 0 0 0 -0.21111111 -0.75861681 -0.091212541
		 0 0 0 0.21111111 -0.7657069 -0.23178165 0 0 0 0.21111111;
createNode polyTweak -n "polyTweak10";
	rename -uid "1190349B-49FE-6DAB-F340-A98E4C622A19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.82709879 0.49054617 -0.10555491
		 -0.15934674 0.25876561 0.10555491 -0.15934674 -0.23083924 0.10555491 0.82000881 -0.13962632
		 -0.10555491;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A0B960C4-4F57-C488-A017-B282994CEF5F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyMirror -n "polyMirror1";
	rename -uid "253D6E2F-4420-FE16-B519-2B9D7E40B089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.9432260990142822;
	setAttr ".cm" yes;
	setAttr ".fnf" 9;
	setAttr ".lnf" 13;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "630EFCC0-49F8-A379-487D-3FBDD7101F40";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "05B87517-41A6-7CA9-0231-05993DEA5CAF";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "11981597-4B9F-B7F9-CAA4-3F933AFF3329";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "61245BEC-4475-87D6-1F83-03ADBFF33618";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".d" 1e-006;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C6B23A12-496E-336D-7A83-DFB7A80DDE0A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83648324 -6.4609046 -1.2096722e-008 ;
	setAttr ".rs" 63344;
	setAttr ".lt" -type "double3" -2.8979368817821927e-016 4.4408920985006262e-015 -0.0067544873261071153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6010017300756223 -6.6527208753753095 -0.04002620348930612 ;
	setAttr ".cbx" -type "double3" 1.0719647456221568 -6.2690878804758361 0.040026179295863232 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0786D6E5-49D5-5483-FBC6-AAAB4111E6A8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.048209816 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.048209816 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.048209779 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.048209578 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.3841858e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "19DD9B93-41E1-894D-2E35-FDBA83B559D9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5873828e-008 -6.1189213 -1.1270417e-006 ;
	setAttr ".rs" 60675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15156930837798832 -6.1189223394106138 -0.15157583252122431 ;
	setAttr ".cbx" -type "double3" 0.15156927663033268 -6.1189206581968243 0.15157357843767319 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9461AE4E-437A-B5BA-5867-918666029C4A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0 1.43999553 0 0 1.43999553
		 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553
		 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553
		 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553
		 0 0 1.43999553 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2DC05801-42FD-A30D-9E2E-2C927CBBA40C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3810742e-008 -6.1303473 -1.1270417e-006 ;
	setAttr ".rs" 54171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18388329458286817 -6.1303482886238774 -0.1838909457678797 ;
	setAttr ".cbx" -type "double3" 0.18388324696138469 -6.1303457668031935 0.18388869168432859 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "24B0A971-47E1-4570-6BEE-809E94390366";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.23079047 -0.012961885 -0.075036779
		 0.1963243 -0.012961699 -0.14269254 6.7951936e-007 -0.012961408 -4.8640454e-006 0.14264344
		 -0.012961699 -0.19632176 0.074992098 -0.012961699 -0.2307913 4.1648839e-008 -0.012961699
		 -0.24268007 -0.074992038 -0.012961699 -0.23080426 -0.14263299 -0.012961699 -0.19636303
		 -0.19631775 -0.012961885 -0.14265059 -0.23079428 -0.012961885 -0.074973047 -0.24267149
		 -0.012961885 1.819753e-006 -0.23079428 -0.012961885 0.074976683 -0.19632535 -0.012961885
		 0.14263369 -0.14263867 -0.012961885 0.19632488 -0.074989535 -0.012961885 0.23079053
		 3.4613805e-008 -0.012961885 0.24268007 0.074989639 -0.012961885 0.2307879 0.14263877
		 -0.012961885 0.19634661 0.19632541 -0.012961885 0.14267406 0.23079437 -0.012961885
		 0.074997671 0.24267149 -0.012961885 1.819753e-006;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DD749003-4463-85AA-436C-5C8FEB2409CD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1747657e-008 -7.0443401 -1.1270417e-006 ;
	setAttr ".rs" 53109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18388331045669598 -7.044341425905877 -0.1838909457678797 ;
	setAttr ".cbx" -type "double3" 0.18388324696138469 -7.0443389040851931 0.18388869168432859 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "B3F7457B-4524-759E-3624-D9BAB7FD0927";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0 -1.036930799 0 0 -1.036930799
		 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799
		 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799
		 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799
		 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EB822A75-4D7E-A561-32CF-71827A425D17";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9684569e-008 -7.0547271 -1.1270417e-006 ;
	setAttr ".rs" 60914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1515693559994718 -7.0547279646941119 -0.15157583252122431 ;
	setAttr ".cbx" -type "double3" 0.15156927663033268 -7.0547262834803233 0.15157357843767319 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BE8F6E59-4CF2-CE5A-548B-37B50BACFFFD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.23079048 -0.011783132 0.075036779
		 -0.19632429 -0.011783316 0.14269257 -7.0046838e-007 -0.011783499 4.8640459e-006 -0.14264344
		 -0.011783316 0.19632167 -0.074992098 -0.011783316 0.2307913 -6.2597614e-008 -0.011783316
		 0.24268009 0.074992031 -0.011783316 0.23080428 0.14263298 -0.011783316 0.19636305
		 0.19631769 -0.011783132 0.14265063 0.2307943 -0.011783132 0.074973039 0.24267153
		 -0.011783132 -1.819753e-006 0.2307943 -0.011783132 -0.07497666 0.19632535 -0.011783132
		 -0.14263368 0.14263864 -0.011783132 -0.19632488 0.074989542 -0.011783132 -0.2307905
		 -5.5562531e-008 -0.011783132 -0.24268009 -0.074989647 -0.011783132 -0.23078789 -0.1426388
		 -0.011783132 -0.19634658 -0.19632547 -0.011783132 -0.14267401 -0.23079439 -0.011783132
		 -0.074997663 -0.24267153 -0.011783132 -1.8197529e-006;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5AEE8A4D-41B4-A160-9EAC-2FA7F6B90FE4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9369142e-009 7.4155235 1.9048593e-007 ;
	setAttr ".rs" 39251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1616990963614095 7.4155228284993795 -0.16169996942193984 ;
	setAttr ".cbx" -type "double3" 0.16169908048758166 7.4155245097131681 0.16170035039380765 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "024EB308-4FC0-79ED-6B9B-07B560CD50E7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0 -0.37117347 0 0 -0.37117347
		 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0
		 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0
		 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347
		 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F4639245-46FD-3ACC-D209-318FDF09228A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5873828e-008 7.6295986 1.9048593e-007 ;
	setAttr ".rs" 47123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23050523486675928 7.6295972441933024 -0.23050658414212441 ;
	setAttr ".cbx" -type "double3" 0.23050520311910364 7.6295997660139863 0.23050696511399218 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "198D5DCC-4038-7DEA-B468-44A3CF83BA1A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0.49143064 0.24287008 -0.15967895
		 0.41803592 0.24287008 -0.3037264 3.0422246e-008 0.24286908 8.3949153e-006 0.30372074
		 0.24287008 -0.41803116 0.15967548 0.24287008 -0.49142718 3.0956024e-008 0.24287008
		 -0.51672393 -0.15967542 0.24287008 -0.49141097 -0.30372071 0.24287008 -0.41802096
		 -0.41803542 0.24287008 -0.30372635 -0.49143052 0.24287008 -0.15969101 -0.51672041
		 0.24287008 1.1534436e-005 -0.49143052 0.24287008 0.15968966 -0.41803542 0.24287008
		 0.30377781 -0.30372068 0.24287008 0.41810659 -0.15967537 0.24287008 0.49143195 1.4891605e-008
		 0.24287008 0.51672393 0.1596754 0.24287008 0.49142927 0.30372068 0.24287008 0.41801935
		 0.41803542 0.24287008 0.30371273 0.49143052 0.24287008 0.15968965 0.51672029 0.24287008
		 1.1534391e-005;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "472EDA29-4682-F9DE-5A50-0CA77678E9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[740]" "e[743]" "e[746]" "e[749]" "e[752]" "e[755]" "e[758]" "e[761]" "e[764]" "e[767]" "e[770]" "e[773]" "e[776]";
	setAttr ".ix" -type "matrix" 0.13315931908163459 0 0 0 0 0.88144021498968739 0 0
		 0 0 0.13315931908163459 0 0 0.84685579605580352 0 1;
	setAttr ".wt" 0.79360377788543701;
	setAttr ".dr" no;
	setAttr ".re" 767;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "E8D7EB00-4CF1-CDBA-9824-019FEBEB0D08";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  -0.96648037 1.041396856 0.31403527
		 -0.82213676 1.041396856 0.59732831 -9.4821516e-008 1.041396856 -1.6544978e-005 -0.5973177
		 1.041396856 0.822128 -0.31402844 1.041396856 0.9664728 -9.5871265e-008 1.041396856
		 1.016223431 0.31402841 1.041396856 0.96644139 0.59731734 1.041396856 0.82210737 0.82213557
		 1.041396856 0.59732825 0.96648037 1.041396856 0.31405914 1.016216755 1.041396856
		 -2.271935e-005 0.96648037 1.041396856 -0.31405646 0.82213557 1.041396856 -0.59742844
		 0.5973171 1.041396856 -0.82227594 0.31402832 1.041396856 -0.96648204 -6.4277906e-008
		 1.041396856 -1.016223431 -0.31402841 1.041396856 -0.96647811 -0.5973171 1.041396856
		 -0.82210541 -0.82213569 1.041396856 -0.59730124 -0.96648037 1.041396856 -0.31405643
		 -1.016216755 1.041396856 -2.2719294e-005;
createNode polyCube -n "polyCube2";
	rename -uid "F63FE48A-4B3F-BBF7-6193-92BB74B461C7";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D8460CB2-43B1-64E1-2457-5982E0D89C07";
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C4274251-4B73-583F-3E68-92B4FD83198B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".wt" 0.16406156122684479;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "0CB0085D-4B80-1B38-CCDB-6D80432C44CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.048522316 0.0018022421 0.31666678
		 0 0.0018022421 -0.099999994 0.048522316 0 0.31666678 0 0 -0.099999994 0.048522316
		 0 -0.31666678 0 0 0.099999994 0.048522316 0.0018022421 -0.31666678 0 0.0018022421
		 0.099999994;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "46C87466-452A-DED4-5255-8DB0F575404B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38701677 5.1872797 0 ;
	setAttr ".rs" 52246;
	setAttr ".lt" -type "double3" 0 -1.2325951644078309e-032 0.13014888918694556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.189743684597907 5.1872797673629716 -0.083145293278460847 ;
	setAttr ".cbx" -type "double3" 0.58428985417956714 5.1872797673629716 0.083145293278460847 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2C351496-4CEF-9171-0D14-8B962E53E5F3";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38701674 7.6323757 0 ;
	setAttr ".rs" 49694;
	setAttr ".ls" -type "double3" 0.19805072844810931 0.37035276204784345 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18974366981448301 7.632375906850827 -0.083145286655724182 ;
	setAttr ".cbx" -type "double3" 0.58428982461271917 7.632375906850827 0.083145286655724182 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "78485893-4EFF-F4AF-1BE6-3DBFADDD97A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.25818366 -0.036175396 0.12471795
		 0.25818366 -0.036175396 -0.12471795;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9C225BEA-4BA2-9966-3EE9-87A2B70C4E99";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45126793 7.6323767 0 ;
	setAttr ".rs" 34081;
	setAttr ".lt" -type "double3" 0 4.9920104158517153e-031 -0.1652235963918125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33367155863324599 7.6323764908595564 -0.054058975551178771 ;
	setAttr ".cbx" -type "double3" 0.56886429737606081 7.6323764908595564 0.054058975551178771 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4A01D5E8-4EAB-6ABA-BAAA-88BC3DA914E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.005224037 0 0.20939307
		 -0.005224037 0 -0.20939307 0.31138271 0 0.11192883 0.31138271 0 -0.11192883;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B96E4A22-4926-25BC-B3F4-D69BEC1D1098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".wt" 0.30419251322746277;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8F8F4CD9-4801-809C-E609-DE816A9674A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[56]" "e[63]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".wt" 0.72288501262664795;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6B1B92EA-4752-7113-AD12-D886FF07E819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[63]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".wt" 0.91950207948684692;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E489088B-49F3-366C-7D3C-F094885A3FB7";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[46:47]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44702569 6.8731117 0 ;
	setAttr ".rs" 64261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3097616187817443 6.7914201265221488 -0.071372762925275043 ;
	setAttr ".cbx" -type "double3" 0.58428976547902323 6.9548035402233426 0.071372762925275043 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F0A9F4A4-41AA-4C32-74BD-36AA282A0B19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -0.008614555 0 ;
	setAttr ".tk[36]" -type "float3" 5.5511151e-017 -0.008614555 0 ;
	setAttr ".tk[37]" -type "float3" 5.5511151e-017 -0.0086145559 0 ;
	setAttr ".tk[38]" -type "float3" 5.5511151e-017 -0.0086145559 0 ;
	setAttr ".tk[39]" -type "float3" 5.5511151e-017 -0.0086145559 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0086145559 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.008614555 0 ;
	setAttr ".tk[44]" -type "float3" 5.5511151e-017 -0.008614555 0 ;
	setAttr ".tk[45]" -type "float3" 5.5511151e-017 -0.0086145559 0 ;
	setAttr ".tk[46]" -type "float3" 5.5511151e-017 -0.0086145559 0 ;
	setAttr ".tk[47]" -type "float3" 5.5511151e-017 -0.0086145559 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0086145559 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "50CDAEBA-4BD8-1293-B6CF-839C7149F925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[63]" "e[85]" "e[87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".wt" 0.51084440946578979;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5142E44D-46E6-00B2-8648-C1ABB3C63553";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.04713608 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.04713608 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.04713608 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.04713608 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.04713608 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.04713608 0 ;
	setAttr ".tk[50]" -type "float3" 0.043595351 0.0059921849 -0.29262838 ;
	setAttr ".tk[51]" -type "float3" 0.043595351 -0.0068154 -0.29262838 ;
	setAttr ".tk[52]" -type "float3" -0.069140144 0.0077557499 -0.26864213 ;
	setAttr ".tk[53]" -type "float3" -0.069140144 -0.0082939304 -0.26864213 ;
	setAttr ".tk[54]" -type "float3" 0.043595351 0.0059921849 0.29262838 ;
	setAttr ".tk[55]" -type "float3" -0.069140144 0.0077557499 0.26864213 ;
	setAttr ".tk[56]" -type "float3" 0.043595351 -0.0068154 0.29262838 ;
	setAttr ".tk[57]" -type "float3" -0.069140144 -0.0082939304 0.26864213 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2A2B0407-4EA0-05BE-73B1-4F83360F390B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[63]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".wt" 0.79991579055786133;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FFEA4757-470E-98AE-8F55-BA9013AFB985";
	setAttr ".ics" -type "componentList" 1 "f[69:71]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44702569 5.9487586 0 ;
	setAttr ".rs" 52883;
	setAttr ".ls" -type "double3" 0.6817809138416322 0.7463348657838893 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30976161139003228 5.8427836851185866 -0.071372762925275043 ;
	setAttr ".cbx" -type "double3" 0.58428976547902323 6.0547335202745742 0.071372762925275043 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "974F6A94-456A-3FD1-CB58-E88A7BC98F1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0.015189867 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.015189869 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0219716 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.021971598 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C73D4342-494E-4CCD-5709-FCACA9713C51";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49158236 5.0263042 0 ;
	setAttr ".rs" 45215;
	setAttr ".lt" -type "double3" -0.047051185713007183 -4.1616535808131052e-019 2.4286128663675299e-016 ;
	setAttr ".ls" -type "double3" 0.39144047925325143 0.61977714075461698 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3988749381471175 4.995476043344385 -0.061730581523603993 ;
	setAttr ".cbx" -type "double3" 0.58428976547902323 5.0571321809599237 0.061730581523603993 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "31506298-40AD-AD3E-C447-95B75E29CA4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  -0.049491793 -0.0020701708
		 0.2727401 -0.028619476 0.00039407285 0.21752787 -0.049491793 -0.00096000917 0.2727401
		 -0.024171805 0.0013976386 0.21752787 -0.028619476 0.00039407285 -0.21752787 -0.024171777
		 0.0013976437 -0.21752787 -0.049491793 -0.0020701708 -0.2727401 -0.049491793 -0.00096000917
		 -0.2727401;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "853E9E9B-4247-ABCC-609B-FB9F95CF34E4";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.49604939529151093 0 0 0 0 2.4495101504670309 0 0 0 0 0.11111108369686125 0
		 0.33626515653381173 6.4076202476085822 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44370928 5.0103846 0 ;
	setAttr ".rs" 32998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40741987548575742 4.9983172458137393 -0.038259202074102959 ;
	setAttr ".cbx" -type "double3" 0.47999871123834581 5.0224519905719163 0.038259202074102959 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "AB5E1CA5-402E-8EEF-A4C5-FD8F2C5B87FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0 0 0.13497368 0 0 -0.13497368;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "815FBC42-4EEF-7371-D4DA-28BFDCA0E8BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[620:621]" "e[625]" "e[628]" "e[631]" "e[634]" "e[637]" "e[640]" "e[643]" "e[646]" "e[649]" "e[652]" "e[655]" "e[658]" "e[661]" "e[664]" "e[667]" "e[670]" "e[673]" "e[676]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".wt" 0.20480889081954956;
	setAttr ".re" 646;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "B8A15858-45B0-565B-6DC4-DFA5F35FB65A";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[300:401]" -type "float3"  4.7683716e-007 0 -9.3132257e-010
		 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007
		 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010
		 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007
		 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010
		 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007
		 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010
		 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007
		 0 -9.3132257e-010 4.7683716e-007 0 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 4.7683716e-007 -1.29711366 -9.3132257e-010 4.7683716e-007 -1.29711366 -9.3132257e-010
		 -6.2204855e-009 0 -3.9966768e-009 2.9824722e-008 0 -1.0995263e-008 -1.5326554e-008
		 0 -1.7542451e-008 -1.5070318e-008 0 -5.1097999e-008 -2.0649217e-015 0 -5.8388467e-009
		 5.8925824e-009 0 -9.160987e-008 1.1303257e-008 0 1.2428833e-008 1.5852917e-008 0
		 -9.8385513e-009 1.5754292e-008 0 1.4669846e-009 2.6183054e-009 0 -7.3687828e-013
		 1.5754292e-008 0 8.9740011e-009 1.5852917e-008 0 -2.1800532e-009 2.9043976e-008 0
		 -1.9423346e-008 1.0132774e-009 0 -4.9400755e-009 7.6705588e-016 0 5.9891896e-009
		 7.7892865e-009 0 -4.2045052e-008 -2.9043976e-008 0 -9.5626316e-009 -6.1316867e-009
		 0 -1.0721215e-008 3.8877279e-010 0 -6.6219972e-009 3.2095426e-009 0 -4.1524557e-014
		 -0.10947834 9.3132257e-010 0.035572421 -0.093128063 9.3132257e-010 0.067662589 0
		 0 0 -0.067661457 9.3132257e-010 0.093126833 -0.035571728 9.3132257e-010 0.10947803
		 -1.0859848e-008 9.3132257e-010 0.11511311 0.035571706 9.3132257e-010 0.1094739 0.067661442
		 9.3132257e-010 0.093124561 0.093127973 9.3132257e-010 0.067662604 0.1094785 9.3132257e-010
		 0.035575096 0.11511235 9.3132257e-010 -2.5735471e-006 0.1094785 9.3132257e-010 -0.035574887
		 0.093127973 9.3132257e-010 -0.067674182 0.067661442 9.3132257e-010 -0.093143702 0.035571586
		 9.3132257e-010 -0.10947887 -7.2810864e-009 9.3132257e-010 -0.11511311 -0.035571609
		 9.3132257e-010 -0.10947795 -0.067661457 9.3132257e-010 -0.09312401 -0.093127973 9.3132257e-010
		 -0.067659616 -0.10947871 9.3132257e-010 -0.035574857 -0.11511235 9.3132257e-010 -2.5735371e-006
		 0 -9.3132257e-010 -1.4901161e-008 -1.8626451e-008 -9.3132257e-010 6.7055225e-008
		 -8.8817842e-016 -9.3132257e-010 5.2154064e-008 3.7252903e-009 -9.3132257e-010 2.9802322e-008
		 0 -9.3132257e-010 2.9802322e-008 0 -9.3132257e-010 1.4901161e-008 -2.9802322e-008
		 -9.3132257e-010 1.1175871e-008 5.2154064e-008 -9.3132257e-010 -9.094947e-013 -2.9802322e-008
		 -9.3132257e-010 3.7252903e-009 0 -9.3132257e-010 0 0 -9.3132257e-010 -7.4505806e-009
		 1.4901161e-008 -9.3132257e-010 -7.4505806e-009 5.3290705e-015 -9.3132257e-010 -5.2154064e-008
		 3.7252903e-009 -9.3132257e-010 -3.7252903e-008 7.4505806e-009 -9.3132257e-010 7.4505806e-009
		 2.2351742e-008 -9.3132257e-010 -7.4505806e-009 3.7252903e-008 -9.3132257e-010 -7.4505806e-009
		 -5.2154064e-008 -9.3132257e-010 -4.5474735e-013 5.2154064e-008 -9.3132257e-010 1.1175871e-008
		 7.4505806e-009 -9.3132257e-010 7.4505806e-009;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "87DC9958-4C89-0F12-F983-1EA77EE212D5";
	setAttr ".ics" -type "componentList" 1 "f[417:419]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.061645415 -7.9405632 0.12016331 ;
	setAttr ".rs" 40505;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 -8.5949544557764882e-016 
		0.24173843132261646 ;
	setAttr ".ls" -type "double3" 1.4838412666695679 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12288498291296922 -8.5252259828136321 0.088757883162717641 ;
	setAttr ".cbx" -type "double3" -0.00040584554914179183 -7.3559006028495775 0.15156874915233048 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AE231CEE-4867-D566-F688-5DA5430D1578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[780:781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[822]" "e[825]" "e[830]" "e[835]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".wt" 0.19267044961452484;
	setAttr ".re" 822;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4FFA5A18-4F71-70A2-ABDC-2494FDA299FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[751]" "e[761:779]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".wt" 0.73848706483840942;
	setAttr ".dr" no;
	setAttr ".re" 764;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "07BA241F-4731-23C1-C465-5EB203E3CCE4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[402:413]" -type "float3"  0.33339486 0.038196087 0.43448555
		 0.53501773 0.038195636 0.37852553 0.56433856 -0.010011106 0.52769423 0.79050916 -0.010013762
		 0.49809563 0.61965704 0.038195573 0.21253961 0.86769187 -0.010016923 0.3465569 0.54649144
		 0.03819536 0.016667724 0.75868332 -0.010020017 0.14624697 0.00010778002 -0.00044102743
		 5.4919401e-005 0.17301734 -0.00044036395 0.088161148 0.17291518 -0.00044025731 0.088109091
		 -0.0001078177 -0.00044089113 -5.4942331e-005;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6B910BCA-4FCD-FEE3-5913-648D1881C316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".wt" 0.11160235852003098;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "501AF123-4F46-C6FA-5BA7-F5B35A95B96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[751]" "e[761:779]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".wt" 0.51131731271743774;
	setAttr ".dr" no;
	setAttr ".re" 762;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "BB8CDD17-45CE-87B5-7F7D-D487490BEB5D";
	setAttr ".ics" -type "componentList" 13 "f[363:370]" "f[380:399]" "f[451]" "f[453]" "f[455]" "f[457]" "f[459]" "f[461]" "f[463]" "f[465]" "f[467]" "f[469]" "f[490:509]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9044275e-007 7.874897 1.6383833e-008 ;
	setAttr ".rs" 61157;
	setAttr ".lt" -type "double3" 2.059713077179337e-016 3.0357660829594124e-017 0.024337045974349217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23050577363225366 7.4155245097131681 -0.23050437834225732 ;
	setAttr ".cbx" -type "double3" 0.23050615461504231 8.3342691774662345 0.23050443866553111 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9F5B2CF0-4545-F30E-69FC-A2828E1196EE";
	setAttr ".ics" -type "componentList" 22 "f[363:370]" "f[380:399]" "f[451]" "f[453]" "f[455]" "f[457]" "f[459]" "f[461]" "f[463]" "f[465]" "f[467]" "f[469]" "f[491]" "f[493]" "f[495]" "f[497]" "f[499]" "f[501]" "f[503]" "f[505]" "f[507]" "f[509]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0002732829 7.8731623 0.0002719895 ;
	setAttr ".rs" 32968;
	setAttr ".lt" -type "double3" -7.2709985818666945e-016 -6.9388939039072284e-018 
		0.02962815751258227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25477883614410035 7.4081599527106006 -0.25423204622099838 ;
	setAttr ".cbx" -type "double3" 0.25423372806373634 8.3381645498152697 0.25477751464396381 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E384513A-4FAA-20DA-162B-6EB0D896C479";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 0.0028187286 0.00081599498 ;
	setAttr ".uvtk[604]" -type "float2" 0.0028733716 0.00066717714 ;
	setAttr ".uvtk[605]" -type "float2" 0.0022057008 -0.0036476392 ;
	setAttr ".uvtk[606]" -type "float2" 0.0034107808 0.0019083061 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B228E2E4-43E2-FFC1-92BD-109D68A17D55";
	setAttr ".ics" -type "componentList" 1 "vtx[561:564]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "25E1173A-470B-8314-0A92-778E0D49F03C";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[460]" -type "float3" 2.220446e-016 0 -9.3132257e-010 ;
	setAttr ".tk[461]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[462]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[463]" -type "float3" 1.3877788e-017 2.910383e-011 -9.3132257e-010 ;
	setAttr ".tk[509]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.012312992 1.1641532e-010 ;
	setAttr ".tk[538]" -type "float3" 2.220446e-016 0.012312992 -4.6566129e-010 ;
	setAttr ".tk[541]" -type "float3" -1.110223e-016 0.012312992 -2.3283064e-010 ;
	setAttr ".tk[542]" -type "float3" -1.110223e-016 0.012312992 2.3283064e-010 ;
	setAttr ".tk[545]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.012312992 0 ;
	setAttr ".tk[561]" -type "float3" -0.51278698 0.2568655 0.16683248 ;
	setAttr ".tk[563]" -type "float3" -0.38812017 0.25690842 0.35651326 ;
	setAttr ".tk[598]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.027513253 4.6566129e-010 ;
	setAttr ".tk[627]" -type "float3" 0 0.027513253 -4.6566129e-010 ;
	setAttr ".tk[630]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.027513249 -9.3132257e-010 ;
	setAttr ".tk[634]" -type "float3" 0 0.027513253 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.027513253 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EDC46C0B-416C-37EC-5498-6CA67F73DD9D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.0037322587 -0.00014348161 ;
	setAttr ".uvtk[394]" -type "float2" 0.0041145692 -0.00018074461 ;
	setAttr ".uvtk[603]" -type "float2" 0.0044959807 0.0018950934 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5AD9E95F-4720-A76E-28C4-3C9FEF90899F";
	setAttr ".ics" -type "componentList" 1 "vtx[559:561]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "0F309615-4C8A-5F1C-C0F6-8E805E7B6AF3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[559:561]" -type "float3"  -0.53928876 0.25689983 1.2003817e-005
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2721BC5F-4D06-4761-33C2-6380FBBFD161";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[392]" -type "float2" 0.0037749254 -0.001053441 ;
	setAttr ".uvtk[393]" -type "float2" 0.0045137042 -0.0011559918 ;
	setAttr ".uvtk[602]" -type "float2" 0.0052287308 0.00073348958 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "70A89F1D-4148-6F32-36E1-309C137C421D";
	setAttr ".ics" -type "componentList" 1 "vtx[557:559]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "A6A8A467-42EC-5CD1-BE84-70B125582A1D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[557:559]" -type "float3"  -0.51289618 0.25690079 -0.16666609
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F91002F1-42CE-35CA-5535-F58F5663F4D4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 0.0033375504 -0.0021049937 ;
	setAttr ".uvtk[392]" -type "float2" 0.004246043 -0.0022884661 ;
	setAttr ".uvtk[601]" -type "float2" 0.0052985875 -0.00083213841 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9047268E-48F4-EAAE-8FD7-A0B912FA8F49";
	setAttr ".ics" -type "componentList" 1 "vtx[555:557]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "88FD31EF-4141-F96E-0232-95BB45DCEF2E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[555:557]" -type "float3"  -0.43629479 0.25690079 -0.31699347
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C85D3611-4BDA-041E-1791-E399208AC4B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.0025432734 -0.0030167755 ;
	setAttr ".uvtk[391]" -type "float2" 0.0034459054 -0.0034037093 ;
	setAttr ".uvtk[600]" -type "float2" 0.0048089186 -0.0024063713 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D943AD41-4F65-7EB4-B2D8-48B6849F4208";
	setAttr ".ics" -type "componentList" 1 "vtx[553:555]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "2B3E1FC9-464C-D185-99E9-DAADFA958B5A";
	setAttr ".uopa" yes;
	setAttr ".tk[553]" -type "float3"  -0.31698471 0.25689983 -0.43627799;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "419A8869-4D34-9C52-2B42-FBB672E1FC0B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.001482573 -0.0036530315 ;
	setAttr ".uvtk[390]" -type "float2" 0.0022602461 -0.0042732051 ;
	setAttr ".uvtk[599]" -type "float2" 0.0038249348 -0.0037716087 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B42E361F-4AD1-A62A-424E-E3B5E5BBB3EB";
	setAttr ".ics" -type "componentList" 1 "vtx[551:553]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "CE8895E5-42F2-3B30-1AE9-4286C1C92DAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[551:553]" -type "float3"  -0.16664878 0.25689983 -0.51287019
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CA5C3C5F-4873-D9F9-B9FB-EDA51F567421";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" 0.00031110743 -0.0039095865 ;
	setAttr ".uvtk[389]" -type "float2" 0.00091059209 -0.0047508315 ;
	setAttr ".uvtk[597]" -type "float2" 0.0029835622 -0.0047629084 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D8944AD7-4D3C-0E7F-3F50-47B540E06358";
	setAttr ".ics" -type "componentList" 2 "vtx[548:549]" "vtx[551]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "65FC4108-4C21-A3F8-339F-4C8823ABD5B1";
	setAttr ".uopa" yes;
	setAttr ".tk[548]" -type "float3"  0.00019340264 0.25686455 -0.53925025;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FDDF7CFC-4402-A3D3-9010-AA8DD60894D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" -0.00010665958 -0.0041464195 ;
	setAttr ".uvtk[596]" -type "float2" 0.0041934634 -0.0010893057 ;
	setAttr ".uvtk[597]" -type "float2" -0.00054256298 -0.0034982753 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "6F2C0497-4E29-1F08-BEDA-02A74790D676";
	setAttr ".ics" -type "componentList" 1 "vtx[547:549]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "C02FB2EE-428D-7A8A-93AD-709C89B7F220";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[547:549]" -type "float3"  0.21905619 0.25690651 -0.47927129
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "186821C9-4147-C274-4F82-6485F0D5FAC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" 0.0012186001 -0.0034424574 ;
	setAttr ".uvtk[534]" -type "float2" 0.0066313869 -0.0033156038 ;
	setAttr ".uvtk[535]" -type "float2" 0.00033084018 -0.010689053 ;
	setAttr ".uvtk[596]" -type "float2" -0.00080120523 -0.003435035 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E0D233E3-48B1-E7E6-F053-75B995109240";
	setAttr ".ics" -type "componentList" 2 "vtx[465:466]" "vtx[547:548]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "F07BBC45-40A5-2A86-1458-B083DFF0FFC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[465:466]" -type "float3"  0.25290683 0.24689388 -0.68895829
		 0.00050818105 0.24680233 -0.7488817;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C559805A-49AC-5175-B08C-93B7957CAD89";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" 0.00090426131 -0.0014858595 ;
	setAttr ".uvtk[389]" -type "float2" 0.0019444145 -0.0042755073 ;
	setAttr ".uvtk[536]" -type "float2" 0.0028154738 -0.013352684 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "0CF01138-4F30-1F91-51EE-ECA1D4A40B8F";
	setAttr ".ics" -type "componentList" 3 "vtx[466]" "vtx[468]" "vtx[547]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "1D157394-420C-CE06-9B03-219CF41B6BE6";
	setAttr ".uopa" yes;
	setAttr ".tk[468]" -type "float3"  -0.23142377 0.24678707 -0.7121917;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B67132EB-49D9-69E1-1CE7-FB9D3412BAFD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.00088197074 -0.0022377819 ;
	setAttr ".uvtk[390]" -type "float2" 0.0029032729 -0.0043788333 ;
	setAttr ".uvtk[536]" -type "float2" 0.0064026793 -0.01301392 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "692CD3EB-4035-1478-D463-A1817D49674C";
	setAttr ".ics" -type "componentList" 2 "vtx[468:469]" "vtx[547]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "E59C2F54-4F85-DD5A-2188-D094DC52262D";
	setAttr ".uopa" yes;
	setAttr ".tk[469]" -type "float3"  -0.44016409 0.24678707 -0.60583949;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9C8DEF4E-4D60-83EF-9873-6BBBF6A46051";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" 9.1542961e-006 -0.00011890222 ;
	setAttr ".uvtk[387]" -type "float2" -7.6784039e-005 -0.00071056123 ;
	setAttr ".uvtk[535]" -type "float2" 0.0010808763 -0.0012757345 ;
	setAttr ".uvtk[544]" -type "float2" -0.001951736 -0.0027315116 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FCA9BCA7-4C58-D77E-C8DA-5F97CAD5A6DA";
	setAttr ".ics" -type "componentList" 3 "vtx[343:344]" "vtx[467]" "vtx[480]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "07598997-476A-A67E-0F00-0D8FCEFF7CE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[343:344]" -type "float3"  0.10473549 0.0044174194 -0.1441617
		 0.054582059 -0.0019683838 -0.16640031;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "21B7EED6-4760-8BDA-ED90-9B8AFC7DF0D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" 0.00037879797 0.00019422294 ;
	setAttr ".uvtk[387]" -type "float2" 0.00044757521 -0.0019976702 ;
	setAttr ".uvtk[534]" -type "float2" -0.0019906606 -0.0038610923 ;
	setAttr ".uvtk[594]" -type "float2" -0.00026380669 -0.0018817671 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "23AA4EAC-43B7-4176-71B6-C197FF300D49";
	setAttr ".ics" -type "componentList" 3 "vtx[343:344]" "vtx[465]" "vtx[554]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "074CD91E-4EB5-AC88-AC81-C28998FC3C30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[343:344]" -type "float3"  0.12664115 0.0053215027 -0.17600715
		 0.065906823 -0.0023603439 -0.2031846;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FC6D083F-4ADE-0115-BDA7-93B3019527FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.0013981898 -0.0023064788 ;
	setAttr ".uvtk[391]" -type "float2" 0.0039774054 -0.003653466 ;
	setAttr ".uvtk[534]" -type "float2" 0.0099094445 -0.010930437 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "EA3443A9-4EAC-6D99-A29B-4C88D8296049";
	setAttr ".ics" -type "componentList" 2 "vtx[467:468]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "E1FCDF8B-4A67-211A-62BA-C68E92DE3D6E";
	setAttr ".uopa" yes;
	setAttr ".tk[468]" -type "float3"  -0.60584056 0.24678802 -0.44019037;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "46753C1A-4222-8CC5-9CDC-8582ACE9E392";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 0.0019753566 -0.0019521192 ;
	setAttr ".uvtk[392]" -type "float2" 0.0047979052 -0.0024812964 ;
	setAttr ".uvtk[534]" -type "float2" 0.012555182 -0.0077880775 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "79B8DC89-4759-34EC-8A48-0CB403CEE7C4";
	setAttr ".ics" -type "componentList" 2 "vtx[468:469]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "784AD005-4728-440F-CF3C-87A1E8E146AC";
	setAttr ".uopa" yes;
	setAttr ".tk[469]" -type "float3"  -0.71221709 0.24678802 -0.23142979;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "343CC07D-4495-E901-87AF-F6AB8C3F1E7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[392]" -type "float2" 0.0024268164 -0.0013611123 ;
	setAttr ".uvtk[393]" -type "float2" 0.005111088 -0.0011940962 ;
	setAttr ".uvtk[534]" -type "float2" 0.01373559 -0.004426864 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "BEB2BEE9-4C5F-2D10-7F8F-1685658B24E1";
	setAttr ".ics" -type "componentList" 2 "vtx[469:470]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "6323EDB9-42A9-9F00-8BF7-21B08F08CB2E";
	setAttr ".uopa" yes;
	setAttr ".tk[470]" -type "float3"  -0.74886882 0.24678707 1.3815006e-005;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4AB580DF-41FB-4EBF-E7C0-1D84A019140A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.0026240235 -0.00069711002 ;
	setAttr ".uvtk[394]" -type "float2" 0.0047454592 -2.3512033e-005 ;
	setAttr ".uvtk[534]" -type "float2" 0.012841752 -0.0024026644 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "3F9DD383-44F5-1514-CE34-45B53E85A251";
	setAttr ".ics" -type "componentList" 2 "vtx[470:471]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "516BC734-49B0-68DC-9047-44B9B3BDD66B";
	setAttr ".uopa" yes;
	setAttr ".tk[471]" -type "float3"  -0.71206582 0.24680328 0.23190984;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "2318C5E3-48D9-1D69-244C-4EACBD808F02";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 0.0025236981 -0.0001525767 ;
	setAttr ".uvtk[534]" -type "float2" 0.0055219852 -0.0050720111 ;
	setAttr ".uvtk[586]" -type "float2" 0.0040817126 0.0018034278 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "F3022F71-4956-7A5C-9624-39B5B45F16B6";
	setAttr ".ics" -type "componentList" 2 "vtx[471:472]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "DF1F500D-4310-89BB-D35D-F7833127E702";
	setAttr ".uopa" yes;
	setAttr ".tk[472]" -type "float3"  -0.57709789 0.24689579 0.45347565;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "065B8D58-418D-01AC-D56C-8B91D8B8FC8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[534]" -type "float2" 0.0026440052 0.0017003113 ;
	setAttr ".uvtk[535]" -type "float2" 0.003084454 -0.00027442985 ;
	setAttr ".uvtk[538]" -type "float2" 0.0011290231 0.0014172174 ;
	setAttr ".uvtk[598]" -type "float2" 0.0019711014 0.001389709 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "2CEDAE68-45A4-8930-5C73-EF89072A54FB";
	setAttr ".ics" -type "componentList" 3 "vtx[472:473]" "vtx[488]" "vtx[558]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "206A4A37-4BE9-8595-CE41-8EA5F7356ECD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[473]" -type "float3" -0.17288458 -0.0023603439 0.12545002 ;
	setAttr ".tk[488]" -type "float3" -0.12822378 0.0053215027 0.17484713 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3BE552C0-47BC-4227-D47A-F694F4D868CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" 0.002907221 0.0022661367 ;
	setAttr ".uvtk[396]" -type "float2" 0.0086822715 0.0011107842 ;
	setAttr ".uvtk[534]" -type "float2" 0.0037583846 0.0011525746 ;
	setAttr ".uvtk[537]" -type "float2" 0.0025367511 0.0021620267 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "9A63A6E8-486E-9AC8-851F-57AB6123493E";
	setAttr ".ics" -type "componentList" 3 "vtx[345:346]" "vtx[472]" "vtx[487]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "D58D5E55-4828-C7C9-121F-15B1C388311D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[345:346]" -type "float3"  -0.31428432 -0.0043287277
		 0.22876406 -0.23293447 0.0097398758 0.31901789;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5C34C118-44D0-86B9-4381-CCB6586B7308";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[396]" -type "float2" 0.00074429554 0.0019421984 ;
	setAttr ".uvtk[536]" -type "float2" 0.0012600122 0.0033866831 ;
	setAttr ".uvtk[597]" -type "float2" 0.0014275589 0.0022422201 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6EE90D84-4BF1-B558-DD05-8C9D40DDE2D8";
	setAttr ".ics" -type "componentList" 3 "vtx[346]" "vtx[487]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "01120880-463D-A1A7-2463-7487A5932ABA";
	setAttr ".uopa" yes;
	setAttr ".tk[487]" -type "float3"  -0.06700933 0.0053510666 0.20635831;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "53787423-4DB4-BA36-D410-D1BA6A6FDBFC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[396]" -type "float2" 0.00088881503 0.0016601415 ;
	setAttr ".uvtk[397]" -type "float2" 0.0076393052 0.004584671 ;
	setAttr ".uvtk[536]" -type "float2" 0.0015584382 0.0026655446 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "B4C09C0B-40D1-FD2A-35C2-F4BE448EC83F";
	setAttr ".ics" -type "componentList" 2 "vtx[346:347]" "vtx[487]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "54826C42-4D27-C995-8C2B-CD9A2209229E";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  -0.12204337 0.0097694397 0.37584293;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B197C58B-4B17-6482-885D-08A6B0CC1910";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.00074081594 0.0022766304 ;
	setAttr ".uvtk[536]" -type "float2" 0.00023468805 0.0037876868 ;
	setAttr ".uvtk[596]" -type "float2" 0.00074357993 0.0027392586 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "1F6FE031-4B50-9040-8456-52AEF2A66794";
	setAttr ".ics" -type "componentList" 3 "vtx[347]" "vtx[488]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "611A6C05-4EDB-2BAC-0546-C4BEAFDC3145";
	setAttr ".uopa" yes;
	setAttr ".tk[488]" -type "float3"  3.6181882e-006 0.0053510666 0.21695912;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "40E4F441-4E53-9E5A-96F5-0EA29D17EDB7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.00077604724 0.0020329056 ;
	setAttr ".uvtk[398]" -type "float2" 0.0061360844 0.0071438206 ;
	setAttr ".uvtk[536]" -type "float2" 0.00080645026 0.0031905558 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "1D25FF0F-4E1D-8AA9-8415-2CA29AD63973";
	setAttr ".ics" -type "componentList" 2 "vtx[347:348]" "vtx[488]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "88C85D2E-481B-A99C-9A23-428C1972495A";
	setAttr ".uopa" yes;
	setAttr ".tk[348]" -type "float3"  4.7124922e-006 0.009768486 0.39514911;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6BAC2993-4AC5-6E7B-1BB8-04B431B0C230";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" 0.00010082564 0.0025094382 ;
	setAttr ".uvtk[536]" -type "float2" -0.00088431302 0.0037609087 ;
	setAttr ".uvtk[597]" -type "float2" -8.2839877e-005 0.0029123256 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "F9A7F4E8-4EC7-11B4-6621-EA93189DD986";
	setAttr ".ics" -type "componentList" 3 "vtx[348]" "vtx[489]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "7DF404A3-402D-7DFC-B613-D2973A978CFF";
	setAttr ".uopa" yes;
	setAttr ".tk[489]" -type "float3"  0.067054868 0.0053510666 0.20633662;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6C03DB20-4ECB-6117-8F70-89A5589148CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" 0.00019209088 0.0022705968 ;
	setAttr ".uvtk[399]" -type "float2" 0.0037783571 0.0088928044 ;
	setAttr ".uvtk[536]" -type "float2" -0.00015501291 0.0033686934 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "A44D3F19-45BE-CF49-E9F8-FE99ECEE5ED3";
	setAttr ".ics" -type "componentList" 2 "vtx[348:349]" "vtx[489]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "91216312-48AB-D5BD-28E9-ABBD46C13800";
	setAttr ".uopa" yes;
	setAttr ".tk[349]" -type "float3"  0.12212747 0.009768486 0.37580228;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "45429638-4B3E-6BFB-7355-3FA7361D7AD3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" -0.00063571811 0.0024761676 ;
	setAttr ".uvtk[536]" -type "float2" -0.0019716104 0.0033483042 ;
	setAttr ".uvtk[596]" -type "float2" -0.00095075741 0.0027838715 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "8A44032B-4530-E3D4-6B40-28A1A31D80C3";
	setAttr ".ics" -type "componentList" 3 "vtx[349]" "vtx[490]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "24E47B3A-49CB-47F7-76FB-51BA5A595AB3";
	setAttr ".uopa" yes;
	setAttr ".tk[490]" -type "float3"  0.12753069 0.0053510666 0.1755228;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "F95F709E-4317-5A5D-ABD9-21A25E9E6456";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" -0.00048226435 0.0022682771 ;
	setAttr ".uvtk[400]" -type "float2" 0.00091960171 0.0097288629 ;
	setAttr ".uvtk[536]" -type "float2" -0.0011570139 0.0031981578 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "460D6FC3-48BC-991F-4459-E9AB9AAA4225";
	setAttr ".ics" -type "componentList" 2 "vtx[349:350]" "vtx[490]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "1C16D766-4026-F7C1-2469-238E1C290FB4";
	setAttr ".uopa" yes;
	setAttr ".tk[350]" -type "float3"  0.23227286 0.009768486 0.31968057;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "E61CAF5F-496F-62C9-D21A-AD950F4BE515";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" -0.001348445 0.0021860593 ;
	setAttr ".uvtk[536]" -type "float2" -0.0028945408 0.0025950533 ;
	setAttr ".uvtk[597]" -type "float2" -0.0017505963 0.0023719138 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "8FD66950-4CDD-2B53-DF65-EF8B29D3D2B4";
	setAttr ".ics" -type "componentList" 3 "vtx[350]" "vtx[491]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "52BC766D-48AF-2819-B39B-DB8BA7F095A7";
	setAttr ".uopa" yes;
	setAttr ".tk[491]" -type "float3"  0.17551863 0.0053510666 0.12753391;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B397AA01-4318-3BD7-E365-08826F4BD673";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" -0.0011416335 0.0020313496 ;
	setAttr ".uvtk[401]" -type "float2" -0.002095154 0.0095849633 ;
	setAttr ".uvtk[536]" -type "float2" -0.0020736645 0.0027042655 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "0654E915-4471-4706-5D0A-C8AD4088A8A9";
	setAttr ".ics" -type "componentList" 2 "vtx[350:351]" "vtx[491]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "D8A14057-4ACE-5FD5-572A-A9A76D6F9A06";
	setAttr ".uopa" yes;
	setAttr ".tk[351]" -type "float3"  0.31967306 0.009768486 0.23227918;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0F6654C5-483A-236E-3472-EB8F101B4BEB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.0019479757 0.0016763016 ;
	setAttr ".uvtk[536]" -type "float2" -0.0035467884 0.0015815503 ;
	setAttr ".uvtk[596]" -type "float2" -0.0023905451 0.0017226093 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "2754EC4D-43DC-C553-3440-07AE2AE2DB55";
	setAttr ".ics" -type "componentList" 3 "vtx[351]" "vtx[492]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "28EF359F-4BF2-72A0-4822-4E975D9CDFE4";
	setAttr ".uopa" yes;
	setAttr ".tk[492]" -type "float3"  0.20633817 0.0053510666 0.06704998;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "807FBB15-490B-4B50-9CC9-A8BB12B67ED8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.0017049226 0.0015905221 ;
	setAttr ".uvtk[402]" -type "float2" -0.0049362066 0.008488751 ;
	setAttr ".uvtk[536]" -type "float2" -0.0028006337 0.0019400725 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "A26E991F-497A-8567-D5CF-80B5B4C7025F";
	setAttr ".ics" -type "componentList" 2 "vtx[351:352]" "vtx[492]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "438CE46D-477A-21DA-DDF0-5A827D9A8AD5";
	setAttr ".uopa" yes;
	setAttr ".tk[352]" -type "float3"  0.37580478 0.009768486 0.12211847;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "3AE640A1-4BF1-0CB5-EBB2-93A97954C2D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[402]" -type "float2" -0.0023661461 0.00099885394 ;
	setAttr ".uvtk[536]" -type "float2" -0.0038586645 0.00041339401 ;
	setAttr ".uvtk[597]" -type "float2" -0.0028029385 0.0009039861 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "E0F1E313-4F5D-D7AD-D0B6-6293859346A7";
	setAttr ".ics" -type "componentList" 3 "vtx[352]" "vtx[493]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak61";
	rename -uid "02239E97-44F8-D7F5-1CF2-F8920731019B";
	setAttr ".uopa" yes;
	setAttr ".tk[493]" -type "float3"  0.21695995 0.0053510666 1.5944242e-006;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "27940753-4FFD-14CA-2738-E4BAA7EF597D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[402]" -type "float2" -0.0021092601 0.00099142175 ;
	setAttr ".uvtk[403]" -type "float2" -0.0073099383 0.0065593915 ;
	setAttr ".uvtk[536]" -type "float2" -0.0032595831 0.00098452729 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "A8EF4E15-41E7-EB94-6D8C-E3BFEBCACF7C";
	setAttr ".ics" -type "componentList" 2 "vtx[352:353]" "vtx[493]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak62";
	rename -uid "D135BB08-4B0E-CA89-2B46-80AA434D5583";
	setAttr ".uopa" yes;
	setAttr ".tk[353]" -type "float3"  0.39515066 0.009768486 2.7790666e-006;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "ACE6B505-4887-DF6B-B4C1-2383AFD333A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[403]" -type "float2" -0.0025564376 0.00022202074 ;
	setAttr ".uvtk[534]" -type "float2" -0.0037956454 -0.00079630199 ;
	setAttr ".uvtk[576]" -type "float2" -0.0029434357 -3.7383986e-006 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "D6430858-4538-FE03-D1CB-E4999904042F";
	setAttr ".ics" -type "componentList" 3 "vtx[353]" "vtx[472]" "vtx[534]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "AA07D302-46BA-3E7A-0E71-CA9695E62F78";
	setAttr ".uopa" yes;
	setAttr ".tk[472]" -type "float3"  0.20634162 0.0053510666 -0.067042053;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "F6056721-439C-2FCD-04EE-47A04E17613E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.0089746509 0.003986388 ;
	setAttr ".uvtk[403]" -type "float2" -0.0023102087 0.00029391417 ;
	setAttr ".uvtk[534]" -type "float2" -0.0034027072 -6.8000882e-005 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "57CD5251-4395-F925-7619-8F809F6FE253";
	setAttr ".ics" -type "componentList" 3 "vtx[341]" "vtx[353]" "vtx[472]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "2E1F5A20-41B9-88D5-8883-688F98DAF1BE";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  0.37581146 0.009768486 -0.12210393;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "C890D984-4859-7F4B-91F1-E1B8E42BD1F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.0024991177 -0.00057669735 ;
	setAttr ".uvtk[534]" -type "float2" -0.0059429775 -0.0024172538 ;
	setAttr ".uvtk[575]" -type "float2" -0.0030594275 -0.0010497832 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "74D9D78F-4DD8-1CEB-22C9-9D9F49A1D505";
	setAttr ".ics" -type "componentList" 3 "vtx[341]" "vtx[472]" "vtx[533]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "2326A302-48AA-6909-0F95-0CAA89145390";
	setAttr ".uopa" yes;
	setAttr ".tk[472]" -type "float3"  0.17552102 0.0053510666 -0.12752855;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "AC39B076-4F9E-DC84-0308-9E8EB6D90650";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.0025591832 -0.00049257895 ;
	setAttr ".uvtk[385]" -type "float2" -0.010660983 -0.0040129106 ;
	setAttr ".uvtk[534]" -type "float2" -0.0038503667 -0.0013847953 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "F2CDFCCD-43BD-CACE-4DB7-39BC44B668E7";
	setAttr ".ics" -type "componentList" 2 "vtx[341:342]" "vtx[472]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "945F8979-4C7D-4077-FD78-C0BA7DE45466";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  0.31967747 0.009768486 -0.23226869;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "3A9D78DF-4536-D3AB-9C55-76AEDE8360F5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8253773e-007 8.5475292 4.4572519e-009 ;
	setAttr ".rs" 53795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079858306459752407 8.5475294653828513 -0.079857920197486623 ;
	setAttr ".cbx" -type "double3" 0.079858671505178488 8.5475294653828513 0.079857938673443596 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "8966ACB1-4848-4252-4593-E297BEAB83C2";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[341]" -type "float3" -0.42164522 -0.0071015549 0.13575564 ;
	setAttr ".tk[342]" -type "float3" -0.35881317 -0.0071015549 0.25907254 ;
	setAttr ".tk[343]" -type "float3" -0.26076704 -0.0070717433 0.35702816 ;
	setAttr ".tk[344]" -type "float3" -0.13730136 0.0069954405 0.41846332 ;
	setAttr ".tk[345]" -type "float3" 0.35580173 0.0069954405 -0.26025879 ;
	setAttr ".tk[346]" -type "float3" 0.25920296 -0.0070726876 -0.35872093 ;
	setAttr ".tk[347]" -type "float3" 0.1357363 -0.0071024937 -0.42164806 ;
	setAttr ".tk[348]" -type "float3" -0.0009452221 -0.0071015549 -0.44329304 ;
	setAttr ".tk[349]" -type "float3" -0.1376422 -0.0071015549 -0.4216387 ;
	setAttr ".tk[350]" -type "float3" -0.26095334 -0.0071015549 -0.3587983 ;
	setAttr ".tk[351]" -type "float3" -0.35881189 -0.0071015549 -0.26094538 ;
	setAttr ".tk[352]" -type "float3" -0.42164412 -0.0071015549 -0.13764586 ;
	setAttr ".tk[353]" -type "float3" -0.44329596 -0.0071015549 -0.00094847003 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.0012297004 ;
	setAttr ".tk[365]" -type "float3" 0 0 -6.2280997e-005 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.0012281187 ;
	setAttr ".tk[465]" -type "float3" -0.0010481599 0.0070871464 0.44329888 ;
	setAttr ".tk[466]" -type "float3" 0.13633597 0.0071024937 0.42153716 ;
	setAttr ".tk[467]" -type "float3" 0.2601665 0.0071024937 0.35844633 ;
	setAttr ".tk[468]" -type "float3" 0.35844657 0.0071024937 0.26018259 ;
	setAttr ".tk[469]" -type "float3" 0.42154789 0.0071024937 0.13634707 ;
	setAttr ".tk[470]" -type "float3" 0.44329053 0.0071024937 -0.0009487822 ;
	setAttr ".tk[471]" -type "float3" 0.42151815 0.0070871464 -0.13832402 ;
	setAttr ".tk[554]" -type "float3" 0.032294583 0 -0.021092206 ;
	setAttr ".tk[555]" -type "float3" 0.036045209 0 -0.013728935 ;
	setAttr ".tk[558]" -type "float3" 0.038523156 0 0.0019184332 ;
	setAttr ".tk[559]" -type "float3" 0.037230764 0 0.010079613 ;
	setAttr ".tk[562]" -type "float3" 0.030037001 0 0.024197176 ;
	setAttr ".tk[563]" -type "float3" 0.024195224 0 0.03003791 ;
	setAttr ".tk[566]" -type "float3" 0.010080615 0 0.037229616 ;
	setAttr ".tk[567]" -type "float3" 0.0019208201 0 0.038523171 ;
	setAttr ".tk[570]" -type "float3" -0.013729617 0 0.036044545 ;
	setAttr ".tk[571]" -type "float3" -0.021090664 0 0.032293823 ;
	setAttr ".tk[574]" -type "float3" -0.032294028 0 0.021091022 ;
	setAttr ".tk[575]" -type "float3" -0.036044665 0 0.013729826 ;
	setAttr ".tk[578]" -type "float3" -0.038523171 0 -0.0019196906 ;
	setAttr ".tk[579]" -type "float3" -0.037230771 0 -0.010079616 ;
	setAttr ".tk[581]" -type "float3" -0.024195742 0 -0.030037157 ;
	setAttr ".tk[583]" -type "float3" -0.030037524 0 -0.024195813 ;
	setAttr ".tk[586]" -type "float3" -0.010079404 0 -0.037230555 ;
	setAttr ".tk[587]" -type "float3" -0.0019196164 0 -0.038523171 ;
	setAttr ".tk[590]" -type "float3" 0.013725542 0 -0.036046632 ;
	setAttr ".tk[591]" -type "float3" 0.0210866 0 -0.032299537 ;
createNode polyCube -n "polyCube3";
	rename -uid "C58805F0-4F7D-6857-2837-A3BCC53A8251";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D35F0BE5-4145-6ADD-D6E1-AFBB8B5F15DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.04562000150890963 0.0026969024415070082 -0.00675453635239692 0
		 -0.016360307234525105 0.2828129355275662 0.0024223210499105335 0 0.020528789774293853 1.2157162933941479e-019 0.13865102971087556 0
		 0.20465067517587235 7.805732501942547 -0.032528971494905613 1;
	setAttr ".wt" 0.4871344268321991;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "44792DCC-439C-9FAF-7432-4CBE95E75CD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -7.4505806e-009 -0.0087361839
		 -5.5879354e-009 7.4505806e-009 -0.0087361839 -5.5879354e-009 -7.4505806e-009 -0.0087361839
		 5.5879354e-009 7.4505806e-009 -0.0087361839 5.5879354e-009;
createNode polyUnite -n "polyUnite1";
	rename -uid "74CF1F60-427D-B717-08EA-1EB4728B965A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "9FA58D79-4EDB-7137-30F6-339ABFAF9C2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F236B8F3-42C6-1958-C922-07BA44BCD9C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "E88EF7A8-40F0-99DB-9DA0-93852FE2DB6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AC1B08FE-4FA6-7D5D-725D-AFBEBA5B7772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C5EB0B1B-4383-6A11-4707-EA86DE224BE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
createNode groupId -n "groupId4";
	rename -uid "A1C08E1B-44F9-E6BD-36A2-DABBE6EA7190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "75D0AC64-4660-804F-67CA-F0A11FA0C923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "513B0BEF-41B1-57C8-C47C-C783D0CAE040";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "136E9C7A-4593-255B-AF02-E1B0847359C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A3E66ABA-438B-E318-C6B9-FB90C5CD5AB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:643]";
createNode polySeparate -n "polySeparate1";
	rename -uid "5F1FECDE-451B-0068-4F44-7E8D0BDB2F1E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "9713960A-4095-3A25-3F78-329AE3034521";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "181DCA42-47FB-EF9B-91F7-1FB15858CF3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "4F29146F-487E-9B00-73E0-5BBAAD9D6F33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "883390F5-40A3-F50D-8A99-6CBD3D7C9281";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:643]";
createNode groupId -n "groupId9";
	rename -uid "DCCB4791-49A9-F406-B6EA-E0863F310938";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "32FD5302-46AF-F84B-EC24-71A60AE133B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId10";
	rename -uid "34464B57-4974-D56C-32DC-94B2D74AA7F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B9C4310F-4D5F-46B8-95C4-4B942063C347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:643]";
createNode groupId -n "groupId11";
	rename -uid "9BA59B91-4180-A022-3221-76A474E8BF47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7AB0325B-499C-6A0D-B8AB-C5B38392CFE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "FC55B2B5-40DC-8C7A-4FE7-69B3D954EF30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2BCC9ABB-4289-BEA2-AE2E-B4B82016D6BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5913917E-4309-CE61-9ED6-E39D9F7A2276";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0901200D-4002-CF6F-1ABC-65961F4205EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "9F15B570-4C26-EF7D-E064-3DA667154CC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "12751F08-4D7D-10BC-2C89-F4B4FD6097E9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "89F3B714-436B-6BE8-D440-A1AE576660E1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId19";
	rename -uid "2671E0B5-4868-44EF-9342-0AA09693C4A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "53E3FC45-43C5-968F-5E62-938DCECF45FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polyUnite -n "polyUnite3";
	rename -uid "421997AA-4368-D1FE-AA00-24923CC7134A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "64110307-481B-6793-F84E-5CBF30E86D87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C5500154-4193-D00E-DF39-B4A30F39DC8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId21";
	rename -uid "1BF81BE4-451A-0F61-2FAA-D3A349F0A410";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A5725920-4CFD-E949-9376-C686881AA861";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode polySeparate -n "polySeparate2";
	rename -uid "687F2268-4F45-B1B8-D58C-63B939E4548F";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId22";
	rename -uid "55F523FE-41C4-4BF0-21A2-14BA6B93CE1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FBA5F481-404A-E407-13B9-1DA1484F09EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId23";
	rename -uid "E3F666AA-4FED-B6D5-88A9-47B2657C88A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A5956E94-4E3D-3E9D-4384-47AB039C490B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId24";
	rename -uid "A8F39473-4D7C-2796-7B6F-BABD3D22CD12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CF415B90-4C5E-1596-C596-13AB345DD53A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId25";
	rename -uid "F052F6D8-4880-8862-4029-43B6C0999F66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DF87AF26-4A99-A2AF-03FE-55BF4904A02A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId26";
	rename -uid "DBA7FECD-43D2-1536-451E-E7A594C180A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3561B97A-49AC-B476-5D06-68A6068F3B5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId27";
	rename -uid "13538DB6-4072-34C3-5DA4-9099ADA84A48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E48909A3-414B-D18F-35D0-B299465E7901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId28";
	rename -uid "3BA8D3B0-4F23-3FCC-3FDB-96BDF6BE1919";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "29370EF2-4290-7617-0948-568222C4EF93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId29";
	rename -uid "313B9D4C-4AA2-DC80-AE60-6BA9250A2B44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "6C8D1837-4F9C-80A7-E2E2-4DB61E4CCC99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId30";
	rename -uid "E56AF9CC-47ED-1FDC-5DE0-D698FAFF6A63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "3D33C4B0-400B-CF06-69F7-A48AFEBEEA36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId31";
	rename -uid "33F08CF4-4987-6EE6-8BD9-898DF97230D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B4974B1F-47F2-3BA3-DD34-0B92FB06F5F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId33";
	rename -uid "86CFE04F-4215-0889-1437-CF904952B302";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F619B4D9-4A78-16A0-A54A-5FB1584F3CB8";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[392:441]";
	setAttr ".ix" -type "matrix" 0.95364472364686104 0 0.30093477874865515 0 0 1 0 0
		 -0.30093477874865515 0 0.95364472364686104 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 60614;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "E5923A65-445A-1675-5E37-39A240A182D3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId34";
	rename -uid "8F7335B0-44FB-D868-B032-4197D9F37BB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "153D29B3-47E6-68D1-2D28-359C2E999D1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
createNode groupId -n "groupId35";
	rename -uid "65F053B2-4FF1-43B6-7FA1-0BBEC1DDB052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F98CD40E-4C5F-3A33-05A7-AFBE15EE8043";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "53186854-4839-9607-76F9-9F805ADAA408";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
createNode groupId -n "groupId37";
	rename -uid "24884D3C-43EB-78E0-5958-59A10140709B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "80F17052-40AF-D9C2-B897-5BB1A5C34A22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
createNode polyTweak -n "polyTweak69";
	rename -uid "81967143-4E47-0EA3-052C-E49DFB716FBD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[21:32]" -type "float3"  0 0.0020800959 0 -0.0057647778
		 0.0020797667 0.011238852 0 -3.3781728e-006 0 -0.010715649 -1.561403e-006 0.019922158
		 -0.0057647778 0.0020797667 0.011238852 -0.010715649 3.3829899e-006 0.019922158 0
		 0.0020800959 0 0 3.3781728e-006 0 0 0 0 -0.011755383 5.2827165e-009 0.022687253 -0.011755383
		 5.2827165e-009 0.022687253 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9C3F7267-4A44-0F81-BE96-FBA8A29F6FCC";
	setAttr ".dc" -type "componentList" 2 "f[20:35]" "f[52:67]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "087955D0-4B30-B8A2-9953-4580473ED7CF";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.99996398948663734 0 -0.0084864438941316123 0 0 1 0 0
		 0.0084864438941316123 0 0.99996398948663734 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 36604;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "1DEA208B-4566-F52D-23C8-7490CD7B4E43";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId38";
	rename -uid "28939B1F-4629-5A4B-C19C-0AA793FCD46C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F3EBB23B-4678-357E-2154-E5B37D1481C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId39";
	rename -uid "30D8C6CE-4D37-1FCF-2F4C-70B1B37DE42C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "99662218-4E67-0B12-FB10-548BF6C06977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId40";
	rename -uid "4315DDCA-4496-2491-F38E-AB9B6D5123F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "B0A38883-4466-1B7C-6F47-67AF7A3B6BAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "6F1E7520-41A9-3D16-C54A-AB82CE6D70E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "AF33CCE7-4BC3-C2A2-49C4-2894F6D9E4E8";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "3EAA731B-490D-BAF2-9DF8-8998C034B8AB";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId44";
	rename -uid "9324910B-4AB5-2D8E-A7D4-05AC461A9626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "817CBF96-479F-FC65-1C43-F1B5B5E7B262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "F21EBAF6-4386-44E9-9FFB-F39115D182CB";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "3DD1012A-4C7E-B171-97EA-7F897A935A0D";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "5DCDFD2C-4D96-2C57-E112-A6B80423EBFA";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[76]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "D75E4837-4D8A-EDAC-D770-6993B4231E28";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "A63F7966-4BEC-9DCB-183D-0F83FA83F4BD";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "42DB4E21-4CE9-CFB5-AE56-56B3713A4F13";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "CAF34AEB-4E5E-02B7-ADF5-36B4D5653307";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[92]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "099CEA82-4A82-787F-8F41-40A0B435575D";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "B35B8C53-495E-9B4F-F88D-12AE39C3E2DC";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "E991913D-459E-E7C6-5D0D-4EA938D5E667";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "4D542A13-4F63-40BD-883E-B58A7CAC802D";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[95]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "2E906CE8-4017-651B-FAA0-7993EFC61AF9";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "BF621179-466C-3A07-80B2-E7894212DFD7";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "407464F1-4775-2044-7E25-CB8F2E6B5591";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "F51728E1-4DC3-0B92-ACF8-68BF194080AC";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[54]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "D62D8517-4427-69FF-32DD-9ABD922265E9";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "4AA8C99C-40AD-B972-B6F5-AB8F55AEA388";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "D7DBD9CF-46AA-0F19-9332-469510F0122A";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "52A8E57E-4816-1256-9464-E4A4B23CE223";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[88]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "745142FB-47FE-68C7-5F1E-53989B70EFCD";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "405BCE49-4953-E81C-1DDA-CF8764B6C9D1";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "F9BAB869-420B-E7F6-84EE-618922436236";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "661E15C8-4346-8267-9505-0CA3B9E0C787";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "6F9642D2-479E-4A9A-CA3E-BA8A14729885";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "A7AF67C2-47E5-4C42-A0A0-B48E75AB71DA";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "E42100D5-42CA-9F8D-90A9-CFA83C332783";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "20CD2859-473C-E0E4-C83A-1E8E3105C1C5";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "52238181-4EFC-B4D6-4F7C-CF993F244BD1";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "91B51D16-4E93-5669-8AB9-CCA4E34D6F6C";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "99844D20-4225-380F-9903-CB988302A2BE";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "47153229-4357-A205-5C83-7B946E3993BE";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "EC3BE878-4CAF-C877-5F74-928ECC23FF96";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "8FC34474-4A3E-4192-B89C-AD8F9431C8D9";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "9A787330-46DE-62F5-08D2-7986124B9A3F";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "2480F824-4E0B-D6B0-F517-2DAE530A9FD1";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "D06729CC-4649-D18D-D16C-0587858EA387";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "575D993F-433C-A7EE-00B1-3F8011625C46";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "6DC22BB0-45AD-9B64-277D-C1B184E50299";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "A5E3490B-4570-CEAE-1717-D687490099F1";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "EF0F9C25-422E-9D2A-028A-059F5A431DA8";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "DCED3EDE-49F6-B0B8-4315-5687E6881021";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "5EDC4E22-4609-EEDA-7E34-0996D953FA9D";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "878ED218-4A3F-6F14-0C17-2CB8E10F04E5";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "5E16B8A9-4CF4-257A-0C08-F9819FE18372";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "AC24C813-4CFE-CEC0-48C1-9986383EAC29";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "A4626F3B-4F9D-E02B-BC46-AFA944390A1F";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "81791B7A-4932-C269-899E-24A0018E1262";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "17D6A796-4A14-7217-7EE8-0F8DC3DC040E";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "F3E37902-46FC-77AA-CF7E-F4A639F728F4";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "68552517-4202-19CE-FDB9-45ADC7A5FDEF";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0356307e-006 0 2.913177e-006 ;
	setAttr ".tk[1]" -type "float3" 1.5199184e-006 0 -5.2303076e-006 ;
	setAttr ".tk[2]" -type "float3" -8.7022781e-006 9.5367432e-007 -4.8354268e-006 ;
	setAttr ".tk[3]" -type "float3" -4.7683716e-006 9.5367432e-007 4.1688327e-007 ;
	setAttr ".tk[4]" -type "float3" -3.233552e-006 9.5367432e-007 1.0244548e-006 ;
	setAttr ".tk[17]" -type "float3" -2.4288893e-006 0 7.674098e-007 ;
	setAttr ".tk[18]" -type "float3" 1.475215e-006 0 2.0507723e-006 ;
	setAttr ".tk[20]" -type "float3" -2.4288893e-006 0 7.5995922e-007 ;
	setAttr ".tk[21]" -type "float3" 1.4714897e-006 0 2.078712e-006 ;
	setAttr ".tk[25]" -type "float3" -5.2601099e-006 -9.5367432e-007 -1.065433e-006 ;
	setAttr ".tk[26]" -type "float3" 1.9818544e-006 0 1.1546072e-006 ;
	setAttr ".tk[27]" -type "float3" -1.6242266e-006 0 1.0430813e-006 ;
	setAttr ".tk[28]" -type "float3" -4.6640635e-006 0 -2.8312206e-007 ;
	setAttr ".tk[29]" -type "float3" 1.7806888e-006 0 -1.4305115e-006 ;
	setAttr ".tk[42]" -type "float3" 1.5143305e-006 0 -2.0563602e-006 ;
	setAttr ".tk[43]" -type "float3" -2.4139881e-006 0 -8.046627e-007 ;
	setAttr ".tk[45]" -type "float3" -0.0092838472 0 -2.0563602e-006 ;
	setAttr ".tk[46]" -type "float3" -2.4139881e-006 0 -8.0652535e-007 ;
	setAttr ".tk[50]" -type "float3" 9.6333679e-008 -9.5367432e-007 -3.4272671e-006 ;
	setAttr ".tk[51]" -type "float3" -5.6996942e-006 0 4.7981739e-006 ;
	setAttr ".tk[52]" -type "float3" -4.2244792e-006 0 5.543232e-006 ;
	setAttr ".tk[53]" -type "float3" -1.1622906e-006 0 -4.2468309e-007 ;
	setAttr ".tk[54]" -type "float3" -4.3213367e-007 0 5.4389238e-007 ;
	setAttr ".tk[67]" -type "float3" 2.4139881e-006 0 8.046627e-007 ;
	setAttr ".tk[68]" -type "float3" 2.1071173e-008 0 -2.5480986e-006 ;
	setAttr ".tk[70]" -type "float3" 2.4139881e-006 0 8.046627e-007 ;
	setAttr ".tk[71]" -type "float3" 2.1071173e-008 0 -2.5480986e-006 ;
	setAttr ".tk[75]" -type "float3" 1.1883676e-006 0 -1.4007092e-006 ;
	setAttr ".tk[76]" -type "float3" 8.7916851e-007 0 -1.7285347e-006 ;
	setAttr ".tk[78]" -type "float3" -1.5124679e-006 0 5.222857e-006 ;
	setAttr ".tk[79]" -type "float3" 8.687377e-006 0 4.8354268e-006 ;
	setAttr ".tk[80]" -type "float3" 4.7832727e-006 0 -4.1682506e-007 ;
	setAttr ".tk[81]" -type "float3" 5.6996942e-006 9.5367432e-007 -4.8130751e-006 ;
	setAttr ".tk[82]" -type "float3" 4.2319298e-006 0 -5.543232e-006 ;
	setAttr ".tk[83]" -type "float3" 1.1622906e-006 0 4.1723251e-007 ;
	setAttr ".tk[84]" -type "float3" 5.6922436e-006 0 5.2526593e-007 ;
	setAttr ".tk[85]" -type "float3" -1.9818544e-006 9.5367432e-007 -1.154549e-006 ;
	setAttr ".tk[86]" -type "float3" 1.6242266e-006 0 -1.0430813e-006 ;
	setAttr ".tk[87]" -type "float3" 4.6640635e-006 0 2.8312206e-007 ;
	setAttr ".tk[88]" -type "float3" -5.4389238e-007 0 -1.2516975e-006 ;
	setAttr ".tk[89]" -type "float3" 3.4421682e-006 9.5367432e-007 4.0829182e-006 ;
	setAttr ".tk[90]" -type "float3" -2.6905327e-006 0 4.9173832e-006 ;
	setAttr ".tk[91]" -type "float3" 8.1211329e-007 0 -2.6077032e-007 ;
	setAttr ".tk[92]" -type "float3" 1.6242266e-006 0 -5.1036477e-007 ;
	setAttr ".tk[93]" -type "float3" 4.0885061e-007 0 -1.2665987e-007 ;
	setAttr ".tk[94]" -type "float3" 2.0489097e-007 0 -5.9604645e-008 ;
	setAttr ".tk[95]" -type "float3" 5.424954e-008 0 1.6838312e-006 ;
	setAttr ".tk[96]" -type "float3" -1.244247e-006 -9.5367432e-007 2.6747584e-006 ;
	setAttr ".tk[97]" -type "float3" -3.4458935e-006 0 -4.0829182e-006 ;
	setAttr ".tk[98]" -type "float3" 2.6905909e-006 0 -4.902482e-006 ;
	setAttr ".tk[99]" -type "float3" -1.1883676e-006 0 1.4007092e-006 ;
	setAttr ".tk[100]" -type "float3" -1.9222498e-006 9.5367432e-007 -1.2293458e-006 ;
	setAttr ".tk[107]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[113]" -type "float3" -1.4826655e-006 0 -2.0917505e-006 ;
	setAttr ".tk[114]" -type "float3" -1.5124679e-006 0 2.0489097e-006 ;
	setAttr ".tk[116]" -type "float3" -1.4826655e-006 0 -2.0600855e-006 ;
	setAttr ".tk[117]" -type "float3" -0.009286874 0 2.0489097e-006 ;
	setAttr ".tk[121]" -type "float3" 5.424954e-008 0 1.6875565e-006 ;
	setAttr ".tk[133]" -type "float3" -2.1012966e-008 0 2.5629997e-006 ;
	setAttr ".tk[134]" -type "float3" 2.4288893e-006 0 -7.674098e-007 ;
	setAttr ".tk[135]" -type "float3" 0 0 -6.519258e-009 ;
	setAttr ".tk[136]" -type "float3" -2.1012966e-008 0 2.5629997e-006 ;
	setAttr ".tk[137]" -type "float3" 2.4288893e-006 0 -7.7486038e-007 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "E89B8F4E-4EF1-DA9B-90C0-F48BAC4A911F";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "0C2B84B5-47D6-8F5E-F1F4-8C82E12A75BF";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "962E2E15-43D7-A309-43FA-F8B64D90CBE3";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "401DB9B8-43BA-C647-F6F0-6A8CF75021BF";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "A5794F3A-4055-C1EB-4906-2EA305233320";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "16E049F1-46B9-E696-EE25-9AAA207F98ED";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "1FA52D45-49E3-E5D9-339F-5DAA4FF3D0A3";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "D02E46B9-4B2D-F6A3-B7E4-3EB30E2C2611";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "19EE5FFC-4A34-5162-8412-FF8F21BEBC0B";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "358F0D7A-44DA-EF69-34E5-469FA70AD43A";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "B6C35BA3-4F07-A6F0-13EC-03A5222AB3F1";
	setAttr ".ics" -type "componentList" 1 "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "F80A0D56-4EDC-E71C-6727-E0B18659BFCD";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "2EF6D51D-47EA-2BC7-CBFD-97A69D87B0E0";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "1E21B621-4B4A-144B-7444-7FA67447030D";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "61882E82-4B7B-AE61-BBE6-CDA822749099";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "C4E948EA-4D43-6089-8582-2AB77E8E1FC9";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[74]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "A1FECD56-4386-B910-5082-4995DC1E0BA1";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "1BA3BABB-4F03-9368-14E8-17A4997F37D1";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "54E4B5EF-4B0C-B37A-FAF5-E990C24C5CC9";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "5C73188A-43E8-F303-0E4B-09B623521FCF";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[82]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "EB0E89F6-4F0B-29CA-9830-2898F0C92728";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "FEF9B7C5-48A0-0B7E-F059-359F808DF2FB";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "FDF5E003-4E2A-0156-BF07-C9A7A7084591";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "B89BA954-4EFB-80F8-4358-528B2C7C51B5";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[54]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "341DC897-4192-1D55-4132-3E93D55C7713";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "32683907-4CEA-A754-739D-708838DCC2D9";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "A793428A-40FC-F263-C474-50A70CF91AC6";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "910B59CD-49DD-B498-11DA-9BA74BFED679";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyUnite -n "polyUnite5";
	rename -uid "65AF59FC-4A78-891F-4E15-F8B843520E5B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "5E852996-412E-7B52-AD69-7AB6499D78DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "C21ED9E6-4A45-BB49-B220-BF82FBF4E2BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:669]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "F7C132BE-4868-97B1-6935-CFA1B0D9BFF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.0017311249 -0.00056564895 ;
	setAttr ".uvtk[648]" -type "float2" 0.0008400217 -0.0053036911 ;
	setAttr ".uvtk[700]" -type "float2" 0.0041832058 -0.002131446 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "FDB3D8FE-4135-493C-F4F2-24A5936CDA2A";
	setAttr ".ics" -type "componentList" 2 "vtx[362]" "vtx[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak71";
	rename -uid "69EF28F9-486F-0C76-C0D7-BF8EE5A53909";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[606]" -type "float3" 0.0092724711 0 -1.706183e-006 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "91201F28-4C03-6377-6BD5-009707A5016D";
	setAttr ".ics" -type "componentList" 2 "vtx[361]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "9D9F6FCE-45E5-D794-C828-8BA135F9D16A";
	setAttr ".ics" -type "componentList" 2 "vtx[360]" "vtx[608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "B7A9DC70-4228-FA3B-6588-C2B5A5AC567F";
	setAttr ".ics" -type "componentList" 2 "vtx[359]" "vtx[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "477C25B2-4D42-7BA5-03EC-0391B4B68A16";
	setAttr ".ics" -type "componentList" 2 "vtx[358]" "vtx[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "C0125179-4E7B-7437-33A7-DEA817DA6A05";
	setAttr ".ics" -type "componentList" 2 "vtx[357]" "vtx[631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "47A6C30D-467C-C091-0BE1-F59FDD95CC08";
	setAttr ".ics" -type "componentList" 2 "vtx[356]" "vtx[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "71B78780-465D-0B83-5745-EE875935C3B6";
	setAttr ".ics" -type "componentList" 2 "vtx[358]" "vtx[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "C6AD52A8-459B-DE50-0D1B-58B7A6D5FA80";
	setAttr ".ics" -type "componentList" 2 "vtx[358]" "vtx[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "FE2EB7BC-47FE-1107-B3EF-028CD6BA3D1E";
	setAttr ".ics" -type "componentList" 2 "e[690]" "e[1200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "C8EBBA92-48E8-1D53-3D64-8797A73B538D";
	setAttr ".ics" -type "componentList" 6 "e[685:704]" "e[1158:1161]" "e[1200:1203]" "e[1240:1243]" "e[1302:1305]" "e[1336:1339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "243C870E-4133-E3AC-6D13-1392AB39E4FE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.0010896531 -0.00035592465 ;
	setAttr ".uvtk[402]" -type "float2" -0.0023464025 -0.00016747805 ;
	setAttr ".uvtk[648]" -type "float2" 8.4582345e-005 -0.00053400273 ;
	setAttr ".uvtk[699]" -type "float2" 0.0047154939 0.00073761819 ;
	setAttr ".uvtk[700]" -type "float2" -0.0020080206 0.0010231411 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "113FDC02-4762-B29C-3200-B4AD29A93F44";
	setAttr ".ics" -type "componentList" 2 "vtx[362:363]" "vtx[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "58AB2951-4893-672F-21A2-E29F08ED10C6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[353]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[354]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[355]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[356]" -type "float3" 5.364418e-007 -4.6566129e-008 -5.1185489e-006 ;
	setAttr ".tk[357]" -type "float3" 2.8014183e-006 -4.6566129e-008 1.3783574e-006 ;
	setAttr ".tk[358]" -type "float3" 3.7401915e-006 -4.6566129e-008 1.2367964e-006 ;
	setAttr ".tk[359]" -type "float3" 2.0712614e-006 -4.6566129e-008 1.0263175e-006 ;
	setAttr ".tk[360]" -type "float3" -1.385808e-006 -4.6566129e-008 3.054738e-007 ;
	setAttr ".tk[361]" -type "float3" -7.4505806e-007 -4.6566129e-008 -2.9802322e-008 ;
	setAttr ".tk[362]" -type "float3" 0 -0.0030356231 0 ;
	setAttr ".tk[363]" -type "float3" 0 -4.8894435e-008 0 ;
	setAttr ".tk[364]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[365]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[367]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[368]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[369]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[370]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[371]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[372]" -type "float3" 0 -4.8428774e-008 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0058557894 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.0057543609 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.0050298311 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.0044706818 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.004194553 0 ;
	setAttr ".tk[606]" -type "float3" -3.7252903e-006 -0.0097818738 -1.2367964e-006 ;
	setAttr ".tk[607]" -type "float3" -2.0563602e-006 -0.0089706006 -1.0263175e-006 ;
	setAttr ".tk[608]" -type "float3" 1.385808e-006 -0.011370807 -3.0919909e-007 ;
	setAttr ".tk[609]" -type "float3" 7.5250864e-007 -0.010469442 2.9802322e-008 ;
	setAttr ".tk[628]" -type "float3" 2.3283064e-010 -0.01753266 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.020435352 0 ;
	setAttr ".tk[630]" -type "float3" -5.4389238e-007 -0.011898655 5.1185489e-006 ;
	setAttr ".tk[631]" -type "float3" -2.8014183e-006 -0.0098060099 -1.3783574e-006 ;
	setAttr ".tk[652]" -type "float3" 5.1409006e-006 -9.033829e-008 -8.2403421e-006 ;
	setAttr ".tk[653]" -type "float3" 0 -0.00972238 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.0084851431 0 ;
	setAttr ".tk[668]" -type "float3" 0 -0.0068431287 0 ;
	setAttr ".tk[669]" -type "float3" 0 -0.0077843289 0 ;
	setAttr ".tk[670]" -type "float3" 0 -0.0078474935 0 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "233AD3BF-4218-B649-C6CB-F8A832C85722";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[383]" -type "float2" -0.0024365822 0.0005120617 ;
	setAttr ".uvtk[402]" -type "float2" -0.001475943 -0.00010534896 ;
	setAttr ".uvtk[699]" -type "float2" 0.0021674074 0.00035789612 ;
	setAttr ".uvtk[711]" -type "float2" 0.011541004 -0.00042755352 ;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "4570E5A5-41CF-6A48-8145-D086F97C9464";
	setAttr ".ics" -type "componentList" 2 "vtx[363:364]" "vtx[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak73";
	rename -uid "E8B8968D-4A30-C4EC-BB58-3D8B1621B915";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[652]" -type "float3" 3.0845404e-006 0.0097222328 -8.1062317e-006 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "3CC5D27B-4A9B-3D4A-46BF-2BA73C5560F1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[383]" -type "float2" -0.0015370644 0.0003230219 ;
	setAttr ".uvtk[384]" -type "float2" -0.0022054401 0.0012222638 ;
	setAttr ".uvtk[711]" -type "float2" 0.00031885732 0.0014689835 ;
	setAttr ".uvtk[716]" -type "float2" 0.010644158 0.0010516151 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "81385E66-42EC-CBE4-CFA5-EAAE0354DA80";
	setAttr ".ics" -type "componentList" 2 "vtx[364:365]" "vtx[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "E9DA40DF-447E-D24D-DBCB-BFA458B38455";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[652]" -type "float3" -3.5203993e-006 0.0084853172 1.7881393e-007 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "10569DB9-477B-CE24-E31E-B585A164364E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.0013914397 0.00077114103 ;
	setAttr ".uvtk[385]" -type "float2" -0.0017332166 0.0018442073 ;
	setAttr ".uvtk[604]" -type "float2" -0.00092298526 0.00047028868 ;
	setAttr ".uvtk[716]" -type "float2" 0.0013150248 0.00097401178 ;
	setAttr ".uvtk[719]" -type "float2" 0.0023399389 -0.0021819002 ;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "0629C15E-4E3B-DC48-E105-209BDD98F746";
	setAttr ".ics" -type "componentList" 2 "vtx[365:366]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak75";
	rename -uid "05216494-44C9-A312-2993-DEAFD6D50A34";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[582]" -type "float3" 1.1175871e-005 0.0057544708 1.9520521e-006 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "6658346E-42FA-3EFA-FC8C-CB955C477E2B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" -0.0010930812 0.0011630893 ;
	setAttr ".uvtk[386]" -type "float2" -0.0010837477 0.0022829357 ;
	setAttr ".uvtk[603]" -type "float2" 0.0039939666 0.0011278966 ;
	setAttr ".uvtk[604]" -type "float2" -0.00067941408 0.00034618066 ;
	setAttr ".uvtk[719]" -type "float2" 0.0014899359 -0.0014136685 ;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "3FC70DC5-4A86-0F13-35B6-0AB384C82712";
	setAttr ".ics" -type "componentList" 2 "vtx[366:367]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak76";
	rename -uid "29087F66-4DD1-46B4-7CEC-7F8BCDE7783B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[582]" -type "float3" -1.5005469e-005 0.0050296783 -1.1891127e-005 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "9F118125-428D-85C8-C457-32BD5413F754";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" -0.00068386202 0.001440556 ;
	setAttr ".uvtk[387]" -type "float2" -0.00032586581 0.002506153 ;
	setAttr ".uvtk[603]" -type "float2" 0.0018260503 0.00052984158 ;
	setAttr ".uvtk[615]" -type "float2" 0.0070112399 0.0016615769 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "0F9092B4-4399-7B26-8EB2-098DCE0D298E";
	setAttr ".ics" -type "componentList" 2 "vtx[367:368]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak77";
	rename -uid "2A5A9CA4-44CC-D6B9-D7D4-9FBA519CAFE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[582]" -type "float3" -1.6957521e-005 0.0044708252 -1.1157244e-005 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "9A7B09B1-4FFB-D093-F3F7-5DA25679905F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" -0.00020559167 0.001581134 ;
	setAttr ".uvtk[388]" -type "float2" 0.00046398025 0.0024834587 ;
	setAttr ".uvtk[615]" -type "float2" 0.0013394792 0.0015689665 ;
	setAttr ".uvtk[620]" -type "float2" 0.007488037 0.0015573819 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "43F2F57B-432D-4061-A78B-FA83F2334745";
	setAttr ".ics" -type "componentList" 2 "vtx[368:369]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak78";
	rename -uid "A3EA50ED-4DDA-1460-6405-F5BC9C9C6A23";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[582]" -type "float3" -4.7832727e-006 0.0041947365 8.046627e-007 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "2C251B08-49C4-0772-6D05-EA808A04468E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" 0.00029274207 0.0015669285 ;
	setAttr ".uvtk[389]" -type "float2" 0.0012102387 0.0022211925 ;
	setAttr ".uvtk[620]" -type "float2" 0.002081275 0.0012428574 ;
	setAttr ".uvtk[623]" -type "float2" 0.0019502684 -0.0020485711 ;
	setAttr ".uvtk[725]" -type "float2" -0.00092859595 0.00047314749 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "DD29D380-4DD8-84F6-74F9-E1904B4814B1";
	setAttr ".ics" -type "componentList" 2 "vtx[369:370]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak79";
	rename -uid "6EC5704F-4C51-502F-DB2D-C2B68A28A12F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[581]" -type "float3" 1.1995435e-005 0.0058555603 -1.4193356e-006 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "41F939EE-4E23-CCB9-1363-7C86FEE9C86F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.00076336059 0.0014010243 ;
	setAttr ".uvtk[390]" -type "float2" 0.0018372854 0.0017397293 ;
	setAttr ".uvtk[623]" -type "float2" 0.0012433477 -0.0013335734 ;
	setAttr ".uvtk[724]" -type "float2" 0.0040261853 0.001113129 ;
	setAttr ".uvtk[725]" -type "float2" -0.00067847851 0.00034570694 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "2886D00D-4742-3029-8E98-A8A238E934BF";
	setAttr ".ics" -type "componentList" 2 "vtx[370:371]" "vtx[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak80";
	rename -uid "8FF3DE8A-41E3-35EF-046C-13BCB95697D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[660]" -type "float3" 2.1085143e-006 0.0068430901 2.2053719e-006 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "3EFFE42F-42ED-BF7E-13F4-2E99A239B256";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.0011588848 0.0010973485 ;
	setAttr ".uvtk[391]" -type "float2" 0.0022828889 0.0010843049 ;
	setAttr ".uvtk[724]" -type "float2" 0.0018287561 0.00052299048 ;
	setAttr ".uvtk[736]" -type "float2" 0.01005466 -9.1729871e-006 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "8CFA61FE-44A7-1583-9FA6-8197F3EDEB3C";
	setAttr ".ics" -type "componentList" 2 "vtx[371:372]" "vtx[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak81";
	rename -uid "18CD27C8-4252-98A6-6181-C9A20FF69EC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[660]" -type "float3" -1.0915101e-005 0.0077843666 4.4703484e-006 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "B9FB5BD9-4791-5E87-3F5B-B294BB8D6E7F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 0.001440337 0.00068411732 ;
	setAttr ".uvtk[392]" -type "float2" 0.0025068123 0.00032771233 ;
	setAttr ".uvtk[736]" -type "float2" 0.0006239026 0.0015802726 ;
	setAttr ".uvtk[741]" -type "float2" 0.012354263 -0.0059516951 ;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "54B3B683-46E6-ADD4-5750-C986C795FD31";
	setAttr ".ics" -type "componentList" 3 "vtx[353]" "vtx[372]" "vtx[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak82";
	rename -uid "F110F0E7-42F9-B495-AF00-888B78C85F3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[660]" -type "float3" 9.0897083e-007 0.0078473091 -5.9604645e-008 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "0E03D106-49C7-F6B9-D467-D095EF9332B3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[392]" -type "float2" 0.0015814387 0.00020674212 ;
	setAttr ".uvtk[393]" -type "float2" 0.0024851887 -0.00046566979 ;
	setAttr ".uvtk[654]" -type "float2" -0.00091033592 0.00046384396 ;
	setAttr ".uvtk[741]" -type "float2" 0.0021191901 0.00091544085 ;
	setAttr ".uvtk[744]" -type "float2" 0.0027846552 -0.0033207943 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "90EC1E37-4830-CB3D-5577-9193FF51D56F";
	setAttr ".ics" -type "componentList" 2 "vtx[353:354]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak83";
	rename -uid "22F1B330-4EEF-3891-0ACE-37A361395855";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[623]" -type "float3" -1.1469121e-005 0.017532825 -6.1988831e-006 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "D6A3BCE3-4C1D-2DE7-26AF-C088E2B94326";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.0015677116 -0.00029375215 ;
	setAttr ".uvtk[394]" -type "float2" 0.0022193622 -0.0012104509 ;
	setAttr ".uvtk[653]" -type "float2" 0.0042205169 0.0010865611 ;
	setAttr ".uvtk[654]" -type "float2" -0.0006635614 0.00033810493 ;
	setAttr ".uvtk[744]" -type "float2" 0.0017361849 -0.0021451265 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "04904455-453B-77BC-2944-43A520598E59";
	setAttr ".ics" -type "componentList" 2 "vtx[354:355]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak84";
	rename -uid "1517BE48-4F07-24BE-76F2-FB8BF13E6287";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[623]" -type "float3" -8.7283552e-006 0.020435333 6.6012144e-006 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "11C46C64-4BFB-E4CE-BB9C-D1847AECF4C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 0.0014001892 -0.00076366734 ;
	setAttr ".uvtk[395]" -type "float2" 0.0017391192 -0.0018357267 ;
	setAttr ".uvtk[653]" -type "float2" 0.0017619631 0.00051183044 ;
	setAttr ".uvtk[665]" -type "float2" 0.012346528 -0.00060861831 ;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "E39F5CC2-4ACD-6195-EB5E-7EB67E5456DF";
	setAttr ".ics" -type "componentList" 2 "vtx[355:356]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "A365B079-4A7C-60CC-C38A-D18BD36BD46D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[623]" -type "float3" 0 0.011898518 0 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "E36794EA-4561-934F-41C1-3F847B198AE5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" 0.0010970326 -0.001157968 ;
	setAttr ".uvtk[396]" -type "float2" 0.0010844148 -0.0022832896 ;
	setAttr ".uvtk[665]" -type "float2" 3.0229143e-005 0.0013213406 ;
	setAttr ".uvtk[670]" -type "float2" 0.013031508 -0.0014960155 ;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "2674688B-4E3D-7918-9F14-6DB54AC75D6F";
	setAttr ".ics" -type "componentList" 2 "vtx[356:357]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak86";
	rename -uid "478D2822-4A3C-4201-3A13-51ACF9DC80CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[623]" -type "float3" 0 0.0098061562 0 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "9FD11DCF-4450-5D42-A75A-D9B05A19673F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[396]" -type "float2" 0.00068414368 -0.0014405058 ;
	setAttr ".uvtk[397]" -type "float2" 0.0003260579 -0.002505162 ;
	setAttr ".uvtk[629]" -type "float2" -0.00092892325 0.00047331437 ;
	setAttr ".uvtk[670]" -type "float2" 0.00097017805 0.0010688429 ;
	setAttr ".uvtk[673]" -type "float2" 0.0026799426 -0.0025641359 ;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "EAC4D989-4B5D-38DE-1CAD-8484A9857301";
	setAttr ".ics" -type "componentList" 2 "vtx[357:358]" "vtx[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak87";
	rename -uid "AC9709E2-40BC-10F3-E276-A3801D20A8A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[601]" -type "float3" 0 0.0097818375 -3.7252903e-009 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "2EAF0A36-45D7-0BDA-B312-E4B91361D2CA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.00020574096 -0.0015806902 ;
	setAttr ".uvtk[398]" -type "float2" -0.00046447988 -0.0024864471 ;
	setAttr ".uvtk[628]" -type "float2" 0.0040694419 0.0010925909 ;
	setAttr ".uvtk[629]" -type "float2" -0.000675096 0.00034397971 ;
	setAttr ".uvtk[673]" -type "float2" 0.0016967644 -0.001669685 ;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "CFCE2287-495C-6FAF-55FE-B6BD7854464E";
	setAttr ".ics" -type "componentList" 2 "vtx[358:359]" "vtx[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak88";
	rename -uid "17348B7F-4514-468C-ECFD-3D9B32B60C74";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[601]" -type "float3" 0 0.0089707375 0 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "EEF094F2-447B-5FE3-7197-188C1DDCD651";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" -0.00029297147 -0.001568372 ;
	setAttr ".uvtk[399]" -type "float2" -0.0012094654 -0.0022219585 ;
	setAttr ".uvtk[628]" -type "float2" 0.0018296923 0.00051625603 ;
	setAttr ".uvtk[640]" -type "float2" 0.01250194 -0.0010834838 ;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "88D5C35D-470B-9434-749C-3FA94101C38D";
	setAttr ".ics" -type "componentList" 2 "vtx[359:360]" "vtx[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak89";
	rename -uid "3E57F573-4405-B054-86EC-4894B01F99F4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[601]" -type "float3" 0 0.011370659 0 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "1A1FCF86-4545-DCC0-83E7-5AB6A822380E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" -0.00076290854 -0.0014015469 ;
	setAttr ".uvtk[400]" -type "float2" -0.0023594841 -0.0019068014 ;
	setAttr ".uvtk[640]" -type "float2" 0.00011008303 0.0013686426 ;
	setAttr ".uvtk[645]" -type "float2" 0.010813479 2.6469879e-005 ;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "BFB83FFB-4F99-4F17-AD66-588AF077FA77";
	setAttr ".ics" -type "componentList" 2 "vtx[360:361]" "vtx[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak90";
	rename -uid "3B9CBFDC-492E-8875-89AC-618CC78B236E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[601]" -type "float3" 0 0.010469437 0 ;
createNode polyUnite -n "polyUnite6";
	rename -uid "47EA6255-430B-F107-4DB2-33AA15AA3A25";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "images.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "images.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "images.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace13.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace26.out" "pCubeShape2.i";
connectAttr "images.di" "imagePlane4.do";
connectAttr "images.di" "imagePlane5.do";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupParts8.og" "|pCube4|polySurface2|transform9|polySurfaceShape3.i"
		;
connectAttr "groupId9.id" "|pCube4|polySurface2|transform9|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube4|polySurface2|transform9|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|pCube4|polySurface2|transform9|polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|pCube4|polySurface2|transform9|polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupParts4.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube4Shape.iog.og[1].gco";
connectAttr "groupId11.id" "|pCube4|polySurface3|transform7|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube4|polySurface3|transform7|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|pCube4|polySurface3|transform7|polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|pCube4|polySurface3|transform7|polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId17.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupParts9.og" "|polySurface4|transform10|polySurface4Shape.i";
connectAttr "groupId19.id" "|polySurface4|transform10|polySurface4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface4|transform10|polySurface4Shape.iog.og[0].gco"
		;
connectAttr "groupParts13.og" "polySurfaceShape7.i";
connectAttr "groupId22.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupParts15.og" "polySurfaceShape8.i";
connectAttr "groupId24.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId26.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupParts19.og" "polySurfaceShape10.i";
connectAttr "groupId28.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupParts21.og" "polySurfaceShape11.i";
connectAttr "groupId30.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[1].gco";
connectAttr "groupParts23.og" "polySurfaceShape13.i";
connectAttr "groupId36.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape15.i";
connectAttr "groupId38.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape16.i";
connectAttr "groupId39.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape14.i";
connectAttr "groupId37.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape12.i";
connectAttr "groupId34.id" "polySurfaceShape12.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[4].gco";
connectAttr "groupId35.id" "polySurfaceShape12.ciog.cog[2].cgid";
connectAttr "groupParts11.og" "|polySurface7|transform11|polySurface4Shape.i";
connectAttr "groupId20.id" "|polySurface7|transform11|polySurface4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface7|transform11|polySurface4Shape.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|polySurface7|transform11|polySurface4Shape.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface7|transform11|polySurface4Shape.iog.og[1].gco"
		;
connectAttr "polyMergeVert119.out" "polySurface21Shape.i";
connectAttr "groupId44.id" "polySurface21Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "polyMergeVert147.out" "polySurface14Shape.i";
connectAttr "groupId45.id" "polySurface14Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "polyTweakUV58.uvtk[0]" "polySurface14Shape.uvst[0].uvtw";
connectAttr "polyUnite6.out" "polySurface8Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "matt.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "|pCube4|polySurface2|transform9|polySurfaceShape3.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|pCube4|polySurface3|transform7|polySurfaceShape3.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "|polySurface7|transform11|polySurface4Shape.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape7.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface8Shape.iog" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "matt.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "images.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyMergeVert4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polySplitRing1.out" "polyDelEdge1.ip";
connectAttr "polyTweak19.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyTweak19.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace22.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polyDelEdge1.out" "polyTweak27.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak28.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak28.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweakUV1.ip";
connectAttr "polyTweak29.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV1.out" "polyTweak29.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV2.ip";
connectAttr "polyTweak30.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV2.out" "polyTweak30.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV3.ip";
connectAttr "polyTweak31.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV3.out" "polyTweak31.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV4.ip";
connectAttr "polyTweak32.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV4.out" "polyTweak32.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV5.ip";
connectAttr "polyTweak33.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV5.out" "polyTweak33.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV6.ip";
connectAttr "polyTweak34.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV6.out" "polyTweak34.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV7.ip";
connectAttr "polyTweak35.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV7.out" "polyTweak35.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV8.ip";
connectAttr "polyTweak36.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV8.out" "polyTweak36.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV9.ip";
connectAttr "polyTweak37.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV9.out" "polyTweak37.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV10.ip";
connectAttr "polyTweak38.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV10.out" "polyTweak38.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV11.ip";
connectAttr "polyTweak39.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV11.out" "polyTweak39.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV12.ip";
connectAttr "polyTweak40.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV12.out" "polyTweak40.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV13.ip";
connectAttr "polyTweak41.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV13.out" "polyTweak41.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV14.ip";
connectAttr "polyTweak42.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV14.out" "polyTweak42.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV15.ip";
connectAttr "polyTweak43.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV15.out" "polyTweak43.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV16.ip";
connectAttr "polyTweak44.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV16.out" "polyTweak44.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV17.ip";
connectAttr "polyTweak45.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV17.out" "polyTweak45.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV18.ip";
connectAttr "polyTweak46.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV18.out" "polyTweak46.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV19.ip";
connectAttr "polyTweak47.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV19.out" "polyTweak47.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV20.ip";
connectAttr "polyTweak48.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV20.out" "polyTweak48.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV21.ip";
connectAttr "polyTweak49.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV21.out" "polyTweak49.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV22.ip";
connectAttr "polyTweak50.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV22.out" "polyTweak50.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV23.ip";
connectAttr "polyTweak51.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV23.out" "polyTweak51.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV24.ip";
connectAttr "polyTweak52.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV24.out" "polyTweak52.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV25.ip";
connectAttr "polyTweak53.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV25.out" "polyTweak53.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV26.ip";
connectAttr "polyTweak54.out" "polyMergeVert30.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV26.out" "polyTweak54.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV27.ip";
connectAttr "polyTweak55.out" "polyMergeVert31.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV27.out" "polyTweak55.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV28.ip";
connectAttr "polyTweak56.out" "polyMergeVert32.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV28.out" "polyTweak56.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV29.ip";
connectAttr "polyTweak57.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV29.out" "polyTweak57.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV30.ip";
connectAttr "polyTweak58.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV30.out" "polyTweak58.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV31.ip";
connectAttr "polyTweak59.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV31.out" "polyTweak59.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV32.ip";
connectAttr "polyTweak60.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV32.out" "polyTweak60.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV33.ip";
connectAttr "polyTweak61.out" "polyMergeVert37.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV33.out" "polyTweak61.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV34.ip";
connectAttr "polyTweak62.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV34.out" "polyTweak62.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV35.ip";
connectAttr "polyTweak63.out" "polyMergeVert39.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV35.out" "polyTweak63.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV36.ip";
connectAttr "polyTweak64.out" "polyMergeVert40.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV36.out" "polyTweak64.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV37.ip";
connectAttr "polyTweak65.out" "polyMergeVert41.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV37.out" "polyTweak65.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV38.ip";
connectAttr "polyTweak66.out" "polyMergeVert42.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV38.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyMergeVert42.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polyCube3.out" "polyTweak68.ip";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing13.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace30.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "pCube4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[0]";
connectAttr "|pCube4|polySurface3|transform7|polySurfaceShape3.o" "polyUnite2.ip[1]"
		;
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[0]";
connectAttr "|pCube4|polySurface3|transform7|polySurfaceShape3.wm" "polyUnite2.im[1]"
		;
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "|polySurface4|transform10|polySurface4Shape.o" "polyUnite3.ip[0]";
connectAttr "|pCube4|polySurface2|transform9|polySurfaceShape3.o" "polyUnite3.ip[1]"
		;
connectAttr "|polySurface4|transform10|polySurface4Shape.wm" "polyUnite3.im[0]";
connectAttr "|pCube4|polySurface2|transform9|polySurfaceShape3.wm" "polyUnite3.im[1]"
		;
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "|polySurface7|transform11|polySurface4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "polySeparate2.out[1]" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polySeparate2.out[2]" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "polySeparate2.out[3]" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "polySeparate2.out[4]" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId31.id" "groupParts21.gi";
connectAttr "polySeparate2.out[5]" "polyChipOff1.ip";
connectAttr "polySurfaceShape12.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape12.o" "polySeparate3.ip";
connectAttr "polyChipOff1.out" "groupParts22.ig";
connectAttr "groupId34.id" "groupParts22.gi";
connectAttr "polySeparate3.out[0]" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
connectAttr "polySeparate3.out[1]" "groupParts24.ig";
connectAttr "groupId37.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape14.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape14.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts25.ig";
connectAttr "groupId38.id" "groupParts25.gi";
connectAttr "polySeparate4.out[1]" "groupParts26.ig";
connectAttr "groupId39.id" "groupParts26.gi";
connectAttr "polySurfaceShape21.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape19.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape20.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape21.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape19.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape20.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[5]";
connectAttr "polyUnite4.out" "groupParts27.ig";
connectAttr "groupId44.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyMergeVert43.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyMergeVert84.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert86.out" "polyMergeVert87.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert87.out" "polyMergeVert88.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert90.mp";
connectAttr "polyTweak70.out" "polyMergeVert91.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert90.out" "polyTweak70.ip";
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert92.out" "polyMergeVert93.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert93.out" "polyMergeVert94.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert94.out" "polyMergeVert95.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert95.out" "polyMergeVert96.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert96.out" "polyMergeVert97.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert97.out" "polyMergeVert98.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert98.out" "polyMergeVert99.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert99.out" "polyMergeVert100.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert100.out" "polyMergeVert101.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert101.out" "polyMergeVert102.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert102.out" "polyMergeVert103.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert103.mp";
connectAttr "polyMergeVert103.out" "polyMergeVert104.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert104.out" "polyMergeVert105.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert105.out" "polyMergeVert106.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert106.out" "polyMergeVert107.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert107.out" "polyMergeVert108.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert108.out" "polyMergeVert109.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert109.out" "polyMergeVert110.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert110.out" "polyMergeVert111.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert111.mp";
connectAttr "polyMergeVert111.out" "polyMergeVert112.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert112.mp";
connectAttr "polyMergeVert112.out" "polyMergeVert113.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert113.mp";
connectAttr "polyMergeVert113.out" "polyMergeVert114.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert114.mp";
connectAttr "polyMergeVert114.out" "polyMergeVert115.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert115.mp";
connectAttr "polyMergeVert115.out" "polyMergeVert116.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert116.mp";
connectAttr "polyMergeVert116.out" "polyMergeVert117.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert117.mp";
connectAttr "polyMergeVert117.out" "polyMergeVert118.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert118.mp";
connectAttr "polyMergeVert118.out" "polyMergeVert119.ip";
connectAttr "polySurface21Shape.wm" "polyMergeVert119.mp";
connectAttr "polySurfaceShape13.o" "polyUnite5.ip[0]";
connectAttr "polySurface21Shape.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite5.im[0]";
connectAttr "polySurface21Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts28.ig";
connectAttr "groupId45.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polyTweakUV39.ip";
connectAttr "polyTweak71.out" "polyMergeVert120.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert120.mp";
connectAttr "polyTweakUV39.out" "polyTweak71.ip";
connectAttr "polyMergeVert120.out" "polyMergeVert121.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert121.mp";
connectAttr "polyMergeVert121.out" "polyMergeVert122.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert122.mp";
connectAttr "polyMergeVert122.out" "polyMergeVert123.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert123.mp";
connectAttr "polyMergeVert123.out" "polyMergeVert124.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert124.mp";
connectAttr "polyMergeVert124.out" "polyMergeVert125.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert125.mp";
connectAttr "polyMergeVert125.out" "polyMergeVert126.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert126.mp";
connectAttr "polyMergeVert126.out" "polyMergeVert127.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert127.mp";
connectAttr "polyMergeVert127.out" "polyMergeVert128.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert128.mp";
connectAttr "polyMergeVert128.out" "polySewEdge1.ip";
connectAttr "polySurface14Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "polySurface14Shape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyTweakUV40.ip";
connectAttr "polyTweak72.out" "polyMergeVert129.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert129.mp";
connectAttr "polyTweakUV40.out" "polyTweak72.ip";
connectAttr "polyMergeVert129.out" "polyTweakUV41.ip";
connectAttr "polyTweak73.out" "polyMergeVert130.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert130.mp";
connectAttr "polyTweakUV41.out" "polyTweak73.ip";
connectAttr "polyMergeVert130.out" "polyTweakUV42.ip";
connectAttr "polyTweak74.out" "polyMergeVert131.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert131.mp";
connectAttr "polyTweakUV42.out" "polyTweak74.ip";
connectAttr "polyMergeVert131.out" "polyTweakUV43.ip";
connectAttr "polyTweak75.out" "polyMergeVert132.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert132.mp";
connectAttr "polyTweakUV43.out" "polyTweak75.ip";
connectAttr "polyMergeVert132.out" "polyTweakUV44.ip";
connectAttr "polyTweak76.out" "polyMergeVert133.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert133.mp";
connectAttr "polyTweakUV44.out" "polyTweak76.ip";
connectAttr "polyMergeVert133.out" "polyTweakUV45.ip";
connectAttr "polyTweak77.out" "polyMergeVert134.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert134.mp";
connectAttr "polyTweakUV45.out" "polyTweak77.ip";
connectAttr "polyMergeVert134.out" "polyTweakUV46.ip";
connectAttr "polyTweak78.out" "polyMergeVert135.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert135.mp";
connectAttr "polyTweakUV46.out" "polyTweak78.ip";
connectAttr "polyMergeVert135.out" "polyTweakUV47.ip";
connectAttr "polyTweak79.out" "polyMergeVert136.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert136.mp";
connectAttr "polyTweakUV47.out" "polyTweak79.ip";
connectAttr "polyMergeVert136.out" "polyTweakUV48.ip";
connectAttr "polyTweak80.out" "polyMergeVert137.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert137.mp";
connectAttr "polyTweakUV48.out" "polyTweak80.ip";
connectAttr "polyMergeVert137.out" "polyTweakUV49.ip";
connectAttr "polyTweak81.out" "polyMergeVert138.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert138.mp";
connectAttr "polyTweakUV49.out" "polyTweak81.ip";
connectAttr "polyMergeVert138.out" "polyTweakUV50.ip";
connectAttr "polyTweak82.out" "polyMergeVert139.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert139.mp";
connectAttr "polyTweakUV50.out" "polyTweak82.ip";
connectAttr "polyMergeVert139.out" "polyTweakUV51.ip";
connectAttr "polyTweak83.out" "polyMergeVert140.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert140.mp";
connectAttr "polyTweakUV51.out" "polyTweak83.ip";
connectAttr "polyMergeVert140.out" "polyTweakUV52.ip";
connectAttr "polyTweak84.out" "polyMergeVert141.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert141.mp";
connectAttr "polyTweakUV52.out" "polyTweak84.ip";
connectAttr "polyMergeVert141.out" "polyTweakUV53.ip";
connectAttr "polyTweak85.out" "polyMergeVert142.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert142.mp";
connectAttr "polyTweakUV53.out" "polyTweak85.ip";
connectAttr "polyMergeVert142.out" "polyTweakUV54.ip";
connectAttr "polyTweak86.out" "polyMergeVert143.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert143.mp";
connectAttr "polyTweakUV54.out" "polyTweak86.ip";
connectAttr "polyMergeVert143.out" "polyTweakUV55.ip";
connectAttr "polyTweak87.out" "polyMergeVert144.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert144.mp";
connectAttr "polyTweakUV55.out" "polyTweak87.ip";
connectAttr "polyMergeVert144.out" "polyTweakUV56.ip";
connectAttr "polyTweak88.out" "polyMergeVert145.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert145.mp";
connectAttr "polyTweakUV56.out" "polyTweak88.ip";
connectAttr "polyMergeVert145.out" "polyTweakUV57.ip";
connectAttr "polyTweak89.out" "polyMergeVert146.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert146.mp";
connectAttr "polyTweakUV57.out" "polyTweak89.ip";
connectAttr "polyMergeVert146.out" "polyTweakUV58.ip";
connectAttr "polyTweak90.out" "polyMergeVert147.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert147.mp";
connectAttr "polyTweakUV58.out" "polyTweak90.ip";
connectAttr "polySurfaceShape7.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape10.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape11.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape7.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape11.wm" "polyUnite6.im[4]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "matt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|polySurface2|transform9|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|polySurface3|transform7|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface4|transform10|polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface7|transform11|polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of propOne.ma
