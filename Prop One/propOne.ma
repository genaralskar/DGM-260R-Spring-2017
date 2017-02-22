//Maya ASCII 2017 scene
//Name: propOne.ma
//Last modified: Wed, Feb 15, 2017 12:05:41 AM
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
	rename -uid "C15BCF36-482E-30FE-F5BA-07B6AAC849A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.552188115404718 16.239165684133514 -43.453940449983563 ;
	setAttr ".r" -type "double3" -17.138352729404239 -158.99999999999719 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE07A71E-48D1-D071-FEAF-96B831FB3B63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.309075723267185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.63469817017244168 -6.5585078975503777 -1.209672144397711e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FC6AAD78-4A5E-DC79-83B5-7BB2E463038F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15D79E0C-43B2-C99C-AB77-F39E60AA53AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E658BB17-47F0-151C-590B-3FAB65C4321B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F65F737-4B90-0807-A665-B5966AEB1965";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A941F54A-49BD-3344-7F53-BA997C5992C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4A5FDB7-4CF8-483F-B292-FAA2439C57C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "96A8EDEF-49A8-382F-F13E-87BB995DCAC4";
	setAttr ".t" -type "double3" 0.39772318100106635 11.036603812723204 -0.001557862469293278 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.08352133659189781 0.08352133659189781 0.08352133659189781 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0410151A-42AC-AEFD-8332-B68A3BA1AD7E";
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
	rename -uid "BB3D97B8-4CEB-4B35-4D03-F9B47240B83E";
	setAttr ".t" -type "double3" -2.1579038515114939 5.1602299506894767 0.80197236483798573 ;
	setAttr ".s" -type "double3" 0.3960120039727254 0.3960120039727254 0.3960120039727254 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5A09DAF9-4BA1-B13E-FDD7-83AE35D3797C";
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
	rename -uid "CA74AD93-4187-3EAB-773C-7AA3272D6005";
	setAttr ".t" -type "double3" 1.1136356449485145 5.156520450637105 2.5922178380694754 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.39565385176173756 0.39565385176173756 0.39565385176173756 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "B52F4F41-46D2-BC1F-1593-3499A1CA9899";
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
	rename -uid "1055FCAE-4091-3859-07A6-7488C077560C";
	setAttr ".t" -type "double3" 0 0.84685579605580352 0 ;
	setAttr ".r" -type "double3" 0 89.846579708510518 0 ;
	setAttr ".s" -type "double3" 0.13315931908163459 0.88144021498968739 0.13315931908163459 ;
	setAttr ".rp" -type "double3" -1.4783654198783867e-017 -1.1216631445692957e-015 
		7.3628479050646037e-017 ;
	setAttr ".rpt" -type "double3" 1.1612785892213642e-016 0 7.0697595275615708e-017 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006262e-016 -2.2204460492503131e-016 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "2A90F76C-4824-C8CC-F1C0-A1B2F12DA5DF";
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
	rename -uid "30F3673A-44C1-504C-6750-4B9A3209D54E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "81B356F3-43DB-1183-1D5A-5B9E113C4E39";
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
	rename -uid "5D8416E1-42FD-4086-1B06-91BC7C469770";
	setAttr ".t" -type "double3" 0.86608377115906388 -6.4714014379926663 0 ;
	setAttr ".s" -type "double3" 0.6043712077273411 0.75163652396291025 0.10147465429237365 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0D459C29-407F-C4C0-B073-98A0F0750A97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2BE69A32-4412-ADD1-57D7-3F8E7B001650";
	setAttr ".t" -type "double3" 0.33626515653381173 6.4076202476085822 0 ;
	setAttr ".s" -type "double3" 0.49604939529151093 2.4495101504670309 0.11111108369686125 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BF6701E3-46CE-941B-0599-76A60E1C05FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39550769329071045 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[8]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[60]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[70]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "10B85DC9-455D-361C-6C76-94BB662711D6";
	setAttr ".t" -type "double3" 2.4387336758332285 -5.9901569711698617 0.80197236483798573 ;
	setAttr ".s" -type "double3" 0.38886209214651113 0.38886209214651113 0.38886209214651113 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "924EF249-4CD1-FA77-C066-7297C71DEC64";
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
	rename -uid "2A94DD26-4601-B0A5-2933-448706C78018";
	setAttr ".t" -type "double3" 1.1136356449485145 -6.6468253794983214 -1.5049498624480142 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.22992721601578023 0.22992721601578023 0.22992721601578023 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "980208E3-4E76-D44F-A6F4-0D8CB8104474";
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
	rename -uid "30294975-48CE-CAF4-2FED-47A33A1D9846";
	setAttr ".t" -type "double3" 0.20465067517587235 7.805732501942547 -0.032528971494905613 ;
	setAttr ".r" -type "double3" 0.4952355271971256 8.4076065447002986 3.3831980109974333 ;
	setAttr ".s" -type "double3" 0.04619612085216436 0.28329610621008577 0.14016254581550397 ;
	setAttr ".rp" -type "double3" 2.0034373835327803e-019 7.285070723468066e-017 1.4570157552838438e-016 ;
	setAttr ".rpt" -type "double3" -9.7144465692665219e-017 -5.3894204021913815e-017 
		-2.4817572820742162e-016 ;
	setAttr ".spt" -type "double3" 0 7.2858385991025898e-017 1.457167719820518e-016 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "652DFA4D-4D78-8BFB-7E90-19A963A7B6F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "CC925F89-4F88-9DE3-A3EE-5EAA350D55E9";
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
	rename -uid "D801C7C4-40D1-47EA-C86D-54AB7F343055";
	setAttr ".rp" -type "double3" 0.00011511328921187669 8.5330038070678711 3.1455670068680774e-007 ;
	setAttr ".sp" -type "double3" 0.00011511328921187669 8.5330038070678711 3.1455670068680774e-007 ;
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "786BD277-4C28-528B-A9DA-5F8C08C00246";
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "BB0713DF-4BC6-2C13-88C2-27AE3877B13B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "378216EA-4195-D7AD-956E-5FB8B6EDCC40";
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
	rename -uid "352C3071-4BA1-E264-6D49-189C25683AD7";
createNode transform -n "transform9" -p "polySurface2";
	rename -uid "7DCF2BC2-48B1-3490-CB5E-19BDF9DA5EF2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	rename -uid "E1ABD5B3-4A71-0A89-04AF-4E860B0246BF";
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
	rename -uid "3DAAFFA8-4331-0722-0BAC-66AAE3C75AC4";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "92427EE3-4E90-C259-0CB2-3B89A0285E2F";
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
	rename -uid "BA6A3558-497C-1C30-4418-AD977B888CDE";
	setAttr ".r" -type "double3" 0 72 0 ;
	setAttr ".rp" -type "double3" 0 7.8031683304595969 0 ;
	setAttr ".sp" -type "double3" 0 7.8031683304595969 0 ;
createNode transform -n "transform7" -p "polySurface3";
	rename -uid "BA67FF63-4CFD-9D02-80E7-8AA7EB08A39C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "4DC96BFE-41DF-5394-70BB-D4AF2E68CAE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
	rename -uid "1A0F7AF1-4E25-2A89-6455-E990DE83204B";
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 7.8031683304595969 0 ;
	setAttr ".sp" -type "double3" 0 7.8031683304595969 0 ;
createNode transform -n "transform8" -p "|pCube4|polySurface4";
	rename -uid "39905DCD-433E-6467-AFFB-EAA8A01643E8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
	rename -uid "BCA8250C-454A-6DE2-D4B0-17B9D9D0F64F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
	rename -uid "EB6C710D-4A70-B683-AB64-05BB66EF41C6";
	setAttr ".r" -type "double3" 0 216 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 7.8031683304595969 0 ;
	setAttr ".sp" -type "double3" 0 7.8031683304595969 0 ;
createNode transform -n "transform4" -p "polySurface5";
	rename -uid "89F8553D-4936-39EE-70DB-DD989C9F2AA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform4";
	rename -uid "EE0B5697-494D-CC78-539F-5B90EA447409";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
	rename -uid "5787FB5B-43F6-E48C-13F5-B5B2105E5315";
	setAttr ".r" -type "double3" 0 -72.000000000000028 0 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1 1.0000000000000009 ;
	setAttr ".rp" -type "double3" 0 7.8031683304595969 0 ;
	setAttr ".sp" -type "double3" 0 7.8031683304595969 0 ;
createNode transform -n "transform5" -p "polySurface6";
	rename -uid "DB43858B-43EF-5FA7-5182-1CABE4FE2899";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform5";
	rename -uid "BE9657A5-4A4D-F44C-BECA-3AA5CFAFB0E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
	rename -uid "04896082-421A-4E71-82D0-2286158F6E74";
	setAttr ".rp" -type "double3" -0.0078601161235523076 7.8097684383392334 -0.0097810939097019989 ;
	setAttr ".sp" -type "double3" -0.0078601161235523076 7.8097684383392334 -0.0097810939097019989 ;
createNode transform -n "transform10" -p "|polySurface4";
	rename -uid "18631D8B-47DB-CF98-88E0-799563D330DA";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform10";
	rename -uid "5A2B9BBC-4CF4-70AE-6772-CE92FC6638BA";
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
	rename -uid "F31D79C6-4962-EA83-5651-84A73C7B1B03";
	setAttr ".rp" -type "double3" 0.00011511328921187669 8.5330038070678711 3.1455670068680774e-007 ;
	setAttr ".sp" -type "double3" 0.00011511328921187669 8.5330038070678711 3.1455670068680774e-007 ;
createNode transform -n "polySurface8" -p "polySurface7";
	rename -uid "D5910FA2-4EC0-4454-A3C0-3BAAD0E8C2B8";
createNode transform -n "transform26" -p "|polySurface7|polySurface8";
	rename -uid "E552DA01-4E11-BD0C-CDC8-8898D4206990";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform26";
	rename -uid "BF0C9F05-41CE-4A8F-CF2A-65B3CD38995D";
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
	rename -uid "3D71CC26-4DD7-7172-B152-6EAABD98FF56";
createNode transform -n "transform25" -p "polySurface9";
	rename -uid "E98E11C6-4428-F63A-574E-E7BB1796BAF8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform25";
	rename -uid "5D5C8055-4223-7377-5FA8-C38A79FE4924";
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
	rename -uid "B5935120-4CE4-21EE-8599-EC91F22366C2";
createNode transform -n "transform23" -p "polySurface10";
	rename -uid "3474EBEE-4A6F-9093-14D8-96B9263990B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform23";
	rename -uid "216571BE-42AD-4B01-5E37-FDA1DBD37CE5";
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
	rename -uid "79A5982D-4858-66F6-9975-438BB48A24A2";
createNode transform -n "transform24" -p "polySurface11";
	rename -uid "CFCDAF20-4993-158C-9A88-3D9DAB2593A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform24";
	rename -uid "D0C878BF-4C43-3490-81E5-BF9932977490";
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
	rename -uid "3C5425D5-452E-17AA-512E-7F9C108E854E";
createNode transform -n "transform22" -p "polySurface12";
	rename -uid "24579E17-460B-3873-650E-87A6D8B3A73F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform22";
	rename -uid "F32D17A9-4157-FF65-5C94-5EB19B5B2AF2";
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
	rename -uid "CE1E8DE7-4918-4B80-8935-F9A414465278";
	setAttr ".r" -type "double3" 0 -17.513756745154605 0 ;
createNode transform -n "polySurface14" -p "polySurface13";
	rename -uid "DA7F2193-41E1-0060-DCC3-829E2A4C0226";
createNode transform -n "transform21" -p "|polySurface7|polySurface13|polySurface14";
	rename -uid "109CB92D-46AC-5004-5E25-5ABBE8554B63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform21";
	rename -uid "47505795-4AC8-652F-186B-369174E44EDA";
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
	rename -uid "B72187CF-4670-B025-ABAA-B693E51676CD";
	setAttr ".r" -type "double3" 0 18 0 ;
createNode transform -n "polySurface16" -p "polySurface15";
	rename -uid "F1F815F3-46DC-A80A-E543-409850C004C0";
createNode transform -n "transform16" -p "polySurface16";
	rename -uid "1379F0B7-4445-7580-CEDC-849C6F9FCD5B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform16";
	rename -uid "3266D792-420B-CE61-782B-B7BC61463B9B";
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
	rename -uid "DBDAB87D-4BC9-3F48-87CD-568B0187C87F";
createNode transform -n "transform14" -p "polySurface17";
	rename -uid "C08A9C7D-4F8D-5837-0B43-86A5E80CCA68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform14";
	rename -uid "37A3F78A-4E58-9F18-7086-CEA4CEC11DD9";
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
	rename -uid "ACAA187B-4BEF-8125-1A4D-BF8CDC081618";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform13";
	rename -uid "3F857C97-4807-FE74-7A00-908423CE98B7";
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
	rename -uid "DDDA4044-43B4-89AA-B7E8-EA8B729289E8";
	setAttr ".r" -type "double3" 0 72 0 ;
createNode transform -n "transform17" -p "polySurface18";
	rename -uid "A30A2E29-4BFC-8EA3-67C7-3FB19E1D3955";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform17";
	rename -uid "C1F62356-4003-AA75-60CA-9EA334E57D05";
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
	rename -uid "503B8340-4D52-A418-F862-B5BAF9F7B486";
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "transform18" -p "polySurface19";
	rename -uid "A4AAB248-45F8-B63F-01F9-0B854F103BEE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform18";
	rename -uid "1CC5734C-4FBF-436A-E712-25A91291DD15";
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
	rename -uid "23309DD0-4262-26F1-462A-C099371BD0DB";
	setAttr ".r" -type "double3" 0 216 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "transform15" -p "polySurface20";
	rename -uid "E6E36634-4CC6-A345-9C63-1189A3CA1E13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform15";
	rename -uid "997782C9-4B96-126A-484A-66B5A215240B";
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
	rename -uid "D9D169E0-45E5-818B-FF63-57BBB3466111";
	setAttr ".r" -type "double3" 0 -72.000000000000028 0 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1 1.0000000000000009 ;
createNode transform -n "transform19" -p "|polySurface7|polySurface13|polySurface15|polySurface21";
	rename -uid "76C4311D-4D65-6957-DA1C-1B838849EEEA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform19";
	rename -uid "455A87EF-443A-4E2D-F3E7-17BED8E2243D";
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
	rename -uid "9FB8EEF0-4F81-74D9-320D-5DAE77E20D61";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform12";
	rename -uid "85BF0C7B-46CB-0687-6930-FA87BF105061";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "polySurface7";
	rename -uid "D22CD197-4A44-3838-33C6-0989D04E21B1";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform11";
	rename -uid "23192737-4E6C-CF1D-2E1B-44A414F313C8";
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
	rename -uid "DECEEFBE-48CB-B153-BFD3-5D9DA1DDABF1";
	setAttr ".rp" -type "double3" 0.0030689439098407212 -7.9271056652069092 -0.044350018534308117 ;
	setAttr ".sp" -type "double3" 0.0030689439098407212 -7.9271056652069092 -0.044350018534308117 ;
createNode transform -n "transform20" -p "|polySurface21";
	rename -uid "3AA669C3-4344-2A49-6981-8F8AC7952EEC";
	setAttr ".v" no;
createNode mesh -n "polySurface21Shape" -p "transform20";
	rename -uid "814FF6F1-4D4E-DF65-287A-13BBA7D175EA";
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
	setAttr -s 31 ".pt";
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
	rename -uid "F8109F1B-4315-65B4-F214-9D912C31A21A";
	setAttr ".rp" -type "double3" 6.3493847846984863e-005 0.0067377090454101563 0.0002298206090927124 ;
	setAttr ".sp" -type "double3" 6.3493847846984863e-005 0.0067377090454101563 0.0002298206090927124 ;
createNode mesh -n "polySurface14Shape" -p "|polySurface14";
	rename -uid "29EB9F6A-4FE6-A75D-FA87-7D8A73F28462";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35298041999340057 0.13210804015398026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
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
	setAttr ".pt[418]" -type "float3" -2.7939677e-009 0 -3.3527613e-008 ;
	setAttr ".pt[420]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[421]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[423]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[425]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[427]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[429]" -type "float3" -9.3132257e-010 9.3132257e-009 3.7252903e-009 ;
	setAttr ".pt[431]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[433]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[434]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[435]" -type "float3" 0 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[436]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".pt[437]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[439]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[444]" -type "float3" 0 1.1175871e-008 3.7252903e-009 ;
	setAttr ".pt[480]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[481]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[483]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[485]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[487]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[489]" -type "float3" -3.7252903e-009 1.1175871e-008 -3.3527613e-008 ;
	setAttr ".pt[491]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[493]" -type "float3" 0 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[494]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[495]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[497]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[499]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[502]" -type "float3" 2.0489097e-008 0 3.7252903e-009 ;
	setAttr ".pt[503]" -type "float3" 0 0 5.5879354e-008 ;
	setAttr ".pt[504]" -type "float3" 0 1.1175871e-008 3.7252903e-009 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "3382C4A4-4AAD-B29D-F6B3-24A5B918271A";
	setAttr ".rp" -type "double3" 0.0026388168334960938 7.8097684383392334 -0.0035673454403877258 ;
	setAttr ".sp" -type "double3" 0.0026388168334960938 7.8097684383392334 -0.0035673454403877258 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "6FE02F84-4F26-495C-E98D-5DBC4FA2296D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46B5F1A7-4FA0-2373-A0D7-63B2908E9108";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "283F18C8-4738-2D64-5E3C-6AAA6A9FB8B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E7BD095-47FF-36C3-2A8E-E58AF4984D8A";
createNode displayLayerManager -n "layerManager";
	rename -uid "57BFB5EE-419B-4293-D25E-FEBC02E6F949";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0804B07-4167-7D99-2942-28A52FD5BC9E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61AED84F-415B-ED30-34EE-FD90A0EFCBD4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A542D56-4E7F-CBE2-9D8A-71B9900A4A00";
	setAttr ".g" yes;
createNode renderLayerManager -n "propOne_renderLayerManager";
	rename -uid "D9B943C7-4261-A957-4A6C-3995C021B924";
createNode renderLayer -n "propOne_defaultRenderLayer";
	rename -uid "DC7B93DA-4D16-DFCF-73A5-9799201A8193";
	setAttr ".g" yes;
createNode lambert -n "matt";
	rename -uid "B4EC3B78-4176-502F-29A5-95964B08DDBA";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FCF34BAA-48C8-A0E8-AF15-10A357F46237";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "2ECC962E-4550-B31F-CF1B-79AED9D88088";
createNode displayLayer -n "images";
	rename -uid "AEC42911-49C9-C4C1-931E-69AE82E82BA1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C8B31A4-4F51-8EE9-A7DA-C4865E0C6451";
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
	rename -uid "64FB2C17-48DE-2296-B6C6-C89AC8BDABDF";
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
	rename -uid "ABEE6F61-4B20-BEFB-B403-60983FE6E348";
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
	rename -uid "AAED4A64-41EA-F95D-CE5D-749ABCA50C46";
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
	rename -uid "0C343B26-4812-2190-E63C-339045F399AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 3.54211998 0 0 3.54211998
		 0 0 3.54211998 1.0587912e-022 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998
		 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 1.0587912e-022 0 3.54211998
		 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998
		 0 0 3.54211998 0 0 3.54211998 0 0 3.54211998 1.0587912e-022;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EBA100ED-4FD7-4765-350E-F080CD489851";
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
	rename -uid "BD7CD010-4ECA-3270-B563-8ABB85479857";
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
	rename -uid "3608D5DF-4493-49AE-5915-6BA286983382";
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
	rename -uid "BA446847-4FD7-1A8D-7A85-6791565855ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.22787641 0 0 0.22787641
		 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641
		 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641
		 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641 0 0 0.22787641
		 0 0 0.22787641 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "63A887F0-4DE6-A0A6-C8F8-FDAF9FB06F94";
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
	rename -uid "4AD45A7A-4BA1-5429-7DE2-2C96FB91F1C9";
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
	rename -uid "916600A8-47C3-221E-7814-14A67D408240";
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
	rename -uid "99757201-4A4B-4E54-B483-9EB4ECECB3B1";
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
	rename -uid "F672DECE-4E68-48C6-2EFD-F184ECCC0AD6";
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
	rename -uid "83813A9D-4B6E-B6AC-DFB1-F4920A136743";
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
	rename -uid "2950B5CA-48D1-78A2-5DA7-63ABE36B9475";
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
	rename -uid "F7DF54F8-4A5D-A9B5-B3EB-59BB38BFCB29";
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
	rename -uid "ADA26FE7-440B-560B-5882-93A4216234A1";
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
	rename -uid "CF3F2783-430C-5B70-1935-BBB2E5BAB211";
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
	rename -uid "25268F29-4F8B-147E-DB5F-67B7787EC79A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "839514D4-4A48-1E1E-1082-33BF1334A17A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D2759C65-4AF2-0D9B-53B4-69ACC3A7AF01";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "76686EE5-45E4-C050-E90E-229C4DF820AB";
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
	rename -uid "A3EC6152-417C-40C4-9B5E-F495E9D7B9D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.7657069 -0.23178165 0 0
		 0 -0.21111111 -0.75861681 -0.091212541 0 0 0 -0.21111111 -0.75861681 -0.091212541
		 0 0 0 0.21111111 -0.7657069 -0.23178165 0 0 0 0.21111111;
createNode polyTweak -n "polyTweak10";
	rename -uid "3D37E68C-4469-F97F-D682-E2AB6CDE5F11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.82709879 0.49054617 -0.10555491
		 -0.15934674 0.25876561 0.10555491 -0.15934674 -0.23083924 0.10555491 0.82000881 -0.13962632
		 -0.10555491;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F94DCC30-4F94-AC92-3E16-8D8883E01BD7";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C6F534E0-47A2-6318-E43E-64A13130B233";
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
	rename -uid "C6A8C169-4F0A-0B47-3257-74ACAC83007B";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BDC0EB27-4F3B-C81B-9E64-29B04E533D41";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AF356261-4388-A0A0-95E8-6CA5837FCF84";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B5AAAFDC-4956-D3B5-CA74-F98E010DD5D8";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.6043712077273411 0 0 0 0 0.75163652396291025 0 0 0 0 0.10147465429237365 0
		 0.86608377115906388 -6.4714014379926663 0 1;
	setAttr ".d" 1e-006;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A9581398-421A-E910-A197-849B9E04BB6F";
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
	rename -uid "4685D0D4-420D-8B0D-293E-308D84B2BC4D";
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
	rename -uid "61AD54ED-446F-D5EB-751E-B38ED0CDFD05";
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
	rename -uid "FE6E960B-4C12-F768-5E71-4D9B0C452A82";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0 1.43999553 0 0 1.43999553
		 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553
		 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553
		 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553 0 0 1.43999553
		 0 0 1.43999553 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CB70337E-4DDB-FFE2-8AAB-A886FB24A4A8";
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
	rename -uid "3DCE36A6-4AF0-9EE1-E057-1E80065C4352";
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
	rename -uid "33DCDA55-408B-FAB6-9EBC-A8B1BA6E5805";
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
	rename -uid "0F8BEF98-4DBA-CB41-7679-09A3513027B6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0 -1.036930799 0 0 -1.036930799
		 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799
		 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799
		 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799
		 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0 0 -1.036930799 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4AEF022B-46DB-52AA-53FB-03832A874250";
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
	rename -uid "E1FBBB1B-495A-6454-BD73-EF93F875C632";
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
	rename -uid "9B3DF7B4-448D-6CBC-81E7-DC9BBB05FFF6";
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
	rename -uid "2D4D97E0-49A7-170F-EB9F-3891A577A07F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0 -0.37117347 0 0 -0.37117347
		 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0
		 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0
		 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347
		 0 0 -0.37117347 0 0 -0.37117347 0 0 -0.37117347 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0CF8E4A1-4D8E-F429-7E3D-B4B31678188F";
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
	rename -uid "9749AD6E-4E09-87C5-C449-D3BA45028C3A";
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
	rename -uid "E0E8110F-478A-62F6-744C-3EBA2F6C3230";
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
	rename -uid "7D71AE81-421D-094D-B662-6EAD3D866760";
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
	rename -uid "5EA263A8-4841-DC98-898F-8F9C4B9547DE";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5A2CEB07-4A1B-37D2-FB59-68800FB14475";
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "00F990F8-407F-D020-4571-5587CDE11C98";
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
	rename -uid "E85B8167-441A-2820-1E2B-84AEFC6ADB0A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.048522316 0.0018022421 0.31666678
		 0 0.0018022421 -0.099999994 0.048522316 0 0.31666678 0 0 -0.099999994 0.048522316
		 0 -0.31666678 0 0 0.099999994 0.048522316 0.0018022421 -0.31666678 0 0.0018022421
		 0.099999994;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "60E3A36B-4779-CD37-1489-E2BCD2018FFA";
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
	rename -uid "38863643-4CE1-2A89-0611-498C8AE9569C";
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
	rename -uid "44112043-497E-D335-80D6-CA9EBB515CB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.25818366 -0.036175396 0.12471795
		 0.25818366 -0.036175396 -0.12471795;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0D076DBE-4AC2-D2BD-9B99-AE9FF6211D2E";
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
	rename -uid "914C43F3-4BAB-48D0-1A45-B1A7E431143C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.005224037 0 0.20939307
		 -0.005224037 0 -0.20939307 0.31138271 0 0.11192883 0.31138271 0 -0.11192883;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0A978B75-4E99-4010-5E1B-64B08A969CFC";
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
	rename -uid "5E33CA2D-408A-BE85-EAAF-1DA9AC1FFA4C";
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
	rename -uid "6C630817-4179-B0A2-15B1-578A5C9079DF";
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
	rename -uid "006B67C5-4328-657F-1787-6AB7F6882EAE";
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
	rename -uid "D843B3A9-4B0F-F6B1-3C17-8A817F95F0B3";
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
	rename -uid "C0B75451-4292-770F-4C56-629B91F864FA";
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
	rename -uid "C55383E8-49AF-3B44-13FF-75A43BC9CCDB";
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
	rename -uid "AA77FEA8-4685-A718-2900-7D9F7309AA05";
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
	rename -uid "69EF8524-491C-1657-CDF1-43B0C8A599DB";
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
	rename -uid "585AA5E6-425E-7171-892A-7AA9B7BA68DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0.015189867 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.015189869 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0219716 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.021971598 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F93B3AC2-437E-152A-319E-199DAC4448FD";
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
	rename -uid "C9610D8C-4D26-88B2-F9E7-48BEFCCD72B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  -0.049491793 -0.0020701708
		 0.2727401 -0.028619476 0.00039407285 0.21752787 -0.049491793 -0.00096000917 0.2727401
		 -0.024171805 0.0013976386 0.21752787 -0.028619476 0.00039407285 -0.21752787 -0.024171777
		 0.0013976437 -0.21752787 -0.049491793 -0.0020701708 -0.2727401 -0.049491793 -0.00096000917
		 -0.2727401;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BE02BA1B-4DAA-DB0F-E7F0-37B78B98EDDB";
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
	rename -uid "AC68B9E5-4E02-66B1-C0C5-BBA8E20FEA45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0 0 0.13497368 0 0 -0.13497368;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B8D42C1E-4096-D09C-4030-C8AA92E90AC8";
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
	rename -uid "66672D8D-481D-F4D2-1E98-F78B30496EAD";
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
	rename -uid "7C215968-4052-06B8-9445-14840663C594";
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
	rename -uid "56F3DFFA-4D09-3927-66A7-13B997488E4B";
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
	rename -uid "7B727653-4AF4-0FBC-D48F-9EA48BF4452B";
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
	rename -uid "874FC3AB-4B01-AFD5-CA9F-9FB1FE449937";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[402:413]" -type "float3"  0.33339486 0.038196087 0.43448555
		 0.53501773 0.038195636 0.37852553 0.56433856 -0.010011106 0.52769423 0.79050916 -0.010013762
		 0.49809563 0.61965704 0.038195573 0.21253961 0.86769187 -0.010016923 0.3465569 0.54649144
		 0.03819536 0.016667724 0.75868332 -0.010020017 0.14624697 0.00010778002 -0.00044102743
		 5.4919401e-005 0.17301734 -0.00044036395 0.088161148 0.17291518 -0.00044025731 0.088109091
		 -0.0001078177 -0.00044089113 -5.4942331e-005;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E4572434-4F90-F37E-6C25-0D9A5BF9580D";
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
	rename -uid "99FB4806-4B1C-B9B2-F2CB-17BE559A154D";
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
	rename -uid "2E098B6E-4FA0-5594-A08B-119494EC76D1";
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
	rename -uid "56A2FBAF-4EB2-2F49-3ABF-E7A09EFE4A38";
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
	rename -uid "ED4E3DA2-4F4D-4AC0-5CAF-5DBB8CDDAD87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 0.0028187286 0.00081599498 ;
	setAttr ".uvtk[604]" -type "float2" 0.0028733716 0.00066717714 ;
	setAttr ".uvtk[605]" -type "float2" 0.0022057008 -0.0036476392 ;
	setAttr ".uvtk[606]" -type "float2" 0.0034107808 0.0019083061 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FB9C3493-4EEA-292E-024A-A0988355AD0A";
	setAttr ".ics" -type "componentList" 1 "vtx[561:564]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "68AE7B65-4B7B-E862-8FDF-27B8E0856F4B";
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
	rename -uid "72C9AC9F-4053-4484-1FA4-D1BE3FA51482";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.0037322587 -0.00014348161 ;
	setAttr ".uvtk[394]" -type "float2" 0.0041145692 -0.00018074461 ;
	setAttr ".uvtk[603]" -type "float2" 0.0044959807 0.0018950934 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "281B97D7-4279-99F7-9708-C0AC9480F9F1";
	setAttr ".ics" -type "componentList" 1 "vtx[559:561]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "693B0EF1-4DAA-6F21-A83A-EA89DE39C891";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[559:561]" -type "float3"  -0.53928876 0.25689983 1.2003817e-005
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "50C7DDD1-408A-1B75-1313-539B0B2527B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[392]" -type "float2" 0.0037749254 -0.001053441 ;
	setAttr ".uvtk[393]" -type "float2" 0.0045137042 -0.0011559918 ;
	setAttr ".uvtk[602]" -type "float2" 0.0052287308 0.00073348958 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8501D0CD-4409-58F1-24DC-1EB617DE3354";
	setAttr ".ics" -type "componentList" 1 "vtx[557:559]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "5A09B171-40D0-50D2-FA8C-72B95CFDFFE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[557:559]" -type "float3"  -0.51289618 0.25690079 -0.16666609
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D43F7514-4460-00FD-6994-B3999884897F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 0.0033375504 -0.0021049937 ;
	setAttr ".uvtk[392]" -type "float2" 0.004246043 -0.0022884661 ;
	setAttr ".uvtk[601]" -type "float2" 0.0052985875 -0.00083213841 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "22F43302-477D-52AD-3665-0883DDB9DAEA";
	setAttr ".ics" -type "componentList" 1 "vtx[555:557]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "36A11BB0-411E-EB2E-4E88-D2A7D588CA0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[555:557]" -type "float3"  -0.43629479 0.25690079 -0.31699347
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2E0C8E59-4ED6-C394-AD9B-5FBA4642A9C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.0025432734 -0.0030167755 ;
	setAttr ".uvtk[391]" -type "float2" 0.0034459054 -0.0034037093 ;
	setAttr ".uvtk[600]" -type "float2" 0.0048089186 -0.0024063713 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "83FD4EAB-4783-7BCD-40EA-A4B99D5F0421";
	setAttr ".ics" -type "componentList" 1 "vtx[553:555]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "962C6258-4D33-7938-6161-FEA883681BD9";
	setAttr ".uopa" yes;
	setAttr ".tk[553]" -type "float3"  -0.31698471 0.25689983 -0.43627799;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "693BED44-4216-24AF-4671-F9A3783FC89F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.001482573 -0.0036530315 ;
	setAttr ".uvtk[390]" -type "float2" 0.0022602461 -0.0042732051 ;
	setAttr ".uvtk[599]" -type "float2" 0.0038249348 -0.0037716087 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "550FE30C-4103-E9A1-B884-338B6C401D93";
	setAttr ".ics" -type "componentList" 1 "vtx[551:553]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "8B3F043F-4A5F-E5B7-8993-5CBBF8F968C5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[551:553]" -type "float3"  -0.16664878 0.25689983 -0.51287019
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "205E945F-4E3A-2E09-ED4A-35B3BDAC8474";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" 0.00031110743 -0.0039095865 ;
	setAttr ".uvtk[389]" -type "float2" 0.00091059209 -0.0047508315 ;
	setAttr ".uvtk[597]" -type "float2" 0.0029835622 -0.0047629084 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CD2B45B2-43A5-857F-FF0D-2187D321E4B5";
	setAttr ".ics" -type "componentList" 2 "vtx[548:549]" "vtx[551]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "FCAC09D2-44B9-494C-51F8-9FA3488231C0";
	setAttr ".uopa" yes;
	setAttr ".tk[548]" -type "float3"  0.00019340264 0.25686455 -0.53925025;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B53474E6-40EA-6F46-06C0-8191D3AEF859";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" -0.00010665958 -0.0041464195 ;
	setAttr ".uvtk[596]" -type "float2" 0.0041934634 -0.0010893057 ;
	setAttr ".uvtk[597]" -type "float2" -0.00054256298 -0.0034982753 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CA8C3908-4D50-90CA-928F-0FBC0C80E719";
	setAttr ".ics" -type "componentList" 1 "vtx[547:549]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "C3CB6B45-4C8C-F05F-C6E1-68859459A8AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[547:549]" -type "float3"  0.21905619 0.25690651 -0.47927129
		 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8D76D171-42B6-04A3-EBBD-B9A280D7C138";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" 0.0012186001 -0.0034424574 ;
	setAttr ".uvtk[534]" -type "float2" 0.0066313869 -0.0033156038 ;
	setAttr ".uvtk[535]" -type "float2" 0.00033084018 -0.010689053 ;
	setAttr ".uvtk[596]" -type "float2" -0.00080120523 -0.003435035 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8E4D02FC-4C99-9BBF-F979-7B8F63A5B836";
	setAttr ".ics" -type "componentList" 2 "vtx[465:466]" "vtx[547:548]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "AA0A335F-449A-2D8B-EE91-D2BB3E82BA02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[465:466]" -type "float3"  0.25290683 0.24689388 -0.68895829
		 0.00050818105 0.24680233 -0.7488817;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F89C234D-4873-76D1-25A2-7EA644355795";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" 0.00090426131 -0.0014858595 ;
	setAttr ".uvtk[389]" -type "float2" 0.0019444145 -0.0042755073 ;
	setAttr ".uvtk[536]" -type "float2" 0.0028154738 -0.013352684 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C15B65A8-4ED4-D9F7-46C5-5F9C3307A449";
	setAttr ".ics" -type "componentList" 3 "vtx[466]" "vtx[468]" "vtx[547]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "8811E915-480E-DEC6-0DF6-16A01AA53807";
	setAttr ".uopa" yes;
	setAttr ".tk[468]" -type "float3"  -0.23142377 0.24678707 -0.7121917;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8747ED73-46AD-58A3-F862-66AD0CB4FEDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.00088197074 -0.0022377819 ;
	setAttr ".uvtk[390]" -type "float2" 0.0029032729 -0.0043788333 ;
	setAttr ".uvtk[536]" -type "float2" 0.0064026793 -0.01301392 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A5F12B83-4538-1C66-1C8D-18B6FCD79ECF";
	setAttr ".ics" -type "componentList" 2 "vtx[468:469]" "vtx[547]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "31789D2D-41F6-28B8-A1A1-3B8E711F5D33";
	setAttr ".uopa" yes;
	setAttr ".tk[469]" -type "float3"  -0.44016409 0.24678707 -0.60583949;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "98E8DB6D-4B19-1C1B-57C1-5FB7930962AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" 9.1542961e-006 -0.00011890222 ;
	setAttr ".uvtk[387]" -type "float2" -7.6784039e-005 -0.00071056123 ;
	setAttr ".uvtk[535]" -type "float2" 0.0010808763 -0.0012757345 ;
	setAttr ".uvtk[544]" -type "float2" -0.001951736 -0.0027315116 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B5504932-4F61-A7B0-E5D7-CDA3D75BBBFF";
	setAttr ".ics" -type "componentList" 3 "vtx[343:344]" "vtx[467]" "vtx[480]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "A6AF42FF-403A-8DFF-6325-D78E961A7C10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[343:344]" -type "float3"  0.10473549 0.0044174194 -0.1441617
		 0.054582059 -0.0019683838 -0.16640031;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "11D51366-4840-BAE0-3516-A4824FBC2C32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" 0.00037879797 0.00019422294 ;
	setAttr ".uvtk[387]" -type "float2" 0.00044757521 -0.0019976702 ;
	setAttr ".uvtk[534]" -type "float2" -0.0019906606 -0.0038610923 ;
	setAttr ".uvtk[594]" -type "float2" -0.00026380669 -0.0018817671 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "EDFA7934-4C83-1A0C-C28A-1D95CF26816A";
	setAttr ".ics" -type "componentList" 3 "vtx[343:344]" "vtx[465]" "vtx[554]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "1C0D056E-449C-E243-ADE6-5A85BEB1A0C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[343:344]" -type "float3"  0.12664115 0.0053215027 -0.17600715
		 0.065906823 -0.0023603439 -0.2031846;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "8388836E-4448-0A03-74D4-508F40D07FF0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.0013981898 -0.0023064788 ;
	setAttr ".uvtk[391]" -type "float2" 0.0039774054 -0.003653466 ;
	setAttr ".uvtk[534]" -type "float2" 0.0099094445 -0.010930437 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "DDFD2299-46E3-33E0-49EA-96AB2271CD00";
	setAttr ".ics" -type "componentList" 2 "vtx[467:468]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "B5CDB06F-4C06-76AC-B828-069B648FEA84";
	setAttr ".uopa" yes;
	setAttr ".tk[468]" -type "float3"  -0.60584056 0.24678802 -0.44019037;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E441A4B3-4135-FB8A-36FE-9097C70EF7DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 0.0019753566 -0.0019521192 ;
	setAttr ".uvtk[392]" -type "float2" 0.0047979052 -0.0024812964 ;
	setAttr ".uvtk[534]" -type "float2" 0.012555182 -0.0077880775 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "41F877C7-4D08-47BB-4286-B6AA1D8C82EB";
	setAttr ".ics" -type "componentList" 2 "vtx[468:469]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "D1FF0374-4F6C-67A3-844C-B5BB62BC5AEE";
	setAttr ".uopa" yes;
	setAttr ".tk[469]" -type "float3"  -0.71221709 0.24678802 -0.23142979;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D777DA37-47BB-F476-CDEB-F4B12BEF6E77";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[392]" -type "float2" 0.0024268164 -0.0013611123 ;
	setAttr ".uvtk[393]" -type "float2" 0.005111088 -0.0011940962 ;
	setAttr ".uvtk[534]" -type "float2" 0.01373559 -0.004426864 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "65DA2197-4364-1026-63B9-A1948271E091";
	setAttr ".ics" -type "componentList" 2 "vtx[469:470]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "34DB0183-43F3-A45D-D0A5-12A690C66174";
	setAttr ".uopa" yes;
	setAttr ".tk[470]" -type "float3"  -0.74886882 0.24678707 1.3815006e-005;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6D7863CA-4A3A-1541-EDAC-21BD44D68AB2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.0026240235 -0.00069711002 ;
	setAttr ".uvtk[394]" -type "float2" 0.0047454592 -2.3512033e-005 ;
	setAttr ".uvtk[534]" -type "float2" 0.012841752 -0.0024026644 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "60F258F1-4646-DD1F-4924-718A2DD07705";
	setAttr ".ics" -type "componentList" 2 "vtx[470:471]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "1E656A38-4BF6-1416-16D4-D4A4AEA9DF12";
	setAttr ".uopa" yes;
	setAttr ".tk[471]" -type "float3"  -0.71206582 0.24680328 0.23190984;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7672C23A-4FB2-E1D6-81FC-2FBF1EE870A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 0.0025236981 -0.0001525767 ;
	setAttr ".uvtk[534]" -type "float2" 0.0055219852 -0.0050720111 ;
	setAttr ".uvtk[586]" -type "float2" 0.0040817126 0.0018034278 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "8761DADF-45DE-5FDB-4E7B-498C90373CD8";
	setAttr ".ics" -type "componentList" 2 "vtx[471:472]" "vtx[544]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "E811F293-4CC8-BA9B-C980-C98F1718DCE8";
	setAttr ".uopa" yes;
	setAttr ".tk[472]" -type "float3"  -0.57709789 0.24689579 0.45347565;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "11CD0FF0-4EA0-3C29-3A3B-9C902314015E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[534]" -type "float2" 0.0026440052 0.0017003113 ;
	setAttr ".uvtk[535]" -type "float2" 0.003084454 -0.00027442985 ;
	setAttr ".uvtk[538]" -type "float2" 0.0011290231 0.0014172174 ;
	setAttr ".uvtk[598]" -type "float2" 0.0019711014 0.001389709 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "25A245FC-4798-A4B7-F7C8-B1A1AA375926";
	setAttr ".ics" -type "componentList" 3 "vtx[472:473]" "vtx[488]" "vtx[558]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "F0F70E79-4160-6130-2896-099C0608DC10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[473]" -type "float3" -0.17288458 -0.0023603439 0.12545002 ;
	setAttr ".tk[488]" -type "float3" -0.12822378 0.0053215027 0.17484713 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7F8DB622-47D0-C427-BA44-DC9DBD9B2D6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" 0.002907221 0.0022661367 ;
	setAttr ".uvtk[396]" -type "float2" 0.0086822715 0.0011107842 ;
	setAttr ".uvtk[534]" -type "float2" 0.0037583846 0.0011525746 ;
	setAttr ".uvtk[537]" -type "float2" 0.0025367511 0.0021620267 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "05CE6D26-4660-7F19-9C70-139DC041E961";
	setAttr ".ics" -type "componentList" 3 "vtx[345:346]" "vtx[472]" "vtx[487]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "47C19DC2-4AF9-B316-E9EC-38B9D0D60F24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[345:346]" -type "float3"  -0.31428432 -0.0043287277
		 0.22876406 -0.23293447 0.0097398758 0.31901789;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "AAC400C5-4BA3-A330-4223-09A5B58988D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[396]" -type "float2" 0.00074429554 0.0019421984 ;
	setAttr ".uvtk[536]" -type "float2" 0.0012600122 0.0033866831 ;
	setAttr ".uvtk[597]" -type "float2" 0.0014275589 0.0022422201 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "7855C622-4FBF-3479-75E4-BBB83E948CD4";
	setAttr ".ics" -type "componentList" 3 "vtx[346]" "vtx[487]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "FBBFFE92-4CD3-6755-DBCF-4288D747F6FC";
	setAttr ".uopa" yes;
	setAttr ".tk[487]" -type "float3"  -0.06700933 0.0053510666 0.20635831;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "741E06FC-4DF8-0B30-285E-27AD3DFBDD1D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[396]" -type "float2" 0.00088881503 0.0016601415 ;
	setAttr ".uvtk[397]" -type "float2" 0.0076393052 0.004584671 ;
	setAttr ".uvtk[536]" -type "float2" 0.0015584382 0.0026655446 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "3C6EBF5B-4CF1-F226-D1DD-EA8CF1B0E14A";
	setAttr ".ics" -type "componentList" 2 "vtx[346:347]" "vtx[487]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "09F55FC3-4ECE-6EDD-D1D3-DDBFDD16CABC";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  -0.12204337 0.0097694397 0.37584293;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "97C07234-4105-1335-BCA0-8B86BFECAB79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.00074081594 0.0022766304 ;
	setAttr ".uvtk[536]" -type "float2" 0.00023468805 0.0037876868 ;
	setAttr ".uvtk[596]" -type "float2" 0.00074357993 0.0027392586 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "7B600DCE-4A87-12B2-B241-A3BF3978A7BC";
	setAttr ".ics" -type "componentList" 3 "vtx[347]" "vtx[488]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "8A4022DE-41C1-39DB-B76F-8EAE04776847";
	setAttr ".uopa" yes;
	setAttr ".tk[488]" -type "float3"  3.6181882e-006 0.0053510666 0.21695912;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "0C8CB18E-4342-F3E0-3FB7-0BB676B88C07";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.00077604724 0.0020329056 ;
	setAttr ".uvtk[398]" -type "float2" 0.0061360844 0.0071438206 ;
	setAttr ".uvtk[536]" -type "float2" 0.00080645026 0.0031905558 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "5578F550-4FD1-A7F7-28A0-4B8FBB9A7D63";
	setAttr ".ics" -type "componentList" 2 "vtx[347:348]" "vtx[488]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "6BDD3F73-4FF3-96F2-E420-7DBA5F571A8D";
	setAttr ".uopa" yes;
	setAttr ".tk[348]" -type "float3"  4.7124922e-006 0.009768486 0.39514911;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5F312F88-46A3-9265-2F19-B399FD750077";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" 0.00010082564 0.0025094382 ;
	setAttr ".uvtk[536]" -type "float2" -0.00088431302 0.0037609087 ;
	setAttr ".uvtk[597]" -type "float2" -8.2839877e-005 0.0029123256 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "9C44DDCD-487F-455D-396D-ED8E069C5EBE";
	setAttr ".ics" -type "componentList" 3 "vtx[348]" "vtx[489]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "E639A1E5-4856-CA94-7812-06B0F35F4C43";
	setAttr ".uopa" yes;
	setAttr ".tk[489]" -type "float3"  0.067054868 0.0053510666 0.20633662;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "78FE19D3-41C3-0B30-A70C-9F803C971D03";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" 0.00019209088 0.0022705968 ;
	setAttr ".uvtk[399]" -type "float2" 0.0037783571 0.0088928044 ;
	setAttr ".uvtk[536]" -type "float2" -0.00015501291 0.0033686934 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "48DC02DD-4FD7-BD2C-6D51-FDBC756C4F6A";
	setAttr ".ics" -type "componentList" 2 "vtx[348:349]" "vtx[489]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "F24E4FC7-4445-7AF8-73AD-A9B00280C1BD";
	setAttr ".uopa" yes;
	setAttr ".tk[349]" -type "float3"  0.12212747 0.009768486 0.37580228;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "EE787A48-411A-3833-E2A4-528D5F4F9A8E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" -0.00063571811 0.0024761676 ;
	setAttr ".uvtk[536]" -type "float2" -0.0019716104 0.0033483042 ;
	setAttr ".uvtk[596]" -type "float2" -0.00095075741 0.0027838715 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "45435D44-4BB0-9120-98A1-BE923F5C7367";
	setAttr ".ics" -type "componentList" 3 "vtx[349]" "vtx[490]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "FE7A5554-4E83-6EE8-CDAB-F29E54A4CD7A";
	setAttr ".uopa" yes;
	setAttr ".tk[490]" -type "float3"  0.12753069 0.0053510666 0.1755228;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2CDAFBB4-4610-4BCA-6A36-D18D3270212A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" -0.00048226435 0.0022682771 ;
	setAttr ".uvtk[400]" -type "float2" 0.00091960171 0.0097288629 ;
	setAttr ".uvtk[536]" -type "float2" -0.0011570139 0.0031981578 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "91544CA8-4A45-305B-AF80-06ADF78A3D5B";
	setAttr ".ics" -type "componentList" 2 "vtx[349:350]" "vtx[490]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "787EBDF5-487D-BF8B-7E1D-F2BCA8A897AA";
	setAttr ".uopa" yes;
	setAttr ".tk[350]" -type "float3"  0.23227286 0.009768486 0.31968057;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "97837B9C-4914-C40F-EBFC-5CA9E4DAE083";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" -0.001348445 0.0021860593 ;
	setAttr ".uvtk[536]" -type "float2" -0.0028945408 0.0025950533 ;
	setAttr ".uvtk[597]" -type "float2" -0.0017505963 0.0023719138 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "AB61B768-46E6-599B-564E-DD92FB65D93C";
	setAttr ".ics" -type "componentList" 3 "vtx[350]" "vtx[491]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "CB4EC9ED-40A4-487D-B183-C6ABDA34CE31";
	setAttr ".uopa" yes;
	setAttr ".tk[491]" -type "float3"  0.17551863 0.0053510666 0.12753391;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5DB36854-4C9C-4615-27D6-32BC4ADA75D9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" -0.0011416335 0.0020313496 ;
	setAttr ".uvtk[401]" -type "float2" -0.002095154 0.0095849633 ;
	setAttr ".uvtk[536]" -type "float2" -0.0020736645 0.0027042655 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "7B1D665B-40DE-200A-ECA1-9A99C1BCC3AD";
	setAttr ".ics" -type "componentList" 2 "vtx[350:351]" "vtx[491]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "F899222D-4C77-990E-1132-D0AD5B075A36";
	setAttr ".uopa" yes;
	setAttr ".tk[351]" -type "float3"  0.31967306 0.009768486 0.23227918;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "04C6AEB6-40C0-B463-7D62-4AB6FDE83C41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.0019479757 0.0016763016 ;
	setAttr ".uvtk[536]" -type "float2" -0.0035467884 0.0015815503 ;
	setAttr ".uvtk[596]" -type "float2" -0.0023905451 0.0017226093 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "83F951BF-4DA8-9BDE-FF96-79B5FA43FBCB";
	setAttr ".ics" -type "componentList" 3 "vtx[351]" "vtx[492]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "ACFA0A09-4716-DBD6-8C5D-2AA75C5539A7";
	setAttr ".uopa" yes;
	setAttr ".tk[492]" -type "float3"  0.20633817 0.0053510666 0.06704998;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A103E55D-4A7F-7615-290E-10A9D8291589";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.0017049226 0.0015905221 ;
	setAttr ".uvtk[402]" -type "float2" -0.0049362066 0.008488751 ;
	setAttr ".uvtk[536]" -type "float2" -0.0028006337 0.0019400725 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "CFCC29C8-4F22-B745-FD5F-3E96221B48BF";
	setAttr ".ics" -type "componentList" 2 "vtx[351:352]" "vtx[492]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "DF5EB38D-42F9-5A93-26DF-01837A1878E3";
	setAttr ".uopa" yes;
	setAttr ".tk[352]" -type "float3"  0.37580478 0.009768486 0.12211847;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "7BECA302-4B15-C7C7-F402-7E8E5668D1BE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[402]" -type "float2" -0.0023661461 0.00099885394 ;
	setAttr ".uvtk[536]" -type "float2" -0.0038586645 0.00041339401 ;
	setAttr ".uvtk[597]" -type "float2" -0.0028029385 0.0009039861 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "69F82190-4176-9657-C8C9-758E7E953982";
	setAttr ".ics" -type "componentList" 3 "vtx[352]" "vtx[493]" "vtx[556]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak61";
	rename -uid "D07E7EF0-42C5-53E0-C248-88AEA2514D19";
	setAttr ".uopa" yes;
	setAttr ".tk[493]" -type "float3"  0.21695995 0.0053510666 1.5944242e-006;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "D4A8062E-49D7-010F-7E59-5A9717155C1F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[402]" -type "float2" -0.0021092601 0.00099142175 ;
	setAttr ".uvtk[403]" -type "float2" -0.0073099383 0.0065593915 ;
	setAttr ".uvtk[536]" -type "float2" -0.0032595831 0.00098452729 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "07104A3D-4664-8CC6-B4A3-B195DC68A6D0";
	setAttr ".ics" -type "componentList" 2 "vtx[352:353]" "vtx[493]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak62";
	rename -uid "00E6A5A1-47CA-7ADA-D2C3-B1B6851BF7E6";
	setAttr ".uopa" yes;
	setAttr ".tk[353]" -type "float3"  0.39515066 0.009768486 2.7790666e-006;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "05F7F4C7-4625-67D0-9BD6-189209BA29D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[403]" -type "float2" -0.0025564376 0.00022202074 ;
	setAttr ".uvtk[534]" -type "float2" -0.0037956454 -0.00079630199 ;
	setAttr ".uvtk[576]" -type "float2" -0.0029434357 -3.7383986e-006 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "2AE73003-4A26-A0E1-63CA-54BA1B2A6034";
	setAttr ".ics" -type "componentList" 3 "vtx[353]" "vtx[472]" "vtx[534]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "877F9C5D-44F0-5CB2-0A7D-2EB66951D1B7";
	setAttr ".uopa" yes;
	setAttr ".tk[472]" -type "float3"  0.20634162 0.0053510666 -0.067042053;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "138FBB21-44B6-64B4-0B6F-A0899AA006A6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.0089746509 0.003986388 ;
	setAttr ".uvtk[403]" -type "float2" -0.0023102087 0.00029391417 ;
	setAttr ".uvtk[534]" -type "float2" -0.0034027072 -6.8000882e-005 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "27AB6162-4441-5DE0-2C04-998C65282C9D";
	setAttr ".ics" -type "componentList" 3 "vtx[341]" "vtx[353]" "vtx[472]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "11C89B71-4891-16AB-B6A2-E2AAE9A31F7E";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  0.37581146 0.009768486 -0.12210393;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "AC3B08F9-470C-7F17-EC95-D7BB03A4A0F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.0024991177 -0.00057669735 ;
	setAttr ".uvtk[534]" -type "float2" -0.0059429775 -0.0024172538 ;
	setAttr ".uvtk[575]" -type "float2" -0.0030594275 -0.0010497832 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "7D2C8AA1-4BAE-DC2C-4C52-389E98F0A0FB";
	setAttr ".ics" -type "componentList" 3 "vtx[341]" "vtx[472]" "vtx[533]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "E675A593-4704-4734-BAB1-97953AA271D5";
	setAttr ".uopa" yes;
	setAttr ".tk[472]" -type "float3"  0.17552102 0.0053510666 -0.12752855;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "174904FF-4429-42A7-E220-98BE44005692";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.0025591832 -0.00049257895 ;
	setAttr ".uvtk[385]" -type "float2" -0.010660983 -0.0040129106 ;
	setAttr ".uvtk[534]" -type "float2" -0.0038503667 -0.0013847953 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "6850E93E-4180-ADB9-E120-B8A2E303349D";
	setAttr ".ics" -type "componentList" 2 "vtx[341:342]" "vtx[472]";
	setAttr ".ix" -type "matrix" 0.00035655884793854071 0 -0.13315884170445658 0 0 0.88144021498968739 0 0
		 0.13315884170445658 0 0.00035655884793854071 0 0 0.84685579605580352 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "F4A0DF52-4FA7-57DE-7B1D-A18A05A763F1";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  0.31967747 0.009768486 -0.23226869;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1E4E49E2-491C-BD31-4EA3-6E893ADAA35F";
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
	rename -uid "5E15D543-4138-A230-55E3-C48893ABBCF4";
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
	rename -uid "407B855B-4357-8EB3-409F-73B78A3D43E0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E7782BC0-465E-F9A9-8679-1B9B3B2484A7";
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
	rename -uid "B609682B-443B-3631-968F-EDB4CEC72C71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -7.4505806e-009 -0.0087361839
		 -5.5879354e-009 7.4505806e-009 -0.0087361839 -5.5879354e-009 -7.4505806e-009 -0.0087361839
		 5.5879354e-009 7.4505806e-009 -0.0087361839 5.5879354e-009;
createNode polyUnite -n "polyUnite1";
	rename -uid "9C912C4F-4D47-DD5F-E173-F381A1038FA3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6C79AB58-4DB6-1F76-DC67-0A835B538297";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D7FC3D7-4407-5FD4-8A8F-9DB32980AF17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "77B2EF0F-4892-65D0-D117-3A9C10D87364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C01845BC-48B8-865D-9555-7CA5283B75AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C38D2B3A-4493-D696-3E4F-018AE27B0B08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
createNode groupId -n "groupId4";
	rename -uid "CF13DC64-409D-0E96-1F31-FAAC6D9038CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "040991FF-485F-188B-7192-8DAC173DE087";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "18670AF4-4C37-4B36-F811-0491C63D68FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "ED792577-4704-B6BE-9A92-97854BBA7DAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "37DE9544-4844-B28F-2D3C-4E8698F7FA63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:643]";
createNode polySeparate -n "polySeparate1";
	rename -uid "A98960E4-44FF-951E-8AE8-4BABAE3B741C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "04C1E5BB-4CDD-16FE-C005-4C809F09E07B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "46F86976-42B0-17F7-4C03-94B399A4C98F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "6B484266-45C1-A3D9-6BBA-C69FC7130F16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AE0B6374-4A47-9FF5-96CC-EFBB1BC1A98B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:643]";
createNode groupId -n "groupId9";
	rename -uid "920C8917-47B6-D5DE-6100-8990C08C4323";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "29F3747D-42A3-95F0-11B1-BBAE5A8DD1C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId10";
	rename -uid "444C38BE-4E21-FFBA-18EC-6FA994D7FB7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "26762FBE-486E-F2B8-7087-0AA8F1649545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:643]";
createNode groupId -n "groupId11";
	rename -uid "3B36E43D-427B-AFE2-5FAB-9EAE5A6A9988";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "70635D37-4048-F4B0-3615-AC8C90DEB0D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4A945687-4872-6B0F-399C-4F914F07A856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3FBE7708-43AC-DD13-59B1-BBB09130B008";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "37887399-47EC-C85A-66FB-D488E6D7E471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9A769AC9-49C3-3BC8-5EE0-08A5EB0E330F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "20518F0B-4D6E-09CE-C81B-72AD694C37BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "EF530B13-4BF9-3F54-A1D5-5B8C9555B8C3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "684F32AF-4CC3-1A37-740C-7BBB5E291236";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId19";
	rename -uid "AB026556-420B-73CB-AFC8-AD8DE137BC9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B1B5554F-4CAD-622A-AAF9-62ABAD5B8FE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polyUnite -n "polyUnite3";
	rename -uid "6925A281-4CE9-2265-11C5-1998A199D8B9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "B3925045-4938-C6B2-8C03-D7AF6E46FA9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D3A58A08-4B6A-EDFE-6F17-43AC01F47732";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId21";
	rename -uid "4775CB97-4183-C90D-5695-CEA6A1CCC0F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "514DBE55-4887-A257-9450-2BBA3839CEEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode polySeparate -n "polySeparate2";
	rename -uid "0F750122-49C2-3385-DD02-C3B8AACAD158";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId22";
	rename -uid "0A84ABE8-46D5-E718-43E8-2CAC5D0D3EEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "76AC3B70-409E-AE24-70E9-369D3A1D249C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId23";
	rename -uid "C9A17458-4E13-A648-AB5A-039D2BD2460F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4307C4E2-401B-ADFF-5F8C-1D954E601626";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId24";
	rename -uid "F3A47146-4CE9-1FED-538E-66971A3CD58D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2BA9DFAE-4496-37DD-7210-3F9A9EA957F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId25";
	rename -uid "19589AED-4421-DA83-44DD-A1A4A176B9DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "88624FA6-4D67-CC77-0A17-F9960737ECC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId26";
	rename -uid "E9389D68-4C9C-0C2E-5DD7-6C8A09C25320";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2B24E423-4281-47A1-BE6A-74ACF863DB76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId27";
	rename -uid "17FDF729-40D6-CEE8-3255-1987B42C5235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "106F9865-4372-E505-5449-72BF9DA65D05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId28";
	rename -uid "9DCD7A2E-456C-9E76-61DD-23B176818EC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EC8631ED-4C8D-F583-B44F-80BC2E25F188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId29";
	rename -uid "F095475F-419B-4966-8568-E091ECF94CD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "462B2DB1-4596-F302-7B8E-62B3DC4B821D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId30";
	rename -uid "7C199749-4F79-29F2-3256-859D8D10AEFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "45C81184-4376-83D2-3407-809BFE160AFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId31";
	rename -uid "601E7FEE-4DA5-B8DC-F564-899A53470D49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "29FD6AA4-4CF7-FED0-DB03-F1B8DE8F1198";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[84:699]";
createNode groupId -n "groupId33";
	rename -uid "2724D5CD-4F02-4DA5-85B6-CA8A7255A51E";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "40FE3E4A-4D67-E05F-5C1D-3FBD45ADEFDD";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[392:441]";
	setAttr ".ix" -type "matrix" 0.95364472364686104 0 0.30093477874865515 0 0 1 0 0
		 -0.30093477874865515 0 0.95364472364686104 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 60614;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "EB80691F-433C-B624-5026-E4BA117F1187";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId34";
	rename -uid "BB0866AC-42F1-97CD-126B-0AB25D939E2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "58B52D2F-41FD-A410-AE56-3F974614B209";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
createNode groupId -n "groupId35";
	rename -uid "F1E67328-4FA6-D75D-954D-0788EDD9955F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "300FC2FB-40E8-9A3A-68FE-1789D5508172";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "3C822ADE-4DC4-F2AA-F6C8-3794B9F58175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
createNode groupId -n "groupId37";
	rename -uid "E42C5102-40B7-1C23-1CB3-BBBCFA6F7C9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "0726DE56-44E0-68B9-7EDF-48B263F3ADE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
createNode polyTweak -n "polyTweak69";
	rename -uid "5C03DA7A-4A96-363E-ADE1-769993E98BA2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[21:32]" -type "float3"  0 0.0020800959 0 -0.0057647778
		 0.0020797667 0.011238852 0 -3.3781728e-006 0 -0.010715649 -1.561403e-006 0.019922158
		 -0.0057647778 0.0020797667 0.011238852 -0.010715649 3.3829899e-006 0.019922158 0
		 0.0020800959 0 0 3.3781728e-006 0 0 0 0 -0.011755383 5.2827165e-009 0.022687253 -0.011755383
		 5.2827165e-009 0.022687253 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "116CE033-411B-7DB9-97BF-8784EEEBB515";
	setAttr ".dc" -type "componentList" 2 "f[20:35]" "f[52:67]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "D72FACE2-447C-BB86-165D-72BA02F642FC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.99996398948663734 0 -0.0084864438941316123 0 0 1 0 0
		 0.0084864438941316123 0 0.99996398948663734 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 36604;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "2EEED969-4596-A7DA-D02C-F6AE3450FF7E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId38";
	rename -uid "1D871739-4D43-D015-42D7-ECAC15797052";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "33E619B7-4AC2-426F-6F68-61AFE9F7FBFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId39";
	rename -uid "C1F6FC24-4F7B-0CE5-E244-EB9753CAE882";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "8E27818E-40DC-50C3-08E0-A79C9053D93B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId40";
	rename -uid "022F59E2-424F-323B-9417-61864FA1EC5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "699F5091-4D67-9235-B67D-5ABDE491DBF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "44A72CDD-4FB4-A701-2A54-32BF1EEFCD1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "AB2E4470-4D0B-ED6C-3BD2-FB8697D02E87";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "01AA03F1-419B-6E9F-74E4-978A535D95D1";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId44";
	rename -uid "3D5D4295-4652-4585-60B0-6BB577070730";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "825B8737-4739-DC88-9C9C-FE9B0C2D8FCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "DEC3E596-45DB-DB73-C0BF-9F8B789F72BF";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "D5836A5B-4253-E7A9-E04D-B4BA20447BB9";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "91AA0200-4764-47C0-7D87-F887A9E2DE27";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[76]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "C6595CE4-4986-0850-465B-E582B5B9C8D7";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "C3587C19-4D89-7301-C3E1-4CB52A835CD3";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "F372D62E-4F27-A9E8-6C7D-2DBD12AB089C";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "A25B1F88-478A-56E3-931F-469272B6F8E3";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[92]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "E93C4959-4817-D621-C95A-2DB791520B3C";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "5C8ABB2D-49E5-DE86-E358-1F9F5E8AEA0A";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "4903574C-47E0-7BEC-F0BB-AA90C386920E";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "BE1701CC-4DE6-E9CB-1E50-AA9F96A9BF85";
	setAttr ".ics" -type "componentList" 3 "vtx[50]" "vtx[95]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "C99C4C4B-45D0-A696-A199-0FA230F4801E";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "7AC21704-4D99-1BB5-2AC0-8ABB74E1369C";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "23039FB8-423A-D9C1-E892-578E41C977BC";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "EAD5088F-4887-B746-2A66-1381D578D205";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[54]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "E00AEC4D-4DFD-D80F-7EDB-6D8C3A235FC0";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "5217257A-4B74-670A-7EC2-16B4467EF646";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "D160568B-433E-4A87-8010-33AD8BE971D8";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "E0343205-48F0-68AB-9776-6B9A63B2973C";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[88]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "BDFAC75A-47AF-1CEA-7A24-E2BBA3A3DC94";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "3966BB39-4699-8B2C-0CA0-28AE8D76ECC8";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "6C3EA93A-4EA3-0A99-513B-6FB72806843A";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "D04E3C38-4D2D-7B2E-8B74-E5A7BE9AF1B4";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "C8F8E06A-4232-CF2E-CAF8-80AE4E84C447";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "C587D4DF-486A-0ED8-E311-8B8CBC3B5661";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "C87B985F-47A6-A31F-C9C8-6F8AE767604C";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "EDA93D9E-4A54-4807-5953-CB86660390BB";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "5A03B862-4BF9-5EA4-8DCC-BCA8BE838A56";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "935BD202-4E69-A6E2-0AB1-0F863467A1F8";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "72B161AD-4F19-E246-A194-8397BC615D81";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "9CD0A25A-457F-A956-CCF0-0997966983FF";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "01F22B7E-4F65-A4FA-9C85-EA883479CEBA";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "AECAB601-4BEE-CAEC-3EA7-E39895BF18D9";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "377E9FE6-4275-1C8E-8844-FFA6EE67FF9E";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "BC086E86-4C30-143B-3C06-62B806353760";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "8C6A7576-402B-2C48-2960-789E87F8DFD0";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "126AABD5-4560-169C-7EA0-839C9CDA330F";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "E221FD42-4485-E9AC-1707-32B7D4C401AE";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "ABB541E3-4713-123B-D567-D9B8A6079A82";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "783F7778-4E44-09C2-FF31-29842030FCB4";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "FE37760F-4387-8F56-0703-15998E9F90D9";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "DCBE5C7B-4453-8397-0E6B-10BD17D21A3D";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "9F9AEF29-46B4-4182-9DBC-139CB535FDFC";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "DD9D63AA-4A55-563D-60A0-68A24E877F3F";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "D203A4A2-4844-85B9-41AA-3E84E17DB91B";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "3EE7E028-43D0-A02D-F340-F5A58B21C1CC";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "F21AE4EC-44CE-3654-BF70-4F91F2372F4D";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "CF5C3D1C-4A0D-7F1D-0407-8383361374CD";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "6A8B9CDE-44F8-B972-2E23-C4BE412CE667";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "BE67E4ED-4D44-210B-9FF0-3D992DACD783";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
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
	rename -uid "AFE7A480-4E8B-0210-E623-55BF9A4C6B6F";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "08366C02-465D-569F-F98B-C6917D98B9D7";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "EE5AB81F-4F68-04B3-7AAA-C3AB7926A1FC";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "39E2EDC8-42F9-8A3C-96E9-0C9B0C8A97CD";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "A0184B33-47F6-A335-488A-09ABF52E909F";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "F2B1D4A6-4E40-3381-AB27-C194C0A657D0";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "383B76C8-48DF-D577-FCAB-04867F969021";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "8A99E97F-4574-E34B-7F49-1DB323AEACE7";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "3F81DC40-4058-25CB-F953-96A478A32CA0";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "113F2C83-4DFF-56AD-AB3E-4CB6F2E02AC4";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "3BCD38D7-4BAC-E71E-086A-9F93D04A8F15";
	setAttr ".ics" -type "componentList" 1 "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "A6EBD2D7-4FEF-B2A2-6D71-FAA025F1E5C5";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "A3B46C49-4513-F172-E29C-76A7EEBC20BA";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "8BB99F2A-4740-439B-959E-FFBF5EA37109";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "52DA51DD-46C5-A8BB-D657-4A83E947BD4B";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "681A6321-411B-5FEA-89CB-BF9C76F94570";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[74]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "8E4F3EE3-429A-E286-EC70-43B9BEBF87A7";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "BC1094CC-46F2-4C68-80DA-36827E81A870";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "A2FABDC2-468E-824A-0C22-EA91A3252399";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "E7238564-4A41-045C-CD2A-CFAE7C4C7D03";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[82]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "A2315B52-442D-E7E5-D4CF-C9A9C2A8FBDC";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "C6EB887C-49FB-3274-41A1-E9842711C2CD";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "F4FB6DBE-4348-1560-82F2-A2B761D960FA";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "543B5159-460D-5514-C0E5-D68DFFA50BA1";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[54]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "5D9EB705-46DC-7DC8-7432-73A1C63380AC";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "60E029AE-4E44-E5BD-207B-C38E2040D79D";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "7F425D32-4F0B-81B0-26C2-F897DE87D23E";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "03825C25-48CE-DCEB-A3A5-C3910EAF885B";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyUnite -n "polyUnite5";
	rename -uid "B0AC74A8-4904-968D-AD90-73A07D4621CB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "0FAA8E1A-4A7B-04F0-567B-1C8ED2B5A983";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "998421CF-467B-844F-A712-19B4D6B45F26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:669]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "842C1CD3-4C6A-3599-AB85-599FAF7C3735";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.0017311249 -0.00056564895 ;
	setAttr ".uvtk[648]" -type "float2" 0.0008400217 -0.0053036911 ;
	setAttr ".uvtk[700]" -type "float2" 0.0041832058 -0.002131446 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "4D6B7E56-427C-FF2D-DF71-DC94CD9894AD";
	setAttr ".ics" -type "componentList" 2 "vtx[362]" "vtx[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak71";
	rename -uid "7F60ABF1-4671-09F7-9638-CF85F8E2CF5A";
	setAttr ".uopa" yes;
	setAttr ".tk[606]" -type "float3"  0.0092724711 0 -1.706183e-006;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "E3C96BDB-429F-9FE4-7B53-FCAE400ECA2C";
	setAttr ".ics" -type "componentList" 2 "vtx[361]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "8506C0B7-4C28-4BB1-3DBB-17A987CAC36C";
	setAttr ".ics" -type "componentList" 2 "vtx[360]" "vtx[608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "FA45721B-47AA-4DD8-D536-3CB9408AE88F";
	setAttr ".ics" -type "componentList" 2 "vtx[359]" "vtx[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "97395E6B-4669-048B-2D3F-F7B4A85174E6";
	setAttr ".ics" -type "componentList" 2 "vtx[358]" "vtx[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "70795F7F-42FE-D722-AA28-C7B548EB1A5E";
	setAttr ".ics" -type "componentList" 2 "vtx[357]" "vtx[631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "FDA047A5-4F8E-70DF-99E0-A49FD2924841";
	setAttr ".ics" -type "componentList" 2 "vtx[356]" "vtx[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "A347AAF9-4C85-63FE-3244-7DAD840AC4B0";
	setAttr ".ics" -type "componentList" 2 "vtx[358]" "vtx[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "A6F72B6F-4501-02AC-3E91-C68862219528";
	setAttr ".ics" -type "componentList" 2 "vtx[358]" "vtx[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "5FB48BE7-49A5-15DB-159E-6DB9CEE281BC";
	setAttr ".ics" -type "componentList" 2 "e[690]" "e[1200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "92DE508B-4005-7D3A-F466-7381263E8EC7";
	setAttr ".ics" -type "componentList" 6 "e[685:704]" "e[1158:1161]" "e[1200:1203]" "e[1240:1243]" "e[1302:1305]" "e[1336:1339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "02E377A6-46B4-1248-DC29-1CA40ED77B6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.0010896531 -0.00035592465 ;
	setAttr ".uvtk[402]" -type "float2" -0.0023464025 -0.00016747805 ;
	setAttr ".uvtk[648]" -type "float2" 8.4582345e-005 -0.00053400273 ;
	setAttr ".uvtk[699]" -type "float2" 0.0047154939 0.00073761819 ;
	setAttr ".uvtk[700]" -type "float2" -0.0020080206 0.0010231411 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "D807A961-4549-6946-2DCA-52A677FABFA3";
	setAttr ".ics" -type "componentList" 2 "vtx[362:363]" "vtx[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "2352F6E8-4824-62CB-8A59-90B02C9D7106";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
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
	rename -uid "22D48CDF-408F-A2DE-5D47-E399D1B028A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[383]" -type "float2" -0.0024365822 0.0005120617 ;
	setAttr ".uvtk[402]" -type "float2" -0.001475943 -0.00010534896 ;
	setAttr ".uvtk[699]" -type "float2" 0.0021674074 0.00035789612 ;
	setAttr ".uvtk[711]" -type "float2" 0.011541004 -0.00042755352 ;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "D249F087-4A0B-9E3A-69A2-5BAEBB365CA3";
	setAttr ".ics" -type "componentList" 2 "vtx[363:364]" "vtx[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak73";
	rename -uid "B9FD86D9-4BB4-5F52-C3BB-D9A64820DE9A";
	setAttr ".uopa" yes;
	setAttr ".tk[652]" -type "float3"  3.0845404e-006 0.0097222328 -8.1062317e-006;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "2DFD2E08-4DB5-F170-80E6-FA9AB85353A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[383]" -type "float2" -0.0015370644 0.0003230219 ;
	setAttr ".uvtk[384]" -type "float2" -0.0022054401 0.0012222638 ;
	setAttr ".uvtk[711]" -type "float2" 0.00031885732 0.0014689835 ;
	setAttr ".uvtk[716]" -type "float2" 0.010644158 0.0010516151 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "5773CAEF-4A45-AC30-EFDC-AEB0B4908D71";
	setAttr ".ics" -type "componentList" 2 "vtx[364:365]" "vtx[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "C8BC8564-4909-336F-2A7D-14A58FF40A6C";
	setAttr ".uopa" yes;
	setAttr ".tk[652]" -type "float3"  -3.5203993e-006 0.0084853172 1.7881393e-007;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "C88C7863-4E41-0FE7-AEF4-3BB31294917D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.0013914397 0.00077114103 ;
	setAttr ".uvtk[385]" -type "float2" -0.0017332166 0.0018442073 ;
	setAttr ".uvtk[604]" -type "float2" -0.00092298526 0.00047028868 ;
	setAttr ".uvtk[716]" -type "float2" 0.0013150248 0.00097401178 ;
	setAttr ".uvtk[719]" -type "float2" 0.0023399389 -0.0021819002 ;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "1120D236-499D-F819-FF8E-4186D3739166";
	setAttr ".ics" -type "componentList" 2 "vtx[365:366]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak75";
	rename -uid "C8645FF2-42AE-EA62-A28A-6C9C19BC5043";
	setAttr ".uopa" yes;
	setAttr ".tk[582]" -type "float3"  1.1175871e-005 0.0057544708 1.9520521e-006;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "0B874098-48E8-AA08-5C56-0087F432E43D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" -0.0010930812 0.0011630893 ;
	setAttr ".uvtk[386]" -type "float2" -0.0010837477 0.0022829357 ;
	setAttr ".uvtk[603]" -type "float2" 0.0039939666 0.0011278966 ;
	setAttr ".uvtk[604]" -type "float2" -0.00067941408 0.00034618066 ;
	setAttr ".uvtk[719]" -type "float2" 0.0014899359 -0.0014136685 ;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "0B8B9004-4A89-FF24-F462-4980C918261B";
	setAttr ".ics" -type "componentList" 2 "vtx[366:367]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak76";
	rename -uid "DF99C58A-4C71-F4DD-F794-8C97CFE7BD76";
	setAttr ".uopa" yes;
	setAttr ".tk[582]" -type "float3"  -1.5005469e-005 0.0050296783 -1.1891127e-005;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "FCC91B47-40FE-977A-4C4B-1C960E3A9498";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" -0.00068386202 0.001440556 ;
	setAttr ".uvtk[387]" -type "float2" -0.00032586581 0.002506153 ;
	setAttr ".uvtk[603]" -type "float2" 0.0018260503 0.00052984158 ;
	setAttr ".uvtk[615]" -type "float2" 0.0070112399 0.0016615769 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "5FC718AE-4940-DD48-5716-DAA93CC7EABC";
	setAttr ".ics" -type "componentList" 2 "vtx[367:368]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak77";
	rename -uid "2D27D547-45E3-9B59-A716-538066357444";
	setAttr ".uopa" yes;
	setAttr ".tk[582]" -type "float3"  -1.6957521e-005 0.0044708252 -1.1157244e-005;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "A6C33221-47BA-A9AF-6863-95820024BD01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" -0.00020559167 0.001581134 ;
	setAttr ".uvtk[388]" -type "float2" 0.00046398025 0.0024834587 ;
	setAttr ".uvtk[615]" -type "float2" 0.0013394792 0.0015689665 ;
	setAttr ".uvtk[620]" -type "float2" 0.007488037 0.0015573819 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "94C8C08A-4102-6724-2EAD-EC94BCE90BB0";
	setAttr ".ics" -type "componentList" 2 "vtx[368:369]" "vtx[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak78";
	rename -uid "579DC9AC-4836-72D4-1466-FCBE31FA3909";
	setAttr ".uopa" yes;
	setAttr ".tk[582]" -type "float3"  -4.7832727e-006 0.0041947365 8.046627e-007;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "086146A6-4B43-AA2C-238C-168903700B2B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" 0.00029274207 0.0015669285 ;
	setAttr ".uvtk[389]" -type "float2" 0.0012102387 0.0022211925 ;
	setAttr ".uvtk[620]" -type "float2" 0.002081275 0.0012428574 ;
	setAttr ".uvtk[623]" -type "float2" 0.0019502684 -0.0020485711 ;
	setAttr ".uvtk[725]" -type "float2" -0.00092859595 0.00047314749 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "8CCACF69-4A2D-D869-0B7A-CAB4C6130F9E";
	setAttr ".ics" -type "componentList" 2 "vtx[369:370]" "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak79";
	rename -uid "52411188-439E-6415-17F1-CD98D6E61842";
	setAttr ".uopa" yes;
	setAttr ".tk[581]" -type "float3"  1.1995435e-005 0.0058555603 -1.4193356e-006;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "5EA5B2F4-4043-393E-5F27-858FDAB74B19";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.00076336059 0.0014010243 ;
	setAttr ".uvtk[390]" -type "float2" 0.0018372854 0.0017397293 ;
	setAttr ".uvtk[623]" -type "float2" 0.0012433477 -0.0013335734 ;
	setAttr ".uvtk[724]" -type "float2" 0.0040261853 0.001113129 ;
	setAttr ".uvtk[725]" -type "float2" -0.00067847851 0.00034570694 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "E9363095-4A20-DB46-28B1-6BBE3A9F7FAF";
	setAttr ".ics" -type "componentList" 2 "vtx[370:371]" "vtx[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak80";
	rename -uid "FFBE84BE-4A97-C53C-0062-A091A6EB68AF";
	setAttr ".uopa" yes;
	setAttr ".tk[660]" -type "float3"  2.1085143e-006 0.0068430901 2.2053719e-006;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "21B81ADB-4A33-A33D-10C3-8591DC94BA49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.0011588848 0.0010973485 ;
	setAttr ".uvtk[391]" -type "float2" 0.0022828889 0.0010843049 ;
	setAttr ".uvtk[724]" -type "float2" 0.0018287561 0.00052299048 ;
	setAttr ".uvtk[736]" -type "float2" 0.01005466 -9.1729871e-006 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "8011DE60-424D-66E7-833C-968F600F340B";
	setAttr ".ics" -type "componentList" 2 "vtx[371:372]" "vtx[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak81";
	rename -uid "F1C06286-41E6-32C2-0633-B2A7AA81F739";
	setAttr ".uopa" yes;
	setAttr ".tk[660]" -type "float3"  -1.0915101e-005 0.0077843666 4.4703484e-006;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "709BAA32-4159-B32D-A740-47A1D9705575";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 0.001440337 0.00068411732 ;
	setAttr ".uvtk[392]" -type "float2" 0.0025068123 0.00032771233 ;
	setAttr ".uvtk[736]" -type "float2" 0.0006239026 0.0015802726 ;
	setAttr ".uvtk[741]" -type "float2" 0.012354263 -0.0059516951 ;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "259FFE4B-497D-3482-320A-D8A76D863D6B";
	setAttr ".ics" -type "componentList" 3 "vtx[353]" "vtx[372]" "vtx[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak82";
	rename -uid "D983684C-4C63-58F5-44E9-F9868F782157";
	setAttr ".uopa" yes;
	setAttr ".tk[660]" -type "float3"  9.0897083e-007 0.0078473091 -5.9604645e-008;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "3BFDF11D-49A5-27BD-E660-D4A194023646";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[392]" -type "float2" 0.0015814387 0.00020674212 ;
	setAttr ".uvtk[393]" -type "float2" 0.0024851887 -0.00046566979 ;
	setAttr ".uvtk[654]" -type "float2" -0.00091033592 0.00046384396 ;
	setAttr ".uvtk[741]" -type "float2" 0.0021191901 0.00091544085 ;
	setAttr ".uvtk[744]" -type "float2" 0.0027846552 -0.0033207943 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "CDFDF004-472C-7672-B2F0-C5861FDC510D";
	setAttr ".ics" -type "componentList" 2 "vtx[353:354]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak83";
	rename -uid "88BF6E7A-4412-C986-E086-F495F7691D75";
	setAttr ".uopa" yes;
	setAttr ".tk[623]" -type "float3"  -1.1469121e-005 0.017532825 -6.1988831e-006;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "C923129B-43A2-7FC7-F467-AE87124BCE0D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.0015677116 -0.00029375215 ;
	setAttr ".uvtk[394]" -type "float2" 0.0022193622 -0.0012104509 ;
	setAttr ".uvtk[653]" -type "float2" 0.0042205169 0.0010865611 ;
	setAttr ".uvtk[654]" -type "float2" -0.0006635614 0.00033810493 ;
	setAttr ".uvtk[744]" -type "float2" 0.0017361849 -0.0021451265 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "4020BFBE-4C8B-6460-E4A0-B6AC1C82A323";
	setAttr ".ics" -type "componentList" 2 "vtx[354:355]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak84";
	rename -uid "26D7B76F-46C6-454B-9CEC-5883B4F9F4D6";
	setAttr ".uopa" yes;
	setAttr ".tk[623]" -type "float3"  -8.7283552e-006 0.020435333 6.6012144e-006;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "E386845D-4B35-356F-0F48-DB875478D105";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 0.0014001892 -0.00076366734 ;
	setAttr ".uvtk[395]" -type "float2" 0.0017391192 -0.0018357267 ;
	setAttr ".uvtk[653]" -type "float2" 0.0017619631 0.00051183044 ;
	setAttr ".uvtk[665]" -type "float2" 0.012346528 -0.00060861831 ;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "AF763BB2-4EC5-F9C9-DE61-7E8C0FC236CE";
	setAttr ".ics" -type "componentList" 2 "vtx[355:356]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "AE14774E-4ED3-EE6F-F8AF-4EB897367ACF";
	setAttr ".uopa" yes;
	setAttr ".tk[623]" -type "float3"  0 0.011898518 0;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "A2486F7F-4E65-1451-B0AC-6A9B990E36D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" 0.0010970326 -0.001157968 ;
	setAttr ".uvtk[396]" -type "float2" 0.0010844148 -0.0022832896 ;
	setAttr ".uvtk[665]" -type "float2" 3.0229143e-005 0.0013213406 ;
	setAttr ".uvtk[670]" -type "float2" 0.013031508 -0.0014960155 ;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "D3FB4575-447B-7A59-FEC1-CAB8F9049F29";
	setAttr ".ics" -type "componentList" 2 "vtx[356:357]" "vtx[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak86";
	rename -uid "5F231C10-4832-D939-E17B-75B45076D086";
	setAttr ".uopa" yes;
	setAttr ".tk[623]" -type "float3"  0 0.0098061562 0;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "6C678CAF-436E-06B2-70CB-248D6AC9484F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[396]" -type "float2" 0.00068414368 -0.0014405058 ;
	setAttr ".uvtk[397]" -type "float2" 0.0003260579 -0.002505162 ;
	setAttr ".uvtk[629]" -type "float2" -0.00092892325 0.00047331437 ;
	setAttr ".uvtk[670]" -type "float2" 0.00097017805 0.0010688429 ;
	setAttr ".uvtk[673]" -type "float2" 0.0026799426 -0.0025641359 ;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "8F5DAC3E-4717-3732-F689-EEAB24AF892B";
	setAttr ".ics" -type "componentList" 2 "vtx[357:358]" "vtx[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak87";
	rename -uid "7FD09A14-4EEC-6F3D-7087-97BB48F26B64";
	setAttr ".uopa" yes;
	setAttr ".tk[601]" -type "float3"  0 0.0097818375 -3.7252903e-009;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "CCDA63FB-4A31-49D8-3B7B-7E8628BD3352";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.00020574096 -0.0015806902 ;
	setAttr ".uvtk[398]" -type "float2" -0.00046447988 -0.0024864471 ;
	setAttr ".uvtk[628]" -type "float2" 0.0040694419 0.0010925909 ;
	setAttr ".uvtk[629]" -type "float2" -0.000675096 0.00034397971 ;
	setAttr ".uvtk[673]" -type "float2" 0.0016967644 -0.001669685 ;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "47B348F6-498D-D241-270A-74ABBE1517B2";
	setAttr ".ics" -type "componentList" 2 "vtx[358:359]" "vtx[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak88";
	rename -uid "4D37E461-42ED-BFBD-2C37-108C9A8DC7D9";
	setAttr ".uopa" yes;
	setAttr ".tk[601]" -type "float3"  0 0.0089707375 0;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "CB4D6E99-4DDA-4B51-20C7-E891432BD48A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" -0.00029297147 -0.001568372 ;
	setAttr ".uvtk[399]" -type "float2" -0.0012094654 -0.0022219585 ;
	setAttr ".uvtk[628]" -type "float2" 0.0018296923 0.00051625603 ;
	setAttr ".uvtk[640]" -type "float2" 0.01250194 -0.0010834838 ;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "87DAB338-479B-3061-A706-D4970D464E99";
	setAttr ".ics" -type "componentList" 2 "vtx[359:360]" "vtx[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak89";
	rename -uid "E0CAAFD4-449D-AA92-29B6-59B83AF1D831";
	setAttr ".uopa" yes;
	setAttr ".tk[601]" -type "float3"  0 0.011370659 0;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "DF23C5DC-4FC0-51F9-FC2A-2894D068D0EB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" -0.00076290854 -0.0014015469 ;
	setAttr ".uvtk[400]" -type "float2" -0.0023594841 -0.0019068014 ;
	setAttr ".uvtk[640]" -type "float2" 0.00011008303 0.0013686426 ;
	setAttr ".uvtk[645]" -type "float2" 0.010813479 2.6469879e-005 ;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "72AC0417-4602-110D-73FF-61AFFD8B2780";
	setAttr ".ics" -type "componentList" 2 "vtx[360:361]" "vtx[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak90";
	rename -uid "978F4EC3-4D46-10A5-3064-F883D6C6413D";
	setAttr ".uopa" yes;
	setAttr ".tk[601]" -type "float3"  0 0.010469437 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "294B3F91-4E63-9CD0-D4A7-C5B4474D3A2C";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D819B7C1-438F-EB98-07DE-1A8A14980510";
	setAttr ".dc" -type "componentList" 1 "f[487]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "52571CE8-4760-41CD-CD89-2B910EE46B4C";
	setAttr ".ics" -type "componentList" 2 "e[797]" "e[949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 436;
	setAttr ".sv2" 495;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0BEAF2F7-4FEB-79E0-CA95-5384147D7599";
	setAttr ".dc" -type "componentList" 1 "f[486]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AF673FAC-4B92-7CA4-4221-EC80E3EB96B4";
	setAttr ".ics" -type "componentList" 2 "e[938]" "e[941]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 433;
	setAttr ".sv2" 494;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D5B4AC09-48A7-C1F0-D5D5-86948487AD2C";
	setAttr ".dc" -type "componentList" 1 "f[480:487]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C0EAD413-4934-7820-B5F2-2BA7EE2D8F15";
	setAttr ".ics" -type "componentList" 2 "e[932]" "e[935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 431;
	setAttr ".sv2" 492;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8BA53696-4D73-BF71-CD87-86B184BC2798";
	setAttr ".ics" -type "componentList" 2 "e[926]" "e[929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 429;
	setAttr ".sv2" 490;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7360456D-422E-C9C6-C41B-07892935343F";
	setAttr ".ics" -type "componentList" 2 "e[920]" "e[923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 427;
	setAttr ".sv2" 488;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "0DBE2F58-4E66-7F30-75BF-449DEE68A602";
	setAttr ".ics" -type "componentList" 2 "e[914]" "e[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 425;
	setAttr ".sv2" 486;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "C9AFC1A4-49E1-422C-40A5-EABB379F58B8";
	setAttr ".ics" -type "componentList" 2 "e[908]" "e[911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 423;
	setAttr ".sv2" 484;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "F019E7F3-4EC8-A60F-8118-768771FC6F6E";
	setAttr ".ics" -type "componentList" 2 "e[900]" "e[905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 420;
	setAttr ".sv2" 482;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "677016E7-4170-AFB2-A7C6-3682F3C6AF3E";
	setAttr ".ics" -type "componentList" 2 "e[902]" "e[956]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 481;
	setAttr ".sv2" 439;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "4E6ECFF2-4D2E-338B-08A9-C3ABA48E888C";
	setAttr ".ics" -type "componentList" 2 "e[950]" "e[953]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 437;
	setAttr ".sv2" 498;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E0711747-46C9-D0C9-3E12-BFAFD8856D6C";
	setAttr ".dc" -type "componentList" 1 "f[514]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "032E3393-425D-3FE1-3AE6-2DA6CD74147D";
	setAttr ".ics" -type "componentList" 2 "e[926]" "e[968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 489;
	setAttr ".sv2" 444;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0884D31D-4F82-FD52-288F-72AAD081528E";
	setAttr ".dc" -type "componentList" 1 "vtx[489]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "98B0CF78-4709-9122-CBE0-CABE73F87F1C";
	setAttr ".dc" -type "componentList" 1 "vtx[489]";
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "BCA5C4EC-4EA8-BA82-5C3A-1EA9B2603E82";
	setAttr ".ics" -type "componentList" 1 "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak91";
	rename -uid "ED17F597-44DD-BE79-D741-16A84702B465";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.015314645 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.048771251 -0.6728915 0.23491146 ;
	setAttr ".tk[87]" -type "float3" 0.048771251 -0.6728915 -0.23491146 ;
	setAttr ".tk[88]" -type "float3" -0.048771247 -0.67927819 0 ;
	setAttr ".tk[89]" -type "float3" -0.048771247 -0.67927819 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1FB2B830-40BB-2DFA-783F-D98DFA6CAE2F";
	setAttr ".dc" -type "componentList" 5 "f[5]" "f[35]" "f[43]" "f[59]" "f[66]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FB95E146-4F70-8040-1D26-44B3F2F31193";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak92";
	rename -uid "774E0F03-49CD-D3DD-41BB-158B57B7F664";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.20621561 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.17589311 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.17589311 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.20621561 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.20621432 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.20621561 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.17589311 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.17589302 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1E1D0037-424E-698A-8D6F-DCAC15A12CB9";
	setAttr ".dc" -type "componentList" 1 "f[4]";
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
	setAttr -s 2 ".r";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "deleteComponent11.og" "pCubeShape1.i";
connectAttr "deleteComponent10.og" "pCubeShape2.i";
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
connectAttr "polyMergeVert148.out" "polySurface14Shape.i";
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
connectAttr "propOne_renderLayerManager.rlmi[0]" "propOne_defaultRenderLayer.rlid"
		;
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
connectAttr "polyMergeVert147.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge11.ip";
connectAttr "polySurface14Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMergeVert148.ip";
connectAttr "polySurface14Shape.wm" "polyMergeVert148.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyExtrudeFace13.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "deleteComponent11.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "matt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "propOne_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
