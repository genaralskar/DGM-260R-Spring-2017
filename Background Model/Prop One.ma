//Maya ASCII 2017 scene
//Name: Prop One.ma
//Last modified: Wed, Feb 22, 2017 06:57:03 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EA5DADBF-4DA3-942C-ABDA-CAB0F837C2BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9398366748189737 8.2127606444526009 -24.316081863668067 ;
	setAttr ".r" -type "double3" -8.138352729640058 188.20000000023387 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B2BEFDD-4BE8-F9ED-732E-2191092F3F8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.55937805281846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.1160567165452751 3.9089544091641235 6.3937474210432725 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BF6074FF-4A7F-2868-3BA4-65BE226649F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1837424498440683 1000.1 6.3106763649248832 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "711EAC6E-4E1F-7407-5185-6C96F8B46F96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8110893819876843;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8372B82C-4372-836D-5600-4A86EAF21703";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3499004141914028 3.5906117237442365 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30914C28-4479-ADB5-1C65-B59AC1DC21E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.593200520850438;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "11B1140C-4482-5C54-1EB6-138DFB41FA4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1387836015541 4.0617679448310273 6.2681891446121636 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04D3B2DA-4C7E-79A6-15FF-3D9EF9ACCAF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.36597382180673;
	setAttr ".ow" 2.8440295789443297;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.7728097797471793 4.3091781517524668 6.2657974679640489 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "8EEDA207-4485-27B8-BEF6-8D8FFB323D79";
	setAttr ".t" -type "double3" 0 8.1366875081293681 0 ;
	setAttr ".s" -type "double3" 133.20384922969066 16.304390267314716 24.015821920284623 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7CF3AAC7-48B5-DE72-394E-BB8CD0BC523D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3E1E3B59-4C84-0574-BBDB-DEB9CBA668D8";
	setAttr ".t" -type "double3" 14.359257907723233 3.0529606396806237 7.3888559198240387 ;
	setAttr ".s" -type "double3" 3 5 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "59D26A15-4383-41AB-4917-699428E04979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "47FAA3C8-4630-A71D-C616-6BA0DAD7AA4F";
	setAttr ".t" -type "double3" 0 0.47163579962477797 11.595003944167829 ;
	setAttr ".s" -type "double3" 24.53772093482679 0.87152280271409555 5.2635479759126937 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "332CE444-4C5A-FB4E-99CA-AE86CCBDB308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[7]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[8]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[9]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[26]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.40086567 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0151143 -0.40086567 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0151143 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0151143 5.9604645e-008 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0151143 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0151143 -0.40086567 ;
	setAttr ".pt[35]" -type "float3" 0 -1.0151143 5.9604645e-008 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0151143 -0.40086567 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0151143 -0.40086567 ;
	setAttr ".pt[38]" -type "float3" 0 -1.0151143 5.9604645e-008 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0151143 5.9604645e-008 ;
	setAttr ".pt[40]" -type "float3" 0 -1.0151143 -0.40086567 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0151143 5.9604645e-008 ;
	setAttr ".pt[42]" -type "float3" 0 -1.0151143 -0.40086567 ;
	setAttr ".pt[43]" -type "float3" 0 -1.0151143 5.9604645e-008 ;
	setAttr ".pt[44]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[45]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[46]" -type "float3" 0 -1.0151143 0.034340143 ;
	setAttr ".pt[47]" -type "float3" 0 -1.0151143 0.034340143 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.85065848 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.85065848 ;
	setAttr ".pt[50]" -type "float3" 0 -0.99323624 -0.63320434 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0151144 -0.63320434 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "769C950E-4F51-5792-C266-C0B58801C372";
	setAttr ".t" -type "double3" 0 3.0574948014665591 10.443088320352345 ;
	setAttr ".s" -type "double3" 5.2877725013580195 6.2491200033836121 3.7588012270617481 ;
	setAttr ".rp" -type "double3" -1.1216890534923196e-016 0 0 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-016 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CBBEEE37-4EFD-B19C-CCA9-57AD92B5DFC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64455905556678772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[68:71]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "960DA8D7-467F-C21D-2876-5E8700106709";
	setAttr ".t" -type "double3" 6.9882058807169276 1.9145740640093409 9.1160565758948238 ;
	setAttr ".s" -type "double3" 9.0375431853618462 4.5725074352865249 6.1730218046440672 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8739AFD8-4FDA-7333-65E9-97837636C57D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53846147656440735 0.46589690446853638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[464]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.0086528771 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "B2D17A7E-49B3-74F3-286C-28A759A02D00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "9E8B127B-4D3A-696E-E687-1EBD77DA76AB";
	setAttr ".t" -type "double3" -6.9756707314404949 1.9145740640093409 9.1160565758948238 ;
	setAttr ".s" -type "double3" 9.0375431853618462 4.5725074352865249 6.1730218046440672 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C3D1117C-4115-E39E-81F2-53A38A7806ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "5A64DB13-4FA0-0FBA-CB94-C2BA379F6FE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "3A3B7C41-4DD4-F88C-B7B7-A785957A80FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45018750429153442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.14732105 0.25 0.375 0.47767895 0.14732105 0 0.375
		 0.77232105 0.625 0.77232105 0.85267889 0 0.625 0.47767895 0.85267889 0.25 0.20230393
		 0.25 0.375 0.42269605 0.20230393 0 0.375 0.82730395 0.625 0.82730395 0.79769599 0
		 0.625 0.42269605 0.79769599 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.21709205 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.21709205 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.11435652 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.11435652 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.11435652 0.02620605 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.02620605 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.02620605 ;
	setAttr ".pt[11]" -type "float3" 0 -0.11435652 0.02620605 ;
	setAttr ".pt[12]" -type "float3" 0 0.21709205 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.21709205 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.41071582 -0.5 -0.5 -0.41071582
		 0.5 -0.5 -0.41071582 0.5 0.5 -0.41071582 -0.5 0.5 -0.19078428 -0.5 -0.5 -0.19078428
		 0.5 -0.5 -0.19078428 0.5 0.5 -0.19078428;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "409CE186-45D6-5772-352C-D7A5CAEA7901";
	setAttr ".t" -type "double3" 0 15.621871049050492 11.14837775475344 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.49986097898354165 67.229875029012902 0.49986097898354165 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "F7DB02FB-4E80-D45F-932F-C8A924A2A1E8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "64493112-40F0-BE1D-AB1F-D0B59928F489";
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
createNode transform -n "pCylinder2";
	rename -uid "28B4C561-4CA5-8C49-DEBB-67BFD94ACBC2";
	setAttr ".t" -type "double3" 15.413771651654063 15.621871049050492 -2.8079931773919498 ;
	setAttr ".r" -type "double3" 90 3.180554681463516e-015 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.49986097898354165 9.8279643177425342 0.49986097898354165 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "8FBE8768-43D2-9F1E-65D1-468DB46B451C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "BCBC7F40-4CAF-6015-1BB3-3AA937ACD9B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
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
createNode transform -n "pCylinder3";
	rename -uid "CAF11934-4B77-32AB-8197-90BD8911C3CF";
	setAttr ".t" -type "double3" 0 15.621871049050492 8.4124258052273024 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.49986097898354165 67.229875029012902 0.49986097898354165 ;
createNode transform -n "transform9" -p "pCylinder3";
	rename -uid "86E4DDCC-42D0-DD2B-B4CF-969C7C5C89E5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform9";
	rename -uid "43E49B4C-42E0-0456-8F99-68A3CF3757CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[1]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[2]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[3]" -type "float3" -2.3259172e-014 0.79143471 0 ;
	setAttr ".pt[4]" -type "float3" -2.363569e-014 0.79143471 0 ;
	setAttr ".pt[5]" -type "float3" -2.3259172e-014 0.79143471 0 ;
	setAttr ".pt[6]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[7]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[8]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[9]" -type "float3" -1.9984014e-014 0.79143471 0 ;
	setAttr ".pt[10]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[11]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[12]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[13]" -type "float3" -2.3259172e-014 0.79143471 0 ;
	setAttr ".pt[14]" -type "float3" -2.363569e-014 0.79143471 0 ;
	setAttr ".pt[15]" -type "float3" -2.3259172e-014 0.79143471 0 ;
	setAttr ".pt[16]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[17]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[18]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[19]" -type "float3" -2.2537527e-014 0.79143471 0 ;
	setAttr ".pt[40]" -type "float3" -2.363569e-014 0.79143471 0 ;
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
createNode transform -n "pCylinder4";
	rename -uid "69C6D800-40EC-858D-B5C1-17A23679806D";
	setAttr ".t" -type "double3" 14.815146341614357 15.627305064593862 7.8230526152689581 ;
	setAttr ".r" -type "double3" 45 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.49986097898354165 0.63017031399183121 0.49986097898354165 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder4";
	rename -uid "AF00FBC6-42E8-C0DE-DBC2-D0AB926398FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
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
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "8BFFDA7F-4DC4-68E5-3572-86A62BF54FC2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "4EFD2854-401F-4150-4FD3-4FB674635A5A";
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
	setAttr -s 21 ".pt[41:61]" -type "float3"  4.1078252e-015 -0.0087908842 
		0.27434123 4.1078252e-015 -0.0087908842 0.27434123 2.6525383e-017 -0.0087908469 0.2743412 
		4.1078252e-015 -0.0087909065 0.27434123 2.0539126e-015 -0.0087908618 0.27434123 1.5995057e-016 
		-0.0087908767 0.27434123 -2.0539126e-015 -0.0087908618 0.27434123 -4.1078252e-015 
		-0.0087908693 0.27434123 -4.1078252e-015 -0.0087908767 0.27434123 -4.1078252e-015 
		-0.0087908842 0.27434123 -4.1078252e-015 -0.0087908469 0.2743412 -4.1078252e-015 
		-0.0087908991 0.27434123 -4.1078252e-015 -0.0087908916 0.27434123 -4.1078252e-015 
		-0.0087909661 0.27434123 -2.0539126e-015 -0.0087910108 0.2743412 -1.0689907e-016 
		-0.0087910108 0.2743412 2.0539126e-015 -0.0087910108 0.2743412 4.1078252e-015 -0.0087909661 
		0.27434123 4.1078252e-015 -0.0087908916 0.27434123 4.1078252e-015 -0.0087908991 0.27434123 
		8.2156504e-015 -0.0087908469 0.2743412;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "87FC784F-4074-F7C1-A995-1AAFF7D80DE9";
	setAttr ".rp" -type "double3" 14.964862908334531 15.624588950643258 -1.9584415071778185 ;
	setAttr ".sp" -type "double3" 14.964862908334531 15.624588950643258 -1.9584415071778185 ;
createNode transform -n "polySurface1" -p "pCylinder5";
	rename -uid "C09AF0EE-4975-9816-413B-A9843F7E6485";
	setAttr ".t" -type "double3" 0 0 -0.93150018582896055 ;
createNode transform -n "transform6" -p "|pCylinder5|polySurface1";
	rename -uid "52C88333-432F-2CAD-6749-0A9C93ADB00D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform6";
	rename -uid "EBE77AF1-4745-E1A1-C84A-C280A22C0CFC";
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
createNode transform -n "polySurface2" -p "pCylinder5";
	rename -uid "453160A6-4608-B276-CEC7-32BD0543FCCE";
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "0CF325AC-48A3-EBA6-7B45-1AAABD1EFDC0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform4";
	rename -uid "12A245D5-407B-934F-B13E-4F8351217B21";
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
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "DFE25998-40D2-2703-8CDD-DDA6D7068DF7";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform3";
	rename -uid "69948D46-4E82-F3D5-0BBE-6D9E3557E3D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5743013322353363 0.10720425099134445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[83:85]" -type "float3"  3.7252903e-009 0 0 3.7252903e-009 
		0 0 3.7252903e-009 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "BAB5AAB2-482E-3BA1-C8E9-B3AD08B2F2F8";
	setAttr ".rp" -type "double3" 0 15.62458930314315 -0.95960955519970703 ;
	setAttr ".sp" -type "double3" 0 15.62458930314315 -0.95960955519970703 ;
createNode transform -n "polySurface3" -p "|polySurface1";
	rename -uid "8CABFCE1-4D25-3266-E34F-738E80DD11D7";
	setAttr ".t" -type "double3" 0.32067996008443833 0 0.93971538474397454 ;
	setAttr ".rp" -type "double3" 15.026030540466309 15.621871471405029 -2.9827134609222412 ;
	setAttr ".sp" -type "double3" 15.026030540466309 15.621871471405029 -2.9827134609222412 ;
createNode transform -n "transform8" -p "polySurface3";
	rename -uid "22D0E08A-42C9-D067-5604-3AB9CF0B0A6A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform8";
	rename -uid "23F657E8-4573-5F8C-5A8A-9EA087F22D61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[81:121]" -type "float3"  -7.4505806e-009 0 0 -7.4505806e-009 
		0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 
		0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 
		-7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 
		0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 
		0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 
		-7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 
		0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 
		0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 
		-7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "|polySurface1";
	rename -uid "1D1F1330-4E0F-84E0-2DA7-A58496902CC5";
createNode mesh -n "polySurfaceShape7" -p "polySurface4";
	rename -uid "570777BD-4D42-0D5F-B8A6-78A9C7FE61A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "|polySurface1";
	rename -uid "A5F1F13B-4F31-F9F4-75D1-33A255E1A700";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform7";
	rename -uid "846310C6-4BB2-F560-A639-84A5CD53FA25";
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
createNode transform -n "polySurface5" -p "|polySurface1";
	rename -uid "02596343-43BE-AF78-70C8-E29CFD9F04EB";
	setAttr ".t" -type "double3" 0 0 -1.3698827229737853 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "2A684E99-487D-F92F-531D-4BBBF3685C6C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  67.22987366 16.097267151 10.99391174 67.22987366 16.026268005 10.85456657
		 67.22987366 15.91568184 10.74398136 67.22987366 15.77633667 10.67298126 67.22987366 15.62187099 10.64851665
		 67.22987366 15.46740532 10.67298126 67.22987366 15.32806015 10.74398136 67.22987366 15.21747494 10.85456657
		 67.22987366 15.14647484 10.99391174 67.22987366 15.12201023 11.14837742 67.22987366 15.14647484 11.30284309
		 67.22987366 15.21747494 11.44218826 67.22987366 15.32806015 11.55277348 67.22987366 15.46740532 11.62377357
		 67.22987366 15.62187099 11.64823818 67.22987366 15.77633667 11.62377357 67.22987366 15.91568184 11.55277348
		 67.22987366 16.026266098 11.44218826 67.22987366 16.097267151 11.30284309 67.22987366 16.12173271 11.14837742
		 -67.22987366 16.097267151 10.99391174 -67.22987366 16.026268005 10.85456657 -67.22987366 15.91568184 10.74398136
		 -67.22987366 15.77633667 10.67298126 -67.22987366 15.62187099 10.64851665 -67.22987366 15.46740532 10.67298126
		 -67.22987366 15.32806015 10.74398136 -67.22987366 15.21747494 10.85456657 -67.22987366 15.14647484 10.99391174
		 -67.22987366 15.12201023 11.14837742 -67.22987366 15.14647484 11.30284309 -67.22987366 15.21747494 11.44218826
		 -67.22987366 15.32806015 11.55277348 -67.22987366 15.46740532 11.62377357 -67.22987366 15.62187099 11.64823818
		 -67.22987366 15.77633667 11.62377357 -67.22987366 15.91568184 11.55277348 -67.22987366 16.026266098 11.44218826
		 -67.22987366 16.097267151 11.30284309 -67.22987366 16.12173271 11.14837742 67.22987366 15.62187099 11.14837742
		 -67.22987366 15.62187099 11.14837742;
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
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "00CBE7AF-405D-28CF-6175-73A19D8BF286";
	setAttr ".rp" -type "double3" -25.49778133802258 15.621871331341397 -1.8577279621140521 ;
	setAttr ".sp" -type "double3" -25.49778133802258 15.621871331341397 -1.8577279621140521 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "AF81BD9F-49F7-78E8-C234-69B35455F871";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[122:161]" -type "float3"  0.079851508 0 0.10551007 
		0.079851516 0 0.10551008 0.079851508 0 0.10551008 0.079851508 0 0.10551007 0.079851508 
		0 0.10551007 0.079851516 0 0.10551007 0.079851493 0 0.10551008 0.079851516 0 0.10551008 
		0.079851508 0 0.10551007 0.079851508 0 0.10551007 0.079851523 0 0.10551007 0.079851516 
		0 0.10551007 0.079851493 0 0.10551008 0.079851508 0 0.10551007 0.079851508 0 0.10551007 
		0.079851508 0 0.10551007 0.079851508 0 0.10551007 0.079851516 0 0.10551007 0.079851523 
		0 0.10551007 0.079851508 0 0.10551007 -81.094856 0 0 -81.094856 0 0 -81.094856 0 
		0 -81.094856 0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 
		0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 
		0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 0 0 -81.094856 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "5726A49C-44F4-269F-F5A0-3199C53F7AEC";
	setAttr ".t" -type "double3" 6.959306143186371 3.6005457209249667 6.3937474210432725 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B53252EE-4234-4E05-1BEA-DAA82779192B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57867413759231567 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.4505806e-009 0 2.2351742e-008 0 
		0 2.2351742e-008 7.4505806e-009 -5.8207661e-011 2.2351742e-008 -1.4901161e-008 5.8207661e-011 
		2.2351742e-008 0 0 -2.2351742e-008 -7.4505806e-009 5.8207661e-011 -2.2351742e-008 
		1.4901161e-008 5.8207661e-011 -7.4505806e-009 0 0 -2.2351742e-008 0 0 -2.2351742e-008 
		0 -7.2759576e-012 -2.2351742e-008 0 0 2.2351742e-008 0 0 2.2351742e-008 0.10157016 
		0 -2.2351742e-008 0.10157016 -5.8207661e-011 -2.2351742e-008 0.10157014 0 2.2351742e-008 
		0.10157014 -5.8207661e-011 2.2351742e-008 0.078309178 7.4505806e-009 -2.2351742e-008 
		0.078309178 7.4505806e-009 -2.2351742e-008 0.078309171 7.4505806e-009 2.2351742e-008 
		0.078309171 7.4505806e-009 2.2351742e-008 0.057147224 -2.910383e-011 -2.2351742e-008 
		0.057147216 0 -2.2351742e-008 0.057147209 5.8207661e-011 2.2351742e-008 0.057147216 
		5.8207661e-011 2.2351742e-008 0.032661814 2.910383e-011 -2.2351742e-008 0.032661822 
		-2.910383e-011 -2.2351742e-008 0.032661814 0 2.2351742e-008 0.032661822 5.8207661e-011 
		2.2351742e-008 0.0099507971 2.910383e-011 -2.2351742e-008 0.0099507971 0 -2.2351742e-008 
		0.0099507896 5.8207661e-011 2.2351742e-008 0.0099508064 0 2.2351742e-008 -0.0099507971 
		0 -2.2351742e-008 -0.0099507971 0 -2.2351742e-008 -0.0099507971 -2.910383e-011 2.2351742e-008 
		-0.0099507971 0 1.4901161e-008 -0.032661822 0 -1.4901161e-008 -0.032661825 0 -2.2351742e-008 
		-0.032661825 2.910383e-011 2.2351742e-008 -0.032661825 0 1.4901161e-008 -0.057147224 
		0 -2.2351742e-008 -0.057147224 0 -2.2351742e-008 -0.057147224 0 2.2351742e-008 -0.057147224 
		0 2.2351742e-008 -0.078309171 7.4505806e-009 -2.2351742e-008 -0.078309163 7.4505806e-009 
		-2.2351742e-008 -0.078309178 7.4505806e-009 2.2351742e-008 -0.078309171 7.4505806e-009 
		1.4901161e-008 -0.10157016 -1.4551915e-011 -2.2351742e-008 -0.10157016 -1.4551915e-011 
		-2.2351742e-008 -0.10157014 0 2.2351742e-008 -0.10157014 0 2.2351742e-008 0.011280292 
		-2.910383e-011 -0.036261011 -0.011280113 2.910383e-011 -0.036261011 -0.0338406 0 
		-0.036261011 -0.056400999 0 -0.036261 -0.078961492 0 -0.036261011 -0.10152188 0 -0.036260966 
		3.7252903e-009 -1.4551915e-011 -7.4505806e-009 2.9802322e-008 0 -7.4505806e-009 0 
		0 -7.4505806e-009 -1.8626451e-009 1.4551915e-011 -7.4505806e-009 -1.8626451e-009 
		-1.4551915e-011 -7.4505806e-009 0 -1.4551915e-011 -7.4505806e-009 0 0 -7.4505806e-009 
		3.7252903e-009 0 -7.4505806e-009 7.4505806e-009 0 -7.4505806e-009 0 -2.910383e-011 
		-7.4505806e-009 0 0 7.4505806e-009 0 2.910383e-011 -7.4505806e-009 0 -5.8207661e-011 
		7.4505806e-009 -7.4505806e-009 5.8207661e-011 1.4901161e-008 0 0 -0.036691885 -7.4505806e-009 
		5.8207661e-011 -0.036691885 0.10152188 0 -0.036261003 0.078961492 0 -0.036261 0.056401089 
		-2.910383e-011 -0.036261011 0.033840697 0 -0.036261 -0.10152188 0 -0.012086963 3.7252903e-009 
		0 0 0 -5.8207661e-011 0 0 0 0 1.8626451e-009 0 0 -0.10152188 0 -0.012086963 -0.078961477 
		2.910383e-011 -0.012086965 -3.7252903e-009 2.910383e-011 0 0 0 0 -7.4505806e-009 
		0 0 -7.4505806e-009 0 -3.7252903e-009 7.4505806e-009 0 0 0 -5.8207661e-011 3.7252903e-009 
		-7.4505806e-009 0 5.5879354e-009 0 -5.8207661e-011 0 -7.4505806e-009 0 -0.010587651 
		0 0 -0.010587651 0.10152188 0 -0.012086963 -0.10152188 -1.4551915e-011 0.012086963 
		3.7252903e-009 0 0 0 0 0 0 0 -5.5879354e-009 -3.7252903e-009 0 0 -0.10152189 0 0.012086963 
		-0.078961492 0 0.012086965 -3.7252903e-009 2.910383e-011 -3.7252903e-009 0 -2.910383e-011 
		0 -7.4505806e-009 0 0 0 -2.910383e-011 0 0 0 0 0 0 3.7252903e-009 -7.4505806e-009 
		0 0 0 5.8207661e-011 0 -7.4505806e-009 0 0.010587651 0 5.8207661e-011 0.010587651 
		0.10152188 0 0.012086963 0.011280284 0 0.036260892 -0.011280113 0 0.036260892 -0.0338406 
		0 0.036260884 -0.056400999 0 0.036260892 -0.078961477 0 0.036260892 -0.10152188 0 
		0.036260873 3.7252903e-009 0 7.4505806e-009 0 0 7.4505806e-009 0 -5.8207661e-011 
		7.4505806e-009 0 0 7.4505806e-009 3.7252903e-009 2.910383e-011 -1.4901161e-008 -3.7252903e-009 
		2.910383e-011 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -2.2351742e-008 0 5.8207661e-011 -2.2351742e-008 -7.4505806e-009 0 -1.4901161e-008 
		7.4505806e-009 5.8207661e-011 -1.4901161e-008 7.4505806e-009 0 -1.4901161e-008 0 
		0 0.036691856 0 0 0.036691885 0.10152188 5.8207661e-011 0.036261003 0.078961477 0 
		0.036260892 0.056401081 0 0.036260888 0.033840679 0 0.036260892 -0.0094013568 -2.910383e-011 
		-0.014052007 -0.0094013568 0 -0.034295894 0.011179568 0 -0.014062993 0.011179568 
		2.910383e-011 -0.034284957 -0.031871676 0 -0.01414625 -0.031871676 0 -0.034201659 
		-0.013248933 0 -0.014146246 -0.013248933 -2.910383e-011 -0.034201659 -0.05452469 
		2.910383e-011 -0.014046675 -0.05452469 0 -0.034301206 -0.035716996 0 -0.014046676 
		-0.035716996 0 -0.034301206 -0.076911941 0 -0.014233187 -0.076911941 -1.4551915e-011 
		-0.034114737 -0.058450561 -2.910383e-011 -0.014233187 -0.058450561 0 -0.034114737 
		-0.099296942 0 -0.014421999 -0.099296942 1.4551915e-011 -0.033925883 -0.081186458 
		-1.4551915e-011 -0.014421999 -0.081186458 -1.4551915e-011 -0.033925883 0.080837719 
		0 -0.014046676 0.080837719 0 -0.034301206 0.099645682 0 -0.014046682 0.099645682 
		0 -0.034301206 0.058450632 0 -0.014233176 0.058450632 0 -0.034114737;
	setAttr ".pt[166:301]" 0.076911919 -5.8207661e-011 -0.014233209 0.076911919 
		0 -0.034114745 0.034039967 0 -0.014156692 0.034039967 0 -0.03419124 0.05434721 0 
		-0.014243273 0.05434721 -5.8207661e-011 -0.034104653 -0.0092482101 0 0.0099596586 
		-0.0092482101 -2.910383e-011 -0.0099596558 0.0092483945 0 0.0099596586 0.0092483945 
		0 -0.0099596512 -0.03210032 2.910383e-011 0.010273537 -0.03210032 0 -0.010273537 
		-0.013020301 2.910383e-011 0.010273537 -0.013020301 2.910383e-011 -0.010273537 -0.054756839 
		0 0.010376783 -0.054756839 0 -0.010376783 -0.035484746 0 0.010376785 -0.035484746 
		-2.910383e-011 -0.010376783 -0.07708519 2.910383e-011 0.010127212 -0.07708519 0 -0.010127211 
		-0.058277305 0 0.010127225 -0.058277305 0 -0.010127211 -0.099480078 -1.4551915e-011 
		0.011728762 -0.099281073 0 -0.0097456938 -0.081003278 -2.910383e-011 0.011728762 
		-0.081202298 -1.4551915e-011 -0.0097456938 0.080701642 -5.8207661e-011 0.010273531 
		0.080701642 0 -0.010273537 0.099781692 0 0.01027354 0.099781692 5.8207661e-011 -0.010273537 
		0.058531728 5.8207661e-011 0.0098535242 0.058531728 5.8207661e-011 -0.00985354 0.076830842 
		0 0.00985354 0.076830842 -5.8207661e-011 -0.00985354 0.035971303 0 0.00985354 0.035971303 
		2.910383e-011 -0.0098535297 0.054270428 -5.8207661e-011 0.0098535446 0.054270428 
		-5.8207661e-011 -0.00985354 0.031906445 2.910383e-011 -0.010065047 0.013214522 0 
		-0.010065054 0.013214522 0 0.010065053 0.031906445 0 0.010065049 -0.0094431676 -2.910383e-011 
		0.034343585 -0.0094431676 2.910383e-011 0.014004275 0.0094433716 -2.910383e-011 0.034343585 
		0.0094433716 5.8207661e-011 0.014004275 -0.031906538 0 0.034238942 -0.031906538 2.910383e-011 
		0.014108865 -0.013214339 -2.910383e-011 0.034238942 -0.013214339 0 0.014108865 -0.054660726 
		2.910383e-011 0.034447469 -0.054660726 0 0.013900395 -0.035580866 0 0.034447461 -0.035580866 
		0 0.013900395 -0.077317342 0 0.034550704 -0.077317342 2.910383e-011 0.013797136 -0.05804516 
		0 0.034550704 -0.05804516 -2.910383e-011 0.013797136 -0.099896491 0 0.034559488 -0.08058691 
		0 0.034559455 0.081020951 -5.8207661e-011 0.034104239 0.081020951 5.8207661e-011 
		0.014243633 0.09946242 5.8207661e-011 0.034104321 0.09946242 5.8207661e-011 0.014243638 
		0.058357686 -5.8207661e-011 0.034214735 0.058357686 0 0.014133083 0.077004902 5.8207661e-011 
		0.034214735 0.077004902 0 0.014133073 0.035774946 0 0.034238942 0.035774946 0 0.014108865 
		0.054466851 -5.8207661e-011 0.034238942 0.054466851 0 0.014108865 0.032100502 0 0.013900395 
		0.013020471 0 0.013900395 0.013020471 0 0.03444748 0.032100502 0 0.03444748 -0.011301372 
		0 -0.012080107 -0.011278849 0 -0.035274766 0.011291103 -2.910383e-011 -0.012344791 
		0.011280292 0 -0.035257731 -0.033862941 0 -0.012032362 -0.033840597 0 -0.035279997 
		-0.056355312 0 -0.012041191 -0.056400985 0 -0.035290055 -0.078921571 0 -0.012068642 
		-0.078961492 -1.4551915e-011 -0.035333253 -0.1005736 0 -0.012083458 -0.10105594 0 
		-0.035807852 0.079018794 0 -0.01207904 0.078961506 -5.8207661e-011 -0.035290055 0.10049342 
		0 -0.012086963 0.10101557 0 -0.035764664 0.056400012 0 -0.012105677 0.056398749 0 
		-0.035301365 0.033817448 0 -0.012338042 0.033837084 0 -0.035274185 -0.011301197 0 
		0.012085602 0.011301372 -2.910383e-011 0.012129223 -0.03387592 0 0.012051558 -0.056384332 
		0 0.012103619 -0.079183288 0 0.012124978 -0.10052232 -1.4551915e-011 0.012094185 
		0.078991398 -5.8207661e-011 0.012069937 0.10051467 5.8207661e-011 0.012086963 0.056398924 
		-5.8207661e-011 0.012121262 0.033800513 0 0.012127312 -0.011280106 0 0.035270583 
		0.011280292 2.910383e-011 0.035246238 -0.033840597 0 0.035258565 -0.056400985 0 0.035222318 
		-0.078961492 0 0.035210416 -0.10100466 0 0.035739332 0.078961506 0 0.035301387 0.10103682 
		0 0.035787664 0.056401096 0 0.035285663 0.03384069 -5.8207661e-011 0.035258546 -0.25277498 
		0 0 -0.25277492 -3.6379788e-012 7.4505806e-009 -0.25277504 -2.2737368e-013 2.2351742e-008 
		-0.25277495 0 2.2351742e-008 -0.25277501 0 7.4505806e-009 -0.25277498 0 0 -0.25277501 
		0 0 -0.25277498 0 -7.4505806e-009 -0.25277501 0 -2.2351742e-008 -0.25277501 0 -2.2351742e-008 
		-0.25277495 0 -7.4505806e-009 -0.25277492 0 0 -0.0061377026 -0.0032795141 0.0018629674 
		-0.24663731 -0.0032795141 0.0018629674 -0.0061377026 -0.0032795141 0.0055889161 -0.24663739 
		-0.0032795153 0.0055889161 -0.24663733 -0.0032795146 -0.0018629674 -0.0061377026 
		-0.0032795146 -0.0018629674 -0.0061377026 -0.0032795144 -0.0055889161 -0.24663733 
		-0.0032795146 -0.0055889161;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF0372C2-4145-1129-FE82-6789BC1FC1C2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8CE9775-408D-383E-7509-19A3B549B14F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "031EAD2B-4AFE-A48F-BBD7-B3809F82617D";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF2AD00F-4600-58DB-353D-4199FF02C277";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "29B035AD-45C6-C341-97A3-B0871538A455";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD7BCA76-45F9-FB1A-24DF-10A8C29FD6A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF8FD0C1-4C63-C215-4522-CEB32E89AB81";
	setAttr ".g" yes;
createNode polyCube -n "polyCube3";
	rename -uid "04A864EC-48E7-F454-0FAF-B095F07EC2A0";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "CB1E71A0-4361-5C18-DD2F-6796A92B1EFB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "E3D6ADFC-4999-D6F8-503B-C1854D25FEA9";
	setAttr ".cuv" 4;
createNode displayLayer -n "Hallway";
	rename -uid "EB8A3E7E-4834-1DE1-3B3B-1DB4EE6BFCC2";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube4";
	rename -uid "36CC1DC1-4DAC-8256-E6F4-E6BEC8FA1A63";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3E71D2EC-480C-C00E-5319-C090F2D99976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 24.53772093482679 0 0 0 0 0.87152280271409555 0 0 0 0 5.2635479759126937 0
		 0 0.47163579962477797 7.8780355092640448 1;
	setAttr ".wt" 0.61738753318786621;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9D2CC217-48E2-A3FA-2A6A-A6A5931D6728";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 24.53772093482679 0 0 0 0 0.87152280271409555 0 0 0 0 5.2635479759126937 0
		 0 0.47163579962477797 7.8780355092640448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90739721 7.8780355 ;
	setAttr ".rs" 39553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.268860467413395 0.90739720098182575 5.246261521307698 ;
	setAttr ".cbx" -type "double3" 12.268860467413395 0.90739720098182575 10.509809497220392 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A0766EC-4BB6-0E63-11BC-AC970A645B91";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.29993388 0 0 0.29993388
		 0 0 0.29993388 0 0 0.29993388 0 0 -0.29993388 0 0 -0.29993388 0 0 -0.29993388 0 0
		 -0.29993388 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "27F28DB6-449C-5BA7-5667-3E9D2CA4DA1F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 24.53772093482679 0 0 0 0 0.87152280271409555 0 0 0 0 5.2635479759126937 0
		 0 0.47163579962477797 7.8780355092640448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.346017 7.8780355 ;
	setAttr ".rs" 44559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.268860467413395 10.3460165157977 5.246261835039606 ;
	setAttr ".cbx" -type "double3" 12.268860467413395 10.3460165157977 10.509809497220392 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2927D7D-470D-29FB-FAA3-D8B261B5B952";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 10.83003139 0 0 10.83003139
		 0 0 10.83003139 0 0 10.83003139 0 0 10.83003139 0 0 10.83003139 0 0 10.83003139 0
		 0 10.83003139 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "30FE8018-49CF-B9DC-A758-82AF4E6F2855";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 1.026950955 0 0 1.026950955
		 0 0 1.026950955 0 0 1.026950955 0 0 1.026950955 0 0 1.026950955 0 0 1.026950955 0
		 0 1.026950955 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "13D89958-491E-FB23-BEE9-4C834832895C";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[26]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "71987C47-454F-A31A-C5D5-F799CDAEC33C";
	setAttr ".ics" -type "componentList" 5 "e[32]" "e[38]" "e[45]" "e[47:48]" "e[52:54]";
	setAttr ".ix" -type "matrix" 24.53772093482679 0 0 0 0 0.87152280271409555 0 0 0 0 5.2635479759126937 0
		 0 0.47163579962477797 7.8780355092640448 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F5E1639C-4FBA-871B-A806-17876F253C61";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[29]";
	setAttr ".ix" -type "matrix" 24.53772093482679 0 0 0 0 0.87152280271409555 0 0 0 0 5.2635479759126937 0
		 0 0.47163579962477797 7.8780355092640448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.241029 7.8780355 ;
	setAttr ".rs" 47130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.268860467413395 11.24102841794522 5.246261835039606 ;
	setAttr ".cbx" -type "double3" 12.268860467413395 11.24102841794522 10.509809497220392 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E32457C8-4BE4-C680-0BC6-489597B21CD2";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[29]";
	setAttr ".ix" -type "matrix" 24.53772093482679 0 0 0 0 0.87152280271409555 0 0 0 0 5.2635479759126937 0
		 0 0.47163579962477797 7.8780355092640448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.126151 6.931128 ;
	setAttr ".rs" 42711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.268860467413395 14.126150757985517 3.3524464709217998 ;
	setAttr ".cbx" -type "double3" 12.268860467413395 14.126150757985517 10.509809497220392 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3F5A0558-413D-747D-1901-A9B23CA4D572";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.3104386 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.3104386 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.3104386 -0.35979828 ;
	setAttr ".tk[35]" -type "float3" 0 3.3104386 -0.35979828 ;
	setAttr ".tk[36]" -type "float3" 0 3.3104386 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.3104386 -0.35979828 ;
	setAttr ".tk[38]" -type "float3" 0 3.3104386 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.3104386 -0.35979828 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "917060D4-4606-9896-E03E-9AA114104DB5";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 24.53772093482679 0 0 0 0 0.87152280271409555 0 0 0 0 5.2635479759126937 0
		 0 0.47163579962477797 7.8780355092640448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4625622e-006 12.68359 4.2993541 ;
	setAttr ".rs" 55004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.449315966153545 11.24102841794522 3.3524467846537069 ;
	setAttr ".cbx" -type "double3" 11.449313041029265 14.126150757985517 5.246261835039606 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9FE75183-4665-121F-2421-1ABB29A1E85B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 0.93036813 0 0 0.93036813
		 0 0 0.93036813 0 0 0.93036813 0 0 0.93036813 0 0 0.93036813 0 0 0.93036813 0 0 0.93036813
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "89820107-407F-333B-4AB4-F8809CC66C9D";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 24.53772093482679 0 0 0 0 0.87152280271409555 0 0 0 0 5.2635479759126937 0
		 0 0.47163579962477797 7.8780355092640448 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 4.2826093313364062 ;
	setAttr ".pvt" -type "float3" -5.7678485 12.68359 8.5819683 ;
	setAttr ".rs" 52381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.43858168555826 11.831228092294131 3.7270630746185134 ;
	setAttr ".cbx" -type "double3" -1.0971153944220517 13.535951083636608 4.8716458588067066 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "61827210-4036-B3A6-67D1-27BCAE4A99EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.041191034 0.67720526 -0.071171753
		 -0.51131189 0.67720526 -0.071171753 0.041191034 -0.6772052 0.071171753 -0.51131189
		 -0.6772052 0.071171753;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BC9B55FB-4C29-E151-CE87-D4BEBBB6A158";
	setAttr ".dc" -type "componentList" 14 "f[0]" "f[8]" "f[12]" "f[14]" "f[19]" "f[22]" "f[25]" "f[30]" "f[32]" "f[35]" "f[38]" "f[40]" "f[43]" "f[46]";
createNode lambert -n "modules";
	rename -uid "5960D9DD-40EC-3CA2-C262-8F93F8EE8B2E";
	setAttr ".c" -type "float3" 0.12987013 0.12987013 0.12987013 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "032FD07D-4293-E42A-B78A-3BBC1393298B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "84ACA4E7-475C-2A69-7AED-C4B67370FAD0";
createNode polyTweak -n "polyTweak7";
	rename -uid "49105D3F-402A-7FBE-C9DA-0E8B7C1BE74F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0 0.70733333 0 0 0.70733333
		 0 0 0.70733333 0 0 0.70733333;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EB9346B1-4BEA-97B6-536A-CD8AAB250A3D";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyCube -n "polyCube5";
	rename -uid "33315049-4157-80A0-998F-4096F5802A85";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "29C093C1-43A3-8DAB-1C52-5B85B7D0A53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 2.0081694683663454 9.1160565758948238 1;
	setAttr ".wt" 0.91071581840515137;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1525621C-4056-1613-00E4-DB80B2726569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 2.0081694683663454 9.1160565758948238 1;
	setAttr ".wt" 0.75850695371627808;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "62ECD4F3-4D0A-9275-DB0A-1C9D38F7AAB8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9882059 1.653126 6.0295458 ;
	setAttr ".rs" 59930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4694342880360045 -0.37167965363392153 6.0295456735727901 ;
	setAttr ".cbx" -type "double3" 11.50697747339785 3.6779317537763596 6.0295456735727901 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "927F6562-46B9-B50E-6841-41BCFC221C53";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.21709205 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.21709205 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11435652 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11435652 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11435652 0.02620605 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.02620605 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.02620605 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11435652 0.02620605 ;
	setAttr ".tk[12]" -type "float3" 0 0.21709205 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.21709205 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "09CA5475-4E56-6170-59D6-EC8777E6E99C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9882059 1.8106861 6.0295463 ;
	setAttr ".rs" 33851;
	setAttr ".lt" -type "double3" 0 6.7006795948638446e-017 -0.54715201146396808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9431385811150879 0.62467275089620999 6.0295460415135622 ;
	setAttr ".cbx" -type "double3" 11.033273180318767 2.9966995341133806 6.0295460415135622 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C9C57226-45D3-BAA0-0D2A-668ADBF907DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.05241517 -0.14898436 0 -0.05241517
		 -0.14898436 0 -0.05241517 0.21790066 0 0.05241517 0.21790066 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8FFD6550-4587-A87B-ABD0-8B95B638E44B";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 -6.9756707314404949 1.9145740640093409 9.1160565758948238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9756708 4.4357071 7.3404055 ;
	setAttr ".rs" 46375;
	setAttr ".ls" -type "double3" 0.92271590777679935 0.54272665673152098 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.494442324121419 3.6779317537763596 6.7424693688555157 ;
	setAttr ".cbx" -type "double3" -2.4568991387595718 5.1934827358953441 7.9383410830539933 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "279B7C54-42EE-5D36-718C-51B8C0474B39";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 -6.9756707314404949 1.9145740640093409 9.1160565758948238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9756703 4.4357076 7.3404055 ;
	setAttr ".rs" 39872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.145212061638324 4.0244426551962977 7.0158896518594513 ;
	setAttr ".cbx" -type "double3" -2.8061285932233391 4.8469725158321104 7.6649209840204442 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BCB61059-4F4D-6DDE-70D1-1092EEBFC41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.2877725013580195 0 0 0 0 6.2491200033836121 0 0 0 0 3.7588012270617481 0
		 0 3.0574948014665591 10.443088320352345 1;
	setAttr ".wt" 0.15647254884243011;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "5BE3F98B-4FD6-7EFB-24EB-2DA71C6E6552";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.029286191 0 0 -0.029286191
		 0 0 0.029286191 0 0 -0.029286191 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9684F3ED-40B8-6AB7-EDFB-5D8B62D589F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 5.2877725013580195 0 0 0 0 6.2491200033836121 0 0 0 0 3.7588012270617481 0
		 0 3.0574948014665591 10.443088320352345 1;
	setAttr ".wt" 0.50964111089706421;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D8383569-4723-21A7-D2C3-349AD1B4926B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 5.2877725013580195 0 0 0 0 6.2491200033836121 0 0 0 0 3.7588012270617481 0
		 0 3.0574948014665591 10.443088320352345 1;
	setAttr ".wt" 0.51951354742050171;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7F5DB06B-46A8-EEEA-1816-3FBF0D583AC7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -0.27941799 0 0 -0.27941799
		 0 0 -0.29680237 0 0 -0.29680237 0 0 -0.29680237 0 0 -0.27941799 0 0 0.27941796 0
		 0 0.27941796 0 0 0.29680237 0 0 0.29680237 0 0 0.29680237 0 0 0.27941796 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "961E18AF-4478-68AA-0780-8DB6EE65C3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[12:13]" "e[28]" "e[31]" "e[40]" "e[43]" "e[48]" "e[52]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 5.2877725013580195 0 0 0 0 6.2491200033836121 0 0 0 0 3.7588012270617481 0
		 0 3.0574948014665591 10.443088320352345 1;
	setAttr ".wt" 0.1271689236164093;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0C87D12A-4F75-C8D0-612E-75B08823376F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -0.1327627 0 0 -0.1327627
		 0 0 -0.1327627 0 0 -0.14102285 0 0 -0.14102285 0 0 -0.14102285 0 0 0.13276277 0 0
		 0.13276277 0 0 0.13276277 0 0 0.14102285 0 0 0.14102285 0 0 0.14102285 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "01C2388B-46AE-5426-00D9-54AA7090908B";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[56]";
	setAttr ".ix" -type "matrix" 5.2877725013580195 0 0 0 0 6.2491200033836121 0 0 0 0 3.7588012270617481 0
		 0 3.0574948014665591 10.443088320352345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9559903 8.5636873 ;
	setAttr ".rs" 47056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3071744865593957 2.9116234753845016 8.5636877068214705 ;
	setAttr ".cbx" -type "double3" 2.3071744865593957 5.0003572155625058 8.5636877068214705 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F0268662-4D5D-CB2E-E54A-EC8128D17177";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[24:59]" -type "float3"  0.076256007 0 0 0.076256007
		 0 0 0.076256007 0 0 0.081000403 0 0 0.081000403 0 0 0.081000403 0 0 0.050806113 0
		 0 0.050806113 0 0 0.050806113 0 0 0.053967029 0 0 0.053967029 0 0 0.053967029 0 0
		 0.050806113 0.19548145 0 0 0.19548145 0 0 0.19548145 0 0 0.19548145 0 0 0.19548145
		 0 0.053967029 0.19548145 0 0.081000403 0.19548145 0 0 0.19548145 0 0 0.19548145 0
		 0 0.19548145 0 0 0.19548145 0 0.076256007 0.19548145 0 0.050806113 0.24855013 0 0
		 0.24855013 0 0 0.24855013 0 0 0.24855013 0 0 0.24855013 0 0.053967029 0.24855013
		 0 0.081000403 0.24855013 0 0 0.24855013 0 0 0.24855013 0 0 0.24855013 0 0 0.24855013
		 0 0.076256007 0.24855013 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE2BCC65-4573-EBAA-4242-6691A3C25917";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8D66FF1-4400-1686-ADB3-A89AC7409820";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Player_Object";
	rename -uid "17CD197C-4FA6-0760-4385-458CC866C061";
	setAttr ".c" -type "float3" 0.077500001 0.3581 0.063199997 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5A3BF572-4723-2076-BA05-02BF7B4A495D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9C8E55F5-4B92-3089-7E09-80A64B376379";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "530BCF5F-4D92-8684-8E5E-F4B59EBE14AC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 -6.9756707314404949 1.9145740640093409 9.1160565758948238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9756708 1.653126 6.0295463 ;
	setAttr ".rs" 61672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.494442324121419 -0.37167965363392153 6.0295460415135622 ;
	setAttr ".cbx" -type "double3" -2.4568991387595718 3.6779316175050187 6.0295460415135622 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0831B116-4C8A-6015-3A56-678FE50E5D20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 0.19180812 0 0 0.19180812
		 0 0 0.296947 0 0 0.296947;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "019CD038-499F-CE27-496D-348B2F06FF26";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 -6.9756707314404949 1.9145740640093409 9.1160565758948238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9756708 1.7590253 6.0295463 ;
	setAttr ".rs" 43002;
	setAttr ".lt" -type "double3" 0 2.0163911507314593e-017 -0.16465083256130253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.243904619573831 0.27265948528122341 6.0295460415135622 ;
	setAttr ".cbx" -type "double3" -2.7074368433071587 3.2453912559836335 6.0295460415135622 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "0052C8D9-4B01-1213-C328-37940CFF1370";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.027721887 -0.094595872 0
		 -0.027721887 -0.094595872 0 -0.027721887 0.14091592 0 0.027721887 0.14091592 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BF7E773A-4299-58AF-F959-11800EA45EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".wt" 0.40943476557731628;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6D61BC05-413B-2D0E-0ACC-7295A72109D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".wt" 0.30485337972640991;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "34D00ADF-41BE-19B6-8FE0-E08734BDEE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".wt" 0.15056699514389038;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3C629D8D-485C-225E-21BF-618905AECCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[18]" "e[26]" "e[28:29]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".wt" 0.71388363838195801;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AC057991-45CB-CB07-43C2-0CBE9E60DD11";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "569E85FB-4306-FF80-CAD1-83BE241B441C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2347076B-4D00-8C71-8401-A399943D0773";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.7747858398959972e-016 0.49986097898354165 -2.7747858398959971e-017 0
		 -0.4455977023260797 2.7985183681159818e-016 0.44559770232607976 0 0.35345508788980856 -1.6648715039375981e-016 0.35345508788980856 0
		 14.815146341614357 15.627305064593862 7.8230526152689581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.260744 15.627305 7.3774548 ;
	setAttr ".rs" 42871;
	setAttr ".lt" -type "double3" 1.8804402479588589e-015 1.7225099952169246e-015 0.095042757901953656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.907288787510108 15.127443966434177 7.02399965651255 ;
	setAttr ".cbx" -type "double3" 15.614199173965375 16.127166043577404 7.7309100429678166 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "B04EB48B-4E6F-65B8-78CB-D8AE2F627EC3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "536E3769-414A-4AB7-1A82-5CBBB53A9DCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E4B3CBC0-4DB5-E493-84C0-D69AB5013798";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "90766837-48DA-9237-E7AA-7F83B133283C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9A85BD32-48D1-E904-A5E0-D29CE3E4BBAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "890FC5C3-4943-E15C-E267-9381DA04EA32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B26981DB-4C0C-96CC-9A97-598A02661CD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8721FB0C-464B-0ABB-3891-4B8F97E35DFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polySeparate -n "polySeparate1";
	rename -uid "AFDB14EB-4DD2-C060-CB0A-B2941CD0DC2A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "EE1BDE2E-4AA3-71AC-CE4B-D689487528FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ECFAD8B1-4A47-9F7D-4042-169323986D99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId7";
	rename -uid "157523E8-4A07-3BE6-88D6-43B6A5EB8947";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0EDD4488-406F-0AB5-A39B-C8AA34040083";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polyUnite -n "polyUnite2";
	rename -uid "02700F87-46E5-C931-E5AE-52AD338FCB93";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId8";
	rename -uid "DB335D79-49A8-367B-066C-C795E2440978";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B5D1DE0C-4AB5-5E6C-7FB9-58AA541544CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "165E6AC5-4EBB-FFE8-1995-A88E71060AC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6A77C2DF-4ACF-9627-3153-0F8484894386";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "400630A6-43C0-D0C3-B535-9AA03956FC16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polySeparate -n "polySeparate2";
	rename -uid "53C624A0-4D75-F9DD-546B-3A92E5230BD9";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "9BF94F13-4723-2DFA-73F3-34A7C1024CB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FE8C6970-46E7-F949-16F5-4ABF24A4A358";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId12";
	rename -uid "4727528D-4204-47D5-B599-11B34BC4BD2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F742DA15-41E8-757B-12D0-6AA322E8C0A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "60DDE731-49F4-963B-7836-65B19430CF1F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.413772 15.621871 6.0884714 ;
	setAttr ".rs" 60669;
	setAttr ".lt" -type "double3" 0 0 0.15163327013779426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.913910865783691 15.122010231018066 6.0884714126586914 ;
	setAttr ".cbx" -type "double3" 15.913632392883301 16.121732711791992 6.0884714126586914 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6A1959BD-44CC-AECE-6575-089D1DAB8504";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.413772 15.621871 6.2401047 ;
	setAttr ".rs" 39196;
	setAttr ".lt" -type "double3" 0 0 1.0341496008485018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.913910865783691 15.122010231018066 6.2401046752929687 ;
	setAttr ".cbx" -type "double3" 15.913632392883301 16.121732711791992 6.2401046752929687 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BA4F632E-48E0-B7F8-6DF3-D5B9C0207D02";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32067996008443878 0 0.93971538474397454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.805657 15.621871 8.1815176 ;
	setAttr ".rs" 49435;
	setAttr ".lt" -type "double3" -3.8857805861880479e-016 1.7763568394002505e-015 0.31321149447328922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.459108648133755 15.122010231018066 7.8212881081326469 ;
	setAttr ".cbx" -type "double3" 15.152205762696743 16.121732711791992 8.5417466156704887 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "15BDDA30-4F3A-B9BF-09EE-138D3AE33125";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.1361493 -1.4901161e-008
		 0.17341451 -0.093410656 -1.4901161e-008 0.072994232 -0.059493259 -1.4901161e-008
		 -0.0067000282 -0.037716597 0 -0.057866853 -0.030213147 0 -0.075497478 -0.037716597
		 -7.4505806e-009 -0.057866853 -0.059493259 1.4901161e-008 -0.0067000282 -0.093410656
		 7.4505806e-009 0.072994225 -0.1361493 7.4505806e-009 0.17341451 -0.18352547 0 0.2847316
		 -0.23090166 7.4505806e-009 0.39604858 -0.27364022 7.4505806e-009 0.49646878 -0.30755773
		 0 0.57616293 -0.32933414 -7.4505806e-009 0.62732983 -0.33683777 0 0.64496046 -0.32933414
		 0 0.62732983 -0.30755773 -1.4901161e-008 0.57616293 -0.27364022 0 0.49646878 -0.23090166
		 -1.4901161e-008 0.39604858 -0.18352547 0 0.2847316 -0.88141823 7.4505806e-009 -0.14376953
		 -0.83867925 -7.4505806e-009 -0.24418986 -0.92879432 0 -0.032452576 -0.80476171 7.4505806e-009
		 -0.32388392 -0.78298527 -7.4505806e-009 -0.37505072 -0.77548206 0 -0.39268154 -0.78298599
		 1.4901161e-008 -0.37505102 -0.80476183 0 -0.32388562 -0.83867943 1.4901161e-008 -0.24419144
		 -0.88141853 0 -0.14376977 -0.92879474 0 -0.03245277 -0.97617096 0 0.078864329 -1.018909454
		 1.4901161e-008 0.1792846 -1.052826881 0 0.25897884 -1.074603081 0 0.31014583 -1.082106948
		 0 0.32777628 -1.074602723 -7.4505806e-009 0.31014597 -1.052826762 0 0.25898051 -1.018909693
		 0 0.17928621 -0.97617096 7.4505806e-009 0.078864314 -0.92879474 0 -0.03245277;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0CFEEC50-49F6-CA30-7BC4-658B3D086D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32067996008443878 0 0.93971538474397454 1;
	setAttr ".wt" 0.48409238457679749;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "45588BF8-431C-884A-C618-7F8BAD8D1DB4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.10156843 0 -0.085988492
		 -0.0051175393 0 -0.12491304 -0.20848553 0 -0.042839613 0.071426071 1.3969839e-009
		 -0.15580358 0.12057146 -9.3132257e-010 -0.17563738 0.13750494 -9.3132257e-010 -0.18247069
		 0.12057146 0 -0.17563738 0.071427293 9.3132257e-010 -0.1558046 -0.0051175393 0 -0.12491304
		 -0.10156876 -4.6566129e-010 -0.085987821 -0.20848553 0 -0.042839609 -0.31540203 2.3283064e-010
		 0.00030844333 -0.41185412 1.3969839e-009 0.03923253 -0.48839796 -4.6566129e-010 0.070123717
		 -0.53754151 9.3132257e-010 0.089956768 -0.55447733 9.3132257e-010 0.096791513 -0.53754282
		 -1.8626451e-009 0.089957841 -0.48839909 9.3132257e-010 0.07012476 -0.41185567 -9.3132257e-010
		 0.03923431 -0.31540453 0 0.00030895369 -0.20848696 -2.910383e-011 -0.042840034;
createNode polyUnite -n "polyUnite3";
	rename -uid "C979D41F-4A15-C855-9643-A68BAC387B41";
createNode polyUnite -n "polyUnite4";
	rename -uid "2F78685C-466F-036E-BB1A-E6A9CA2A8186";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "E5AF9D57-461F-10BE-46D0-72AEFBB37960";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6C489D2B-4940-652B-7A10-94A0B9E61EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E02158E9-416F-9110-32C3-BA801FC5A3B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4BEC610C-4B22-FF56-4FB3-DFB93DECA9D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "74A7A068-4E70-C469-E725-0FA5FEE641B8";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[100:119]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2430FECD-4E43-227F-7AEF-1784E4EA26E1";
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BBDF9E9F-41B7-23C2-85D9-BE8D1F1C69F2";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "7F515818-485A-2729-B2B9-C9AA0AF0FE00";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 3.7252903e-007
		 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0
		 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007
		 0 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0 3.7252903e-007
		 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0
		 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007
		 0 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0 3.7252903e-007
		 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0
		 3.7252903e-007 1.1920929e-007 0 3.7252903e-007 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 3.7252903e-007 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007
		 0 0.055860322 1.1920929e-007 0 0.055860322 1.1920929e-007 0 0.055860322;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "959CEBCB-4378-6E15-062D-7EAB97199D1F";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EA72A071-44D5-06C9-BD00-C1818139602F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.371452 15.621872 8.411685 ;
	setAttr ".rs" 43525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.370895385742187 15.122011184692383 7.9118247032165527 ;
	setAttr ".cbx" -type "double3" 14.37200927734375 16.121732711791992 8.9115447998046875 ;
createNode groupId -n "groupId16";
	rename -uid "D75108C1-4585-17DB-F413-F9891F66DA72";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BB5684A5-453C-A0AD-0421-909C0666864A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".wt" 0.48293009400367737;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FF9D9B8E-4682-6C9E-9666-EC8E86E12DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".wt" 0.58399653434753418;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "47ED1051-4FD7-4B9E-E3C8-D59A3CFCB5FA";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5B5B979A-4F83-AA54-EBAC-1C8866C0C37B";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8F735326-4FB2-8FBB-BDDA-98AC4018E9E5";
	setAttr ".dc" -type "componentList" 10 "f[116]" "f[138]" "f[164]" "f[186]" "f[212]" "f[234]" "f[260]" "f[282]" "f[308]" "f[330]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "13BA4735-46CA-F9F5-DBA4-5AB4966B832A";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D7876BEA-4E76-741B-2981-B6887A28A5AC";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9715237E-4AE1-7F24-421A-0D94BF20523C";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AAAE95BE-4D1D-C7E7-1265-A3AC22B2A73F";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "94B670FC-4FCB-01E4-E1EB-23B20B0D96A8";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "50316A02-407F-841E-E1AA-15823C8507A8";
	setAttr ".dc" -type "componentList" 1 "f[316]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4F9CDC60-4501-A7D0-35F6-BA9CF9D61091";
	setAttr ".ics" -type "componentList" 5 "e[564]" "e[608]" "e[610:611]" "e[652]" "e[654]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 288;
	setAttr ".sv2" 335;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C2961A62-4F97-FB09-B1C9-0DA21E079A29";
	setAttr ".ics" -type "componentList" 26 "e[94]" "e[138]" "e[140:141]" "e[182]" "e[184]" "e[188]" "e[232]" "e[234:235]" "e[246]" "e[276]" "e[278]" "e[282]" "e[326]" "e[328:329]" "e[370]" "e[372]" "e[376]" "e[420]" "e[422:423]" "e[464]" "e[466]" "e[470]" "e[514]" "e[516:517]" "e[558]" "e[560]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "BEF91B8B-4E71-40F9-DE01-5E8E4CD812F8";
	setAttr ".ics" -type "componentList" 5 "e[188]" "e[232]" "e[234:235]" "e[276]" "e[278]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2A19BCF2-4761-F15E-846B-BEA07730A932";
	setAttr ".ics" -type "componentList" 5 "e[282]" "e[326]" "e[328:329]" "e[370]" "e[372]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 191;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "CA8BC21B-44FA-B1D7-A54D-0F802BA2DC4B";
	setAttr ".ics" -type "componentList" 5 "e[376]" "e[420]" "e[422:423]" "e[464]" "e[466]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 192;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "23805AED-4F7F-8128-BEC6-849DC7A4F6C1";
	setAttr ".ics" -type "componentList" 5 "e[470]" "e[514]" "e[516:517]" "e[558]" "e[560]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 240;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "724BC9F5-48FA-442E-B035-8592D2C3E2AE";
	setAttr ".ics" -type "componentList" 33 "f[83]" "f[85]" "f[87]" "f[105]" "f[107]" "f[109]" "f[128]" "f[130]" "f[132]" "f[150]" "f[152]" "f[154]" "f[173]" "f[175]" "f[177]" "f[195]" "f[197]" "f[199]" "f[218]" "f[220]" "f[222]" "f[240]" "f[242]" "f[244]" "f[263]" "f[265]" "f[267]" "f[285]" "f[287]" "f[289]" "f[308]" "f[310]" "f[312]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9882069 4.4357071 7.3404055 ;
	setAttr ".rs" 61404;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 1.5959455978986625e-016 -0.074184709319377817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7802919820287331 3.8944387059915302 6.9133085005473882 ;
	setAttr ".cbx" -type "double3" 11.196121934123326 4.9769753748661518 7.7675028712140506 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8D65667F-44C1-0316-D216-159CA6EA4543";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[1]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[62]" -type "float3" 0.042526871 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.042526871 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.042526871 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.042526871 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.042526871 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.042526871 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[86]" -type "float3" 0.034794711 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.034794711 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.034794711 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.034794711 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.034794711 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.034794711 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.027062539 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.027062539 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.027062539 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.027062539 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.027062539 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.027062539 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[130]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.01933038 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.01933038 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.01933038 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.01933038 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.01933038 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.01933038 0 0 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[154]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[155]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.011598226 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.011598226 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.011598226 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.011598226 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.011598226 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.011598226 0 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[182]" -type "float3" 0.0038660634 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.0038660634 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.0038660634 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0038660634 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.0038660634 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0038660634 0 0 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[206]" -type "float3" -0.0038660937 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.0038660937 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.0038660937 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.0038660937 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.0038660937 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.0038660937 0 0 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[230]" -type "float3" -0.011598251 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.011598251 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.011598251 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.011598251 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.011598251 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.011598251 0 0 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[254]" -type "float3" -0.019330408 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.019330408 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.019330408 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.019330408 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.019330408 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.019330408 0 0 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[278]" -type "float3" -0.027062556 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.027062556 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.027062556 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.027062556 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.027062556 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.027062556 0 0 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[302]" -type "float3" -0.034794722 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.034794722 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.034794722 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.034794722 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.034794722 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.034794722 0 0 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.043241631 ;
	setAttr ".tk[326]" -type "float3" -0.042526871 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.042526871 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.042526871 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.042526871 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.042526871 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.042526871 0 0 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.043241631 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1B95991D-481C-D28E-B149-FD858FAB699A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[10:12]" "e[17]" "e[98]" "e[134]" "e[145]" "e[178]" "e[189]" "e[222]" "e[233]" "e[266]" "e[277]" "e[310]" "e[321]" "e[354]" "e[365]" "e[398]" "e[409]" "e[442]" "e[453]" "e[486]" "e[497]" "e[530]" "e[541]" "e[574]" "e[585]" "e[621]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".wt" 0.58238255977630615;
	setAttr ".dr" no;
	setAttr ".re" 398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "80B52D14-48BD-86FF-7E59-4586577F46A2";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[60]" -type "float3" 0.041948739 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.041948739 0 0 ;
	setAttr ".tk[62]" -type "float3" 5.4400928e-015 0.028627502 0.016732285 ;
	setAttr ".tk[63]" -type "float3" 5.4400928e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[84]" -type "float3" 0.033048596 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.033048596 0 0 ;
	setAttr ".tk[86]" -type "float3" 5.4400928e-015 0.028627502 0.016732285 ;
	setAttr ".tk[87]" -type "float3" 5.4400928e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[108]" -type "float3" 0.027043017 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.027043017 0 0 ;
	setAttr ".tk[110]" -type "float3" 5.4400928e-015 0.028627502 0.016732285 ;
	setAttr ".tk[111]" -type "float3" 5.4400928e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[132]" -type "float3" 0.018454844 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.018454844 0 0 ;
	setAttr ".tk[134]" -type "float3" 2.7200464e-015 0.028627502 0.016732285 ;
	setAttr ".tk[135]" -type "float3" 2.7200464e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[156]" -type "float3" 0.011761423 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.011761423 0 0 ;
	setAttr ".tk[158]" -type "float3" 2.7200464e-015 0.028627502 0.016732285 ;
	setAttr ".tk[159]" -type "float3" 2.7200464e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[180]" -type "float3" 0.0025218471 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.0025218471 0 0 ;
	setAttr ".tk[182]" -type "float3" 3.400058e-015 0.028627502 0.016732285 ;
	setAttr ".tk[183]" -type "float3" 2.0539126e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[204]" -type "float3" -0.0025218471 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.0025218471 0 0 ;
	setAttr ".tk[206]" -type "float3" 3.400058e-015 0.028627502 0.016732285 ;
	setAttr ".tk[207]" -type "float3" 2.0539126e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[228]" -type "float3" -0.011761423 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.011761423 0 0 ;
	setAttr ".tk[230]" -type "float3" 2.7200464e-015 0.028627502 0.016732285 ;
	setAttr ".tk[231]" -type "float3" 2.7200464e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[252]" -type "float3" -0.018454844 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.018454844 0 0 ;
	setAttr ".tk[254]" -type "float3" 2.7200464e-015 0.028627502 0.016732285 ;
	setAttr ".tk[255]" -type "float3" 2.7200464e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[276]" -type "float3" -0.027043017 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.027043017 0 0 ;
	setAttr ".tk[278]" -type "float3" 5.4400928e-015 0.028627502 0.016732285 ;
	setAttr ".tk[279]" -type "float3" 5.4400928e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[300]" -type "float3" -0.033048596 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.033048596 0 0 ;
	setAttr ".tk[302]" -type "float3" 5.4400928e-015 0.028627502 0.016732285 ;
	setAttr ".tk[303]" -type "float3" 5.4400928e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[324]" -type "float3" -0.041948739 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.041948739 0 0 ;
	setAttr ".tk[326]" -type "float3" 5.4400928e-015 0.028627502 0.016732285 ;
	setAttr ".tk[327]" -type "float3" 5.4400928e-015 -0.028627513 -0.016732296 ;
	setAttr ".tk[336]" -type "float3" 5.4400928e-015 0.028627517 0.0167323 ;
	setAttr ".tk[337]" -type "float3" 5.4400928e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[338]" -type "float3" 5.4400928e-015 0.028627517 0.0167323 ;
	setAttr ".tk[339]" -type "float3" 5.4400928e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[340]" -type "float3" 5.4400928e-015 0.028627517 0.0167323 ;
	setAttr ".tk[341]" -type "float3" 5.4400928e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[342]" -type "float3" 2.7200464e-015 0.028627517 0.0167323 ;
	setAttr ".tk[343]" -type "float3" 2.7200464e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[344]" -type "float3" 2.7200464e-015 0.028627517 0.0167323 ;
	setAttr ".tk[345]" -type "float3" 2.7200464e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[346]" -type "float3" 3.400058e-015 0.028627517 0.0167323 ;
	setAttr ".tk[347]" -type "float3" 2.0400348e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[348]" -type "float3" 3.400058e-015 0.028627517 0.0167323 ;
	setAttr ".tk[349]" -type "float3" 2.0400348e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[350]" -type "float3" 2.7200464e-015 0.028627517 0.0167323 ;
	setAttr ".tk[351]" -type "float3" 2.7200464e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[352]" -type "float3" 2.7200464e-015 0.028627517 0.0167323 ;
	setAttr ".tk[353]" -type "float3" 2.7200464e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[354]" -type "float3" 5.4400928e-015 0.028627517 0.0167323 ;
	setAttr ".tk[355]" -type "float3" 5.4400928e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[356]" -type "float3" 5.4400928e-015 0.028627517 0.0167323 ;
	setAttr ".tk[357]" -type "float3" 5.4400928e-015 -0.028627504 -0.016732287 ;
	setAttr ".tk[358]" -type "float3" 5.4400928e-015 0.028627517 0.0167323 ;
	setAttr ".tk[359]" -type "float3" 5.4400928e-015 -0.028627504 -0.016732287 ;
createNode polyCube -n "polyCube6";
	rename -uid "BAEA0470-497B-5A26-DB38-CF97B4C44A0A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DD7FD3A8-44D8-5CD3-FC5E-EC87E477D4A8";
	setAttr ".ics" -type "componentList" 2 "f[434:435]" "f[459:461]";
	setAttr ".ix" -type "matrix" 9.0375431853618462 0 0 0 0 4.5725074352865249 0 0 0 0 6.1730218046440672 0
		 6.9882058807169276 1.9145740640093409 9.1160565758948238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9882054 3.6779315 6.3860073 ;
	setAttr ".rs" 49590;
	setAttr ".lt" -type "double3" 0 -1.0868865835693037e-017 -0.048949020127567078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2502166408613258 3.6779314812336783 6.0932283104545641 ;
	setAttr ".cbx" -type "double3" 8.7261945818929778 3.6779314812336783 6.6787867319737417 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "BCAA6847-4460-4214-8EB6-429E10D2BD13";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[408]" -type "float3" -4.7462034e-015 0 -0.028180469 ;
	setAttr ".tk[409]" -type "float3" -4.7462034e-015 1.8626451e-009 -0.028180469 ;
	setAttr ".tk[410]" -type "float3" -3.9135362e-015 1.8626451e-009 -0.028180469 ;
	setAttr ".tk[411]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[412]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[413]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.028180469 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.028180469 ;
	setAttr ".tk[416]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[417]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[418]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[419]" -type "float3" -3.9135362e-015 0 -0.028180469 ;
	setAttr ".tk[420]" -type "float3" -4.7462034e-015 0 -0.028180469 ;
	setAttr ".tk[421]" -type "float3" -4.7462034e-015 0 -0.028180469 ;
	setAttr ".tk[422]" -type "float3" -4.7462034e-015 0 -0.028180469 ;
	setAttr ".tk[423]" -type "float3" -4.7462034e-015 0 -0.028180469 ;
	setAttr ".tk[424]" -type "float3" -3.9135362e-015 0 -0.028180469 ;
	setAttr ".tk[425]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[426]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[427]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[428]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[429]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[430]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[431]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[432]" -type "float3" -6.3282712e-015 0 -0.028180469 ;
	setAttr ".tk[433]" -type "float3" -3.9135362e-015 0 -0.028180469 ;
	setAttr ".tk[434]" -type "float3" -4.7462034e-015 0 -0.028180469 ;
	setAttr ".tk[435]" -type "float3" -4.7462034e-015 0 -0.028180469 ;
	setAttr ".tk[436]" -type "float3" -3.9551695e-015 0 0.028180469 ;
	setAttr ".tk[437]" -type "float3" -4.2327253e-015 1.8626451e-009 0.028180469 ;
	setAttr ".tk[438]" -type "float3" -3.1641356e-015 1.8626451e-009 0.028180469 ;
	setAttr ".tk[439]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[440]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[441]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.028180469 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.028180469 ;
	setAttr ".tk[444]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[445]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[446]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[447]" -type "float3" -3.1641356e-015 0 0.028180469 ;
	setAttr ".tk[448]" -type "float3" -4.2327253e-015 0 0.028180469 ;
	setAttr ".tk[449]" -type "float3" -3.9551695e-015 0 0.028180469 ;
	setAttr ".tk[450]" -type "float3" -3.9551695e-015 0 0.028180469 ;
	setAttr ".tk[451]" -type "float3" -4.2327253e-015 0 0.028180469 ;
	setAttr ".tk[452]" -type "float3" -3.1641356e-015 0 0.028180469 ;
	setAttr ".tk[453]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[454]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[455]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[456]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[457]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[458]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[459]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[460]" -type "float3" -6.3282712e-015 0 0.028180469 ;
	setAttr ".tk[461]" -type "float3" -3.1641356e-015 0 0.028180469 ;
	setAttr ".tk[462]" -type "float3" -4.2327253e-015 0 0.028180469 ;
	setAttr ".tk[463]" -type "float3" -3.9551695e-015 0 0.028180469 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "091A225E-474A-17A2-5EFA-239927E79592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".wt" 0.62939316034317017;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "372A62BC-46B4-2613-C693-8C8E0AB9A6E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.272102 0.43785325 -0.18012533
		 1.272102 0.43785325 -0.18012533 -1.272102 -0.43785325 -0.18012533 1.272102 -0.43785325
		 -0.18012533 -1.272102 -0.43785325 0.18012533 1.272102 -0.43785325 0.18012533 -1.272102
		 0.43785325 0.18012533 1.272102 0.43785325 0.18012533;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "1CDBB87E-43EA-195D-74D6-52BF555CE6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".wt" 0.41598993539810181;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "B559EF19-43C8-27F4-3688-48BBCC4235E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".wt" 0.69633829593658447;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4A7A4564-44E8-A480-9887-C180A74C772D";
	setAttr ".ics" -type "componentList" 4 "f[76:80]" "f[98:106]" "f[124:132]" "f[150:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1160564 4.371325 6.3937473 ;
	setAttr ".rs" 35763;
	setAttr ".lt" -type "double3" 0 2.675704329946537e-018 0.012050301023300847 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5787133337098869 4.3713249048252054 6.2018225957325654 ;
	setAttr ".cbx" -type "double3" 8.6534002185899528 4.3713249048252054 6.5856722314528184 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "31EC21C3-4A8A-787D-0E5D-279886A830A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" -0.00039329327 -0.0003361807 ;
	setAttr ".uvtk[218]" -type "float2" -0.000416197 0.00045613947 ;
	setAttr ".uvtk[221]" -type "float2" 0.00042856985 -0.001082086 ;
	setAttr ".uvtk[224]" -type "float2" 0.00044584824 0.0011693984 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BF667578-4131-1FC4-B23A-43985B0EB4F5";
	setAttr ".ics" -type "componentList" 3 "vtx[184:185]" "vtx[188]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "F3E416E0-4E5A-1EF4-4C02-90B27910C390";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[156]" -type "float3" 0.0074627171 1.6653345e-015 -0.007996479 ;
	setAttr ".tk[157]" -type "float3" 0.0074627171 1.6653345e-015 0.007996479 ;
	setAttr ".tk[158]" -type "float3" -0.0074627171 1.831868e-015 -0.007996479 ;
	setAttr ".tk[159]" -type "float3" -0.0074627171 1.831868e-015 0.007996479 ;
	setAttr ".tk[160]" -type "float3" 0.0080338456 2.3175906e-015 -0.0086084232 ;
	setAttr ".tk[161]" -type "float3" 0.0080338456 2.3175906e-015 0.0086084232 ;
	setAttr ".tk[162]" -type "float3" -0.0080338474 2.553513e-015 -0.0086084232 ;
	setAttr ".tk[163]" -type "float3" -0.0080338474 2.553513e-015 0.0086084232 ;
	setAttr ".tk[164]" -type "float3" 0.0074627176 1.0963452e-015 -0.007996479 ;
	setAttr ".tk[165]" -type "float3" 0.0074627176 1.0963452e-015 0.007996479 ;
	setAttr ".tk[166]" -type "float3" -0.0074627176 1.2628787e-015 -0.007996479 ;
	setAttr ".tk[167]" -type "float3" -0.0074627176 1.2628787e-015 0.007996479 ;
	setAttr ".tk[168]" -type "float3" 0.0085288538 1.5959456e-015 -0.0091388328 ;
	setAttr ".tk[169]" -type "float3" 0.0085288538 1.5959456e-015 0.0091388328 ;
	setAttr ".tk[170]" -type "float3" -0.0085288528 1.8179902e-015 -0.0091388328 ;
	setAttr ".tk[171]" -type "float3" -0.0085288528 1.8179902e-015 0.0091388328 ;
	setAttr ".tk[172]" -type "float3" 0.009594921 1.8596236e-015 -0.010281188 ;
	setAttr ".tk[173]" -type "float3" 0.009594921 1.8596236e-015 0.010281187 ;
	setAttr ".tk[174]" -type "float3" -0.009594921 2.1788127e-015 -0.010281188 ;
	setAttr ".tk[175]" -type "float3" -0.009594921 2.1788127e-015 0.010281187 ;
	setAttr ".tk[176]" -type "float3" 0.0074627162 3.1086245e-015 -0.00799648 ;
	setAttr ".tk[177]" -type "float3" 0.0074627162 3.1086245e-015 0.007996479 ;
	setAttr ".tk[178]" -type "float3" -0.0074627162 3.3584246e-015 -0.00799648 ;
	setAttr ".tk[179]" -type "float3" -0.0074627162 3.3584246e-015 0.007996479 ;
	setAttr ".tk[180]" -type "float3" 0.0085288184 3.1780134e-015 -0.0091388337 ;
	setAttr ".tk[181]" -type "float3" 0.0085288184 3.1780134e-015 0.0091388328 ;
	setAttr ".tk[182]" -type "float3" -0.0085288184 3.4416914e-015 -0.0091388337 ;
	setAttr ".tk[183]" -type "float3" -0.0085288184 3.4416914e-015 0.0091388328 ;
	setAttr ".tk[184]" -type "float3" 0.0010660794 2.3314684e-015 -0.00799648 ;
	setAttr ".tk[185]" -type "float3" 0.0010660794 2.3314684e-015 0.00799648 ;
	setAttr ".tk[186]" -type "float3" -0.0085288193 2.553513e-015 -0.0091388328 ;
	setAttr ".tk[187]" -type "float3" -0.0085288193 2.553513e-015 0.0091388328 ;
	setAttr ".tk[188]" -type "float3" 0.0010661236 -6.1617378e-015 0.0079964772 ;
	setAttr ".tk[189]" -type "float3" 0.0063966159 -6.0784711e-015 0.0068541248 ;
	setAttr ".tk[190]" -type "float3" 0.0063966159 -6.0784711e-015 -0.0068541248 ;
	setAttr ".tk[191]" -type "float3" 0.0010661236 -6.1617378e-015 -0.0079964772 ;
	setAttr ".tk[192]" -type "float3" 0.0084213875 0 -0.0090236859 ;
	setAttr ".tk[193]" -type "float3" 0.0084213875 0 0.0090236859 ;
	setAttr ".tk[194]" -type "float3" -0.0084213875 0 -0.0090236859 ;
	setAttr ".tk[195]" -type "float3" -0.0084213875 0 0.0090236859 ;
	setAttr ".tk[196]" -type "float3" 0.0066168196 0 -0.007090026 ;
	setAttr ".tk[197]" -type "float3" 0.0066168196 0 0.007090026 ;
	setAttr ".tk[198]" -type "float3" -0.0066168201 0 -0.007090026 ;
	setAttr ".tk[199]" -type "float3" -0.0066168201 0 0.007090026 ;
	setAttr ".tk[200]" -type "float3" 0.0060152779 0 -0.0064454894 ;
	setAttr ".tk[201]" -type "float3" 0.0060152779 0 0.0064454894 ;
	setAttr ".tk[202]" -type "float3" -0.0060152775 0 -0.0064454894 ;
	setAttr ".tk[203]" -type "float3" -0.0060152775 0 0.0064454894 ;
	setAttr ".tk[204]" -type "float3" 0.007462746 1.0685897e-015 -0.0079964492 ;
	setAttr ".tk[205]" -type "float3" 0.007462746 1.0685897e-015 0.0079964492 ;
	setAttr ".tk[206]" -type "float3" -0.0074627451 1.2628787e-015 -0.0079964492 ;
	setAttr ".tk[207]" -type "float3" -0.0074627451 1.2628787e-015 0.0079964492 ;
	setAttr ".tk[208]" -type "float3" 0.0095949229 9.2981178e-016 -0.010281149 ;
	setAttr ".tk[209]" -type "float3" 0.0095949229 9.2981178e-016 0.010281149 ;
	setAttr ".tk[210]" -type "float3" -0.009594921 1.0963452e-015 -0.010281149 ;
	setAttr ".tk[211]" -type "float3" -0.009594921 1.0963452e-015 0.010281149 ;
	setAttr ".tk[212]" -type "float3" 0.0066168047 0 -0.0070900386 ;
	setAttr ".tk[213]" -type "float3" 0.0066168047 0 0.0070900386 ;
	setAttr ".tk[214]" -type "float3" -0.0066168047 0 -0.0070900386 ;
	setAttr ".tk[215]" -type "float3" -0.0066168047 0 0.0070900386 ;
	setAttr ".tk[216]" -type "float3" 0.0090229157 0 -0.0096682347 ;
	setAttr ".tk[217]" -type "float3" 0.0090229157 0 0.0096682347 ;
	setAttr ".tk[218]" -type "float3" -0.0090229157 0 -0.0096682347 ;
	setAttr ".tk[219]" -type "float3" -0.0090229157 0 0.0096682347 ;
	setAttr ".tk[220]" -type "float3" 0.0090229148 0 -0.0096682347 ;
	setAttr ".tk[221]" -type "float3" 0.0090229148 0 0.0096682347 ;
	setAttr ".tk[222]" -type "float3" -0.0090229148 0 -0.0096682347 ;
	setAttr ".tk[223]" -type "float3" -0.0090229148 0 0.0096682347 ;
	setAttr ".tk[224]" -type "float3" -0.0078198602 0 0.0083791371 ;
	setAttr ".tk[225]" -type "float3" 0.0078198602 0 0.0083791371 ;
	setAttr ".tk[226]" -type "float3" 0.0078198602 0 -0.0083791371 ;
	setAttr ".tk[227]" -type "float3" -0.0078198602 0 -0.0083791371 ;
	setAttr ".tk[228]" -type "float3" 0.007218332 0 -0.0077345865 ;
	setAttr ".tk[229]" -type "float3" 0.007218332 0 0.0077345865 ;
	setAttr ".tk[230]" -type "float3" -0.007218332 0 -0.0077345865 ;
	setAttr ".tk[231]" -type "float3" -0.007218332 0 0.0077345865 ;
	setAttr ".tk[232]" -type "float3" 0.0078198779 0 -0.0083791213 ;
	setAttr ".tk[233]" -type "float3" 0.0078198779 0 0.0083791213 ;
	setAttr ".tk[234]" -type "float3" -0.0078198779 0 -0.0083791213 ;
	setAttr ".tk[235]" -type "float3" -0.0078198779 0 0.0083791213 ;
	setAttr ".tk[236]" -type "float3" 0.0066168057 0 -0.0070900377 ;
	setAttr ".tk[237]" -type "float3" 0.0066168057 0 0.0070900377 ;
	setAttr ".tk[238]" -type "float3" -0.0066168047 0 -0.0070900377 ;
	setAttr ".tk[239]" -type "float3" -0.0066168047 0 0.0070900377 ;
	setAttr ".tk[240]" -type "float3" 0.0060152914 0 -0.0064454777 ;
	setAttr ".tk[241]" -type "float3" 0.0060152914 0 0.0064454782 ;
	setAttr ".tk[242]" -type "float3" -0.0060152905 0 -0.0064454777 ;
	setAttr ".tk[243]" -type "float3" -0.0060152905 0 0.0064454782 ;
	setAttr ".tk[244]" -type "float3" 0.0060152784 0 -0.0064454889 ;
	setAttr ".tk[245]" -type "float3" 0.0060152784 0 0.0064454889 ;
	setAttr ".tk[246]" -type "float3" -0.006015277 0 -0.0064454889 ;
	setAttr ".tk[247]" -type "float3" -0.006015277 0 0.0064454889 ;
	setAttr ".tk[248]" -type "float3" 0.0085883075 0 -0.0092025064 ;
	setAttr ".tk[249]" -type "float3" 0.0085883075 0 0.0092025762 ;
	setAttr ".tk[250]" -type "float3" -0.0085883075 0 -0.0092025753 ;
	setAttr ".tk[251]" -type "float3" -0.0085883075 0 0.0092025762 ;
	setAttr ".tk[252]" -type "float3" 0.0079585072 0 -0.0085276971 ;
	setAttr ".tk[253]" -type "float3" 0.0079585072 0 0.008527698 ;
	setAttr ".tk[254]" -type "float3" -0.0079585072 0 -0.0085276971 ;
	setAttr ".tk[255]" -type "float3" -0.0079585072 0 0.008527698 ;
	setAttr ".tk[256]" -type "float3" 0.0078198593 0 -0.0083791343 ;
	setAttr ".tk[257]" -type "float3" 0.0078198593 0 0.0083791353 ;
	setAttr ".tk[258]" -type "float3" -0.0078198593 0 -0.0083791343 ;
	setAttr ".tk[259]" -type "float3" -0.0078198593 0 0.0083791353 ;
	setAttr ".tk[260]" -type "float3" -0.0066168047 0 0.0070900377 ;
	setAttr ".tk[261]" -type "float3" 0.0066168047 0 0.0070900377 ;
	setAttr ".tk[262]" -type "float3" 0.0066168047 0 -0.0070900377 ;
	setAttr ".tk[263]" -type "float3" -0.0066168047 0 -0.0070900377 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "688BA326-4CAF-BF11-33ED-D2A4DF245A00";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" 0.00039073659 0.00057368749 ;
	setAttr ".uvtk[192]" -type "float2" 0.00037077299 -0.00046885494 ;
	setAttr ".uvtk[222]" -type "float2" -0.00040176633 -0.00096537214 ;
	setAttr ".uvtk[223]" -type "float2" -0.00041381971 0.0010808829 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0D5D0FEA-44FB-8DAE-1FC4-10B5977FAA11";
	setAttr ".ics" -type "componentList" 2 "vtx[158:159]" "vtx[188:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "BE70ED52-4554-9579-7374-5AB53D98FD47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[158]" -type "float3" 0.006929636 0 0.00057117641 ;
	setAttr ".tk[159]" -type "float3" 0.006929636 0 -0.00057117641 ;
	setAttr ".tk[188]" -type "float3" -0.0069297552 0 0.00057117641 ;
	setAttr ".tk[189]" -type "float3" -0.0069297552 0 -0.00057117641 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3412EC75-4797-2383-C836-C4A3C96AB2AB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[242]" -type "float2" 2.0521082e-005 -0.0023909244 ;
	setAttr ".uvtk[243]" -type "float2" -4.3718857e-005 -0.0025435265 ;
	setAttr ".uvtk[277]" -type "float2" 0.0002313094 0.002742416 ;
	setAttr ".uvtk[280]" -type "float2" -0.00024519191 0.0028383201 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4AB3DD2E-4DB2-3318-B41E-19BB54BE3C26";
	setAttr ".ics" -type "componentList" 4 "vtx[204]" "vtx[206]" "vtx[241]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "51034B37-429A-9524-728D-4989E21763B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[204]" -type "float3" -0.0017898083 0 0.0083633177 ;
	setAttr ".tk[206]" -type "float3" 0.0017898083 0 0.0083633177 ;
	setAttr ".tk[241]" -type "float3" 0.0017898083 0 -0.0083633214 ;
	setAttr ".tk[243]" -type "float3" -0.0017898083 0 -0.0083633214 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2D4E4B06-48EF-7157-CBC3-FB8ED8757A8B";
	setAttr ".ics" -type "componentList" 4 "f[76:80]" "f[98:106]" "f[124:132]" "f[150:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1160564 4.3773503 6.3937473 ;
	setAttr ".rs" 47817;
	setAttr ".lt" -type "double3" 0 -1.4000205375134317e-018 -0.0063051319710565323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5787132145005973 4.3713248154182383 6.2018223722151475 ;
	setAttr ".cbx" -type "double3" 8.6534002185899528 4.3833754440803476 6.5856724698713975 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "AE7C45E1-4D16-B142-E0CF-14B51CA23614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[114]" "e[118]" "e[156]" "e[160]" "e[191]" "e[195]" "e[231]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".wt" 0.18897299468517303;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A4F4B1E6-44CB-04B4-448E-2F8321B902B9";
	setAttr ".ics" -type "componentList" 3 "f[82]" "f[108]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0007079006273063 4.3091781517524668 6.3937474210432725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2485328 4.371325 6.3937473 ;
	setAttr ".rs" 60215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0377620221215995 4.3713248154182383 6.2018223722151475 ;
	setAttr ".cbx" -type "double3" 7.4593036533433708 4.3713248154182383 6.5856724698713975 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "80A73C44-452F-4ED9-9AE7-E78C015D7E26";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 5.2877725013580195 0 0 0 0 6.2491200033836121 0 0 0 0 3.7588012270617481 0
		 0 3.0574948014665591 10.443088320352345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33593786 3.9559906 8.5636873 ;
	setAttr ".rs" 56119;
	setAttr ".lt" -type "double3" 0 1.7760488484913806e-017 -0.14502539423839877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20161224771989214 2.9116232891462128 8.5636877068214705 ;
	setAttr ".cbx" -type "double3" 0.47026345215769522 5.0003575880390834 8.5636877068214705 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6D1BBC8B-4F12-21AF-6C59-1482B0D1B3BB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 0.51171982 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.51171982 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.51171982 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.51171982 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.51171982 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.51171982 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.51171982 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.51171982 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "949E583E-4489-6194-1540-77990C16A2F1";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F38A37DF-4DFA-02AA-EF67-F8ADF468C7FA";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5C7AD93F-470D-38CB-CC49-728DF0107693";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "12E8EF64-408E-BDA4-DE57-5C92A48A315F";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "570ED889-4555-C772-781F-B6ADEE70F8BF";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[134]";
	setAttr ".ix" -type "matrix" 5.2877725013580195 0 0 0 0 6.2491200033836121 0 0 0 0 3.7588012270617481 0
		 -1.1102230246251565e-016 3.0574948014665591 10.443088320352345 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "A761293B-4F6E-06C4-EBFC-E2BAF1E3AC87";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[137]";
	setAttr ".ix" -type "matrix" 5.2877725013580195 0 0 0 0 6.2491200033836121 0 0 0 0 3.7588012270617481 0
		 -1.1102230246251565e-016 3.0574948014665591 10.443088320352345 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
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
connectAttr "Hallway.di" "pCube2.do";
connectAttr "deleteComponent4.og" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "deleteComponent3.og" "pCubeShape4.i";
connectAttr "polyBridgeEdge10.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape7.i";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId14.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "|pCylinder5|polySurface2|transform4|polySurfaceShape5.i"
		;
connectAttr "groupId7.id" "|pCylinder5|polySurface2|transform4|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder5|polySurface2|transform4|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "pCylinder5Shape.i";
connectAttr "groupId5.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polySplitRing12.out" "polySurfaceShape6.i";
connectAttr "groupId11.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId12.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurface1Shape.i";
connectAttr "groupId10.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polyExtrudeEdge1.out" "pCylinder6Shape.i";
connectAttr "groupId15.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace22.out" "pCubeShape8.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyNormal1.ip";
connectAttr "layerManager.dli[2]" "Hallway.id";
connectAttr "polyCube4.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "modules.oc" "lambert2SG.ss";
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "modules.msg" "materialInfo1.m";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "|pCube6|polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polyCube5.out" "polyTweak10.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyTweak11.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing7.out" "polyTweak13.ip";
connectAttr "Player_Object.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Player_Object.msg" "materialInfo2.m";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyNormal1.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent4.ig";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace14.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace14.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pCylinder5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "|pCylinder5|polySurface2|transform4|polySurfaceShape5.o" "polyUnite2.ip[2]"
		;
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "|pCylinder5|polySurface2|transform4|polySurfaceShape5.wm" "polyUnite2.im[2]"
		;
connectAttr "polyCylinder1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupParts7.og" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "pCylinderShape3.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak18.out" "polyDelEdge1.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak18.ip";
connectAttr "polyDelEdge1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing15.ip";
connectAttr "pCubeShape6.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing16.ip";
connectAttr "pCubeShape8.wm" "polySplitRing16.mp";
connectAttr "polyCube6.out" "polyTweak22.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape8.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape8.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweakUV1.ip";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak23.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak24.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak25.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak25.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polySplitRing19.ip";
connectAttr "pCubeShape8.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace23.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge10.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "modules.msg" ":defaultShaderList1.s" -na;
connectAttr "Player_Object.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder5|polySurface2|transform4|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurface5|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Prop One.ma
