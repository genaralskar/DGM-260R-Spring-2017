//Maya ASCII 2017 scene
//Name: Prop One.ma
//Last modified: Fri, Feb 24, 2017 05:59:01 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EA5DADBF-4DA3-942C-ABDA-CAB0F837C2BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.772869144079024 29.547172301592404 -74.277642401618664 ;
	setAttr ".r" -type "double3" 342.86164727233256 1592.9999999999807 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B2BEFDD-4BE8-F9ED-732E-2191092F3F8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.702001303410441;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.80226646785571809 -1.7306744527931128 0.083181791281466855 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BF6074FF-4A7F-2868-3BA4-65BE226649F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9481252337870942 1000.5559070648966 7.4773899345939085 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "711EAC6E-4E1F-7407-5185-6C96F8B46F96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.42858863666015;
	setAttr ".ow" 2.131009058586701;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 7.372518726331398 2.1273184282362627 7.4908093871036794 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8372B82C-4372-836D-5600-4A86EAF21703";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.074118680873738 8.8951363991583872 1000.3334513986744 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30914C28-4479-ADB5-1C65-B59AC1DC21E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1012.3027230585254;
	setAttr ".ow" 46.124976452602937;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 17.207853009075276 15.480428695678711 -11.969271659851074 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "11B1140C-4482-5C54-1EB6-138DFB41FA4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3670045607104 -0.057819333534472106 -10.958643662081741 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04D3B2DA-4C7E-79A6-15FF-3D9EF9ACCAF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6347948659891;
	setAttr ".ow" 8.9377453967877951;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.26779030527898584 8.1591909976794792 7.3971886037458798 ;
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
	setAttr ".pv" -type "double2" 0.49993157386779785 0.87500005960464478 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".pt[36]" -type "float3" 0 1.7165805 -0.40086567 ;
	setAttr ".pt[37]" -type "float3" 0 1.7165805 -0.40086567 ;
	setAttr ".pt[38]" -type "float3" 0 1.7165805 5.9604645e-008 ;
	setAttr ".pt[39]" -type "float3" 0 1.7165805 5.9604645e-008 ;
	setAttr ".pt[40]" -type "float3" 0 1.7165805 -0.40086567 ;
	setAttr ".pt[41]" -type "float3" 0 1.7165805 5.9604645e-008 ;
	setAttr ".pt[42]" -type "float3" 0 1.7165805 -0.40086567 ;
	setAttr ".pt[43]" -type "float3" 0 1.7165805 5.9604645e-008 ;
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
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[1]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.027947664 -0.016334832 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.016334832 ;
	setAttr ".pt[42]" -type "float3" 0.085048087 0 -0.016334832 ;
	setAttr ".pt[43]" -type "float3" 0.085048087 -0.027947664 -0.016334832 ;
	setAttr ".pt[44]" -type "float3" 0 0.029017687 0.016960256 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.016960256 ;
	setAttr ".pt[46]" -type "float3" 0.085048087 0 0.016960256 ;
	setAttr ".pt[47]" -type "float3" 0.085048087 0.029017687 0.016960256 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[296]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.016558029 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.019193659 ;
	setAttr ".pt[428]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[456]" -type "float3" 0.085048087 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.085048087 0 0 ;
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
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.085381687 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.085381687 0 0 ;
	setAttr ".dr" 1;
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
	setAttr ".t" -type "double3" 0 0.11040026585290441 -19.615317459424027 ;
	setAttr ".rp" -type "double3" 0 15.621871471405029 11.148377418518066 ;
	setAttr ".sp" -type "double3" 0 15.621871471405029 11.148377418518066 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface4";
	rename -uid "570777BD-4D42-0D5F-B8A6-78A9C7FE61A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.50046992301940918 ;
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
	setAttr ".t" -type "double3" 0 0.11040026585290441 -20.985200182397811 ;
	setAttr ".rp" -type "double3" 0 15.621871471405029 11.148377418518066 ;
	setAttr ".sp" -type "double3" 0 15.621871471405029 11.148377418518066 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "2A684E99-487D-F92F-531D-4BBBF3685C6C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.50046992301940918 ;
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
	setAttr ".t" -type "double3" -0.53558061055797168 0.092018779983911614 5.1379367548319514 ;
	setAttr ".r" -type "double3" 180 0 0 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "B21D4AD4-497D-4C4E-2BC8-62B59A941682";
	setAttr ".t" -type "double3" 19.326465232049006 8.1949362300363671 23.224016202448809 ;
	setAttr ".s" -type "double3" 1 16.790976748322279 5.8720416801759834 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C24C6B78-4430-60E4-DCDC-E3B9C9617BCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.25964842736721039 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[190]" -type "float3" 0 0.0010236268 -0.0020162533 ;
	setAttr ".pt[191]" -type "float3" 0 0.0010236268 -0.0020162533 ;
	setAttr ".pt[194]" -type "float3" 0 0.0011480843 5.5511151e-017 ;
	setAttr ".pt[195]" -type "float3" 0 0.0011480843 5.5511151e-017 ;
	setAttr ".pt[198]" -type "float3" 0 0.0010236268 0.0020162533 ;
	setAttr ".pt[199]" -type "float3" 0 0.0010236268 0.0020162533 ;
	setAttr ".pt[202]" -type "float3" 0 0.00068089197 0.0032369625 ;
	setAttr ".pt[205]" -type "float3" 0 0.00068089197 0.0032369625 ;
	setAttr ".pt[206]" -type "float3" 0 -8.6764558e-006 0.0036621219 ;
	setAttr ".pt[209]" -type "float3" 0 -8.6764558e-006 0.0036621219 ;
	setAttr ".pt[210]" -type "float3" 0 -0.00068956707 0.0032369625 ;
	setAttr ".pt[213]" -type "float3" 0 -0.00068956707 0.0032369625 ;
	setAttr ".pt[214]" -type "float3" 0 -0.0010236268 0.0020162533 ;
	setAttr ".pt[215]" -type "float3" 0 -0.0010236268 0.0020162533 ;
	setAttr ".pt[238]" -type "float3" 0 -0.0011480843 5.5511151e-017 ;
	setAttr ".pt[239]" -type "float3" 0 -0.0011480843 5.5511151e-017 ;
	setAttr ".pt[262]" -type "float3" 0 -0.0010236268 -0.0020162533 ;
	setAttr ".pt[263]" -type "float3" 0 -0.0010236268 -0.0020162533 ;
	setAttr ".pt[286]" -type "float3" 0 -0.00068956707 -0.0032369592 ;
	setAttr ".pt[287]" -type "float3" 0 -0.00068956707 -0.0032369592 ;
	setAttr ".pt[290]" -type "float3" 0 -8.6764558e-006 -0.0036621224 ;
	setAttr ".pt[291]" -type "float3" 0 -8.6764558e-006 -0.0036621224 ;
	setAttr ".pt[294]" -type "float3" 0 0.00068089197 -0.0032369592 ;
	setAttr ".pt[295]" -type "float3" 0 0.00068089197 -0.0032369592 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "A8338316-4A42-E104-1176-D3A277B68CE9";
	setAttr ".t" -type "double3" 16.406121564314169 8.2683047592316008 9.0790839374480825 ;
	setAttr ".s" -type "double3" 1 16.900740874670944 6.2377840895521279 ;
createNode transform -n "polySurface6" -p "pCube10";
	rename -uid "988D7BB4-4D76-15F8-E4D8-4A813A68C75E";
	setAttr ".s" -type "double3" 1.275030197272097 1 1 ;
createNode transform -n "transform11" -p "polySurface6";
	rename -uid "BCB60157-4790-78EF-5A9B-7E86030DFE7C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform11";
	rename -uid "F69F0909-4D49-C3B6-9AB9-1096D183C6D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.15052877 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.15052877 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.15052877 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.15052877 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.15052877 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.15052877 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube10";
	rename -uid "36AD1E92-42B8-5C8E-B2C5-AB84D7F8098C";
	setAttr ".s" -type "double3" 1.2883435425361178 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.42489975690841675 0.14866489171981812 ;
	setAttr ".sp" -type "double3" 0 -0.42489975690841675 0.14866489171981812 ;
createNode transform -n "transform13" -p "polySurface7";
	rename -uid "32F5F806-42FA-B4FC-5198-5FB69D37F9FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform13";
	rename -uid "C81BD99B-4584-9661-28FC-D38C340EF5D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13540655374526978 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube10";
	rename -uid "2CACD3C5-4B63-CE21-440A-7D8AA4D3DA3B";
	setAttr ".s" -type "double3" 0.74781505428813433 1.121658462917501 1 ;
createNode transform -n "transform12" -p "|pCube10|polySurface8";
	rename -uid "91503954-48F1-9A3A-DD15-D1AD6C9E7030";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform12";
	rename -uid "5F22284B-46C9-3595-3E25-BAAAEAD090A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56310272216796875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -0.010381403 0 0 -0.010381403 
		0 0 -0.010381403 0 0 -0.010381403 0 0 0 0.14498945 0 0 0.14498945;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube10";
	rename -uid "04ACB0BF-43E9-C740-1B4D-DDA3B7C87A83";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "9D78FA87-42B2-BA43-B64C-64A33E152F27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1084502637386322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "E3AA8166-4DED-213F-C2EE-86A9CB54C178";
	setAttr ".t" -type "double3" 16.406121564314169 8.2683047592316008 22.888797453057453 ;
	setAttr ".s" -type "double3" 1 16.900740874670944 6.2377840895521279 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8B84314D-431F-C2EE-1112-6CB840C84192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1084502637386322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.74267143 0.875 0.0073285699 0.125 0.0073285699
		 0.375 0.74267143 0.375 0.0073285699 0.625 0.0073285699 0.625 0.52541739 0.87500006
		 0.22458261 0.125 0.22458261 0.375 0.52541739 0.375 0.22458261 0.625 0.22458261 0.625
		 0.71999681 0.875 0.03000322 0.125 0.03000322 0.375 0.71999681 0.375 0.03000322 0.625
		 0.03000322 0.625 0.56310272 0.875 0.18689731 0.125 0.18689731 0.375 0.56310272 0.375
		 0.18689731 0.625 0.18689731 0.375 0.5 0.625 0.5 0.625 0.52541739 0.375 0.52541739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -0.1259371 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1259371 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.1259371 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.1259371 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.074970812 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.074970812 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.074970812 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.074970812 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.56944478 0.5 0.5 -0.56944478 -0.5 -0.5 -0.076733232 0.5 -0.5 -0.076733232
		 0.5 -0.47068575 -0.076733232 -0.5 -0.47068575 -0.076733232 -0.5 -0.47068575 0.5 0.5 -0.47068575 0.5
		 0.5 0.39833045 -0.56944478 -0.5 0.39833045 -0.56944478 -0.5 0.39833045 0.5 0.5 0.39833045 0.5
		 0.5 -0.34979951 0.19313681 -0.5 -0.34979951 0.19313681 -0.5 -0.34979951 0.5 0.5 -0.34979951 0.5
		 0.5 0.24758917 0.19313681 -0.5 0.24758917 0.19313681 -0.5 0.24758923 0.5 0.5 0.24758923 0.5
		 -0.5 0.5 -1.37805986 0.5 0.5 -1.37805986 0.5 0.39833045 -1.37805986 -0.5 0.39833045 -1.37805986;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 1 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 1 5 12 1 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 20 0 13 21 0 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 14 0 21 22 1
		 23 15 0 22 23 1 23 20 1 4 24 0 5 25 0 24 25 0 12 26 0 25 26 0 13 27 0 26 27 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 46 48 50 -52
		mu 0 4 38 39 40 41
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -10 -8 -26
		mu 0 4 25 21 11 3
		f 4 24 23 6 8
		mu 0 4 22 24 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 -23 20 38 -22
		mu 0 4 23 20 32 35
		f 4 40 39 -25 21
		mu 0 4 34 36 24 22
		f 4 42 41 -27 -40
		mu 0 4 36 37 25 24
		f 4 43 -21 -28 -42
		mu 0 4 37 33 21 25
		f 4 -31 28 14 -30
		mu 0 4 29 26 14 17
		f 4 16 15 -33 29
		mu 0 4 16 18 30 28
		f 4 18 17 -35 -16
		mu 0 4 18 19 31 30
		f 4 19 -29 -36 -18
		mu 0 4 19 15 27 31
		f 4 -39 36 30 -38
		mu 0 4 35 32 26 29
		f 4 32 31 -41 37
		mu 0 4 28 30 36 34
		f 4 34 33 -43 -32
		mu 0 4 30 31 37 36
		f 4 35 -37 -44 -34
		mu 0 4 31 27 33 37
		f 4 2 45 -47 -45
		mu 0 4 4 5 39 38
		f 4 9 47 -49 -46
		mu 0 4 5 20 40 39
		f 4 22 49 -51 -48
		mu 0 4 20 23 41 40
		f 4 -9 44 51 -50
		mu 0 4 23 4 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "DE1EBC28-4BB1-6EBA-DCB1-9287E7202002";
	setAttr ".rp" -type "double3" 16.406121564314169 9.0795405677944352 6.3405103844444124 ;
	setAttr ".sp" -type "double3" 16.406121564314169 9.0795405677944352 6.3405103844444124 ;
createNode transform -n "transform14" -p "|polySurface8";
	rename -uid "7FA3F53B-4A01-A1DA-7E05-3B882F50E5DA";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform14";
	rename -uid "876B3DD9-4D8A-212B-1594-EEAAC91BA223";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76479002833366394 0.20336882770061493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "5F67DAF3-4AC1-5373-325F-508C71A38F98";
	setAttr ".t" -type "double3" 0.60404248635039082 0 0 ;
	setAttr ".rp" -type "double3" 16.406122207641602 7.9670191556215286 -0.0080790519714355469 ;
	setAttr ".sp" -type "double3" 16.406122207641602 7.9670191556215286 -0.0080790519714355469 ;
createNode mesh -n "polySurface8Shape" -p "polySurface9";
	rename -uid "23D076D8-48D9-32DA-5D55-3BB5C0047184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51225816458463669 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.8610229e-006 -4.7683716e-006 ;
	setAttr ".pt[3]" -type "float3" 0 9.5367432e-007 3.8146973e-006 ;
	setAttr ".pt[4]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[5]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[6]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[7]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[8]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.8610229e-006 -4.7683716e-006 ;
	setAttr ".pt[11]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[12]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[13]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[16]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[17]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[18]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[19]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[20]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[21]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[22]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[41]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[42]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[43]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[44]" -type "float3" 0 2.8610229e-006 -9.5367432e-007 ;
	setAttr ".pt[45]" -type "float3" 0 9.5367432e-007 2.3841858e-006 ;
	setAttr ".pt[46]" -type "float3" 0 9.5367432e-007 -7.1525574e-006 ;
	setAttr ".pt[47]" -type "float3" 0 9.5367432e-007 4.7683716e-007 ;
	setAttr ".pt[48]" -type "float3" 0 9.5367432e-007 -3.3378601e-006 ;
	setAttr ".pt[49]" -type "float3" 0 9.5367432e-007 -4.7683716e-007 ;
	setAttr ".pt[50]" -type "float3" 0 9.5367432e-007 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" 0 9.5367432e-007 -8.5830688e-006 ;
	setAttr ".pt[60]" -type "float3" 0 9.5367432e-007 1.5735626e-005 ;
	setAttr ".pt[61]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[62]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[63]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[64]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[65]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[66]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[67]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[68]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[69]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[70]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[71]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[72]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[77]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[79]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[85]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[86]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[87]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[88]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[94]" -type "float3" 0 2.8610229e-006 -4.7683716e-006 ;
	setAttr ".pt[95]" -type "float3" 0 9.5367432e-007 3.8146973e-006 ;
	setAttr ".pt[96]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[97]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[98]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[99]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[100]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.8610229e-006 -4.7683716e-006 ;
	setAttr ".pt[103]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[104]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[105]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[107]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[108]" -type "float3" -2.9802322e-008 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-008 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[110]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[111]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[112]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[113]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[114]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[133]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[134]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[135]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[136]" -type "float3" 0 2.8610229e-006 -9.5367432e-007 ;
	setAttr ".pt[137]" -type "float3" 0 9.5367432e-007 2.3841858e-006 ;
	setAttr ".pt[138]" -type "float3" 0 9.5367432e-007 -7.1525574e-006 ;
	setAttr ".pt[139]" -type "float3" 0 9.5367432e-007 4.7683716e-007 ;
	setAttr ".pt[140]" -type "float3" 0 9.5367432e-007 -3.3378601e-006 ;
	setAttr ".pt[141]" -type "float3" 0 9.5367432e-007 -4.7683716e-007 ;
	setAttr ".pt[142]" -type "float3" 0 9.5367432e-007 3.8146973e-006 ;
	setAttr ".pt[151]" -type "float3" 0 9.5367432e-007 -8.5830688e-006 ;
	setAttr ".pt[152]" -type "float3" 0 9.5367432e-007 1.5735626e-005 ;
	setAttr ".pt[153]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[154]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[155]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[156]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[157]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[158]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[159]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[160]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[161]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[162]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[163]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[164]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[169]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[170]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[171]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[172]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[177]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[178]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[179]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[180]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "3B937D03-4019-516D-C7C5-6F86F52CD00E";
	setAttr ".t" -type "double3" 0 1.7173940782352819 -10 ;
	setAttr ".s" -type "double3" 14.277941254451262 0.38910206262425412 1.8847195484257124 ;
createNode transform -n "transform17" -p "pCube12";
	rename -uid "E2D45EB3-42AA-BC3B-90F6-DAA1DA8F38CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform17";
	rename -uid "00B885A1-4BA2-1C02-F157-B6A32CB636B0";
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
createNode transform -n "pCylinder7";
	rename -uid "EC52F378-4554-EA22-5F48-A7A5E6D9A5A9";
	setAttr ".t" -type "double3" -6.8691554915233191 1.0947442922469435 -9.3524100005214823 ;
	setAttr ".s" -type "double3" 0.24876118932285265 1.1782534162472564 0.24876118932285265 ;
createNode transform -n "transform16" -p "pCylinder7";
	rename -uid "3616F3EC-41C4-0BC3-6095-299206102AFC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform16";
	rename -uid "CDD48061-48C7-415C-B5C1-138185D05E1E";
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
createNode transform -n "pCylinder8";
	rename -uid "E79D2F3C-4BA6-9CB6-69AC-6EB4A647E99E";
	setAttr ".t" -type "double3" -6.8691554915233191 2.5196755225520038 -10 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24876118932285265 0.39594864594410728 0.24876118932285265 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder8";
	rename -uid "24E186FC-4AE2-B5EA-CB90-2EB28424CC85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 25 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[21]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9802322e-008 -3.9704669e-023 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.9802322e-008 -3.9704669e-023 ;
	setAttr ".pt[41]" -type "float3" 0 -8.9406967e-008 -2.646978e-023 ;
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
createNode transform -n "transform15" -p "pCylinder8";
	rename -uid "30EC8DB6-4AF2-F728-CF24-36BCBE674B9D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform15";
	rename -uid "03AF42BB-449B-32E3-0FC7-D0A659477FCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0 0.088888817 -0.11626722 
		0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 0 0.088888817 
		-0.11626722 0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 
		0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 0 0.088888817 
		-0.11626722 0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 
		0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 0 0.088888817 -0.11626722 0 0.088888817 
		-0.11626722 0 0.088888817 -0.11626722 0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 
		0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 
		0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 
		0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 
		0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 
		0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 
		0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 0 -0.088888802 -0.11626722 
		0 0.088888809 -0.11626722 -0.014881243 0.60129046 0.39832342 -0.014881243 0.72685432 
		0.48274973 -0.014881243 0.46210462 0.30473852 -0.014881243 0.82650226 0.54974949 
		-0.014881243 0.89047891 0.59276599 -0.014881243 0.91252464 0.60758907 -0.014881243 
		0.89047891 0.59276599 -0.014881243 0.82650226 0.54974949 -0.014881243 0.72685432 
		0.48274973 -0.014881243 0.60129046 0.39832342 -0.014881243 0.46210462 0.30473852 
		-0.014881243 0.32291692 0.21115211 -0.014881243 0.19735466 0.12672721 -0.014881243 
		0.09770669 0.059726078 -0.014881243 0.033728961 0.016710613 -0.014881243 0.011683971 
		0.0018871576 -0.014881243 0.033729423 0.016710434 -0.014881243 0.09770669 0.059726078 
		-0.014881243 0.19735466 0.12672721 -0.014881243 0.32291692 0.21115211 -0.014881243 
		0.46210462 0.30473852;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "6A74FBF5-4BCC-E989-EC05-AA9A7A56B7FA";
	setAttr ".rp" -type "double3" -6.8710066678880848 1.3569254151829775 -9.7322006313895706 ;
	setAttr ".sp" -type "double3" -6.8710066678880848 1.3569254151829775 -9.7322006313895706 ;
createNode transform -n "transform18" -p "pCylinder9";
	rename -uid "1AD5F3C6-4B5C-9961-077B-95947637D141";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform18";
	rename -uid "398382AC-4E3D-22B4-9BA7-7491B55B2DA0";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.022531811 ;
	setAttr ".pt[82]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[83]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[84]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[85]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[86]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[87]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[88]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[89]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[90]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[91]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[92]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[93]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[94]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[95]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[96]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[97]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[98]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[99]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[100]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".pt[101]" -type "float3" 0 0.013519087 -0.025536053 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "6C7E619A-4411-3866-8B15-89BC0FED13C2";
	setAttr ".t" -type "double3" 33.538800947184548 7.64803445156614 12.024527751989995 ;
	setAttr ".s" -type "double3" 24.624642881875634 11.213764478204206 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "CDE89854-4D2A-3000-5839-91A9A497BEB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49074070155620575 0.66666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[96]" -type "float3" 0 0 -0.22134793 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.22134793 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.22134793 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.22134793 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.22134793 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.22134793 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.22134793 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.22134793 ;
	setAttr ".pt[104]" -type "float3" 0.064588979 0 -0.695687 ;
	setAttr ".pt[105]" -type "float3" 0.064588882 0 -0.695687 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.695687 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.695687 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.695687 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.695687 ;
	setAttr ".pt[110]" -type "float3" -0.064588979 0 -0.695687 ;
	setAttr ".pt[111]" -type "float3" -0.064588979 0 -0.695687 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "EB2D6508-42EB-B6CB-1711-898354C4079B";
	setAttr ".t" -type "double3" 66.440526430547322 6.0431477650409304 0 ;
	setAttr ".s" -type "double3" 1 12.802924121725312 21.552190589976039 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "EE7E9F97-4EA5-296F-6E4D-198FDE9ADEB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "C2B1A71C-480E-F65B-A1B9-7298A907C8A1";
	setAttr ".t" -type "double3" -66.682155553888379 6.0431477650409304 0 ;
	setAttr ".s" -type "double3" 1 12.802924121725312 21.552190589976039 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "91303827-41C5-3F96-EC65-FDB342AB6353";
	setAttr -k off ".v";
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
createNode transform -n "pCube16";
	rename -uid "6EE375FA-459E-9D3A-E028-B09BDA6D5363";
	setAttr ".t" -type "double3" -0.80226646785571809 1.8223556656009192 -10.111634513704214 ;
	setAttr ".s" -type "double3" 15.245946712311685 3.8822399244646024 3.8822399244646024 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B58C8913-4655-8A6B-2F7C-4494464D9452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "FDD36576-4B7F-9895-FD71-CF88B14010DF";
	setAttr ".t" -type "double3" -10.362846188501116 1.3329067395410101 -10.111634513704214 ;
	setAttr ".s" -type "double3" 3.9982395802377564 2.8454302861728653 3.8822399244646024 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "0494BABF-4B44-BBA0-8C83-2E8103AE86DA";
	setAttr -k off ".v";
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
createNode transform -n "pCube18";
	rename -uid "D8773E84-435B-BEA0-F91C-0383F47E90BA";
	setAttr ".t" -type "double3" 32.43827052217533 1.4805948151229535 -10.111634513704214 ;
	setAttr ".s" -type "double3" 19.933543588060893 3.0802738002471322 3.8822399244646024 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "B9B21E67-45E6-BAEB-79A5-4A81F087D37A";
	setAttr -k off ".v";
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
createNode transform -n "pCube19";
	rename -uid "6BC7237B-4DB2-F038-68BB-E0BE76BEB10E";
	setAttr ".t" -type "double3" 32.43827052217533 6.8844621780155695 -10.111634513704214 ;
	setAttr ".s" -type "double3" 19.933543588060893 0.61487688067853774 3.8822399244646024 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "656B37FC-4145-2D8E-D0DA-03901157EBB0";
	setAttr -k off ".v";
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
createNode transform -n "pCube20";
	rename -uid "A9778164-4911-3B18-5CA3-04B4D76EAB48";
	setAttr ".t" -type "double3" 32.43827052217533 11.54881873682249 -10.111634513704214 ;
	setAttr ".s" -type "double3" 19.933543588060893 0.61487688067853774 3.8822399244646024 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "90D1608E-448F-2397-74BF-C484CCAF47B9";
	setAttr -k off ".v";
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
createNode transform -n "pCube21";
	rename -uid "7760D026-4109-4803-C8F7-52B45E54861F";
	setAttr ".t" -type "double3" 9.4342868825357034 5.2659100015867635 -10.111634513704214 ;
	setAttr ".s" -type "double3" 5.2613118523774727 10.753650788321586 3.8822399244646024 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "4E5A682B-4BB9-2FCF-22D2-51AF352D255E";
	setAttr -k off ".v";
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
createNode transform -n "polySurface10";
	rename -uid "4F8A641A-4B11-7463-A1E5-C1BCF6D82352";
	setAttr ".t" -type "double3" -31.479673851257065 0 0 ;
	setAttr ".rp" -type "double3" 16.406122207641602 7.9670191556215286 -0.0080790519714355469 ;
	setAttr ".sp" -type "double3" 16.406122207641602 7.9670191556215286 -0.0080790519714355469 ;
createNode mesh -n "polySurface8Shape10" -p "polySurface10";
	rename -uid "5292D97F-425C-96BD-5BDE-3CB4CC1CCA61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51225816458463669 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.34864247 0.37568182
		 0.33898777 0.71582615 0.13063723 0.045331877 0.40377787 0.027279662 0.375 0.18689731
		 0.375 0.22458261 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.52541739 0.125 0.22458261
		 0.125 0.25 0.375 0.52541739 0.25 0.375 0.37225026 0.19794832 0.45833334 0.52541739
		 0.45833334 0.52541739 0.45833334 0.5 0.45833334 0.5 0.45833334 0.25 0.45833334 0.22458261
		 0.45833334 0.18689731 0.45833334 0.28337395 0.34162602 0.25 0.375 0.28337395 0.34162602
		 0.22458261 0.3310771 0.27306396 0.31811368 0.046723686 0.37159711 0.020711321 0.37502494
		 0.18703188 0.33623701 0 0.375 0 0.375 0.0073285699 0.33623701 0.0073285699 0.37302426
		 0.040950157 0.29593986 0.25235516 0.125 0.0073285699 0.25 0.375 0.125 0 0.38571468
		 0.37488711 0.45833334 0.74267143 0.375 0.74267143 0.45833334 0.0073285699 0.43949872
		 0.033159535 0.45833334 0 0.375 0.75 0.45833334 0.75 0.39389241 0.51639187 0.20192963
		 0.23360722 0.29807037 0.51639283 0.31308615 0.15102163 0.375 0.02128339 0.45833334
		 0.02128339 0.45833334 0.30985123 0.31514877 0.25 0.375 0.30985123 0.31514877 0.22458261
		 0.27014664 0.3446829 0.13122487 0.01167922 0.30129683 0.37645751 0.1565963 0.16901496
		 0.67103493 0.1325613 0.34229001 0.26575375 0.37491775 0.18287943 0.375 0.18310528
		 0.40310284 0.03093469 0.37167504 0.024516329 0.31868094 0.051862869 0.3097865 0.026355099
		 0.26364031 0.030741617 0.13432875 0.052494418 0.3381725 0.70848531 1 0 1 1 0 1 1
		 1 0 1 0.45833334 0.5 0.375 0.5 0.375 0.52541739 0.45833334 0.52541739 0.45833334
		 0.5 0.375 0.5 0.375 0.52541739 0.45833334 0.52541739 0.45833331 0.5 0.375 0.5 0.375
		 0.52541739 0.45833331 0.52541739 0.45833331 0.52541739 0.375 0.52541739 0.375 0.52541739
		 0.45833334 0.52541739 0.45833334 0.52541739 0.375 0.52541739 0.375 0.52541739 0.45833331
		 0.52541739 0.45833331 0.52541739 0.375 0.52541739 0.375 0.52541739 0.45833331 0.52541739
		 0.45833331 0.5 0.375 0.5 0.375 0.52541739 0.375 0.52541739 0.375 0.52541739 0.375
		 0.52541739 0.45833334 0.52541739 0.34229001 0.26575375 0.37491775 0.18287943 0.37502494
		 0.18703188 0.3310771 0.27306396 0.34162602 0.22458261 0.375 0.22458261 0.375 0.25
		 0.34162602 0.25 0.37225026 0.19794832 0.375 0.52541739 0.375 0.5 0.375 0.5 0.375
		 0.52541739 0.45833334 0.52541739 0.34864247 0.37568182 0.25 0.375 0.45833334 0.52541739
		 0.375 0.5 0.45833334 0.5 0.45833334 0.52541739 0.375 0.52541739 0.45833334 0.5 0.45833334
		 0.5 0.45833334 0.25 0.45833334 0.28337395 0.375 0.28337395 0.45833334 0.22458261
		 0.45833334 0.18689731 0.45833334 0.30985123 0.375 0.30985123 0.31514877 0.22458261
		 0.31514877 0.25 0.27014664 0.3446829 0.375 0.18310528 0.375 0.18689731 0.33623701
		 0 0.375 0 0.375 0.0073285699 0.33623701 0.0073285699 0.31308615 0.15102163 0.375
		 0.02128339 0.37302426 0.040950157 0.29593986 0.25235516 0.25 0.375 0.20192963 0.23360722
		 0.125 0.0073285699 0.125 0 0.38571468 0.37488711 0.39389241 0.51639187 0.29807037
		 0.51639283 0.45833334 0.02128339 0.43949872 0.033159535 0.45833334 0 0.45833334 0.0073285699
		 0.375 0.74267143 0.45833334 0.74267143 0.45833334 0.75 0.375 0.75 0.125 0.22458261
		 0.125 0.25 0.13063723 0.045331877 0.13122487 0.01167922 0.26364031 0.030741617 0.13432875
		 0.052494418 0.31811368 0.046723686 0.37159711 0.020711321 0.37167504 0.024516329
		 0.31868094 0.051862869 0.40377787 0.027279662 0.40310284 0.03093469 0.67103493 0.1325613
		 0.3097865 0.026355099 0.1565963 0.16901496 0.30129683 0.37645751 1 0 1 1 0 1 1 1
		 0 1 0.375 0.5 0.45833334 0.5 0.45833331 0.5 0.375 0.5 0.375 0.52541739 0.375 0.52541739
		 0.45833331 0.52541739 0.45833334 0.52541739 0.45833331 0.5 0.375 0.5 0.375 0.52541739
		 0.45833334 0.52541739 0.45833331 0.52541739 0.375 0.52541739 0.375 0.52541739 0.375
		 0.52541739 0.45833331 0.52541739 0.375 0.52541739 0.45833334 0.52541739 0.375 0.52541739
		 0.45833331 0.52541739 0.375 0.52541739 0.375 0.52541739 0.375 0.52541739 0.45833331
		 0.52541739 0.45833334 0.52541739 0.375 0.52541739 0.3381725 0.70848531 0.33898777
		 0.71582615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.8610229e-006 -4.7683716e-006 ;
	setAttr ".pt[3]" -type "float3" 0 9.5367432e-007 3.8146973e-006 ;
	setAttr ".pt[4]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[5]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[6]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[7]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[8]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.8610229e-006 -4.7683716e-006 ;
	setAttr ".pt[11]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[12]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[13]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[16]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[17]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[18]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[19]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[20]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[21]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[22]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[41]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[42]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[43]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[44]" -type "float3" 0 2.8610229e-006 -9.5367432e-007 ;
	setAttr ".pt[45]" -type "float3" 0 9.5367432e-007 2.3841858e-006 ;
	setAttr ".pt[46]" -type "float3" 0 9.5367432e-007 -7.1525574e-006 ;
	setAttr ".pt[47]" -type "float3" 0 9.5367432e-007 4.7683716e-007 ;
	setAttr ".pt[48]" -type "float3" 0 9.5367432e-007 -3.3378601e-006 ;
	setAttr ".pt[49]" -type "float3" 0 9.5367432e-007 -4.7683716e-007 ;
	setAttr ".pt[50]" -type "float3" 0 9.5367432e-007 3.8146973e-006 ;
	setAttr ".pt[59]" -type "float3" 0 9.5367432e-007 -8.5830688e-006 ;
	setAttr ".pt[60]" -type "float3" 0 9.5367432e-007 1.5735626e-005 ;
	setAttr ".pt[61]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[62]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[63]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[64]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[65]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[66]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[67]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[68]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[69]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[70]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[71]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[72]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[77]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[79]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[85]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[86]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[87]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[88]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[94]" -type "float3" 0 2.8610229e-006 -4.7683716e-006 ;
	setAttr ".pt[95]" -type "float3" 0 9.5367432e-007 3.8146973e-006 ;
	setAttr ".pt[96]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[97]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[98]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[99]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[100]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.8610229e-006 -4.7683716e-006 ;
	setAttr ".pt[103]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[104]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[105]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[107]" -type "float3" 0 2.8610229e-006 2.8610229e-006 ;
	setAttr ".pt[108]" -type "float3" -2.9802322e-008 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-008 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[110]" -type "float3" 0 2.8610229e-006 3.8146973e-006 ;
	setAttr ".pt[111]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[112]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[113]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[114]" -type "float3" 0 2.8610229e-006 8.1062317e-006 ;
	setAttr ".pt[133]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[134]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[135]" -type "float3" 0 2.8610229e-006 -1.4305115e-006 ;
	setAttr ".pt[136]" -type "float3" 0 2.8610229e-006 -9.5367432e-007 ;
	setAttr ".pt[137]" -type "float3" 0 9.5367432e-007 2.3841858e-006 ;
	setAttr ".pt[138]" -type "float3" 0 9.5367432e-007 -7.1525574e-006 ;
	setAttr ".pt[139]" -type "float3" 0 9.5367432e-007 4.7683716e-007 ;
	setAttr ".pt[140]" -type "float3" 0 9.5367432e-007 -3.3378601e-006 ;
	setAttr ".pt[141]" -type "float3" 0 9.5367432e-007 -4.7683716e-007 ;
	setAttr ".pt[142]" -type "float3" 0 9.5367432e-007 3.8146973e-006 ;
	setAttr ".pt[151]" -type "float3" 0 9.5367432e-007 -8.5830688e-006 ;
	setAttr ".pt[152]" -type "float3" 0 9.5367432e-007 1.5735626e-005 ;
	setAttr ".pt[153]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[154]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[155]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[156]" -type "float3" 0 2.8610229e-006 5.9604645e-006 ;
	setAttr ".pt[157]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[158]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[159]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[160]" -type "float3" 0 2.8610229e-006 -3.0994415e-006 ;
	setAttr ".pt[161]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[162]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[163]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[164]" -type "float3" 0 2.8610229e-006 -4.7683716e-007 ;
	setAttr ".pt[169]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[170]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[171]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[172]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[177]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[178]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[179]" -type "float3" 0 2.8610229e-006 6.1988831e-006 ;
	setAttr ".pt[180]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  16.041091919 1.57074571 9.82789612 16.032215118 2.35330486 12.19797611
		 16.029399872 12.44901371 10.85755444 16.032215118 12.44901466 12.19797611 15.76860619 16.33433151 12.19797611
		 15.76860619 16.33433151 7.73130512 15.76860619 15.00038528442 7.73130512 15.76860619 15.00038528442 12.19797611
		 15.76860619 15.71669579 -12.21436596 15.76860619 13.77702618 -12.21436596 15.76860619 12.44901371 10.85755444
		 15.76860619 12.44901466 12.19797611 16.029399872 15.00038528442 7.73130512 16.029399872 13.77702618 -12.21436596
		 16.029399872 15.71669579 -12.21436596 16.029399872 16.33433151 7.73130512 16.029399872 16.33433151 12.19797611
		 16.029399872 15.00038528442 12.19797611 16.029399872 12.44901466 12.19797611 16.029399872 16.33433151 11.50800323
		 15.76860809 16.33433151 11.50800323 15.76860809 15.00038528442 11.50800323 15.76860619 12.44901466 11.50800323
		 15.76194954 2.35643387 11.50411987 15.76194954 2.35643387 12.19797611 15.76194954 -0.18206596 12.19797611
		 15.76194954 -0.18206596 7.81487131 15.76194954 0.31336594 7.81487131 15.76194954 0.31336594 12.19797611
		 15.76194954 2.35643387 11.085758209 15.76194954 0.31336594 11.50411987 15.76194954 -0.18206596 11.50411987
		 16.041091919 0.31336594 7.81487131 16.041091919 2.35643387 11.085758209 16.041091919 0.31336594 12.19797611
		 16.041091919 -0.18206596 12.19797611 16.041091919 -0.18206596 7.81487131 15.76194954 1.57074571 9.82789612
		 15.76194954 1.57074571 11.50411987 15.76194954 1.57074571 12.19797611 16.041091919 1.57074571 12.19797611
		 16.029399872 16.33433151 11.046393394 15.76860809 16.33433151 11.046393394 15.76860809 15.00038528442 11.046393394
		 15.76860619 12.44901371 11.046394348 16.029661179 12.20609188 10.83456135 16.030126572 12.20500851 11.047348022
		 16.031206131 12.2050066 11.50790977 15.76864052 12.20499229 11.50814247 15.76986313 12.20499229 12.19820786
		 16.032215118 12.2050066 12.19797611 16.032215118 2.5843854 12.19797707 15.76213646 2.58751392 12.19798183
		 15.76210785 2.58751416 11.50421429 16.040859222 2.58751392 11.50420856 16.040834427 2.58751225 11.084856987
		 16.040843964 1.80079758 9.84967041 16.041091919 2.35643387 11.50414371 15.76194954 2.35643387 11.50414371
		 16.02986908 12.44904995 11.04734993 16.030948639 12.44904804 11.50791168 16.029399872 15.11097145 -6.379282
		 15.76860619 15.11097145 -6.379282 15.76860619 13.77702618 -6.379282 16.029399872 13.77702618 -6.379282
		 16.029399872 16.33433151 -4.20556211 15.76860619 16.33433151 -4.20556211 15.76860619 15.00038528442 -4.20556211
		 16.029399872 15.00038528442 -4.20556211 16.029399872 15.11097145 -10.45534706 15.76860619 15.11097145 -10.45534706
		 15.76860619 13.77702618 -10.45534706 16.029399872 13.77702618 -10.45534706 16.029399872 -0.4002932 -9.54140472
		 16.029399872 -0.40029308 -12.21436596 15.76860619 -0.4002932 -9.54140472 15.76860619 -0.40029308 -12.21436596
		 16.029399872 4.46958494 -12.21436596 15.76860619 4.46958494 -12.21436596 15.76860619 4.46958494 -10.45534706
		 16.029399872 4.46958494 -10.45534706 16.029399872 3.14626312 -12.21436596 15.76860619 3.14626312 -12.21436596
		 15.76860619 3.14626312 -9.54140472 16.029399872 3.14626312 -9.54140472 16.029399872 15.71669579 -11.72417641
		 15.76860619 15.71669579 -11.72417641 15.76860619 13.77702618 -11.72417641 15.76860619 4.46958494 -11.72417641
		 15.76860619 3.14626312 -11.72417545 15.76860619 -0.40029311 -11.72417545 16.029399872 -0.40029311 -11.72417545
		 16.7711525 1.57074571 9.82789612 16.7800293 2.35330486 12.19797611 16.78284454 12.44901371 10.85755444
		 16.7800293 12.44901466 12.19797611 17.043638229 16.33433151 12.19797611 17.043638229 16.33433151 7.73130512
		 17.043638229 15.00038528442 7.73130512 17.043638229 15.00038528442 12.19797611 17.043638229 15.71669579 -12.21436596
		 17.043638229 13.77702618 -12.21436596 17.043638229 12.44901371 10.85755444 17.043638229 12.44901466 12.19797611
		 16.78284454 15.00038528442 7.73130512 16.78284454 13.77702618 -12.21436596 16.78284454 15.71669579 -12.21436596
		 16.78284454 16.33433151 7.73130512 16.78284454 16.33433151 12.19797611 16.78284454 15.00038528442 12.19797611
		 16.78284454 12.44901466 12.19797611 16.78284454 16.33433151 11.50800323 17.043636322 16.33433151 11.50800323
		 17.043636322 15.00038528442 11.50800323 17.043638229 12.44901466 11.50800323 17.050294876 2.35643387 11.50411987
		 17.050294876 2.35643387 12.19797611 17.050294876 -0.18206596 12.19797611 17.050294876 -0.18206596 7.81487131
		 17.050294876 0.31336594 7.81487131 17.050294876 0.31336594 12.19797611 17.050294876 2.35643387 11.085758209
		 17.050294876 0.31336594 11.50411987 17.050294876 -0.18206596 11.50411987 16.7711525 0.31336594 7.81487131
		 16.7711525 2.35643387 11.085758209 16.7711525 0.31336594 12.19797611 16.7711525 -0.18206596 12.19797611
		 16.7711525 -0.18206596 7.81487131 17.050294876 1.57074571 9.82789612 17.050294876 1.57074571 11.50411987
		 17.050294876 1.57074571 12.19797611 16.7711525 1.57074571 12.19797611 16.78284454 16.33433151 11.046393394
		 17.043636322 16.33433151 11.046393394 17.043636322 15.00038528442 11.046393394 17.043638229 12.44901371 11.046394348
		 16.78258324 12.20609188 10.83456135 16.78211784 12.20500851 11.047348022 16.78103828 12.2050066 11.50790977
		 17.043603897 12.20499229 11.50814247 17.042381287 12.20499229 12.19820786 16.7800293 12.2050066 12.19797611
		 16.7800293 2.5843854 12.19797707 17.050107956 2.58751392 12.19798183 17.050136566 2.58751416 11.50421429
		 16.77138519 2.58751392 11.50420856 16.77140999 2.58751225 11.084856987 16.77140045 1.80079758 9.84967041
		 16.7711525 2.35643387 11.50414371 17.050294876 2.35643387 11.50414371 16.78237534 12.44904995 11.04734993
		 16.78129578 12.44904804 11.50791168 16.78284454 15.11097145 -6.379282 17.043638229 15.11097145 -6.379282
		 17.043638229 13.77702618 -6.379282 16.78284454 13.77702618 -6.379282 16.78284454 16.33433151 -4.20556211
		 17.043638229 16.33433151 -4.20556211 17.043638229 15.00038528442 -4.20556211 16.78284454 15.00038528442 -4.20556211
		 16.78284454 15.11097145 -10.45534706 17.043638229 15.11097145 -10.45534706 17.043638229 13.77702618 -10.45534706
		 16.78284454 13.77702618 -10.45534706 16.78284454 -0.4002932 -9.54140472;
	setAttr ".vt[166:183]" 16.78284454 -0.40029308 -12.21436596 17.043638229 -0.4002932 -9.54140472
		 17.043638229 -0.40029308 -12.21436596 16.78284454 4.46958494 -12.21436596 17.043638229 4.46958494 -12.21436596
		 17.043638229 4.46958494 -10.45534706 16.78284454 4.46958494 -10.45534706 16.78284454 3.14626312 -12.21436596
		 17.043638229 3.14626312 -12.21436596 17.043638229 3.14626312 -9.54140472 16.78284454 3.14626312 -9.54140472
		 16.78284454 15.71669579 -11.72417641 17.043638229 15.71669579 -11.72417641 17.043638229 13.77702618 -11.72417641
		 17.043638229 4.46958494 -11.72417641 17.043638229 3.14626312 -11.72417545 17.043638229 -0.40029311 -11.72417545
		 16.78284454 -0.40029311 -11.72417545;
	setAttr -s 353 ".ed";
	setAttr ".ed[0:165]"  1 51 0 2 45 0 4 16 0 5 15 1 4 20 0 5 6 1 6 10 0 7 4 0
		 6 43 1 7 17 1 11 7 0 5 66 0 8 14 0 6 67 0 8 9 0 11 18 0 10 44 0 2 10 0 12 6 1 2 12 1
		 13 9 0 12 68 1 13 14 1 14 85 1 15 41 1 16 17 1 17 18 1 19 16 1 20 42 0 19 20 1 21 7 1
		 20 21 1 22 11 1 21 22 1 1 24 0 23 24 1 3 11 0 24 52 0 25 35 0 26 36 0 25 28 0 27 26 0
		 28 39 0 28 34 1 29 37 0 30 28 1 23 38 1 31 25 0 30 31 1 32 27 1 33 29 0 32 0 1 1 40 0
		 34 35 0 36 128 0 36 32 1 0 33 0 37 27 0 0 37 1 38 30 1 39 24 0 38 39 1 40 34 0 39 40 1
		 26 31 0 27 30 1 37 38 1 29 23 0 41 19 1 42 5 0 41 42 1 43 21 1 42 43 1 44 22 0 43 44 1
		 45 56 0 46 55 1 45 46 0 47 54 0 46 47 1 48 53 0 47 48 0 49 11 0 48 49 1 50 3 0 49 50 1
		 48 22 0 51 50 0 52 49 0 51 52 1 53 23 0 52 53 1 53 54 0 55 33 0 54 55 0 56 0 0 55 56 1
		 33 57 0 29 58 0 57 58 0 54 57 0 53 58 0 46 59 0 47 60 0 59 60 0 44 59 0 22 60 0 2 59 0
		 61 65 1 62 70 0 61 62 1 63 71 0 62 63 1 64 72 1 63 64 1 65 15 1 66 62 0 65 66 1 67 63 0
		 66 67 1 68 64 1 67 68 1 69 61 1 70 86 0 69 70 1 71 87 0 70 71 1 71 72 0 72 80 0 13 77 0
		 73 91 1 71 79 0 75 73 0 9 78 0 75 90 0 74 76 0 77 81 0 78 82 0 77 78 1 79 83 0 78 88 1
		 80 84 0 79 80 1 81 74 0 82 76 0 81 82 1 83 75 0 82 89 1 84 73 0 83 84 1 85 69 1 86 8 0
		 85 86 1 87 9 0 86 87 1 88 79 1 87 88 1 89 83 1 88 89 1 90 76 0 89 90 1 91 74 1 90 91 1
		 140 141 1 141 103 0 114 103 1;
	setAttr ".ed[166:331]" 140 114 0 113 99 1 99 96 0 96 112 0 112 113 1 103 99 0
		 113 114 1 97 98 1 97 158 0 158 159 1 98 159 0 104 98 1 94 104 1 94 102 0 98 102 0
		 104 160 1 159 160 1 100 106 0 105 106 1 105 101 0 100 101 0 97 107 1 157 107 1 157 158 1
		 96 108 0 111 108 1 111 112 1 99 109 1 108 109 1 103 110 0 109 110 1 133 111 1 133 134 1
		 112 134 0 135 113 1 134 135 1 136 114 0 135 136 1 142 95 0 95 103 0 141 142 1 123 117 0
		 117 120 0 122 120 1 122 123 1 130 131 1 131 116 0 115 116 1 115 130 1 121 129 0 129 130 1
		 121 115 0 119 118 0 118 123 0 119 122 1 125 121 0 92 125 0 92 129 1 131 132 1 93 132 0
		 93 116 0 117 127 0 126 127 0 120 126 1 124 119 1 128 124 1 118 128 0 124 92 1 129 119 0
		 130 122 1 120 131 0 132 126 0 107 133 1 134 97 0 98 135 1 102 136 0 147 125 0 147 148 1
		 148 92 0 116 144 0 144 145 1 145 115 0 93 143 0 143 144 1 143 142 0 144 141 0 140 145 0
		 139 140 0 139 146 0 145 146 0 146 147 0 138 139 1 138 147 1 137 138 0 137 148 0 121 150 0
		 149 150 0 125 149 0 146 149 0 145 150 0 139 152 0 151 152 0 138 151 0 136 151 0 114 152 0
		 94 137 0 94 151 0 153 154 1 161 153 1 161 162 1 154 162 0 154 155 1 162 163 1 155 163 0
		 156 164 1 155 156 1 163 164 0 153 157 1 158 154 0 159 155 0 160 156 1 177 161 1 177 178 1
		 162 178 0 178 179 1 163 179 0 165 183 1 167 165 0 167 182 0 182 183 1 163 171 0 171 172 1
		 164 172 0 179 180 1 180 171 1 105 169 0 169 170 1 101 170 0 169 173 0 173 174 1 170 174 0
		 180 181 1 181 175 1 171 175 0 175 176 1 172 176 0 173 166 0 166 168 0 174 168 0 181 182 1
		 175 167 0 176 165 0 106 177 1 178 100 0 179 101 0 170 180 1 174 181 1 182 168 0 183 166 1
		 32 124 1 0 92 0 148 56 1 45 137 1 2 94 0 12 104 1 160 68 1;
	setAttr ".ed[332:352]" 156 64 1 164 72 0 172 80 1 176 84 1 165 73 0 183 91 1
		 74 166 0 81 173 1 77 169 1 13 105 0 106 14 0 85 177 1 69 161 1 61 153 1 65 157 1
		 107 15 1 41 133 1 19 111 1 108 16 0 109 17 1 110 18 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 83 82 -33 -87
		mu 0 4 62 63 29 26
		f 4 30 7 4 31
		mu 0 4 25 5 6 23
		f 4 32 10 -31 33
		mu 0 4 26 14 5 25
		f 4 -6 11 119 -14
		mu 0 4 12 7 82 83
		f 4 -19 -20 17 -7
		mu 0 4 12 15 0 13
		f 4 -22 18 13 121
		mu 0 4 84 15 12 83
		f 4 12 -23 20 -15
		mu 0 4 8 17 16 9
		f 4 3 -116 117 -12
		mu 0 4 7 18 81 82
		f 4 2 -28 29 -5
		mu 0 4 6 19 22 24
		f 4 9 -26 -3 -8
		mu 0 4 5 20 19 6
		f 4 15 -27 -10 -11
		mu 0 4 14 21 20 5
		f 4 -30 -69 70 -29
		mu 0 4 24 22 53 55
		f 4 71 -32 28 72
		mu 0 4 56 25 23 54
		f 4 73 -34 -72 74
		mu 0 4 57 26 25 56
		f 4 84 36 -83 85
		mu 0 4 64 4 29 63
		f 4 47 40 -46 48
		mu 0 4 30 31 32 33
		f 4 61 60 -36 46
		mu 0 4 50 51 34 35
		f 4 44 66 -47 -68
		mu 0 4 37 48 50 35
		f 4 41 64 -49 -66
		mu 0 4 36 38 30 33
		f 4 -51 -57 58 -45
		mu 0 4 37 39 47 49
		f 4 63 -53 34 -61
		mu 0 4 51 52 43 34
		f 4 38 -54 -44 -41
		mu 0 4 31 44 42 32
		f 4 -50 -56 -40 -42
		mu 0 4 41 40 46 45
		f 4 -59 -52 49 -58
		mu 0 4 49 47 40 41
		f 4 57 65 -60 -67
		mu 0 4 48 36 33 50
		f 4 45 42 -62 59
		mu 0 4 33 32 51 50
		f 4 43 -63 -64 -43
		mu 0 4 32 42 52 51
		f 4 -71 -25 -4 -70
		mu 0 4 55 53 18 7
		f 4 8 -73 69 5
		mu 0 4 10 56 54 11
		f 4 16 -75 -9 6
		mu 0 4 13 57 56 10
		f 4 56 -94 96 95
		mu 0 4 2 58 69 70
		f 4 35 37 91 90
		mu 0 4 27 28 66 67
		f 4 0 89 -38 -35
		mu 0 4 3 65 66 28
		f 4 -90 87 -86 -89
		mu 0 4 66 65 64 63
		f 4 -92 88 -84 80
		mu 0 4 67 66 63 62
		f 4 -82 78 -93 -81
		mu 0 4 62 61 68 67
		f 4 -95 -79 -80 76
		mu 0 4 69 68 61 60
		f 4 -97 -77 -78 75
		mu 0 4 70 69 60 59
		f 4 50 98 -100 -98
		mu 0 4 58 72 73 74
		f 4 92 100 99 -102
		mu 0 4 67 68 74 73
		f 4 94 93 97 -101
		mu 0 4 68 69 58 74
		f 4 79 103 -105 -103
		mu 0 4 60 61 75 76
		f 4 -74 105 104 -107
		mu 0 4 26 57 76 75
		f 4 81 86 106 -104
		mu 0 4 61 62 26 75
		f 4 1 77 102 -108
		mu 0 4 0 59 60 76
		f 4 -17 -18 107 -106
		mu 0 4 57 13 0 76
		f 4 -111 -123 124 -110
		mu 0 4 78 77 85 86
		f 4 -113 109 126 -112
		mu 0 4 79 78 86 87
		f 4 -114 -115 111 127
		mu 0 4 88 80 79 87
		f 4 -118 -109 110 -117
		mu 0 4 82 81 77 78
		f 4 -120 116 112 -119
		mu 0 4 83 82 78 79
		f 4 -121 -122 118 114
		mu 0 4 80 84 83 79
		f 4 -125 -151 152 -124
		mu 0 4 86 85 101 102
		f 4 -127 123 154 -126
		mu 0 4 87 86 102 103
		f 4 -131 -133 134 162
		mu 0 4 107 89 90 106
		f 4 -128 131 142 -129
		mu 0 4 88 87 95 96
		f 4 125 156 155 -132
		mu 0 4 87 103 104 95
		f 4 -21 129 138 -134
		mu 0 4 9 16 93 94
		f 4 -139 136 145 -138
		mu 0 4 94 93 97 98
		f 4 -156 158 157 -140
		mu 0 4 95 104 105 99
		f 4 -143 139 149 -142
		mu 0 4 96 95 99 100
		f 4 -146 143 135 -145
		mu 0 4 98 97 92 91
		f 4 -158 160 -135 -147
		mu 0 4 99 105 106 90
		f 4 -150 146 132 -149
		mu 0 4 100 99 90 89
		f 4 -153 -24 -13 -152
		mu 0 4 102 101 17 8
		f 4 -155 151 14 -154
		mu 0 4 103 102 8 9
		f 4 -157 153 133 140
		mu 0 4 104 103 9 94
		f 4 -159 -141 137 147
		mu 0 4 105 104 94 98
		f 4 -161 -148 144 -160
		mu 0 4 106 105 98 91
		f 4 -162 -163 159 -136
		mu 0 4 92 107 106 91
		f 4 166 165 -165 -164
		mu 0 4 108 111 110 109
		f 4 -171 -170 -169 -168
		mu 0 4 112 115 114 113
		f 4 -173 167 -172 -166
		mu 0 4 111 112 113 116
		f 4 176 -176 -175 173
		mu 0 4 117 120 119 118
		f 4 180 -180 178 177
		mu 0 4 117 123 122 121
		f 4 -183 -177 -178 181
		mu 0 4 124 120 117 121
		f 4 186 -186 184 -184
		mu 0 4 125 128 127 126
		f 4 174 -190 188 -188
		mu 0 4 118 119 130 129
		f 4 169 -193 191 -191
		mu 0 4 114 133 132 131
		f 4 168 190 194 -194
		mu 0 4 113 114 131 134
		f 4 171 193 196 -196
		mu 0 4 116 113 134 135
		f 4 199 -199 197 192
		mu 0 4 133 137 136 132
		f 4 -202 -200 170 -201
		mu 0 4 138 139 115 112
		f 4 -204 200 172 -203
		mu 0 4 140 138 112 111
		f 4 -207 164 -206 -205
		mu 0 4 141 109 110 142
		f 4 -211 209 -209 -208
		mu 0 4 143 146 145 144
		f 4 -215 213 -213 -212
		mu 0 4 147 150 149 148
		f 4 217 214 -217 -216
		mu 0 4 151 150 147 152
		f 4 220 210 -220 -219
		mu 0 4 153 146 143 154
		f 4 215 -224 222 221
		mu 0 4 151 157 156 155
		f 4 212 -227 225 -225
		mu 0 4 148 149 159 158
		f 4 208 229 228 -228
		mu 0 4 144 145 161 160
		f 4 218 232 231 230
		mu 0 4 162 165 164 163
		f 4 234 -231 233 223
		mu 0 4 157 162 163 156
		f 4 216 235 -221 -235
		mu 0 4 152 147 146 153
		f 4 -236 211 -237 -210
		mu 0 4 146 147 148 145
		f 4 236 224 237 -230
		mu 0 4 145 148 158 161
		f 4 239 187 238 198
		mu 0 4 137 118 129 136
		f 4 -174 -240 201 -241
		mu 0 4 166 167 139 138
		f 4 -181 240 203 -242
		mu 0 4 123 166 138 140
		f 4 -245 -244 242 -223
		mu 0 4 168 171 170 169
		f 4 -248 -247 -246 -214
		mu 0 4 172 175 174 173
		f 4 226 245 -250 -249
		mu 0 4 176 173 174 177
		f 4 251 206 -251 249
		mu 0 4 174 109 141 177
		f 4 -253 163 -252 246
		mu 0 4 175 108 109 174
		f 4 252 255 -255 253
		mu 0 4 108 175 179 178
		f 4 -259 257 254 256
		mu 0 4 170 180 178 179
		f 4 -261 259 258 243
		mu 0 4 171 181 180 170
		f 4 263 262 -262 -222
		mu 0 4 169 184 183 182
		f 4 265 -263 -265 -256
		mu 0 4 175 183 184 179
		f 4 264 -264 -243 -257
		mu 0 4 179 184 169 170
		f 4 268 267 -267 -258
		mu 0 4 180 186 185 178
		f 4 270 -268 -270 202
		mu 0 4 111 185 186 140
		f 4 266 -271 -167 -254
		mu 0 4 178 185 111 108
		f 4 272 -269 -260 -272
		mu 0 4 122 186 180 181
		f 4 269 -273 179 241
		mu 0 4 140 186 122 123
		f 4 276 -276 274 273
		mu 0 4 187 190 189 188
		f 4 279 -279 -277 277
		mu 0 4 191 192 190 187
		f 4 -283 -280 281 280
		mu 0 4 193 192 191 194
		f 4 284 -274 283 189
		mu 0 4 119 187 188 130
		f 4 285 -278 -285 175
		mu 0 4 120 191 187 119
		f 4 -282 -286 182 286
		mu 0 4 194 191 120 124
		f 4 289 -289 287 275
		mu 0 4 190 196 195 189
		f 4 291 -291 -290 278
		mu 0 4 192 197 196 190
		f 4 -296 -295 293 292
		mu 0 4 198 201 200 199
		f 4 298 -298 -297 282
		mu 0 4 193 203 202 192
		f 4 296 -301 -300 -292
		mu 0 4 192 202 204 197
		f 4 303 -303 -302 185
		mu 0 4 128 206 205 127
		f 4 306 -306 -305 302
		mu 0 4 206 208 207 205
		f 4 309 -309 -308 300
		mu 0 4 202 210 209 204
		f 4 311 -311 -310 297
		mu 0 4 203 211 210 202
		f 4 314 -314 -313 305
		mu 0 4 208 213 212 207
		f 4 316 294 -316 308
		mu 0 4 210 200 201 209
		f 4 317 -294 -317 310
		mu 0 4 211 199 200 210
		f 4 319 183 318 288
		mu 0 4 196 125 126 195
		f 4 320 -187 -320 290
		mu 0 4 197 128 125 196
		f 4 -322 -304 -321 299
		mu 0 4 204 206 128 197
		f 4 -323 -307 321 307
		mu 0 4 209 208 206 204
		f 4 323 -315 322 315
		mu 0 4 201 213 208 209
		f 4 313 -324 295 324
		mu 0 4 212 213 201 198
		f 4 325 -232 -55 55
		mu 0 4 40 163 164 46
		f 4 326 -234 -326 51
		mu 0 4 47 156 163 40
		f 4 -328 244 -327 -96
		mu 0 4 71 214 215 1
		f 4 328 260 327 -76
		mu 0 4 59 181 214 71
		f 4 329 271 -329 -2
		mu 0 4 0 122 181 59
		f 4 330 -179 -330 19
		mu 0 4 15 121 122 0
		f 4 -332 -182 -331 21
		mu 0 4 84 124 121 15
		f 4 -333 -287 331 120
		mu 0 4 80 194 124 84
		f 4 -334 -281 332 113
		mu 0 4 88 193 194 80
		f 4 -335 -299 333 128
		mu 0 4 96 203 193 88
		f 4 -336 -312 334 141
		mu 0 4 100 211 203 96
		f 4 -337 -318 335 148
		mu 0 4 89 199 211 100
		f 4 -338 -293 336 130
		mu 0 4 107 198 199 89
		f 4 338 -325 337 161
		mu 0 4 92 212 198 107
		f 4 339 312 -339 -144
		mu 0 4 97 207 212 92
		f 4 340 304 -340 -137
		mu 0 4 93 205 207 97
		f 4 341 301 -341 -130
		mu 0 4 16 127 205 93
		f 4 -343 -185 -342 22
		mu 0 4 17 126 127 16
		f 4 343 -319 342 23
		mu 0 4 101 195 126 17
		f 4 344 -288 -344 150
		mu 0 4 85 189 195 101
		f 4 345 -275 -345 122
		mu 0 4 77 188 189 85
		f 4 346 -284 -346 108
		mu 0 4 81 130 188 77
		f 4 -348 -189 -347 115
		mu 0 4 18 129 130 81
		f 4 348 -239 347 24
		mu 0 4 53 136 129 18
		f 4 349 -198 -349 68
		mu 0 4 22 132 136 53
		f 4 -351 -192 -350 27
		mu 0 4 19 131 132 22
		f 4 -352 -195 350 25
		mu 0 4 20 134 131 19
		f 4 -353 -197 351 26
		mu 0 4 21 135 134 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "DDF6656D-4673-8BA9-81E1-DA9DD1D7E280";
	setAttr ".t" -type "double3" -31.025095897017106 1.8534662166069227 10.152142629255936 ;
	setAttr ".s" -type "double3" 10.317798954998851 0.60470162462011834 3.8822399244646024 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "91B053B4-441A-AECD-6407-4089171A9A6F";
	setAttr -k off ".v";
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
createNode transform -n "pCube23";
	rename -uid "692B4BDF-44D8-20BC-413F-DEB38C9827BA";
	setAttr ".t" -type "double3" -22.431579896633018 1.8223556656009192 10.152142629255936 ;
	setAttr ".s" -type "double3" 7.7953391054659713 6.5212967373263853 3.8822399244646024 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "6688B7DA-4F25-2323-896E-89817B5A4410";
	setAttr -k off ".v";
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
createNode transform -n "pCube24";
	rename -uid "55D8A2A2-4F35-4449-CFCC-11BB35CB87F2";
	setAttr ".t" -type "double3" -39.589584800779733 1.8223556656009192 10.152142629255936 ;
	setAttr ".s" -type "double3" 7.7953391054659713 6.5212967373263853 3.8822399244646024 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "BB9DE9E5-4F56-6EE8-8290-76AFCEFA8DB9";
	setAttr -k off ".v";
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
createNode transform -n "pCube25";
	rename -uid "88BBC6B7-4A1A-DF17-8B3A-049ED0C27B27";
	setAttr ".t" -type "double3" -41.982148533834184 8.1034893632224474 10.152142629255936 ;
	setAttr ".s" -type "double3" 2.9955765125861595 6.5212967373263853 3.8822399244646024 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "56219AAA-417B-DF75-8ABA-139CD356F46A";
	setAttr -k off ".v";
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
createNode transform -n "pCube26";
	rename -uid "F041C94A-4800-75AC-D2EB-42B7787C334C";
	setAttr ".t" -type "double3" -32.444818722283131 11.086164634909769 10.152142629255936 ;
	setAttr ".s" -type "double3" 16.799632351378708 0.60470162462011834 3.8822399244646024 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "40EA7957-4FB6-CBDA-C760-89A71513157A";
	setAttr -k off ".v";
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
createNode transform -n "pCube27";
	rename -uid "35ACD2CA-4CBC-CF5B-BF9A-68A5CB3F9649";
	setAttr ".t" -type "double3" -21.361324778798281 8.1034893632224474 10.152142629255936 ;
	setAttr ".s" -type "double3" 5.6399154389683872 6.5212967373263853 3.8822399244646024 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "593D8D26-470E-81D9-92F5-FA9EDABE0B35";
	setAttr -k off ".v";
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
createNode transform -n "pCube28";
	rename -uid "B9A2BC0B-4405-37D4-6C07-EC9E467CA4B3";
	setAttr ".t" -type "double3" -30.791356420333706 7.0118925990529446 -11.908883093529811 ;
	setAttr ".s" -type "double3" 15.245946712311685 8.0788115883185814 0.60545100783286854 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "BB23116A-4A6A-22BF-FD26-419A4B751DB7";
	setAttr -k off ".v";
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
createNode transform -n "pCube29";
	rename -uid "50C4864B-40D5-FE1E-76CF-6B93B0038EBC";
	setAttr ".t" -type "double3" -30.878743945996867 1.8223556656009192 -10.111634513704214 ;
	setAttr ".s" -type "double3" 25.241060873328138 3.8822399244646024 3.8822399244646024 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "BAA93FA6-4921-97A2-01CC-DEAC868DA930";
	setAttr -k off ".v";
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
createNode transform -n "pCube30";
	rename -uid "71390708-4FDD-C488-C312-FA840F4C359E";
	setAttr ".t" -type "double3" -40.96623402436515 7.1679038057052349 -10.111634513704214 ;
	setAttr ".s" -type "double3" 5.1938579314730591 7.7255019618354659 3.8822399244646024 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "EF8FE818-45C3-81B4-A1D0-5AB98BE21127";
	setAttr -k off ".v";
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
createNode transform -n "pCube31";
	rename -uid "728535B1-4833-3371-A35A-309E682ADC45";
	setAttr ".t" -type "double3" 0.07798847508358886 -0.165586676744096 0 ;
	setAttr ".s" -type "double3" 10.274618073342639 0.26721289097515838 9.8132827876080579 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "C1525DF4-4EA5-03FB-C65B-37848D4DEC02";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5EBE55A-48AE-05A4-115A-35A20C94F388";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "13909316-4338-EED6-B144-29A5D5A774D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A775F8BC-4417-FA22-5B68-EC84F3D8E791";
createNode displayLayerManager -n "layerManager";
	rename -uid "BDCAD75A-4FA2-D775-1B20-B1A36C264A5B";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "29B035AD-45C6-C341-97A3-B0871538A455";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AF78111-4F38-7D78-337F-8388D62AD864";
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
	setAttr -s 25 ".dsm";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 360\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1567\n                -height 764\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1567\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1567\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1567\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 110 ".tk";
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
	setAttr -s 72 ".tk";
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
	setAttr -s 56 ".tk[408:463]" -type "float3"  -4.7462034e-015 0 -0.028180469
		 -4.7462034e-015 1.8626451e-009 -0.028180469 -3.9135362e-015 1.8626451e-009 -0.028180469
		 -6.3282712e-015 0 -0.028180469 -6.3282712e-015 0 -0.028180469 -6.3282712e-015 0 -0.028180469
		 0 0 -0.028180469 0 0 -0.028180469 -6.3282712e-015 0 -0.028180469 -6.3282712e-015
		 0 -0.028180469 -6.3282712e-015 0 -0.028180469 -3.9135362e-015 0 -0.028180469 -4.7462034e-015
		 0 -0.028180469 -4.7462034e-015 0 -0.028180469 -4.7462034e-015 0 -0.028180469 -4.7462034e-015
		 0 -0.028180469 -3.9135362e-015 0 -0.028180469 -6.3282712e-015 0 -0.028180469 -6.3282712e-015
		 0 -0.028180469 -6.3282712e-015 0 -0.028180469 -6.3282712e-015 0 -0.028180469 -6.3282712e-015
		 0 -0.028180469 -6.3282712e-015 0 -0.028180469 -6.3282712e-015 0 -0.028180469 -6.3282712e-015
		 0 -0.028180469 -3.9135362e-015 0 -0.028180469 -4.7462034e-015 0 -0.028180469 -4.7462034e-015
		 0 -0.028180469 -3.9551695e-015 0 0.028180469 -4.2327253e-015 1.8626451e-009 0.028180469
		 -3.1641356e-015 1.8626451e-009 0.028180469 -6.3282712e-015 0 0.028180469 -6.3282712e-015
		 0 0.028180469 -6.3282712e-015 0 0.028180469 0 0 0.028180469 0 0 0.028180469 -6.3282712e-015
		 0 0.028180469 -6.3282712e-015 0 0.028180469 -6.3282712e-015 0 0.028180469 -3.1641356e-015
		 0 0.028180469 -4.2327253e-015 0 0.028180469 -3.9551695e-015 0 0.028180469 -3.9551695e-015
		 0 0.028180469 -4.2327253e-015 0 0.028180469 -3.1641356e-015 0 0.028180469 -6.3282712e-015
		 0 0.028180469 -6.3282712e-015 0 0.028180469 -6.3282712e-015 0 0.028180469 -6.3282712e-015
		 0 0.028180469 -6.3282712e-015 0 0.028180469 -6.3282712e-015 0 0.028180469 -6.3282712e-015
		 0 0.028180469 -6.3282712e-015 0 0.028180469 -3.1641356e-015 0 0.028180469 -4.2327253e-015
		 0 0.028180469 -3.9551695e-015 0 0.028180469;
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
	setAttr -s 8 ".tk[60:67]" -type "float3"  0 0 0.51171982 0 0 0.51171982
		 0 0 0.51171982 0 0 0.51171982 0 0 0.51171982 0 0 0.51171982 0 0 0.51171982 0 0 0.51171982;
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
createNode polyCube -n "polyCube7";
	rename -uid "95EE4945-4880-77CE-7154-1AB310D198A4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E26AC327-46F0-5BAA-ADA2-009B20FEFA9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.46871298551559448;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "938941AF-4D5F-B449-1C50-018AADDBB361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.33184912800788879;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "EBFF225D-477A-E9A2-F401-53BF487C23BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.73870283 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.73870283 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "945C9687-4B1D-EF53-A693-7D91DFDC4791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.58363264799118042;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "357B4472-4A40-7170-E49A-FAB8D2EF9B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.82708615064620972;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E940F038-409D-4EB1-B84D-AEAF80395D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.6326630711555481;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "B0D5C4BE-4118-BADA-ED87-B68DC8BC4BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.58135277032852173;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "0B2BE543-495F-671E-AD4D-EAB4B8BE8C8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.11756705 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.11756705 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.16714452 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.16714452 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.10460943 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.10460943 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.12561414 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.12561414 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "BE0A12D4-4F31-ED0F-1CF8-45AD0C7F53C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[39]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.74253964424133301;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "91B93051-4B83-83E9-41BB-D3A2C0226BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.56818759441375732;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "1FEF5AE3-4F3B-6D09-274F-DEBFBEA6324C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.54728758335113525;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "3A93E1AA-4512-5271-7DC3-C9962E73C399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 -13.538074403252804 8.1949362300363671 9.1273510866038521 1;
	setAttr ".wt" 0.53115677833557129;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "ABEC0F3E-42A0-D6C6-52C9-C79AF41E33B9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.326466 15.811235 8.4212198 ;
	setAttr ".rs" 45865;
	setAttr ".lt" -type "double3" 0 1.1920983762744072e-016 0.53687338031783938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.826465232049006 15.811235533561788 4.6135272865259465 ;
	setAttr ".cbx" -type "double3" 19.826465232049006 15.811235533561788 12.228912190725577 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5997BB9C-4592-7820-8A72-969EA5CDA7B5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[2]" -type "float3" 0 -0.046405219 0.14453353 ;
	setAttr ".tk[3]" -type "float3" 0 -0.046405219 0.14453353 ;
	setAttr ".tk[4]" -type "float3" 0 -0.046405219 -0.15235525 ;
	setAttr ".tk[5]" -type "float3" 0 -0.046405219 -0.15235525 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.09225367 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.09225367 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.092587791 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.092587791 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.12145223 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.12145223 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.029390963 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.029390963 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0666776 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0666776 ;
	setAttr ".tk[32]" -type "float3" 0 0.025378227 -0.027314892 ;
	setAttr ".tk[33]" -type "float3" 0 0.025378227 0.14453353 ;
	setAttr ".tk[34]" -type "float3" 0 0.025378227 0.14453353 ;
	setAttr ".tk[35]" -type "float3" 0 0.025378227 -0.027314892 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.062602229 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.14453351 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.062602222 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.16020955 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.16020955 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.1596549 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.14453353 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.1596549 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "088BD87F-4E8E-43DE-4A9A-61AC974831A8";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.326466 16.079672 4.6135268 ;
	setAttr ".rs" 49991;
	setAttr ".lt" -type "double3" 0 -5.7274709805798392e-016 4.6768349736164971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.826465232049006 15.811235033151688 4.6135269365249876 ;
	setAttr ".cbx" -type "double3" 19.826465232049006 16.348108017920602 4.6135269365249876 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3250E4A4-4D7C-2C24-DB4F-8A8A68059F18";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.326466 0.48806068 9.6033144 ;
	setAttr ".rs" 56395;
	setAttr ".lt" -type "double3" 0 -1.15239104231573e-016 0.5189907868758219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.826465232049006 0.48806069636187477 6.9777173481952932 ;
	setAttr ".cbx" -type "double3" 19.826465232049006 0.48806069636187477 12.228911490723661 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "7CD3355B-4855-D3E0-6E2B-20AD9D8F55A8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.041010998 0.15800937 ;
	setAttr ".tk[7]" -type "float3" 0 0.041010998 0.15800937 ;
	setAttr ".tk[12]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.041010998 0.050433274 ;
	setAttr ".tk[17]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.041010998 0.050433274 ;
	setAttr ".tk[20]" -type "float3" 0 0.020037973 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.020037973 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.020037973 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.020037973 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.087171555 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.087171555 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.087171555 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.087171555 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.074783474 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.074783474 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.074783474 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.074783474 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.053958934 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.053958934 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.053958934 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.053958934 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.041010998 0.064399868 ;
	setAttr ".tk[45]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.041010998 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.041010998 0.064399868 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "E9FDB0A7-4D6B-0BB7-CFD5-7CBC85D44A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.46217858791351318;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "0F55467B-4D5C-495F-A33E-2EAED54226A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[96]" "e[99]" "e[112]" "e[115]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.30653843283653259;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "AAE2386A-4981-9951-BF8A-9FA5E10EEA5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 0.0023895535 0.063038409
		 0 0.0023895535 0.063038409 0 0.0023895535 0 0 0.0023895535 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "559D01E5-4CC1-9E37-33D6-6189B05F3912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6:7]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]" "e[96]" "e[99]" "e[123]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.30279523134231567;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "09878531-4CA8-EE94-DBDF-089356D36632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[92:93]" "e[95]" "e[97]" "e[104]" "e[107]" "e[130]" "e[134]" "e[190]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.57310622930526733;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F3F9BF4C-45FC-266F-E8E0-54B4409728E4";
	setAttr ".dc" -type "componentList" 1 "f[92:94]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BF5F38C5-4FF3-27CC-E7E4-2CB79059D0DE";
	setAttr ".dc" -type "componentList" 1 "f[93:95]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4E7A3999-4932-9E63-1A47-0BB47CE507B6";
	setAttr ".ics" -type "componentList" 11 "e[126]" "e[128]" "e[130]" "e[135]" "e[137]" "e[184:185]" "e[187]" "e[192]" "e[194]" "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "DB339D79-40E0-9562-0C5A-DBA4055DA852";
	setAttr ".ics" -type "componentList" 5 "e[184:185]" "e[187]" "e[192]" "e[194]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "4D3D08F6-48A1-BED3-F07A-93A75A876528";
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "DF8AA778-49CB-D7C6-AE34-73BBE077281C";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A8BE7762-48AD-2476-7DBC-A898EBC0EB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[186]" "e[188]" "e[248]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.67610788345336914;
	setAttr ".dr" no;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "5B531394-4546-95B7-8255-22A3B41F8200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[183]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.39790269732475281;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "48CA650E-4200-1EE1-F10B-DDA8FBB48C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[259]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.5167509913444519;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F4224C8E-4D89-F8C1-B159-018832476D46";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -0.005498983 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.005498983 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0013491594 0.019164199 ;
	setAttr ".tk[65]" -type "float3" 0 -0.010272111 -0.0046461308 ;
	setAttr ".tk[66]" -type "float3" 0 0.00049039605 -0.0046461308 ;
	setAttr ".tk[69]" -type "float3" 0 0.00049039605 -0.0046461308 ;
	setAttr ".tk[70]" -type "float3" 0 -0.010272112 -0.0046461308 ;
	setAttr ".tk[71]" -type "float3" 0 0.0013491594 0.019164199 ;
	setAttr ".tk[94]" -type "float3" 0 0.0013491594 -0.019164193 ;
	setAttr ".tk[95]" -type "float3" 0 -0.010272111 0.0046461308 ;
	setAttr ".tk[96]" -type "float3" 0 0.00049039605 0.0046461308 ;
	setAttr ".tk[99]" -type "float3" 0 0.00049039605 0.0046461308 ;
	setAttr ".tk[100]" -type "float3" 0 -0.010272111 0.0046461308 ;
	setAttr ".tk[101]" -type "float3" 0 0.0013491594 -0.019164193 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0056098783 -0.019164193 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0056098783 -0.019164193 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0056098783 0.019164199 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0056098783 0.019164199 ;
	setAttr ".tk[134]" -type "float3" 0 0.001360046 0.001548714 ;
	setAttr ".tk[135]" -type "float3" 0 0.001360046 0.001548714 ;
	setAttr ".tk[138]" -type "float3" 0 0.001360046 -0.001548707 ;
	setAttr ".tk[139]" -type "float3" 0 0.001360046 -0.001548707 ;
	setAttr ".tk[142]" -type "float3" 0 -0.005620765 -0.0015487063 ;
	setAttr ".tk[143]" -type "float3" 0 -0.005620765 -0.0015487063 ;
	setAttr ".tk[166]" -type "float3" 0 -0.005620765 0.0015487121 ;
	setAttr ".tk[167]" -type "float3" 0 -0.005620765 0.0015487121 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A51FBB4F-4642-6B0F-598F-AC98DA5A0A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[269]" "e[271]" "e[273]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.38597798347473145;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "3924FAD3-4476-0D7D-E646-B093E7A25FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[186]" "e[188]" "e[248]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.5858188271522522;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "D0CCFF64-4EDB-0BD1-3C29-FC99D3131F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[187]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.39370808005332947;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EA2DBC4B-44B0-FC82-0795-83B7D237477A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[119]" "e[121]" "e[185]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.43403425812721252;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "CEE7F025-4AF7-05D3-63CE-8AB206447102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[71]" "e[184]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.43494033813476563;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "ECE5AD54-4486-CE0B-C98F-9396BFF023E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[183]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.52601140737533569;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "AC736909-427B-24C0-697F-AFBD0C630D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[332]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.60874688625335693;
	setAttr ".dr" no;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "6EA95A5A-4011-DA71-6874-88A4ABD34481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[284]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.93988823890686035;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "7C1F6DDF-4B53-1CA1-EFD7-A2B3F33048FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[126]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.70508366823196411;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "F520EEC8-4069-85BC-FEA1-1AB803D1718E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[128]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.5416751503944397;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "05A3AEC6-4093-5110-21BB-109377960F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[95]" "e[97]" "e[104]" "e[107]" "e[130]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.790976748322279 0 0 0 0 5.8720416801759834 0
		 19.326465232049006 8.1949362300363671 8.4441845265132294 1;
	setAttr ".wt" 0.60834836959838867;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "5A243007-42A0-7304-8AA1-78829ABF25F6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "425FA55F-4D0E-BBEE-9584-F29B282CE438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.900740874670944 0 0 0 0 6.2377840895521279 0
		 16.406121564314169 8.2683047592316008 9.0790839374480825 1;
	setAttr ".wt" 0.97068572044372559;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "5B7E3AD7-40EF-837C-A58B-BAB6FCA218DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.900740874670944 0 0 0 0 6.2377840895521279 0
		 16.406121564314169 8.2683047592316008 9.0790839374480825 1;
	setAttr ".wt" 0.10473993420600891;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "647ABADF-441C-DA51-401F-B7A26F42F2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.900740874670944 0 0 0 0 6.2377840895521279 0
		 16.406121564314169 8.2683047592316008 9.0790839374480825 1;
	setAttr ".wt" 0.89563071727752686;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "A54A1F59-43E2-738A-6A06-C5AA62851EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.900740874670944 0 0 0 0 6.2377840895521279 0
		 16.406121564314169 8.2683047592316008 9.0790839374480825 1;
	setAttr ".wt" 0.19367575645446777;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "792D1A1A-4E0D-4EB8-8231-72A222600805";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.900740874670944 0 0 0 0 6.2377840895521279 0
		 16.406121564314169 8.2683047592316008 9.0790839374480825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.406122 15.859529 5.5270095 ;
	setAttr ".rs" 40181;
	setAttr ".lt" -type "double3" 0 -6.1770774548917673e-016 5.0439665209532158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.906121564314169 15.000384478152634 5.5270096328462843 ;
	setAttr ".cbx" -type "double3" 16.906121564314169 16.718675196567073 5.5270096328462843 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "06C662E5-4361-A0F0-DF99-D295164A3ADE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.06944491 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.06944491 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.42326668 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.42326668 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.42326668 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.42326668 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.06944491 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.06944491 ;
	setAttr ".tk[16]" -type "float3" 0 0.030187616 0.69313681 ;
	setAttr ".tk[17]" -type "float3" 0 0.030187616 0.69313681 ;
	setAttr ".tk[18]" -type "float3" 0 0.030187616 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.030187616 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.69313681 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.69313681 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "4F48F5D3-489B-1B02-995E-B3AA6E33732F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
createNode polyTweak -n "polyTweak34";
	rename -uid "EDAC0828-4476-CED9-0ABE-5F89C75ED554";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.1259371 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.1259371 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.1259371 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.1259371 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.074970812 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.074970812 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.074970812 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.074970812 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "D7ECE96B-443B-A412-6AA2-40ABD3F87E21";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId17";
	rename -uid "8E5101B3-419E-55C5-082E-14A13A8BFD96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5F0513E6-4652-495D-F18A-DDB76B3EAE50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId18";
	rename -uid "660B7078-4DFE-6E04-88A3-809B72408F42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9C17AA51-4A57-1AD1-3140-DC8058013EBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0E0C4EEE-4AD7-5774-E143-2C9517A857D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId20";
	rename -uid "93410F1A-473E-0B11-4A59-03837209FFDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EDBF2870-4FAD-9D2E-92A2-C9B5BD63CEFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId21";
	rename -uid "383FBAA6-4082-E9B6-FD5F-F281F4162FDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "901E0F88-4AC0-0349-BB1A-6DB5EC473464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "D4BA7A6C-4E05-C20D-99D6-A78FD599A891";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.900740874670944 0 0 0 0 6.2377840895521279 0
		 16.406121564314169 8.2683047592316008 9.0790839374480825 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "27197B20-48E8-81B2-9A0C-66BDC642D99E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 0.20353043 0 0 0.20353043;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "A18FB033-49CD-CE73-72F6-7F882CCAEFEA";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.900740874670944 0 0 0 0 6.2377840895521279 0
		 16.406121564314169 8.2683047592316008 9.0790839374480825 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "ABEE9ECF-4554-182F-5CA0-4C8A3C150C9E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.20284885 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.20284885 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.20284885 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.20284885 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.016417634 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.016417634 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "A20E0304-4F75-771F-95E5-7DAB691A12F2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "0E522A4E-48E1-F57E-D568-58B7F07D617A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B9F41A6F-452D-5060-CA24-C5BCAA78AB03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A2E6CEC5-40B7-5AFD-19A4-E48F4E9A7326";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "6BEFD23F-4BEC-A1B9-ADB7-0B88CF0E1858";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "2A15065B-4A66-29AC-3871-67856E3F41D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.51653624 0.15830252 ;
	setAttr ".tk[5]" -type "float3" 0 -0.51653624 0.15830252 ;
	setAttr ".tk[6]" -type "float3" 0 -0.51653624 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.51653624 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-008 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "0E50BE8A-4B9A-62EB-5BEB-D0B001E80F14";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "6B622E55-47CB-FB32-AE0D-D1BA46AAEBB7";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "6D32D6EA-4736-E360-13CC-3D83828D868D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0037323022 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0037323022 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0037323022 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0037323022 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0037314245 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0037314245 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0037320433 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0037320433 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4502D531-4D1A-3824-BBF3-2099B7A449C6";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polySplitRing -n "polySplitRing52";
	rename -uid "E9EC1DC1-4F9E-37E7-C4E4-EF9BB28436DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[20]" "e[24]" "e[30]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18421709537506104;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "40ABEB96-4529-0052-FAA3-DCA0BCF9CBAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.052815408 0.0013633565 ;
	setAttr ".uvtk[1]" -type "float2" -0.058504857 0.0017344379 ;
	setAttr ".uvtk[30]" -type "float2" -0.022197168 2.7326615e-007 ;
	setAttr ".uvtk[38]" -type "float2" 0.027152872 2.3090583e-007 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6A88B55B-47FA-4BA4-0038-2FB9E408F0C9";
	setAttr ".ics" -type "componentList" 3 "vtx[4:5]" "vtx[24]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "D5311906-4B5A-67F8-096A-28AEBFD726AD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0028190613 -9.5367432e-007 -0.021339417 ;
	setAttr ".tk[5]" -type "float3" -0.0028152466 -9.5367432e-007 -0.021339417 ;
	setAttr ".tk[24]" -type "float3" -0.16421831 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.16421831 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.16421831 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.16421831 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.16421831 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.16421831 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.16421831 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.16421831 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.16421831 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.16421831 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.16421831 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.16421831 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.16421831 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.16421831 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.16421831 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.16421831 0 0 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "DB1B0DD0-4E6D-097F-D2EF-E782D0179D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[5]" "e[9]" "e[11]" "e[14:15]" "e[22]" "e[25]" "e[36]" "e[38]" "e[52]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44484668970108032;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "BC66912C-4671-71C7-5ADC-0AB92F142E59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.093691334 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.093691334 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2E8340D4-4284-3898-4585-469FA44CEAE2";
	setAttr ".dc" -type "componentList" 1 "f[17:18]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0E7A3BDB-479C-D299-832A-A5996DB0E2E6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.406122 6.9447103 11.852989 ;
	setAttr ".rs" 58845;
	setAttr ".lt" -type "double3" -7.2878714781760001e-015 7.2448252637965366e-016 0.26215655338091087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.030961990356445 1.4404057264328003 11.508003234863281 ;
	setAttr ".cbx" -type "double3" 16.781284332275391 12.449014663696289 12.197976112365723 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "F01306B9-47FF-E212-CEFB-52B7F269E89A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[10]" "e[13]" "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 1.2883435425361178 0 0 0 0 16.900740874670944 0 0 0 0 6.2377840895521279 0
		 16.406121564314169 8.2683047592316008 9.0790839374480825 1;
	setAttr ".wt" 0.61103945970535278;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "3A4D352D-4E54-6C26-FD4F-D085D9C3CE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[8]" "e[12]" "e[16]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1.2883435425361178 0 0 0 0 16.900740874670944 0 0 0 0 6.2377840895521279 0
		 16.406121564314169 8.2683047592316008 9.0790839374480825 1;
	setAttr ".wt" 0.35272619128227234;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "3615F5B7-46B6-3991-7B63-F093DFE06C74";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  3.7252903e-009 0 0 -3.7252903e-009
		 0 0 3.7252903e-009 0 0 -3.7252903e-009 0 0 0 -5.5511151e-017 -0.0022838884 0 -5.5511151e-017
		 -0.0022838884 0 -5.5511151e-017 -0.0022838884 0 0 -0.0022838884 0 0 -0.0022838884
		 0 -5.5511151e-017 -0.0022838884;
createNode polyTweak -n "polyTweak42";
	rename -uid "E22BD3CA-4AF8-1A3D-25DC-6DAAA4798CF4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[18:33]" -type "float3"  -0.11666596 0 0 -0.11666596
		 0 0 -0.11666596 0 0 -0.11666596 0 0 -0.11666596 0 0 -0.11666596 0 0 -0.11666596 0
		 0 -0.11666596 0 0 0.11666596 0 0 0.11666596 0 0 0.11666596 0 0 0.11666596 0 0 0.11666596
		 0 0 0.11666596 0 0 0.11666596 0 0 0.11666596 0 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DEB3B32D-4A8E-8521-3BFD-D29DDCE4EBD3";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[18]";
createNode polyTweak -n "polyTweak43";
	rename -uid "A67FBA43-4DEA-B26E-F9F2-66AD75D46484";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.91289896 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.91289896 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.91289896 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.91289896 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.91289896 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.91289896 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.91289896 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.91289896 0 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "04346458-4D55-CA95-B9C0-5F9C4400DB93";
	setAttr ".dc" -type "componentList" 2 "f[42]" "f[46]";
createNode polyUnite -n "polyUnite6";
	rename -uid "A6C049EC-4127-6F21-EE25-FB9CD4CCCF13";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "8578AEFF-4F86-B4D2-ECFC-46853731AAC8";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "0C923BE4-4227-B585-0230-EB96C366675B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[115]" "e[117]" "e[120:121]" "e[130]" "e[137]" "e[140]" "e[146]" "e[156]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3845629096031189;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "FDCE33CF-4A40-5749-AA3E-8D8B0851ADFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[110:111]" "e[116]" "e[125:126]" "e[135]" "e[142]" "e[152]" "e[158]" "e[168]" "e[178]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36762985587120056;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "D48E3D0C-494D-933C-9F72-71B4C5FEB40A";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "61B083E6-4F7D-FEF0-02B3-43BF57093074";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.030357344 -0.0039741602 ;
	setAttr ".uvtk[3]" -type "float2" -0.021783354 -0.004131828 ;
	setAttr ".uvtk[4]" -type "float2" 0.0050256876 0.013441131 ;
	setAttr ".uvtk[9]" -type "float2" -0.0053867926 0.013458012 ;
	setAttr ".uvtk[114]" -type "float2" 0.034323294 2.1957389e-007 ;
	setAttr ".uvtk[115]" -type "float2" -0.030998638 2.4293078e-007 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5AF74F41-451F-FA64-4EDD-DAAD8B5AB148";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "D5ABA9E6-438B-E361-D6C2-14AB72B905CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  -0.0088768005 0.13033986 0.011717796
		 0.0088768005 0.13033986 0.011717796;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "20B487E2-4C13-CE0B-B105-258324D2E6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[8]" "e[21]" "e[37]" "e[49]" "e[63]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70967823266983032;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C51B7425-441E-F588-B050-4F9349159F93";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.019174451 5.1883904e-005 ;
	setAttr ".uvtk[9]" -type "float2" -0.00060916913 0.0017136657 ;
	setAttr ".uvtk[86]" -type "float2" 0.036448054 -9.8141209e-005 ;
	setAttr ".uvtk[114]" -type "float2" 0.011641333 -1.2743603e-005 ;
	setAttr ".uvtk[138]" -type "float2" 0.0050833439 -0.010376143 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0DBD11C5-4433-F781-C26B-7E8365925A7F";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[85]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "145A5725-45AF-0188-684C-919A9C42B066";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  -0.0066642761 0.19802999 -0.0038051605;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9630A6AA-482B-2A77-438B-3F8C98BA1709";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.014228895 -3.8792714e-005 ;
	setAttr ".uvtk[4]" -type "float2" 0.00061154639 0.0018875246 ;
	setAttr ".uvtk[99]" -type "float2" -0.030951999 -0.00011290045 ;
	setAttr ".uvtk[115]" -type "float2" -0.007799095 -1.1624692e-006 ;
	setAttr ".uvtk[151]" -type "float2" -0.0045383507 -0.0099923704 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6EA12A1A-4720-B036-00F5-C8A20D922074";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[77]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "17485ABF-446F-7977-BEB1-CF9F02EC08F7";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  0.0066661835 0.19802976 -0.0038051605;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "22E832A3-4DAE-6153-CD28-5AA2F46BC880";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.0041146744 -0.010421294 ;
	setAttr ".uvtk[65]" -type "float2" -0.003502836 0.0098717771 ;
	setAttr ".uvtk[92]" -type "float2" -0.00024408445 -0.0024810941 ;
	setAttr ".uvtk[93]" -type "float2" 0.026208989 0.0016250371 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "555C5C27-4AE9-5F86-EE9F-30A4C0DA33F2";
	setAttr ".ics" -type "componentList" 4 "vtx[38]" "vtx[55]" "vtx[70]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "DA7F3BEE-4C78-2A93-7E6D-F9AEF74EF2D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" -0.0088768005 0.0031292439 -0.0038833618 ;
	setAttr ".tk[55]" -type "float3" 0.008108139 0.0031442642 -0.0041217804 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C200A21C-4698-E70F-E9FD-1E82C9FF87E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.0037307271 -0.0094425725 ;
	setAttr ".uvtk[65]" -type "float2" -0.0023599942 0.0059552309 ;
	setAttr ".uvtk[90]" -type "float2" 0.0017544823 0.0098310402 ;
	setAttr ".uvtk[92]" -type "float2" 0.00015565986 0.00031455341 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "46F7CF13-40FD-B758-741B-EE92A27E5B9B";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "A9934369-4624-DEAA-C4D7-32BF983A0400";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0.008108139 0.0031440258 -0.00023841858;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F94D19D8-40BA-B754-9241-EBAF0B6C3CFF";
	setAttr ".dc" -type "componentList" 2 "f[70]" "f[94]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E6BD7281-48C2-BFD7-E510-C0840B2E079B";
	setAttr ".ics" -type "componentList" 1 "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FF8ED33D-4647-5C71-604F-0A96AC51B28A";
	setAttr ".ics" -type "componentList" 10 "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[202]" "e[204]" "e[206:207]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1F48EDA8-4BDE-F016-F5FC-CFBE2F035FFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.0035508906 0.010895262 ;
	setAttr ".uvtk[61]" -type "float2" -0.0034028844 -0.0092918994 ;
	setAttr ".uvtk[88]" -type "float2" -0.0019757478 0.010946936 ;
	setAttr ".uvtk[89]" -type "float2" -0.0015258202 0.0064449501 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A2AC2313-4B1C-7B84-013E-1F9F980160FD";
	setAttr ".ics" -type "componentList" 2 "vtx[50:51]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "CB663370-4316-4673-691A-A0AAA19775DA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[38]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0081090927 0.0031437874 -0.0041217804 ;
	setAttr ".tk[51]" -type "float3" -0.0081090927 0.0031437874 -0.00023841858 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-009 0 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D3D3BFA6-470C-012C-577E-55A8D01EC5F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.0034017328 -0.0093850028 ;
	setAttr ".uvtk[60]" -type "float2" 0.0021502275 0.005825208 ;
	setAttr ".uvtk[89]" -type "float2" -0.0011543626 0.0051003457 ;
	setAttr ".uvtk[102]" -type "float2" -0.039014354 0.0033374368 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5DF21392-4F21-DE7D-8BAD-DA9016AED392";
	setAttr ".ics" -type "componentList" 2 "vtx[49:50]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "CA885675-4CCC-9EB2-5E98-B196B75F462F";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0.0088768005 0.0031290054 -0.0038833618;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E3236F88-4897-5498-A2ED-22BA9AD9B1CC";
	setAttr ".dc" -type "componentList" 4 "f[48]" "f[60]" "f[67:68]" "f[73:74]";
createNode polySplitRing -n "polySplitRing59";
	rename -uid "626B022F-4034-BB09-4400-5EA598227C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[4:5]" "e[69]" "e[88]" "e[93]" "e[96]" "e[101]" "e[104]" "e[176]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.022330926731228828;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "91BCED9B-4886-AC85-6F1A-E6B2BD3C0ACD";
	setAttr ".dc" -type "componentList" 5 "f[31:32]" "f[40:41]" "f[44:45]" "f[80:81]" "f[89:90]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "DE5ED411-4270-2F9E-E870-178F89BB9DA7";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "974BBEDE-41F9-2BCB-56D5-BA8FC48BCE11";
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "B3432F81-4730-934F-7F40-B980B6B70BD7";
	setAttr ".ics" -type "componentList" 4 "e[35]" "e[184]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "5AD198BA-4DC9-EBC2-5461-E5B149346DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53311675786972046;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "E3BD65E5-4514-AC48-7A53-39A6E6C76FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212:214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45098572969436646;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "9BDE6119-4E16-5E34-FB8A-BE8630CAE7DE";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "C88D260A-44EB-CA91-844E-509BE7261BE5";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "9AA90AEF-4620-D6CE-EA15-568F210B3BCC";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "0509C38B-470B-19C9-0A99-F9AA73EDB071";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak51";
	rename -uid "EB77C9AC-4678-64FC-4FCF-E7BA33531781";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[49]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.030800516 -0.037035689 0 ;
	setAttr ".tk[113]" -type "float3" 0.030833486 -0.037035689 0 ;
	setAttr ".tk[114]" -type "float3" 0.030847622 -0.037035689 0 ;
	setAttr ".tk[115]" -type "float3" -0.030847613 -0.037035689 0 ;
	setAttr ".tk[116]" -type "float3" -0.030833464 -0.037035689 0 ;
	setAttr ".tk[117]" -type "float3" -0.030800628 -0.037035689 0 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7B7ABFEB-42E8-7DD5-BE6E-07A10B18D733";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DF0EE054-41C2-530C-01C7-30AA295C3EDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.028777877 -0.0027235586 ;
	setAttr ".uvtk[7]" -type "float2" -0.023373814 -0.003269901 ;
	setAttr ".uvtk[85]" -type "float2" 0.015594495 0.0034148323 ;
	setAttr ".uvtk[98]" -type "float2" -0.018834617 0.0031563169 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D2943E2E-4BD6-EE44-02E9-25BD5ABC8FC6";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[74]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "A615C4DF-4FC7-0C90-D77A-0FB6315C21A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" -0.0088768005 -0.0031290054 0 ;
	setAttr ".tk[80]" -type "float3" 0.0088768005 -0.0031290054 0 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "9DFA7250-469A-5590-9C76-97A11ACDB475";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.084095523 0.10093337 0 ;
	setAttr ".tk[111]" -type "float3" -0.084185675 0.10093337 0 ;
	setAttr ".tk[112]" -type "float3" -0.084224164 0.10093337 0 ;
	setAttr ".tk[113]" -type "float3" 0.084224224 0.10093337 0 ;
	setAttr ".tk[114]" -type "float3" 0.084185563 0.10093337 0 ;
	setAttr ".tk[115]" -type "float3" 0.084095947 0.10093337 0 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A88FA3D5-434D-0509-8891-1F9E21A1D950";
	setAttr ".dc" -type "componentList" 1 "f[39:40]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7642ABE4-4F45-95F1-02ED-4DA2E0AAF6B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.002750709 0.01046187 ;
	setAttr ".uvtk[45]" -type "float2" 4.4536075e-005 0.0061385767 ;
	setAttr ".uvtk[62]" -type "float2" 0.00013353155 -0.00030500675 ;
	setAttr ".uvtk[63]" -type "float2" -4.6756813e-005 0.00018284377 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "5BA92D2B-476A-B067-54E6-36AB3BB932C0";
	setAttr ".ics" -type "componentList" 3 "vtx[22]" "vtx[39]" "vtx[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "7F1F3C29-46FC-F676-9905-AD9F1262DF60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.00019645691 1.5258789e-005 -0.00023937225 ;
	setAttr ".tk[55]" -type "float3" 0.0014514923 1.5258789e-005 -0.00023841858 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "14C9A46B-4E5E-8286-0B8F-7AB832AE7ABD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0027497322 0.011051014 ;
	setAttr ".uvtk[54]" -type "float2" 7.2367588e-006 0.0047117327 ;
	setAttr ".uvtk[58]" -type "float2" 2.4955993e-005 0.00013456798 ;
	setAttr ".uvtk[59]" -type "float2" -0.00013619856 -0.00033845319 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "19300B95-44D2-B8AD-41B5-46A4C466BB10";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[46]" "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "041EECB8-430A-A45A-19F7-C8B6DE089628";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.001452446 1.5258789e-005
		 -0.00023841858 -0.00020027161 1.5258789e-005 -0.00023937225;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "BD6E60D4-46AB-F23E-0B82-478F34A2AED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[66]" "e[86]" "e[90]" "e[92]" "e[157]" "e[174:175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.023463353514671326;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "A1C2DCFA-4F05-38D4-3385-A880FB5BF83D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0045757191 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0045757191 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0045757191 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0045757191 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0045757191 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0045757191 0 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8E2FECCE-4C99-43F4-0704-98A388882B69";
	setAttr ".dc" -type "componentList" 2 "f[54]" "f[80:81]";
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "EF0CBC0F-42EC-9312-4D98-85B05FE11177";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "8C57B283-429D-5616-DF62-5A85EC03D534";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "46BBB62C-4831-92BD-939C-CDA82F9F6EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.901522 2.3564339 11.085758 ;
	setAttr ".rs" 62676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.761950492858887 2.3564338684082031 11.085758209228516 ;
	setAttr ".cbx" -type "double3" 16.041091918945312 2.3564338684082031 11.085758209228516 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "2BE6F488-4F33-D27F-23C4-E08C3C6F06E0";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "95F907CE-43B7-1584-0F78-8AA3A553E646";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[51]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[60]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[120]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[121]" -type "float3" 1.8626451e-008 -1.4901161e-008 0.4183853 ;
	setAttr ".tk[122]" -type "float3" 3.7252903e-009 -1.4901161e-008 0.4183853 ;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "8F820CBF-4FAE-3102-7679-999B4D9CAC69";
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "37D562C6-4535-1958-6B21-91B332E4D0BB";
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "7A95377E-4F78-1DC6-EE7B-97A7AE0C43FE";
	setAttr ".dc" -type "componentList" 4 "f[87:88]" "f[91:92]" "f[95]" "f[97]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "10A6530D-45BA-CEF4-4C94-09969C3E22FB";
	setAttr ".dc" -type "componentList" 1 "f[87:91]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "38634B88-4A54-8DCB-6E97-029321D3DCA9";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9BF8EF7A-46A5-61E6-FDF3-2CB6039CAB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.030666 12.205008 11.277629 ;
	setAttr ".rs" 39896;
	setAttr ".lt" -type "double3" -8.3144478816774264e-016 0.24404177017259082 -1.5314831058783978e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.030126571655273 12.20500659942627 11.047348022460938 ;
	setAttr ".cbx" -type "double3" 16.031206130981445 12.205008506774902 11.507909774780273 ;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "3DAF8322-4B77-CED0-4B18-65B580B815EC";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "5A2CC558-47F1-DB81-A2B9-DBB2A6447D6F";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "D5B9C65D-455D-6F8B-F835-6CB8AFB6604B";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "1FA4A145-4757-A360-0E9C-6AB6F1011692";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "0393AFDE-4C7C-0511-4B39-13A947720189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".wt" 0.77932846546173096;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "1EF70EC3-44CB-C8E3-103C-3EAD03D75BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[14]" "e[22]" "e[31]" "e[35]" "e[37]" "e[41]" "e[62]" "e[78]" "e[86]" "e[102]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".wt" 0.39018839597702026;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "838B4382-4910-5028-B617-BB9F52891B5F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[32:55]" -type "float3"  0 0 -0.293531 0 0 -0.293531
		 0 0 -0.293531 0 0 -0.293531 0 0 -0.293531 0 0 -0.293531 0 0 -0.293531 0 0 -0.293531
		 0 0 -0.293531 0 0 -0.293531 0 0 -0.293531 0 0 -0.293531 0 0 0.293531 0 0 0.293531
		 0 0 0.293531 0 0 0.293531 0 0 0.293531 0 0 0.293531 0 0 0.293531 0 0 0.293531 0 0
		 0.293531 0 0 0.293531 0 0 0.293531 0 0 0.293531;
createNode groupId -n "groupId16";
	rename -uid "D75108C1-4585-17DB-F413-F9891F66DA72";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "9F6C2394-43BB-A280-9BBE-A58989051D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24:25]" "e[27]" "e[29]" "e[40]" "e[44]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80173080143367415 0 0 1;
	setAttr ".wt" 0.70745110511779785;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "749D1A9D-4E26-E7B8-F46B-509BB1072D54";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -12.697412 ;
	setAttr ".tk[17]" -type "float3" 0 0 -12.697412 ;
	setAttr ".tk[18]" -type "float3" 0 0 -12.697412 ;
	setAttr ".tk[19]" -type "float3" 0 0 -12.697412 ;
	setAttr ".tk[25]" -type "float3" 0 0 -12.697412 ;
	setAttr ".tk[26]" -type "float3" 0 0 -12.697412 ;
	setAttr ".tk[32]" -type "float3" 0 0 -12.697412 ;
	setAttr ".tk[33]" -type "float3" 0 0 -12.697412 ;
	setAttr ".tk[93]" -type "float3" -5.9604645e-008 -1.1920929e-007 -2.2351742e-008 ;
	setAttr ".tk[94]" -type "float3" -5.9604645e-008 -1.1920929e-007 -2.2351742e-008 ;
	setAttr ".tk[117]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.4703484e-008 0 ;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "343A8E2C-4183-4F45-EE43-B6BE9CDEFC1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24:25]" "e[27]" "e[29]" "e[40]" "e[54]" "e[232]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80173080143367415 0 0 1;
	setAttr ".wt" 0.88968050479888916;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "85A0D98A-4867-A0AE-2CB0-448FDDDC1601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.11040026585290441 -20.29927910111449 1;
	setAttr ".wt" 0.38228252530097961;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "1A21D968-4107-7A51-DAB5-60A0A5A60A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44]" "e[58]" "e[229:230]" "e[236]" "e[238]" "e[240]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80173080143367415 0 0 1;
	setAttr ".wt" 0.69854432344436646;
	setAttr ".dr" no;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "330FE1CC-47A7-285D-41C2-819C8DCB37FB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.6077042 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.6077042 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.2233591 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.2233591 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.2233591 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.6077042 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.2233591 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.6077042 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.38434392 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.2233591 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.6077042 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.6077042 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.6077042 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.6077042 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.2233591 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.2233591 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.2233591 0 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.61704695 ;
	setAttr ".tk[128]" -type "float3" 0 -0.38434392 0.61704695 ;
	setAttr ".tk[129]" -type "float3" 0 -0.38434392 0.61704695 ;
	setAttr ".tk[130]" -type "float3" 0 -0.38434392 0.61704695 ;
	setAttr ".tk[131]" -type "float3" 0 -0.38434392 0.61704695 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.61704695 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.61704695 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.61704695 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "67067BE1-4159-CF95-7D5C-8EAF5CA0F835";
	setAttr ".ics" -type "componentList" 1 "f[128:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80173080143367415 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.207853 13.777026 -11.334857 ;
	setAttr ".rs" 41770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.570337941021076 13.777026176452637 -12.214366912841797 ;
	setAttr ".cbx" -type "double3" 17.845369030803791 13.777026176452637 -10.455348014831543 ;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "72B4512D-4AE9-5E46-0B01-82AEBDA2B9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[275:276]" "e[278]" "e[280]" "e[283:284]" "e[288]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80173080143367415 0 0 1;
	setAttr ".wt" 0.73260253667831421;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "24B99874-43F3-A62F-D730-83BD7487AE7D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[143:150]" -type "float3"  0 -13.88584423 0 0 -13.88584423
		 0 0 -13.88584423 0 0 -13.88584423 0 0 -13.88584423 0 0 -13.88584423 0 0 -13.88584423
		 0 0 -13.88584423 0;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "76D8A2B4-4E3E-961C-514B-D4862A5756C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[293:294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80173080143367415 0 0 1;
	setAttr ".wt" 0.25822275876998901;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "09320D81-42B3-CDB4-9A8F-F79E20EC250C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[44]" "e[58]" "e[261:262]" "e[268]" "e[270]" "e[277]" "e[281]" "e[285]" "e[292]" "e[295]" "e[303]" "e[311]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.80173080143367415 0 0 1;
	setAttr ".wt" 0.72132742404937744;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "A17DAC84-4E19-A612-1C0E-2E9FD2A9F79B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[17]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.29147515 0.91394204 ;
	setAttr ".tk[144]" -type "float3" 0 -0.29147503 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.29147515 0.91394204 ;
	setAttr ".tk[146]" -type "float3" 0 -0.29147503 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.29147515 0.91394204 ;
	setAttr ".tk[148]" -type "float3" 0 -0.29147503 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.29147515 0.91394204 ;
	setAttr ".tk[150]" -type "float3" 0 -0.29147503 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.86536372 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.86536372 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.86536372 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.86536372 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.86536372 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.86536372 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.86536372 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.86536372 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.50083315 0.91394204 ;
	setAttr ".tk[160]" -type "float3" 0 0.50083315 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.50083315 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.50083315 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.50083315 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.50083315 0.91394204 ;
	setAttr ".tk[165]" -type "float3" 0 0.50083315 0.91394204 ;
	setAttr ".tk[166]" -type "float3" 0 0.50083315 0.91394204 ;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "E4B53DA4-42EA-DACB-A090-E2AD6E276DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[6]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[75]" "e[123]" "e[125]" "e[165]" "e[174]" "e[212]" "e[235]" "e[243]" "e[251]" "e[259]" "e[267]" "e[273]" "e[286:287]" "e[299]" "e[307]" "e[315]" "e[323]" "e[329]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.406121564314169 0 0 1;
	setAttr ".wt" 0.64432311058044434;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "03907F9F-4C3F-AF78-7461-78993C45D597";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.60572451 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.60572451 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.60572451 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.60572451 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.60572451 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.60572451 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.60572451 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.60572451 0 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5D79169F-423F-1B6B-EDD5-47B39FF5A70D";
	setAttr ".dc" -type "componentList" 22 "f[0]" "f[2:7]" "f[9]" "f[11:15]" "f[24:34]" "f[39:40]" "f[42:44]" "f[46:48]" "f[51:52]" "f[57:61]" "f[66:73]" "f[77]" "f[81:89]" "f[95:98]" "f[107:109]" "f[113:117]" "f[121:125]" "f[129:130]" "f[134:141]" "f[145:149]" "f[153:156]" "f[163:168]";
createNode polyMirror -n "polyMirror1";
	rename -uid "BD58814A-45FC-3506-02F7-3F9977F02996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.406121564314169 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sa" 20;
	setAttr ".fnf" 98;
	setAttr ".lnf" 195;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C4A7E10B-4FF0-C18F-988B-9A925004D8EA";
	setAttr ".ics" -type "componentList" 15 "e[177]" "e[179:180]" "e[182]" "e[184]" "e[186:193]" "e[195]" "e[197]" "e[199]" "e[201:202]" "e[204]" "e[206]" "e[208]" "e[210:211]" "e[213]" "e[215:218]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube9";
	rename -uid "DFDDB4F0-4E23-91D3-236A-DAACEA7901BC";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9CD7F6A5-42E9-0831-F197-158368F8B920";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "42BD9A91-4177-58ED-EBDC-5683995B2757";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24876118932285265 0 0 0 0 8.7918260659260401e-017 0.39594864594410728 0
		 0 -0.24876118932285265 5.5236080003873734e-017 0 -6.8691554915233191 2.5196755225520038 -10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8691554 2.5196755 -9.6040516 ;
	setAttr ".rs" 44630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1179167401554606 2.2709143035745067 -9.6040514012566494 ;
	setAttr ".cbx" -type "double3" -6.6203943022004665 2.7684368304934353 -9.6040513540558923 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "A28EB7ED-4128-1C4E-7C29-48A414FBF6FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "25DD64B6-4B31-5302-E82A-1AB699887BA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "40155F2D-4D9B-B223-63E4-ED9B85827138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId25";
	rename -uid "1B3102F0-4693-D28F-10EE-3DA5ABAE4500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "6699429C-498E-5BB8-76DF-79AB76108EBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B45CD4DD-44F5-A0B6-A6D1-81BD78D513CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId27";
	rename -uid "08980B69-46D5-76CE-4A8E-10895330A3CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "4108129D-4150-C3B6-5871-FB96EF007CEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8ED254C1-4899-628A-9186-FF8A84E7B6A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "F3794D31-4DA6-02BC-8DB4-879E16E233D3";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "2B8EB60B-4349-FB84-2847-579B4B1ABC2E";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "9E4BBADD-42E3-9B29-CBF3-36970E251EC3";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak64";
	rename -uid "348636EF-49A2-5F9A-CF09-84A7929C798E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.030808259 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.030808259 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "75FF13CB-4415-5ED7-3A64-D6B623A15504";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "EEEDBA96-4EDD-2FFD-8D7D-3B9F36269A08";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "06487854-4D7B-562E-7814-8687C9F8FAAC";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "CD2003F2-41AA-5588-0E68-4B8A7F6EB098";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "31191AFC-4863-BF84-6FB2-80899A539F8E";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "4C884FF0-4F3D-A8EB-F046-83B01809793B";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "3317786A-439E-1EF3-C9D8-41B4E9AB6372";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "575A36CC-44E7-4B96-DE76-8C86409CBE5D";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "CB605D66-47C3-943D-E24B-A2BBF78FAD0C";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "BC7944C5-4A70-4C2F-FFF0-DBAD809A43C2";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "1176E099-4912-2894-CCE9-05A75E87AEDF";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "506432A5-4710-146B-BDD3-7896A72699E5";
	setAttr ".ics" -type "componentList" 1 "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "25E1AB7B-4093-6156-31C0-CF99EBFAD95A";
	setAttr ".ics" -type "componentList" 1 "e[216:217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "0661023E-49C6-334E-C8D8-7D99D708FF4D";
	setAttr ".ics" -type "componentList" 1 "e[214:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "04FC282F-45F7-52BE-A939-21A9240360CC";
	setAttr ".ics" -type "componentList" 1 "e[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "321EB06F-49B4-633A-565B-5DA2C912D855";
	setAttr ".ics" -type "componentList" 1 "e[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "7C16ADB7-4A88-B103-8E18-93A522442225";
	setAttr ".ics" -type "componentList" 1 "e[208:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "26C4C0B9-401A-A5B5-A686-2DB76578F881";
	setAttr ".ics" -type "componentList" 1 "e[206:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "C424AD47-462E-342C-A621-E4ABCB9C91B7";
	setAttr ".ics" -type "componentList" 1 "e[204:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode groupId -n "groupId29";
	rename -uid "AE52128B-45EC-7A05-5590-1FAB8B0730C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CF4172A2-47E5-6077-0530-6F8D42D6FEDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "B3092586-4FB8-6B82-8D11-7ABA3B85453F";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube10";
	rename -uid "4F768FCC-4444-3128-13D2-B990E559383F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "81820667-4F04-9578-7C6D-50AE0F34E9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 12.05519374348401 1;
	setAttr ".wt" 0.81763231754302979;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "98281080-4208-05C6-2450-B2A966A3A932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 12.05519374348401 1;
	setAttr ".wt" 0.076644726097583771;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "9732B9F9-4F03-1FEC-FD9D-40AB22017B26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.28686008 0 0 0.28686008
		 0 0 0.28686008 0 0 0.28686008 0 0 -0.28686008 0 0 -0.28686008 0 0 -0.28686011 0 0
		 -0.28686008 0 0;
createNode polyTweak -n "polyTweak66";
	rename -uid "13D3CFFF-4CA1-9943-31A4-C68387EB201D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 -0.24450983 0 -2.9802322e-008
		 -0.24450983 0 0 -0.24450983 0 0 -0.24450959 0 0 -0.24450959 0 0 -0.24450983 0 0 -0.24450983
		 0 0 -0.24450983 0 0 0.24450962 0 -2.9802322e-008 0.24450989 0 0 0.24450983 0 0 0.24450983
		 0 2.9802322e-008 0.24450983 0 0 0.24450983 0 0 0.24450962 0 0 0.24450962 0;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "94FA35B5-46EB-A9A6-B28A-BBA24B4C535A";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "534D58D4-4EB6-A828-F479-98AD33420B62";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "968F1530-4A49-2B3B-EB74-7EB436B55029";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "6CB531BC-45CF-E88D-FE3E-4AAD782DFD09";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[44]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "76DE2789-4868-50A1-17BF-F688261A0061";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "4E6A3A60-46CE-3379-9829-03A275A543B3";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[45]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "5171C395-4979-7D6E-8945-02B93F833896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".wt" 0.41714873909950256;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "8DD8348A-461A-3C59-A74B-E79D6B68A7C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".wt" 0.33227548003196716;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "F7474AC1-4DF8-1D06-83F3-5F939050A74B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[35]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".wt" 0.6001131534576416;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "AFC1DDDC-4B5A-810E-F06E-28919727A940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[39]" "e[44]" "e[57]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".wt" 0.57236319780349731;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "379CA5B6-4C37-8FD6-CE1F-3DB5209E8EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[65]" "e[72]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".wt" 0.4739040732383728;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "6C6E3761-4E75-1E0F-BE9B-AA9DBC1829B4";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[8:63]" -type "float3"  -0.014328456 0 0 -0.014328456
		 0 0 -0.014328456 0 0 -0.014328456 0 0 0.015875995 0 0 0.015875995 0 0 0.015876001
		 0 0 0.015875995 0 0 -0.022377077 0.022036133 0 0.017615212 0.027091382 0 0 0.027402328
		 0 0 0.027402315 0 0.017615134 0.027091429 0 -0.017615082 0.027091442 0 0 0.027402328
		 0 -5.5879354e-009 0.027402328 0 -0.017615171 -0.027091464 0 0.01761494 -0.027091501
		 0 0 -0.027402328 0 0 -0.027402328 0 0.01761494 -0.027091501 0 -0.017615141 -0.027091442
		 0 0 -0.027402319 0 0 -0.027402319 0 0.25921667 -8.9406967e-008 0 0.25921652 -2.1316282e-014
		 0 0.25921661 1.0488321e-008 0 0.2592164 1.0488321e-008 0 -0.25921655 5.9604659e-008
		 0 -0.25921649 -2.1316282e-014 0 -0.25921586 1.0488321e-008 0 -0.25921649 1.0488321e-008
		 0 0.25921661 2.1316282e-014 0 0.25921658 -1.0488336e-008 0 0.25921643 -1.0488336e-008
		 0 0.25921658 -2.9802308e-008 0 -0.25921649 2.1316282e-014 0 -0.25921649 -1.0488336e-008
		 0 -0.25921649 -1.0488336e-008 0 -0.25921649 5.9604659e-008 0 2.9802322e-008 0.18336605
		 0 3.0538629e-009 0.18336602 0 3.0538629e-009 0.18336609 0 -3.5527137e-015 0.18336608
		 0 -2.9802319e-008 -0.18336546 0 3.0538629e-009 -0.18336549 0 3.0538629e-009 -0.18336608
		 0 -3.5527137e-015 -0.18336628 0 1.2434498e-014 0.18336608 0 1.2434498e-014 0.18336548
		 0 -3.0538629e-009 0.18336548 0 -3.0538629e-009 0.18336552 0 1.2434498e-014 -0.18336628
		 0 1.2434498e-014 -0.18336609 0 -3.0538629e-009 -0.18336608 0 -3.0538629e-009 -0.18336597
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F281A179-428F-B084-0B14-D2A663D7527A";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.425508 3.0371997 30.464512 ;
	setAttr ".rs" 62678;
	setAttr ".lt" -type "double3" 3.11719785850987e-015 2.7044576159703654e-016 1.1154558639247745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.041344399392379 3.0371989938535053 29.964511051935482 ;
	setAttr ".cbx" -type "double3" 33.809672640291971 3.0372006648346259 30.964511051935482 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "950B1B7C-4950-C9B7-3C6B-41A9A223961B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -0.031890873 0 0 -0.031890862
		 0 0 -0.031890936 0 0 -0.031890836 0 0 0.031890903 0 0 0.031890888 0 0 0.031890802
		 0 0 0.031890936 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "001C0B06-42B1-9C4A-CE92-52B8C23A532B";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 30.464511051935482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.425508 4.1526561 30.464508 ;
	setAttr ".rs" 34633;
	setAttr ".lt" -type "double3" 1.9777617064727525e-015 -2.5704850616811129e-015 0.43382260020281016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.128615741414936 4.1526550887237015 29.964507237238216 ;
	setAttr ".cbx" -type "double3" 33.722402652878102 4.1526570939010465 30.964507237238216 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "00F85AA3-440A-02DD-F17A-0A8C8E44AA0C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[64:75]" -type "float3"  0.031178961 0 0 0.031178961
		 0 0 0.031179002 0 0 0.031178918 0 0 -0.031179002 0 0 -0.031179002 0 0 -0.031178882
		 0 0 -0.031179002 0 0 -0.003840026 0 0 0.003840026 0 0 0.003840026 0 0 -0.003840026
		 0 0;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "C8B8F42F-4B5B-655F-BF5D-B8BE20714DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[85]" "e[88:89]" "e[91]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 12.024527751989995 1;
	setAttr ".wt" 0.31815019249916077;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "42500247-41F3-7791-FDB7-279760F04600";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.29879293 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.19645709 0 ;
	setAttr ".tk[76]" -type "float3" -0.028580699 -0.017506383 0 ;
	setAttr ".tk[77]" -type "float3" 0.028580699 -0.017506383 0 ;
	setAttr ".tk[78]" -type "float3" 0.028580699 -0.017506383 0 ;
	setAttr ".tk[79]" -type "float3" -0.028580699 -0.017506383 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "211B7BDC-44D4-7434-9FB8-14A40E15A999";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 12.024527751989995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.42552 12.25887 12.024528 ;
	setAttr ".rs" 55343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.229298969419265 12.258869909278776 11.524527751989995 ;
	setAttr ".cbx" -type "double3" 39.62174109861278 12.258870911867447 12.524527751989995 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "D91CBCD4-487A-B9B2-B997-9F809A615DC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  -0.22384723 0 0 -0.22384806
		 0 0 -0.22384723 0 0 -0.22384723 0 0 0.22384806 0 0 0.2238472 0 0 0.22384806 0 0 0.22384806
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "63D1E2D2-42AD-17F1-567B-67A99F5735B4";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 12.024527751989995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.42552 11.682627 12.024528 ;
	setAttr ".rs" 65496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.336215232604559 11.68262572004414 11.524527751989995 ;
	setAttr ".cbx" -type "double3" 36.514824835427483 11.682627056829038 12.524527751989995 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "7CABEB36-459B-FC2F-D867-7CAF581F825D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0.13670859 -0.051387176 0
		 0.13670859 -0.051387176 0 -0.13670859 -0.051387176 0 -0.13670859 -0.051387176 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "3EF3A034-4E5F-B336-EE78-3684A7D70099";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[65]" "f[69]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 12.024527751989995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.42551 1.4376638 11.524528 ;
	setAttr ".rs" 57256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.098708693277423 -0.1618713023702778 11.524527751989995 ;
	setAttr ".cbx" -type "double3" 40.752311055624304 3.0371989938535053 11.524527751989995 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "30B85E95-4D03-52CA-8A69-8B97F9192837";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[88]" -type "float3" -0.088848971 -0.016454455 0 ;
	setAttr ".tk[89]" -type "float3" -0.088848971 -0.016454455 0 ;
	setAttr ".tk[90]" -type "float3" 0.088848971 -0.016454455 0 ;
	setAttr ".tk[91]" -type "float3" 0.088848971 -0.016454455 0 ;
	setAttr ".tk[92]" -type "float3" 0.019076439 -0.075459272 0 ;
	setAttr ".tk[93]" -type "float3" 0.019076439 -0.075459272 0 ;
	setAttr ".tk[94]" -type "float3" -0.019076439 -0.075459272 0 ;
	setAttr ".tk[95]" -type "float3" -0.019076439 -0.075459272 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C5C2CCEB-49F2-CD2B-3482-26839DFBE8CF";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[65]" "f[69]";
	setAttr ".ix" -type "matrix" 22.726562552441287 0 0 0 0 11.213764478204206 0 0 0 0 1 0
		 31.425510551755206 7.64803445156614 12.024527751989995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.42551 1.0594314 10.924526 ;
	setAttr ".rs" 33886;
	setAttr ".lt" -type "double3" 0 -1.0421574086457757e-016 0.85098610421499998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.098708693277423 -0.1618713023702778 10.924525940008794 ;
	setAttr ".cbx" -type "double3" 40.752311055624304 2.2807341436014736 10.924525940008794 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "5CF2C83A-4DE1-23B0-78E8-298CF36B77BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  0 -0.067458607 -0.60000187
		 0 0 -0.60000187 0 -0.067458607 -0.60000187 0 0 -0.60000187 0 -0.067458607 -0.60000187
		 0 0 -0.60000187 0 -0.067458607 -0.60000187 0 0 -0.60000187;
createNode polyCube -n "polyCube11";
	rename -uid "6FD20FF8-4B36-B732-A290-F4B39A9F5F94";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "E7FFE78A-4CE8-870E-B9CD-EB9A7C616FD3";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak75";
	rename -uid "3A6D844B-4E28-7E21-AD25-54AB248348A2";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[122]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[123]" -type "float3" 0.079851516 0 0.10551008 ;
	setAttr ".tk[124]" -type "float3" 0.079851508 0 0.10551008 ;
	setAttr ".tk[125]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[126]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[127]" -type "float3" 0.079851516 0 0.10551007 ;
	setAttr ".tk[128]" -type "float3" 0.079851493 0 0.10551008 ;
	setAttr ".tk[129]" -type "float3" 0.079851516 0 0.10551008 ;
	setAttr ".tk[130]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[131]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[132]" -type "float3" 0.079851523 0 0.10551007 ;
	setAttr ".tk[133]" -type "float3" 0.079851516 0 0.10551007 ;
	setAttr ".tk[134]" -type "float3" 0.079851493 0 0.10551008 ;
	setAttr ".tk[135]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[136]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[137]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[138]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[139]" -type "float3" 0.079851516 0 0.10551007 ;
	setAttr ".tk[140]" -type "float3" 0.079851523 0 0.10551007 ;
	setAttr ".tk[141]" -type "float3" 0.079851508 0 0.10551007 ;
	setAttr ".tk[142]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[143]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[144]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[145]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[146]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[147]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[148]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[149]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[150]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[151]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[152]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[153]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[154]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[155]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[156]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[157]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[158]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[159]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[160]" -type "float3" -81.094856 0 0 ;
	setAttr ".tk[161]" -type "float3" -81.094856 0 0 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "7776B0D4-4F0B-0243-9D91-6BA81CF0E476";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polySplitRing -n "polySplitRing81";
	rename -uid "29A458E7-4CCA-977B-124F-E2B0F8843C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[61]" "e[63]" "e[65]" "e[71]" "e[79]" "e[81]" "e[84]" "e[91]" "e[93]" "e[97]" "e[99]" "e[101]" "e[112]" "e[124]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".wt" 0.3636820912361145;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "F3F8F92C-42AA-60A5-C42B-FA9ABC42BDE5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.02819749 -0.016666666 ;
	setAttr ".tk[5]" -type "float3" 0 -0.02819749 0.016666666 ;
	setAttr ".tk[12]" -type "float3" 0 -0.02819749 -0.016666666 ;
	setAttr ".tk[15]" -type "float3" 0 -0.02819749 0.016666666 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.015339921 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.015339921 ;
	setAttr ".tk[56]" -type "float3" 0 -0.021786777 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.021786777 0.015339921 ;
	setAttr ".tk[58]" -type "float3" 0 -0.021786777 -0.015339921 ;
	setAttr ".tk[59]" -type "float3" 0 -0.021786777 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.021786777 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.021786777 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.021786777 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.021786777 -0.015339921 ;
	setAttr ".tk[64]" -type "float3" 0 -0.021786777 0.015339921 ;
	setAttr ".tk[65]" -type "float3" 0 -0.021786777 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.021786777 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.021786777 0 ;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "CEA7A8EF-487B-9B98-8462-D697886F4D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[32]" "e[36]" "e[46]" "e[50]" "e[72]" "e[80]" "e[96]" "e[104]" "e[120]" "e[128]" "e[136]" "e[146]" "e[164]" "e[174]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".wt" 0.49358740448951721;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "6A1F44DF-484F-367A-0B71-70ADA7886FCD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[68:95]" -type "float3"  0 0 -0.057201013 0 0 -0.057201013
		 0 0 -0.057201013 0 0 -0.057201013 0 0 -0.057201013 0 0 -0.057201013 0 0 -0.057201013
		 0 0 -0.057201013 0 0 -0.057201013 0 0 -0.057201013 0 0 -0.057201013 0 0 -0.057201013
		 0 0 -0.057201013 0 0 -0.057201013 0 0 0.057201013 0 0 0.057201013 0 0 0.057201013
		 0 0 0.057201013 0 0 0.057201013 0 0 0.057201013 0 0 0.057201013 0 0 0.057201013 0
		 0 0.057201013 0 0 0.057201013 0 0 0.057201013 0 0 0.057201013 0 0 0.057201013 0 0
		 0.057201013;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "D781234D-464F-81B7-1427-DFA5634D6FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[43]" "e[54]" "e[58]" "e[68]" "e[83]" "e[92]" "e[107]" "e[116]" "e[131]" "e[150]" "e[159]" "e[178]" "e[187]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".wt" 0.31817770004272461;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "A0F29A74-4845-6D55-7803-259399DBDC0C";
	setAttr ".ics" -type "componentList" 2 "f[79:80]" "f[128]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036454529 -0.015507625 1.2525227e-006 ;
	setAttr ".rs" 52147;
	setAttr ".lt" -type "double3" 0 1.1546663039624019e-022 -0.25357575867104981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.822425479248182 -0.015507625527989788 -4.9349359292165298 ;
	setAttr ".cbx" -type "double3" 49.74951642523849 -0.015507625527989788 4.9349384342619658 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "92A1DEFF-4F9D-AF12-BD08-F7A8A4DE1C7E";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[96]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.078748807 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.078748807 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.078748807 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "6B911AC5-43CA-7EE1-B2B6-88BA506E1928";
	setAttr ".ics" -type "componentList" 2 "f[79:80]" "f[128]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036452543 -0.26908296 1.2525227e-006 ;
	setAttr ".rs" 40760;
	setAttr ".ls" -type "double3" 1 0.9355374230399488 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.822421509464121 -0.26908296532573495 -4.9349359292165298 ;
	setAttr ".cbx" -type "double3" 49.74951642523849 -0.26908296532573495 4.9349384342619658 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "8D5E5AC0-47F7-C155-A38E-2EBD0ECF66E8";
	setAttr ".ics" -type "componentList" 2 "f[79:80]" "f[128]";
	setAttr ".ix" -type "matrix" 133.20384922969066 0 0 0 0 16.304390267314716 0 0 0 0 24.015821920284623 0
		 0 8.1366875081293681 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036450557 -0.26908296 1.2525227e-006 ;
	setAttr ".rs" 39484;
	setAttr ".lt" -type "double3" 0 -2.0067474819496802e-023 -3.725872130170794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.82241753968006 -0.26908296532573495 -4.6168169885949766 ;
	setAttr ".cbx" -type "double3" 49.74951642523849 -0.26908296532573495 4.6168194936404126 ;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
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
connectAttr "Hallway.di" "pCube2.do";
connectAttr "polyExtrudeFace39.out" "pCubeShape2.i";
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
connectAttr "polySplitRing67.out" "polySurfaceShape7.i";
connectAttr "groupId12.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurface1Shape.i";
connectAttr "groupId10.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "deleteComponent43.og" "pCylinder6Shape.i";
connectAttr "groupId15.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polySplitRing47.out" "pCubeShape9.i";
connectAttr "polyBridgeEdge16.out" "polySurfaceShape8.i";
connectAttr "groupId19.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "deleteComponent25.og" "polySurfaceShape9.i";
connectAttr "groupId20.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape10.i";
connectAttr "groupId21.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape10.i";
connectAttr "groupId18.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "deleteComponent26.og" "|polySurface8|transform14|polySurface8Shape.i"
		;
connectAttr "groupId22.id" "|polySurface8|transform14|polySurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|transform14|polySurface8Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|polySurface8|transform14|polySurface8Shape.uvst[0].uvtw"
		;
connectAttr "polyDelEdge3.out" "|polySurface9|polySurface8Shape.i";
connectAttr "polyTweakUV14.uvtk[0]" "|polySurface9|polySurface8Shape.uvst[0].uvtw"
		;
connectAttr "groupId29.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape12.i";
connectAttr "groupId30.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape5.i";
connectAttr "groupId25.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape8.i";
connectAttr "groupId27.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge53.out" "pCylinder9Shape.i";
connectAttr "groupId28.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace36.out" "pCubeShape13.i";
connectAttr "polyCube11.out" "pCubeShape14.i";
connectAttr "polyCube12.out" "pCubeShape16.i";
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
connectAttr "|polySurface9|polySurface8Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert2SG.dsm" -na;
connectAttr "polySurface8Shape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyCube7.out" "polySplitRing20.ip";
connectAttr "pCubeShape9.wm" "polySplitRing20.mp";
connectAttr "polyTweak27.out" "polySplitRing21.ip";
connectAttr "pCubeShape9.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak27.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape9.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape9.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape9.wm" "polySplitRing24.mp";
connectAttr "polyTweak28.out" "polySplitRing25.ip";
connectAttr "pCubeShape9.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak28.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape9.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape9.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape9.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape9.wm" "polySplitRing29.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing29.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace26.out" "polySplitRing30.ip";
connectAttr "pCubeShape9.wm" "polySplitRing30.mp";
connectAttr "polyTweak31.out" "polySplitRing31.ip";
connectAttr "pCubeShape9.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak31.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape9.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape9.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polySplitRing34.ip";
connectAttr "pCubeShape9.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape9.wm" "polySplitRing35.mp";
connectAttr "polyTweak32.out" "polySplitRing36.ip";
connectAttr "pCubeShape9.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak32.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape9.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape9.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape9.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape9.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape9.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape9.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape9.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape9.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape9.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape9.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape9.wm" "polySplitRing47.mp";
connectAttr "polyCube8.out" "polySplitRing48.ip";
connectAttr "pCubeShape10.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape10.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape10.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape10.wm" "polySplitRing51.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing51.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak34.ip";
connectAttr "pCubeShape10.o" "polySeparate3.ip";
connectAttr "polySplitEdge1.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polySeparate3.out[1]" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "polySeparate3.out[2]" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyTweak35.out" "polyBridgeEdge15.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge15.mp";
connectAttr "groupParts12.og" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyBridgeEdge16.ip";
connectAttr "polySurfaceShape8.wm" "polyBridgeEdge16.mp";
connectAttr "groupParts11.og" "polyTweak36.ip";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent22.ig";
connectAttr "polyTweak37.out" "polyBridgeEdge17.ip";
connectAttr "|polySurface8|transform14|polySurface8Shape.wm" "polyBridgeEdge17.mp"
		;
connectAttr "deleteComponent22.og" "polyTweak37.ip";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "|polySurface8|transform14|polySurface8Shape.wm" "polyBridgeEdge18.mp"
		;
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "|polySurface8|transform14|polySurface8Shape.wm" "polyBridgeEdge19.mp"
		;
connectAttr "polyBridgeEdge19.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplitRing52.ip";
connectAttr "|polySurface8|transform14|polySurface8Shape.wm" "polySplitRing52.mp"
		;
connectAttr "polySplitRing52.out" "polyTweakUV4.ip";
connectAttr "polyTweak39.out" "polyMergeVert4.ip";
connectAttr "|polySurface8|transform14|polySurface8Shape.wm" "polyMergeVert4.mp"
		;
connectAttr "polyTweakUV4.out" "polyTweak39.ip";
connectAttr "polyMergeVert4.out" "polySplitRing53.ip";
connectAttr "|polySurface8|transform14|polySurface8Shape.wm" "polySplitRing53.mp"
		;
connectAttr "polySplitRing53.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeFace28.ip";
connectAttr "|polySurface8|transform14|polySurface8Shape.wm" "polyExtrudeFace28.mp"
		;
connectAttr "polyBridgeEdge15.out" "polySplitRing54.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing54.mp";
connectAttr "polyTweak41.out" "polySplitRing55.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing55.mp";
connectAttr "polySplitRing54.out" "polyTweak41.ip";
connectAttr "polySplitRing55.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent25.ig";
connectAttr "polyExtrudeFace28.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent26.ig";
connectAttr "|polySurface8|transform14|polySurface8Shape.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[1]";
connectAttr "|polySurface8|transform14|polySurface8Shape.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "polySplitRing56.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweakUV5.ip";
connectAttr "polyTweak44.out" "polyMergeVert5.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak44.ip";
connectAttr "polyMergeVert5.out" "polySplitRing58.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polyTweakUV6.ip";
connectAttr "polyTweak45.out" "polyMergeVert6.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak45.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak46.out" "polyMergeVert7.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak46.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak47.out" "polyMergeVert8.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak47.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak48.out" "polyMergeVert9.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak48.ip";
connectAttr "polyMergeVert9.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyMergeVert10.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV10.ip";
connectAttr "polyTweak49.out" "polyMergeVert11.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV10.out" "polyTweak49.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV11.ip";
connectAttr "polyTweak50.out" "polyMergeVert12.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV11.out" "polyTweak50.ip";
connectAttr "polyMergeVert12.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplitRing59.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge20.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polySplitRing60.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polyBridgeEdge23.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweakUV12.ip";
connectAttr "polyTweak52.out" "polyMergeVert13.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV12.out" "polyTweak52.ip";
connectAttr "polyMergeVert13.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyTweakUV13.ip";
connectAttr "polyTweak54.out" "polyMergeVert14.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV13.out" "polyTweak54.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV14.ip";
connectAttr "polyTweak55.out" "polyMergeVert15.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV14.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing62.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing62.mp";
connectAttr "polyMergeVert15.out" "polyTweak56.ip";
connectAttr "polySplitRing62.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyBridgeEdge27.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeEdge2.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak57.out" "polyMergeVert16.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak57.ip";
connectAttr "polyMergeVert16.out" "polyBridgeEdge28.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyExtrudeEdge3.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyBridgeEdge30.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyBridgeEdge33.mp";
connectAttr "deleteComponent4.og" "polySplitRing63.ip";
connectAttr "pCubeShape2.wm" "polySplitRing63.mp";
connectAttr "polyTweak58.out" "polySplitRing64.ip";
connectAttr "pCubeShape2.wm" "polySplitRing64.mp";
connectAttr "polySplitRing63.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing65.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing65.mp";
connectAttr "polyBridgeEdge33.out" "polyTweak59.ip";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing66.mp";
connectAttr "groupParts8.og" "polySplitRing67.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing67.mp";
connectAttr "polyTweak60.out" "polySplitRing68.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing66.out" "polyTweak60.ip";
connectAttr "polySplitRing68.out" "polyExtrudeFace29.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak61.out" "polySplitRing69.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing69.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak61.ip";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing70.mp";
connectAttr "polyTweak62.out" "polySplitRing71.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing70.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing72.ip";
connectAttr "|polySurface9|polySurface8Shape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing71.out" "polyTweak63.ip";
connectAttr "polySplitRing72.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyMirror1.ip";
connectAttr "polySurface9.sp" "polyMirror1.sp";
connectAttr "|polySurface9|polySurface8Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyDelEdge3.ip";
connectAttr "polySurfaceShape11.o" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace30.mp";
connectAttr "pCylinderShape5.o" "polyUnite7.ip[0]";
connectAttr "pCylinderShape8.o" "polyUnite7.ip[1]";
connectAttr "pCylinderShape5.wm" "polyUnite7.im[0]";
connectAttr "pCylinderShape8.wm" "polyUnite7.im[1]";
connectAttr "polyCylinder2.out" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "polyExtrudeFace30.out" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polyUnite7.out" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "groupParts17.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "polyTweak64.out" "polyBridgeEdge34.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge34.mp";
connectAttr "deleteComponent40.og" "polyTweak64.ip";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge53.mp";
connectAttr "polyCube9.out" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "polyCube10.out" "polySplitRing73.ip";
connectAttr "pCubeShape13.wm" "polySplitRing73.mp";
connectAttr "polyTweak65.out" "polySplitRing74.ip";
connectAttr "pCubeShape13.wm" "polySplitRing74.mp";
connectAttr "polySplitRing73.out" "polyTweak65.ip";
connectAttr "polySplitRing74.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyBridgeEdge54.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "pCubeShape13.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polySplitRing75.ip";
connectAttr "pCubeShape13.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape13.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape13.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape13.wm" "polySplitRing78.mp";
connectAttr "polyTweak67.out" "polySplitRing79.ip";
connectAttr "pCubeShape13.wm" "polySplitRing79.mp";
connectAttr "polySplitRing78.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace31.mp";
connectAttr "polySplitRing79.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySplitRing80.ip";
connectAttr "pCubeShape13.wm" "polySplitRing80.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing80.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak74.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent43.ig";
connectAttr "polyTweak76.out" "polySplitRing81.ip";
connectAttr "pCubeShape2.wm" "polySplitRing81.mp";
connectAttr "polySplitRing64.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySplitRing82.ip";
connectAttr "pCubeShape2.wm" "polySplitRing82.mp";
connectAttr "polySplitRing81.out" "polyTweak77.ip";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCubeShape2.wm" "polySplitRing83.mp";
connectAttr "polyTweak78.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing83.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
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
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface8|transform14|polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
// End of Prop One.ma
