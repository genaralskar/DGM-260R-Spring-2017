//Maya ASCII 2017 scene
//Name: screwdriver uv.ma
//Last modified: Thu, Feb 02, 2017 04:27:58 PM
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
	rename -uid "7CA956D8-4A0A-3DC6-FF89-809A91E592DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6481352207465241 15.841567511236683 -11.127836699015308 ;
	setAttr ".r" -type "double3" -411.93835270936358 138.5999999999446 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44FF8B73-49CC-40FE-A8DE-C89E62168241";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.90418551003005;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CCBCE44A-4CDD-7E7D-09C0-3183AE0D8749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD120724-4B1A-7212-5189-89A17840DC0A";
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
	rename -uid "B13D8B91-46BC-739B-FC21-1D8FED08BB1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC73A480-4B35-FD52-3C8E-AFA5DC1C7DA0";
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
	rename -uid "188126F5-4A26-C418-BC95-818755B9F5A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D539D88-409C-09E8-F5CC-27ACE52C68AC";
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
createNode transform -n "pCube1";
	rename -uid "A9C0B618-4615-6F0A-9E94-C09594CE064A";
	setAttr ".t" -type "double3" -4.6580034579075331 0.82823659818087347 0 ;
	setAttr ".s" -type "double3" 5.2755026015191557 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F5612184-4D2D-1025-01C8-A589F347B125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20057681202888489 0.64746451377868652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[47]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[59]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[106]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[107]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[109]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[122]" -type "float3" 1.7462298e-010 -1.1641532e-010 -3.783498e-009 ;
	setAttr ".pt[123]" -type "float3" 4.6566129e-010 -1.1641532e-010 -3.783498e-009 ;
	setAttr ".pt[124]" -type "float3" 4.6566129e-010 -3.6379788e-011 -2.910383e-010 ;
	setAttr ".pt[125]" -type "float3" 1.7462298e-010 -3.6379788e-011 -2.910383e-010 ;
	setAttr ".pt[133]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[135]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[140]" -type "float3" -1.7462298e-010 -2.3283064e-010 8.7311491e-009 ;
	setAttr ".pt[141]" -type "float3" -1.7462298e-010 1.2732926e-011 8.2654878e-009 ;
	setAttr ".pt[142]" -type "float3" -1.7462298e-010 -1.1641532e-010 8.7311491e-009 ;
	setAttr ".pt[143]" -type "float3" -1.7462298e-010 9.094947e-011 8.2654878e-009 ;
	setAttr ".pt[154]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[155]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[162]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[171]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[172]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[193]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[265]" -type "float3" -1.0186341e-010 3.7252903e-009 1.4319085e-008 ;
	setAttr ".pt[266]" -type "float3" -1.0186341e-010 -3.8562575e-010 1.4319085e-008 ;
	setAttr ".pt[267]" -type "float3" -1.0186341e-010 3.1286618e-010 -8.2654878e-009 ;
	setAttr ".pt[275]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[276]" -type "float3" -1.0186341e-010 -1.1641532e-010 -3.783498e-009 ;
	setAttr ".pt[277]" -type "float3" -1.0186341e-010 -3.6379788e-011 -2.910383e-010 ;
	setAttr ".pt[281]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[287]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[293]" -type "float3" 1.0186341e-010 3.7252903e-009 1.4319085e-008 ;
	setAttr ".pt[294]" -type "float3" 1.0186341e-010 -3.8562575e-010 1.4319085e-008 ;
	setAttr ".pt[295]" -type "float3" 1.0186341e-010 3.1286618e-010 -8.2654878e-009 ;
	setAttr ".pt[303]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[304]" -type "float3" 1.0186341e-010 -1.1641532e-010 -3.783498e-009 ;
	setAttr ".pt[305]" -type "float3" 1.0186341e-010 -3.6379788e-011 -2.910383e-010 ;
	setAttr ".pt[309]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[315]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[332]" -type "float3" -1.7462298e-010 -1.1641532e-010 -3.783498e-009 ;
	setAttr ".pt[333]" -type "float3" -1.7462298e-010 -3.6379788e-011 -2.910383e-010 ;
	setAttr ".pt[337]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[338]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[343]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F909DDC2-4297-2310-B9B7-A288426FCC73";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F36E3C1F-464D-9078-71CB-AC839364911A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1BD4EBBD-434E-1CEA-ED18-9AABCDA5E2E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0A15FFB-499E-11F5-EA22-B9A9D596E8FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "66262E07-4239-A43A-9DEE-1A912B6B42B6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "765E30E0-4A40-EF3E-4DD4-1DB6438C4FCC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74080B9C-4C18-1A46-E986-3ABBABCC1416";
	setAttr ".g" yes;
createNode renderLayerManager -n "Screwdriver_renderLayerManager";
	rename -uid "3B50B17D-47E3-CB49-D07D-6EB63DE94A56";
createNode renderLayer -n "Screwdriver_defaultRenderLayer";
	rename -uid "7A31291E-450D-EBBF-8CD0-38B5BFA7F6A6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B57F94DC-4946-116C-4C6A-2F841D91B772";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F8C97C17-42E1-9F3F-BEEF-2D867B1A5AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.50653931689493659 0 1;
	setAttr ".wt" 0.29207378625869751;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "17DD4A1B-437F-12EC-482C-FC80C11F4A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.50653931689493659 0 1;
	setAttr ".wt" 0.60553514957427979;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "763A1CD0-4436-B9D6-90C1-01AF2027D54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.50653931689493659 0 1;
	setAttr ".wt" 0.32662114500999451;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6E1C1749-47D6-6D90-F0E9-6E9FADF20309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.50653931689493659 0 1;
	setAttr ".wt" 0.5634952187538147;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B848E99-45B3-998C-3945-FFA6C8DBBE35";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.50653931689493659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6377513 0.50653934 0 ;
	setAttr ".rs" 46880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6377513007595779 -0.12716945814855096 -0.63370877504348755 ;
	setAttr ".cbx" -type "double3" -2.6377513007595779 1.1402480919384241 0.63370877504348755 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B555E887-45DE-EA71-18E4-7C89D283CF2F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0.13370878 0.055603117 0
		 0.13370878 0.055603117 0 -0.13370878 0.055603117 0 -0.13370878 0.055603117 0 0.13370878
		 -0.059031881 0 0.13370878 -0.059031881 0 -0.13370878 -0.059031881 0 -0.13370878 -0.059031881
		 0 0.046364546 -0.13370878 0 0.046364546 -0.13370878 0 0.046364546 -0.059031881 0
		 0.046364546 0.055603117 0 0.046364535 0.13370878 0 0.046364535 0.13370878 0 0.046364535
		 0.055603117 0 0.046364535 -0.059031881 0 -0.055105902 -0.13370878 0 -0.055105902
		 -0.13370878 0 -0.055105902 -0.059031881 0 -0.055105902 0.055603117 0 -0.055105902
		 0.13370878 0 -0.055105902 0.13370878 0 -0.055105902 0.055603117 0 -0.055105902 -0.059031881;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "28E9B065-426A-CB3A-8DE6-7EB2D770BA3B";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0918517 0.63863367 0 ;
	setAttr ".rs" 61486;
	setAttr ".lt" -type "double3" -5.5511151231258147e-017 -6.6209097945740835e-017 
		0.12519316042489606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0918516656719524 0.0049248942692530218 -0.63370877504348755 ;
	setAttr ".cbx" -type "double3" 2.0918516656719524 1.2723423847515833 0.63370877504348755 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "24B74576-4B60-9B02-5499-A28E0FF7177F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.10347823 -3.7252903e-009 0 ;
	setAttr ".tk[21]" -type "float3" -0.10347823 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[22]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10347823 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10347823 -7.4505806e-009 0 ;
	setAttr ".tk[27]" -type "float3" -0.10347823 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" -0.023477862 -0.024912875 -0.029877001 ;
	setAttr ".tk[29]" -type "float3" -0.023477862 -0.024912875 -0.071845196 ;
	setAttr ".tk[30]" -type "float3" -0.023477862 -0.05668629 -0.056686286 ;
	setAttr ".tk[31]" -type "float3" -0.023477862 -0.071845189 -0.029877001 ;
	setAttr ".tk[32]" -type "float3" -0.023477862 -0.024912875 0.031719361 ;
	setAttr ".tk[33]" -type "float3" -0.023477862 -0.071845189 0.031719364 ;
	setAttr ".tk[34]" -type "float3" -0.023477862 -0.024912875 0.071845196 ;
	setAttr ".tk[35]" -type "float3" -0.023477862 -0.05668629 0.056686286 ;
	setAttr ".tk[36]" -type "float3" -0.023477862 0.029609829 0.071845196 ;
	setAttr ".tk[37]" -type "float3" -0.023477862 0.029609829 0.031719361 ;
	setAttr ".tk[38]" -type "float3" -0.023477862 0.029609829 -0.029877001 ;
	setAttr ".tk[39]" -type "float3" -0.023477862 0.029609833 -0.071845196 ;
	setAttr ".tk[40]" -type "float3" -0.023477862 0.056686282 0.056686286 ;
	setAttr ".tk[41]" -type "float3" -0.023477862 0.071845189 0.031719364 ;
	setAttr ".tk[42]" -type "float3" -0.023477862 0.071845189 -0.029877001 ;
	setAttr ".tk[43]" -type "float3" -0.023477862 0.056686282 -0.056686286 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1CA7265B-4B23-89EA-7407-B5814AB30679";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2170448 0.63863367 0 ;
	setAttr ".rs" 64533;
	setAttr ".lt" -type "double3" -2.1989993487783611e-018 3.8077889687784241e-017 0.49009658735234224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2170447396313113 0.12819850533797861 -0.51043516397476196 ;
	setAttr ".cbx" -type "double3" 2.2170447396313113 1.1490688332875025 0.51043516397476196 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "04D86E33-4323-14D5-9E3D-ABACBD6D3DE8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0 -0.042746078 -0.12327363
		 0 -0.042746078 -0.051263638 0 -0.12327363 -0.051263638 0 -0.097263634 -0.097263627
		 0 -0.042746078 0.054424811 0 -0.12327363 0.054424811 0 -0.042746078 0.12327363 0
		 -0.097263634 0.097263627 0 0.05080523 -0.12327363 0 0.050805233 -0.051263638 0 0.050805233
		 0.054424811 0 0.05080523 0.12327363 0 0.12327363 -0.051263638 0 0.097263627 -0.097263627
		 0 0.12327363 0.054424811 0 0.097263627 0.097263627;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2F19B073-4C14-96B3-F030-8A9D1CE85FF3";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7071414 0.63863367 0 ;
	setAttr ".rs" 36768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7071413316556598 0.12819844573333383 -0.51043516397476196 ;
	setAttr ".cbx" -type "double3" 2.7071413316556598 1.1490688332875025 0.51043516397476196 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "706731F3-42F0-4157-1043-5E9453C9DCB0";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9444616 0.63863367 0 ;
	setAttr ".rs" 38096;
	setAttr ".lt" -type "double3" -3.3306690738754706e-016 1.977599056294545e-016 0.29445775019652931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9444616834316606 -0.14191019446060538 -0.78054380416870117 ;
	setAttr ".cbx" -type "double3" 2.9444616834316606 1.4191774734814417 0.78054380416870117 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F0161BAC-49DF-B9C5-AEB4-828737583D92";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.044985361 0.093662255 0.27010861
		 0.044985361 0.093662232 0.11232533 0.044985361 0.27010864 0.11232533 0.044985361
		 0.21311735 0.21311727 0.044985361 0.093662232 -0.11925187 0.044985361 0.27010864
		 -0.11925187 0.044985361 0.093662232 -0.27010861 0.044985361 0.21311735 -0.21311727
		 0.044985361 -0.11132088 0.27010861 0.044985361 -0.11132088 0.11232533 0.044985361
		 -0.11132085 -0.11925187 0.044985361 -0.11132082 -0.27010861 0.044985361 -0.27010864
		 0.11232533 0.044985361 -0.2131173 0.21311727 0.044985361 -0.27010858 -0.11925187
		 0.044985361 -0.21311718 -0.21311727;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DC78A282-46BD-1F2C-B7EC-28A1EEBE8098";
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[2]" "f[6]" "f[8]" "f[22]" "f[26]" "f[30]" "f[32]" "f[34]" "f[38:39]" "f[41]" "f[79:81]" "f[86:87]" "f[89]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23865548 0.63863367 0 ;
	setAttr ".rs" 34837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7616087718811384 -0.14191025406525015 -0.78054380416870117 ;
	setAttr ".cbx" -type "double3" 3.2389197377753609 1.4191775330860865 0.78054380416870117 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "202F071D-4723-CAD5-6E46-0FA5644E471D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[10]" "e[18]" "e[37]" "e[39]" "e[50]" "e[61]" "e[72]" "e[86]" "e[96]" "e[110]" "e[120]" "e[134]" "e[145]" "e[148]" "e[158]" "e[169]" "e[204]" "e[207]" "e[211]" "e[217]" "e[220]" "e[224]" "e[262]" "e[266]" "e[286]" "e[290]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".wt" 0.53741836547851563;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "55C10F25-458D-514C-87D1-7187F3A29FDF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[92:151]" -type "float3"  0 0.012422143 0.035823684
		 -3.7252903e-009 0.012422143 0.035823684 -3.7252903e-009 0.028265122 0.028265104 0
		 0.028265122 0.028265104 0 0.025060624 0.025060628 0 0.011013811 0.031762265 0 0.028265122
		 -0.028265104 -3.7252903e-009 0.028265122 -0.028265104 -3.7252903e-009 0.012422143
		 -0.035823684 0 0.012422143 -0.035823684 0 0.011013811 -0.031762265 0 0.025060624
		 -0.025060628 -3.7252903e-009 0.035823692 0.014897371 0 0.035823692 0.014897371 -3.7252903e-009
		 0.035823692 -0.015816014 0 0.035823692 -0.015816014 0 0.031762268 -0.014022912 0
		 0.031762268 0.013208418 0 -0.035823688 -0.015816014 -3.7252903e-009 -0.035823688
		 -0.015816014 -3.7252903e-009 -0.035823688 0.014897371 0 -0.035823688 0.014897371
		 0 -0.031762272 0.013208418 0 -0.031762272 -0.014022912 -3.7252903e-009 -0.014764156
		 -0.035823684 0 -0.014764156 -0.035823684 -3.7252903e-009 -0.028265104 -0.028265104
		 0 -0.028265104 -0.028265104 0 -0.025060624 -0.025060628 0 -0.013090305 -0.031762265
		 0 -0.028265104 0.028265104 -3.7252903e-009 -0.028265104 0.028265104 -3.7252903e-009
		 -0.014764159 0.035823684 0 -0.014764159 0.035823684 0 -0.013090301 0.031762265 0
		 -0.025060624 0.025060628 0 0.015300455 0.04412432 0 0.034814365 0.034814343 0 0.015300455
		 0.04412432 0 0.034814365 0.034814343 0 0.044124313 0.018349204 0 0.044124313 -0.019480705
		 0 0.044124313 0.018349204 0 0.044124313 -0.019480705 0 0.034814365 -0.034814343 0
		 0.015300447 -0.04412432 0 0.034814365 -0.034814343 0 0.015300447 -0.04412432 0 -0.03481435
		 0.034814343 0 -0.018185124 0.04412432 0 -0.034814347 0.034814343 0 -0.018185118 0.04412432
		 0 -0.044124305 -0.019480705 0 -0.044124316 0.018349204 0 -0.044124305 -0.019480705
		 0 -0.04412432 0.018349204 0 -0.018185109 -0.04412432 0 -0.034814332 -0.034814343
		 0 -0.018185116 -0.04412432 0 -0.034814339 -0.034814343;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "619901AD-4E76-63B8-DADE-48A7FCB89BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[20:21]" "e[27:28]" "e[48:49]" "e[51]" "e[54]" "e[78]" "e[80]" "e[102]" "e[104]" "e[126]" "e[128]" "e[156:157]" "e[159]" "e[162]" "e[326]" "e[351]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".wt" 0.53436911106109619;
	setAttr ".dr" no;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "395C88D9-49A0-D22E-092D-02B46674ADB9";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2389195 0.61311918 -0.010007933 ;
	setAttr ".rs" 55391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2389194233309024 0.30213973015143991 -0.36133307218551636 ;
	setAttr ".cbx" -type "double3" 3.2389194233309024 0.92409858196570993 0.34131720662117004 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "58E45683-4D90-F15D-07BE-E6B6F3DFCA94";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[77]" -type "float3" -2.9802322e-008 -0.04305388 -0.048639603 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-008 -0.04305388 0.048639573 ;
	setAttr ".tk[85]" -type "float3" -2.9802322e-008 0.04305388 -0.048639603 ;
	setAttr ".tk[86]" -type "float3" -2.9802322e-008 0.043053862 0.048639573 ;
	setAttr ".tk[152]" -type "float3" -2.9802322e-008 0.014805404 -0.0012517367 ;
	setAttr ".tk[177]" -type "float3" -2.9802322e-008 -0.014805459 -0.0012517367 ;
	setAttr ".tk[178]" -type "float3" -2.9802322e-008 0.0010177005 -0.016726142 ;
	setAttr ".tk[179]" -type "float3" -2.9802322e-008 -0.0029594516 0.0036400245 ;
	setAttr ".tk[180]" -type "float3" -2.9802322e-008 0.0010176993 0.016726162 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F02B9717-4C71-488E-F9BA-B0BACF106AC7";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4547243 0.61311918 -0.010007933 ;
	setAttr ".rs" 60387;
	setAttr ".lt" -type "double3" -4.5459328814693769e-017 2.0851985572830073e-017 0.17026938368963229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4547247443895568 0.30213973015143991 -0.36133307218551636 ;
	setAttr ".cbx" -type "double3" 8.4547247443895568 0.92409861176803232 0.34131720662117004 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "68D40862-4106-1965-F62E-4D9E16CB47DE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[197:205]" -type "float3"  0.98868412 0 0 0.98868412
		 0 0 0.98868412 0 0 0.98868412 0 0 0.98868412 0 0 0.98868412 0 0 0.98868412 0 0 0.98868412
		 0 0 0.98868412 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "95CBFDC3-4D1F-7283-A978-3D942374D920";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6249943 0.61311918 -0.010007933 ;
	setAttr ".rs" 58477;
	setAttr ".lt" -type "double3" -8.3266726846758292e-017 5.8343311769520987e-017 0.19708777354136525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6249939031523581 0.30213958113982797 -0.36133307218551636 ;
	setAttr ".cbx" -type "double3" 8.6249939031523581 0.92409873097732187 0.34131720662117004 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B92D47C0-4656-F150-5093-DABDE6A724A4";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4513569 0.61311918 -0.010007918 ;
	setAttr ".rs" 39796;
	setAttr ".lt" -type "double3" -1.1057205058115439e-016 -4.9541634235472028e-017 
		0.50202775420512147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4513570847325656 0.39998965054347635 -0.5547645092010498 ;
	setAttr ".cbx" -type "double3" 9.4513570847325656 0.82624869137599588 0.53474867343902588 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "74487247-425A-2AC7-DE1D-5C94DE712FC1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[213:221]" -type "float3"  0.11928244 0.097849861 -0.014475794
		 0.11928244 -0.0054746163 -0.011782505 0.11928244 -0.0067260382 0.19343147 0.11928244
		 0.079644583 0.15744266 0.11928244 -0.00672602 -0.19343147 0.11928244 0.079644211
		 -0.15744266 0.11928244 -0.097849861 -0.014475794 0.11928244 -0.079644211 -0.15744266
		 0.11928244 -0.079644591 0.15744266;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B038047E-44DD-B917-94D5-85BD320224E1";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[175:177]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 0 0.63863366931274057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9533844 0.61311948 -0.010007963 ;
	setAttr ".rs" 60039;
	setAttr ".lt" -type "double3" -1.3421219506169747e-016 -1.7360223018827659e-016 
		0.39556200833156296 ;
	setAttr ".ls" -type "double3" 1 -0.46588454077337471 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9533840139597149 0.50797486394240976 -0.46344271302223206 ;
	setAttr ".cbx" -type "double3" 9.9533840139597149 0.71826408892467142 0.44342678785324097 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "45506802-48A7-741F-F77C-B58297372EA8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[221:229]" -type "float3"  0 0.10798424 -0.00092243834
		 0 -0.0060416372 -0.00075081433 0 -0.0074225292 -0.093260624 0 0.087893747 0 0 -0.0074228067
		 0.093260624 0 0.087892488 -0.010032697 0 -0.10798426 -0.00092243834 0 -0.087892756
		 -0.010032697 0 -0.087893493 0.010032697;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E9758773-45BB-F24B-C18C-DD979EB8C835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[388:390]" "e[393:394]" "e[397:398]" "e[401]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 -3.1575213115040439 0.82823659818087347 0 1;
	setAttr ".wt" 0.51244544982910156;
	setAttr ".dr" no;
	setAttr ".re" 398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "BCC336E2-4690-97FF-D2BE-CC86144670A2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[205:220]" -type "float3"  0 -0.0363914 -0.014402643
		 0 0.0025014789 0.19245395 0 -0.029620647 0.15664697 0 0.0025014854 -0.19245395 0
		 -0.029620573 -0.15664698 0 0.0363914 -0.014402643 0 0.02962058 -0.15664698 0 0.02962064
		 0.15664697 -0.033331305 -0.021142107 0.0025240849 -0.033331305 0.0014532729 -0.033727843
		 -0.033331305 -0.027536392 -0.0049239695 -0.033331305 0.0014532667 0.033727847 -0.033331305
		 -0.027536293 0.0049239732 -0.033331305 0.021142103 0.0025240849 -0.033331305 0.027536282
		 0.0049239732 -0.033331305 0.027536392 -0.0049239695;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AEAC2DE0-4DF8-19A4-036D-2EACD745902E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[472:473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 -3.1575213115040439 0.82823659818087347 0 1;
	setAttr ".wt" 0.56565892696380615;
	setAttr ".dr" no;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E8993F7B-4F94-9743-5520-66A604DF5C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[388:390]" "e[393:394]" "e[397:398]" "e[401]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 -3.1575213115040439 0.82823659818087347 0 1;
	setAttr ".wt" 0.43508416414260864;
	setAttr ".re" 398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9A4C14AC-4652-F48C-4D92-3AAFB01D4696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[11]" "e[14]" "e[17]" "e[19]" "e[22]" "e[24]" "e[26]" "e[29]" "e[176]" "e[180]" "e[189]" "e[193]" "e[202]" "e[206]" "e[215]" "e[219]" "e[228]" "e[232]" "e[241]" "e[245]" "e[318]" "e[334]" "e[364]" "e[378]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 -3.1575213115040439 0.82823659818087347 0 1;
	setAttr ".wt" 0.5009351372718811;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BC275EEC-47DB-B34E-1D62-18A97E0932AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[11]" "e[17]" "e[22]" "e[26]" "e[193]" "e[202]" "e[206]" "e[228]" "e[318]" "e[364]" "e[520]" "e[525]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[555]" "e[557]" "e[559]" "e[561]" "e[573]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 -3.1575213115040439 0.82823659818087347 0 1;
	setAttr ".wt" 0.56902784109115601;
	setAttr ".dr" no;
	setAttr ".re" 520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7DB82325-4FDF-BE44-1A27-3E9F4380E789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[14]" "e[19]" "e[24]" "e[29]" "e[176]" "e[180]" "e[189]" "e[215]" "e[219]" "e[232]" "e[241]" "e[245]" "e[334]" "e[378]" "e[521]" "e[523]" "e[527]" "e[529]" "e[553]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 -3.1575213115040439 0.82823659818087347 0 1;
	setAttr ".wt" 0.40141826868057251;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "828C718D-44A4-69B5-AC2E-DCA03215F831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[472:473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 -3.1575213115040439 0.82823659818087347 0 1;
	setAttr ".wt" 0.49969053268432617;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5AE40738-4C31-9614-8B15-20B4A5DCD881";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[197]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.4473522 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.4473522 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DAA3A472-4F91-EFED-DE62-0F81A7AEFCA5";
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
		+ "                -width 690\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93EAD34F-4751-0667-D08C-2C8C154F4AF2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6FF5D7E6-4CA9-A9AD-C090-DCA4DD7D7ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EF3730A6-45E8-ACB0-C34C-54BA4EE14CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:351]";
	setAttr ".ix" -type "matrix" 5.2755026015191557 0 0 0 0 1 0 0 0 0 1 0 -4.6580034579075331 0.82823659818087347 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.31486737728118896 0.81997281312942505 -0.011481642723083496 ;
	setAttr ".ro" -type "double3" 156.26164765433904 -0.60005930824927756 -179.99997391565879 ;
	setAttr ".ps" -type "double2" 15.480785455658388 1.7956386454819633 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9443378448486328 0.007779113482683897 0.0095859933644533157 0.0095858015120029449
		 -7.0057612200720603e-019 1.6892187595367432 -0.40256866812705994 -0.40256062150001526
		 0.020361801609396935 0.74282348155975342 0.91536146402359009 0.91534316539764404
		 1.4664804935455322 -2.6582801342010498 18.81367301940918 19.013296127319336;
	setAttr ".prgt" 689;
	setAttr ".ptop" 726;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "04F71538-4584-44CB-3E28-D3B05889E79E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 101 "e[6]" "e[9]" "e[13]" "e[15]" "e[20]" "e[28]" "e[35]" "e[44]" "e[49]" "e[54]" "e[57]" "e[64]" "e[117]" "e[124]" "e[126]" "e[128]" "e[131]" "e[136]" "e[143]" "e[145]" "e[153]" "e[156:159]" "e[162]" "e[165]" "e[172]" "e[175]" "e[177:178]" "e[182]" "e[184:185]" "e[188]" "e[190:191]" "e[195]" "e[197:198]" "e[200]" "e[203:204]" "e[208]" "e[210:211]" "e[214]" "e[216:217]" "e[221]" "e[223:224]" "e[226]" "e[229:230]" "e[234]" "e[236:237]" "e[240]" "e[242:243]" "e[247]" "e[249:250]" "e[252:255]" "e[257:258]" "e[260:263]" "e[265:266]" "e[268:271]" "e[273:274]" "e[276:279]" "e[281:282]" "e[284:287]" "e[289:290]" "e[292:295]" "e[297:298]" "e[300]" "e[303]" "e[305:306]" "e[310]" "e[312]" "e[314:315]" "e[318:320]" "e[329]" "e[333]" "e[343]" "e[345]" "e[349]" "e[351:353]" "e[355]" "e[361]" "e[365]" "e[373]" "e[377]" "e[383]" "e[385]" "e[391:392]" "e[395:397]" "e[399:400]" "e[402:403]" "e[413]" "e[429]" "e[445]" "e[457:458]" "e[462:464]" "e[466]" "e[468]" "e[470:471]" "e[475]" "e[485]" "e[501]" "e[517]" "e[567]" "e[623]" "e[679]" "e[701]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3F00CF5B-451E-72BE-E71A-A28043D8078D";
	setAttr ".uopa" yes;
	setAttr -s 511 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.62579221 1.0097470284 0.69146651
		 0.97519976 0.74629354 0.9809553 0.67389512 1.0098730326 0.67552298 1.018490672 0.75240576
		 0.98691595 0.79227513 1.0050537586 0.71819508 1.040407658 0.0025039911 1.040501714
		 0.051977485 1.0090050697 0.11239651 1.01221168 0.056480199 1.044716597 0.41351625
		 1.039997697 0.47716111 1.0035068989 0.5304144 0.99132454 0.47384292 1.030099273 -0.71573114
		 0.088989288 -0.84547722 0.095047332 -1.24391282 -0.059574835 -0.71629488 -0.0096344985
		 0.79230517 -0.036927029 1.076610804 -0.045500085 0.97125828 0.15281029 0.70068759
		 1.058506489 0.72373229 1.035547256 0.79948711 1.0051554441 -0.04420948 1.037071705
		 0.76431805 1.075954318 0.56787497 -0.02996856 0.56370634 0.25798866 0.3465991 1.051769495
		 0.40469286 1.013425231 0.47082353 1.0038090944 0.40992221 1.036681771 -0.84753323
		 -0.043454863 -1.02808094 -0.050482668 -0.043754786 1.052855134 0.0056950152 1.018691182
		 0.046233356 1.013535261 0.0018784404 1.047370315 0.10211986 -0.014961332 0.37456512
		 -0.023834772 0.37030363 0.26393428 -0.00066202879 1.064746499 0.22594169 1.057506561
		 0.28843525 1.020989895 0.3416912 1.019371033 0.28620788 1.05739975 -0.84236884 -0.042390838
		 -0.84897107 0.84675741 -0.73490536 0.72172385 -0.67916232 -0.12509091 0.10935339
		 1.051520348 0.16378942 1.015658498 0.21333775 1.019816041 0.16264996 1.056639194
		 0.10713863 -0.34939906 0.37943029 -0.35857418 0.3768419 -0.17964302 0.10623255 1.064190507
		 0.57263559 -0.36491805 0.79694808 -0.37211645 0.79447764 -0.19294719 0.57010275 -0.18587576
		 1.081110954 -0.38098744 1.078716278 -0.20166056 0.53187007 1.019071817 0.60040098
		 0.98396683 0.64493042 0.9802556 0.57886183 1.016212225 -0.71571481 0.22018902 -0.84402543
		 0.35966307 -0.8444258 0.21514547 -0.71571851 0.15017943 1.62697649 0.50298876 0.49824345
		 -0.34411216 -0.047982741 -0.36142153 1.38303638 0.45812541 -0.57841045 -0.46027529
		 -0.84867352 0.75314122 -0.84743971 0.63940662 -0.73142219 0.6575529 0.16542879 1.05375433
		 0.21971616 1.019575119 0.28077045 1.022948623 0.22072896 1.054981232 0.21246424 -0.51921153
		 0.27615002 1.068759322 0.57626343 -0.62468624 0.80048704 -0.63206381 0.45976549 1.044193268
		 0.47915459 1.026079297 0.5387305 0.99159032 0.59437674 0.98179328 0.52903527 1.013832211
		 -1.41486537 -0.83587849 -1.23944986 -0.91879511 -0.84569716 0.51503927 -1.023466825
		 -0.90848821 -0.83761823 -0.89932543 -0.72824335 0.59379339 0.99269718 0.17185748
		 0.60888869 1.025758862 0.56210476 0.28292939 0.70656234 1.052511334 0.074397922 -0.0054158308
		 -0.00013852119 1.057792425 0.19100833 -0.53815252 0.15672752 1.064424872 0.81226051
		 -0.6574465 0.33902243 1.06312716 1.10873425 -0.39213827 0.4649809 1.039956212 -0.15038484
		 0.64377242 1.033106327 0.85183716 0.00024610758 0.62760174 -0.10028803 0.69371164
		 0.95286345 0.83818698 0.094341457 0.52686489 -0.23357603 0.7138868 -0.27631181 0.7374965
		 0.33224756 0.87322706 0.24992022 0.8774789 -0.4331536 0.65395373 -0.45699662 0.54995632
		 -0.33994752 0.68323106 -0.35000297 0.71956384 0.90702933 0.83918601 0.85397923 0.84284061
		 0.12481934 0.35398841 0.12923539 0.45081601 0.43468288 0.87876874 0.37964308 0.87475628
		 -0.4663924 0.46589002 -0.42089388 0.37401336 0.77559459 0.84885043 0.71624815 0.85889399
		 -0.0122962 0.19041604 0.089429498 0.25266603 -0.13068146 0.23906204 -0.13724041 0.18539496
		 0.57280421 0.87454754 0.51517081 0.87790114 -0.32742795 0.28410199 -0.22480035 0.2260658
		 0.091290176 0.65356988 -0.02843082 0.72539657 0.18177849 0.52758414 -0.23705837 0.75719303
		 -0.42675498 0.68945086 -0.4767819 0.55259979 -0.32161811 0.75913852 0.20070845 0.33239344
		 0.20036215 0.43756205 -0.47858849 0.46158475 -0.44560233 0.36574933 0.012952089 0.14647259
		 0.13987458 0.21181874 -0.11539936 0.14852913 -0.35411233 0.25222567 -0.22575468 0.18295395
		 0.22788149 0.77212119 -0.72684383 -0.067399278 0.35254914 0.59079885 -0.15982819
		 0.84988755 -0.74635065 0.78012413 -0.62509972 0.59635228 -0.36364877 0.88593632 0.37271547
		 0.27267301 0.38289595 0.44605893 -0.74324012 0.69220078 -0.58156794 0.28557956 0.10168821
		 0.0073038172 -0.72551143 0.31620008 -0.12114134 0.025417686 -0.46212748 0.12757984
		 -0.73445487 0.54216236 -0.72522545 -0.0040303878 -0.72400928 0.079491913 -1.54277205
		 -0.34383053 -0.71632433 -0.0042568408 -0.15543091 0.8949973 -0.7267344 -0.078367613
		 -1.25505722 -0.035827853 -0.73508 0.86750466 -0.74550736 0.73012346 -0.74660981 0.77080792
		 -0.65839696 -0.10509576 -0.73537397 0.72988236 -0.7239331 0.22820725 -0.7250495 0.30892739
		 -1.43568695 -0.85605597 -0.71555197 0.22797571 0.09107542 -0.0071987612 -0.73119175
		 0.47294229 -1.022151113 -0.93276709 -0.71904743 0.398478 -0.73805273 0.60527176 -0.74138188
		 0.6522373 -0.55088812 -0.642492 -0.72848845 0.60502571 0.61996585 1.014327526 0.68373424
		 0.97593892 1.025179386 0.84663147 0.96105742 0.83884585 0.32399148 0.87566966 0.25752875
		 0.87383509 0.12036064 1.011019111 0.063099951 1.047492266 0.14642364 0.89472741 -0.15837997
		 0.6447413 -0.05098334 1.049021721 -0.0020863414 1.019144058 0.35775584 0.28919849
		 0.34915835 1.020834565 0.29000625 1.055031776 0.70818293 0.86003524 0.64025807 0.86762452
		 0.27967057 1.064867973 0.50643504 0.88118619 -0.36340514 0.39703426 0.84607911 0.84127903
		 0.78461176 0.85055614 -0.35399097 0.90114403 -0.73628616 0.82153612 -0.8257947 -0.92304665
		 -0.73431182 0.53715807 0.19370443 0.88345134 0.58127064 0.87668198 1.85612786 0.4806478
		 1.83765626 0.48150116 0.97097093 -0.30237031 1.13182521 0.52699608 1.33933377 0.45603603
		 -0.87191886 0.35933104 -0.87212765 0.21482253 -0.87258714 0.51469558 -0.87330395
		 0.63905555 -0.87385249 0.75279528 -0.87343955 0.95621794 -0.8740139 0.84642005 -0.87259412
		 0.094728522 -1.026403427 0.21304861 -1.027243018 0.35750708 1.33056068 0.3140792
		 1.23751521 0.31093344 -1.02241993 0.51280749 1.51474333 0.31209901 -1.017523885 0.63712716
		 1.66591144 0.34001967;
	setAttr ".uvtk[250:499]" -1.014322996 0.75089508 1.7663008 0.34112859 -1.013739467
		 0.84456712 -1.017890096 0.95442086 0.99005926 0.30259386 1.84907746 0.31837919 -1.02366817
		 0.09297692 1.16084623 0.29391029 1.36099029 0.36671364 1.28264761 0.36382189 1.55483961
		 0.38237754 1.71807253 0.39161149 1.80241036 0.39176479 1.034727216 0.38729256 1.8743341
		 0.37782758 1.21550512 0.35405344 1.37435293 0.42429435 1.33314753 0.42433402 1.60065973
		 0.45753181 1.7950592 0.44811964 1.8373332 0.44842911 1.093900681 0.47710013 1.87460923
		 0.44326934 1.2970345 0.41944745 -0.90667981 0.75234675 -0.90666485 0.84598261 -0.94792569
		 0.84543377 -0.94816142 0.75178391 -0.90701854 0.63860035 -0.94961166 0.63802916 -0.90762997
		 0.51424986 -0.95188689 0.51369065 -0.90826106 0.35890052 -0.95414567 0.35836026 -0.90822184
		 0.21440384 -0.95379567 0.21387842 -0.90793061 0.094315045 -0.95255548 0.093796261
		 -0.90720874 0.9557938 -0.94987017 0.95526147 -0.98993438 0.75122142 -0.98947847 0.84488535
		 -0.99249309 0.63745838 -0.99642771 0.51313174 -1.00031006336 0.35782039 -0.99965006
		 0.21335331 -0.99746323 0.093277775 -0.99281979 0.9547295 0.12862295 0.95928073 0.20200148
		 0.91095579 0.26689947 0.91295415 0.19164172 0.96171594 0.27505499 0.9105714 0.19969228
		 0.9594593 0.24479866 0.96233666 0.32154405 0.91254449 0.29664537 0.96691948 0.37535539
		 0.91688305 0.30371431 0.96758074 0.38291341 0.91750807 0.36550444 0.97024393 0.4457877
		 0.91970247 0.45421749 0.91638458 0.37364331 0.96704501 0.42902327 0.96462512 0.51094294
		 0.91331708 0.436672 0.96684444 0.51901519 0.91545367 0.49325538 0.95832622 0.57683927
		 0.90659022 0.55911088 0.95013154 0.64381617 0.898853 0.65142673 0.89759398 0.56624693
		 0.94879752 0.62237442 0.93776554 0.70951992 0.88728297 0.63088161 0.93929452 0.71827304
		 0.88891184 0.68853188 0.92947882 0.77809703 0.87944627 0.78554958 0.88087726 0.69546068
		 0.93088967 0.74352926 0.92681938 0.83658266 0.8769598 0.78501511 0.92436391 0.88057905
		 0.87550724 0.79278249 0.92472494 0.88855344 0.87603295 0.8511284 0.93133694 0.95019346
		 0.88340133 0.95781893 0.8884688 0.85837871 0.93640876 0.90347439 0.95510268 1.0063431263
		 0.90710753 0.91046637 0.95583296 1.013623953 0.90777993 0.96088529 0.99024934 0.093931943
		 0.93192101 0.069554657 0.96945345 0.14002448 0.92041117 0.14784172 0.91919672 0.077329963
		 0.968045 0.12188384 0.96284103 0.19477358 0.91449797 -0.94987017 -0.044738546 -0.99281979
		 -0.045270488 0.8448537 1.042296886 -0.081547052 1.071043968 1.066930175 0.94070065
		 0.025446087 0.9823972 -0.87343955 -0.043782018 -0.90720874 -0.044206224 1.97881067
		 0.27760705 0.98807156 0.28394938 -1.017890096 -0.04557915 1.36304414 0.45709598 -0.049846299
		 -0.32607609 2.050818443 0.52343589 0.50717276 -0.32289678 0.96844643 -0.3370944 1.87928557
		 0.47963369 2.043328285 0.47404969 0.97036016 -0.36467069 0.5067597 -0.36684129 -0.039133519
		 -0.38955486 2.026199102 0.38424468 1.98919845 0.29755297 1.22460592 0.230767 1.10743797
		 0.27162901 1.75715208 0.25081518 1.87738848 0.28390589 -1.025832415 -0.32190418 -0.84753323
		 0.95654511 1.61243534 0.2966994 1.49809611 0.28972861 1.36605752 0.28304371 -0.73327732
		 0.69195801 -0.57741362 -0.63385671 -0.62589186 0.44643706 -0.74124897 0.65779787
		 -0.42288625 0.48240077 -0.36950439 0.39931369 0.10446864 -0.17062756 0.15388271 1.068426967
		 0.56629449 1.03282547 0.60298747 1.031012774 0.07349056 0.4361161 0.026431799 0.50820178
		 -0.72425961 0.15040924 -0.72437513 0.089217335 -1.51546621 -0.50315619 -1.51622677
		 -0.35116339 -1.25167608 -0.49118382 -1.2130959 -0.36197519 -0.82990372 -0.47188815
		 -0.86983281 -0.34656402 -1.023996353 -0.663791 -0.86830145 -0.62455165 -0.72225654
		 0.47270074 -1.25034976 -0.94368172 -0.12628579 -0.0097233504 -0.72765386 0.39871636
		 -0.12377548 0.25483933 -0.022796154 0.25070789 0.57537389 -0.64963853 0.40395328
		 1.048535347 -0.077548712 1.087517142 0.74631417 1.092351913 -0.046582133 1.063939691
		 -0.23916018 0.69041246 1.14642358 0.90400404 -0.33505714 0.67230201 -0.1758092 0.72916067
		 -0.13156074 0.74852407 -1.02702713 -0.026268564 -0.71880639 -0.13234407 -0.74467754
		 0.86773497 -0.72840405 -0.13211367 -0.74619842 0.82176912 -0.83082336 -0.017744623
		 -0.73151994 0.65199178 -0.65431941 -0.81854838 -0.67531598 -0.8004694 -0.58358973
		 0.26714626 -0.48358876 0.13607688 -0.73778927 0.59403884 -0.72508383 0.53691357 -0.71914315
		 0.38864979 -0.725227 0.54191834 -0.2988326 0.022301115 -0.72778177 0.388888 -0.31046817
		 0.034953531 -0.71663737 0.30869254 -1.5410645 -0.68899107 -1.51460397 -0.67780042
		 -0.71705747 0.31596518 0.29071677 0.10996127 0.37603915 0.25187147 -0.72413921 0.22042087
		 0.26925308 0.10269971 -0.73648989 0.77057111 -0.55287975 -0.29958183 -0.57929063
		 -0.30923596 -0.73628068 0.77988726 -0.5436393 0.78422636 -0.62935716 0.6170184 -0.7449882
		 0.72196466 -0.52283281 0.79130852 -0.7174896 -0.078595124 -0.73588955 0.81560642
		 -0.71759999 -0.067627281 0.05610007 0.87905616 -0.7457639 0.81583959 0.06801331 0.86638546
		 -0.71539712 0.079264283 -1.43929827 -0.13890071 -1.41829419 -0.15718326 0.35541517
		 0.60942423 0.24843282 0.76399016 -0.72521317 -0.0094075985 1.0026798248 -0.5649491
		 0.52212429 1.029245973 0.98072904 -0.5445264 0.5246532 1.035131335 0.035019875 0.27517083
		 0.054813564 0.32296497 0.060970426 0.33231211 0.045074284 0.27490318 0.07971698 -0.35872793
		 0.21877989 1.065629959 0.22326258 1.068664312 0.4426769 0.87936109 -0.29571491 0.35313392
		 -0.29242679 0.34690803 0.37133402 -0.64274943 0.38313735 -0.61818558 0.40674862 1.053328276
		 -0.19094077 0.28507611 -0.02051723 0.23800804 -0.19887558 0.28446782 0.79933745 0.27582851
		 0.78824013 0.25124484 -0.039806455 1.069478154 1.091394901 0.87139463 0.20153743
		 0.88229525 1.083895922 0.87068367 0.18007493 0.19672795 0.05908826 1.056742907 0.20214167
		 0.17639971 0.065283477 1.060381651;
	setAttr ".uvtk[500:510]" -0.38976282 0.6433537 -0.4041076 0.59007281 -0.40965456
		 0.57927674 -0.40010545 0.64127409 1.10399425 -0.037654556 0.66284925 1.03081584 0.66390389
		 1.039240718 0.020232618 0.51097065 -0.051130891 0.56363404 -0.054360569 0.56959474
		 -1.21164417 -0.64059412;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7654D640-4558-688A-5758-4EB31581457A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CD624F4F-488D-B6C3-58AB-5D92CADA5F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2C0B6080-485C-60C7-B35E-1F8E5B578671";
	setAttr ".uopa" yes;
	setAttr -s 515 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.74103665 -0.49069446 -0.74461246
		 -0.47354704 -0.77484471 -0.48298329 -0.76829326 -0.49731743 -0.76929027 -0.50046784
		 -0.77806097 -0.48480582 -0.80112422 -0.49470979 -0.79418755 -0.5122599 -0.44574374
		 -0.4986791 -0.43922627 -0.48306936 -0.46951836 -0.47392792 -0.47283208 -0.49003631
		 -0.63506633 -0.4764635 -0.63759208 -0.45835853 -0.66245604 -0.45919323 -0.66321886
		 -0.47844464 0.95240366 -0.076136075 1.069715261 -0.10032081 0.85810739 0.66973186
		 0.9517256 -0.034480475 -1.48954964 0.41051638 -1.72153807 0.41051638 -1.63774395
		 0.23488182 -0.7893247 -0.51883942 -0.7969718 -0.51105314 -0.8047446 -0.49598342 -0.38624313
		 -0.50797421 -0.82107741 -0.52728534 -1.30656528 0.41051638 -1.3065654 0.15108761
		 -0.60484666 -0.47716081 -0.60420024 -0.45813346 -0.63410872 -0.45774186 -0.63291162
		 -0.47403765 1.069715261 -0.028574415 0.67512321 0.66973186 -0.42000657 -0.51137304
		 -0.41379791 -0.49442494 -0.43588245 -0.48489082 -0.44489413 -0.50166982 -0.92725772
		 0.41051638 -1.14906216 0.41051638 -1.14906216 0.15108761 -0.44660121 -0.50945586
		 -0.55116093 -0.47781307 -0.55190521 -0.45970452 -0.57549787 -0.45843136 -0.5778386
		 -0.47729772 0.51761991 0.66973186 1.069715261 -0.46847025 0.95721161 -0.37153956
		 0.37960973 0.75352597 -0.49741155 -0.48704892 -0.4935804 -0.46926433 -0.51703995
		 -0.46391833 -0.52256745 -0.48218071 -0.92725772 0.71190262 -1.14906216 0.71190262
		 -1.14906216 0.55085111 -0.49895883 -0.49443102 -1.3065654 0.71190262 -1.48954964
		 0.71190262 -1.48954964 0.55085111 -1.3065654 0.55085111 -1.72153807 0.71190262 -1.72153807
		 0.55085111 -0.6919415 -0.48125237 -0.69719803 -0.46383172 -0.72062588 -0.46904838
		 -0.71675742 -0.48689753 0.95320684 -0.12548278 1.069715261 -0.21847026 1.069715261
		 -0.1547205 0.95277762 -0.09911342 -0.88343138 0.20128459 0.23316497 1.19682419 0.50080526
		 1.19911885 -0.76695359 0.21748638 0.29581556 1.06949544 1.069715261 -0.41407058 1.069715261
		 -0.35032085 0.95640856 -0.32219291 -0.52433038 -0.47977561 -0.52055675 -0.46283591
		 -0.54824233 -0.45945859 -0.54874831 -0.47532439 -1.011051893 0.86157376 -0.57673848
		 -0.48543388 -1.3065654 0.94536799 -1.48954964 0.94536799 -0.66091621 -0.48624742
		 -0.66541064 -0.47605127 -0.6662063 -0.45894259 -0.69376498 -0.46281457 -0.69004488
		 -0.47870255 1.0063016415 1.38021815 0.85810739 1.46401227 1.069715261 -0.29021665
		 0.67512321 1.46401227 0.51761991 1.46401227 0.9557941 -0.28444266 -1.6554575 0.2171683
		 -0.73714781 -0.49698114 -1.30555725 0.12863714 -0.79227608 -0.51692641 -0.90480727
		 0.40273148 -0.44734234 -0.5063687 -0.99333841 0.87928724 -0.52320576 -0.48712796
		 -1.49888575 0.96781844 -0.60529917 -0.48496783 -1.74398875 0.72115523 -0.66310257
		 -0.48378623 0.41381413 0.12206697 -0.80081141 -0.41776341 0.25091982 0.12319493 0.37737
		 0.065420985 -0.75946599 -0.40474159 0.12607318 0.22413087 0.084814459 0.083468497
		 0.13177907 0.054226518 -0.45529819 -0.40515763 -0.41412264 -0.41741151 0.33484557
		 0.13211668 0.39030164 0.23971474 0.21505475 0.11228633 0.22728613 0.066948175 -0.73607141
		 -0.3990255 -0.70900381 -0.39379108 0.046319425 0.40867391 0.068569958 0.3043527 -0.50536525
		 -0.39398605 -0.47845709 -0.39939308 0.42326391 0.32626337 0.40556833 0.42386088 -0.66990608
		 -0.38849491 -0.64101446 -0.38660848 0.12196296 0.59205645 0.051307559 0.52025181
		 0.19933587 0.57091367 0.21318525 0.60343653 -0.57182658 -0.38660616 -0.54438418 -0.38875395
		 0.34386262 0.51584899 0.27146071 0.57107931 0.19408661 0.085561752 0.34040844 0.022259176
		 0.071861565 0.21211183 0.11941716 0.0261572 0.35558882 0.08535552 0.4378376 0.22603071
		 0.22548589 0.016211689 0.0019090772 0.41847679 0.029457748 0.30722183 0.46421191
		 0.3204667 0.45948038 0.42042735 0.12734866 0.62407076 0.031849623 0.54925263 0.22150517
		 0.6296261 0.39991796 0.53602654 0.30198473 0.60211384 0.08617723 -0.087626159 0.94662207
		 -0.0066817217 -0.074944258 0.10309088 0.037234306 -0.10419667 0.95323974 -0.41327089
		 0.58816165 0.15161228 0.26286966 -0.15505421 -0.14795148 0.44178426 -0.13109779 0.26201206
		 0.95218784 -0.34863791 0.60058784 0.48023149 0.056586325 0.73910075 0.94917142 -0.16330871
		 0.24090371 0.73707533 0.51622665 0.64021784 0.95071399 -0.25808263 0.94714248 -0.038657755
		 0.94769043 -0.072321177 1.11254621 0.92137575 0.95179236 -0.038582072 0.028918415
		 -0.15574944 0.94655728 -0.0027006865 0.86744344 0.64728141 0.95882869 -0.47089523
		 0.9526251 -0.37550581 0.95317298 -0.40916926 0.36189625 0.73581254 0.95727497 -0.37543014
		 0.94862169 -0.12953424 0.94910467 -0.15920709 1.024015188 1.39793169 0.95327157 -0.12945858
		 0.068694413 0.74978757 0.95020515 -0.22681826 0.67411518 1.48646271 0.95433974 -0.19508849
		 0.95121104 -0.28861994 0.95169395 -0.31829277 0.27336514 1.23979938 0.95586091 -0.28854427
		 -0.73847133 -0.49218249 -0.7410515 -0.47311497 -0.7967782 -0.41631573 -0.76342678
		 -0.40587044 -0.45138532 -0.40622801 -0.41814131 -0.41603345 -0.47302383 -0.4734841
		 -0.47559929 -0.49157697 -0.36040184 -0.43731773 0.41925806 0.12258685 -0.41680396
		 -0.51030135 -0.41026926 -0.49549621 -1.13915038 0.12863714 -0.57922697 -0.45792943
		 -0.57973337 -0.47487938 -0.63683778 -0.38641202 -0.60429353 -0.38580695 -0.57849479
		 -0.48239374 -0.5400902 -0.38917404 0.34240767 0.42966914 -0.70486343 -0.39307874
		 -0.6742292 -0.38896394 0.25064182 -0.17774224 0.95838529 -0.44364899 0.50770819 1.48646271
		 0.95064855 -0.25406447 -0.38537529 -0.4281795 -0.57605493 -0.38644207 -0.99310893
		 0.21767849 -0.98398525 0.21803671 0.0018741488 1.18097723 -0.6356492 0.18809569 -0.74492717
		 0.21671474 1.11951685 -0.21847026 1.11951685 -0.1547205 1.11951685 -0.29021665 1.11951685
		 -0.35032082 1.11951685 -0.41407058 1.11951685 -0.52857435 1.11951685 -0.46847025
		 1.11951685 -0.10032082 1.3941524 -0.1547205 1.3941524 -0.21847026 -0.79420877 0.29684409
		 -0.7474466 0.28865153 1.39415228 -0.29021665 -0.88239634 0.30624446 1.3941524 -0.35032082
		 -0.95414346 0.29622236;
	setAttr ".uvtk[250:499]" 1.3941524 -0.41407058 -1.0022035837 0.28837177 1.3941524
		 -0.46847025 1.3941524 -0.52857447 -0.61744124 0.29138231 -1.043511748 0.29082704
		 1.3941524 -0.10032082 -0.70732367 0.29125556 -0.78931445 0.26824898 -0.74995905 0.26275784
		 -0.88181806 0.26782271 -0.95930165 0.26794934 -0.99977779 0.26271001 -0.61979568
		 0.25214189 -1.035676241 0.26331815 -0.71496218 0.26343781 -0.77493554 0.23612088
		 -0.75400609 0.23342893 -0.88303071 0.22657746 -0.97557431 0.23652014 -0.99628419
		 0.23368141 -0.62867302 0.21085942 -1.014519572 0.23403779 -0.73562187 0.23367313
		 1.18417954 -0.41407058 1.18417966 -0.46847025 1.26546478 -0.46847025 1.26546478 -0.41407058
		 1.18417954 -0.35032082 1.26546478 -0.35032082 1.18417954 -0.29021665 1.26546478 -0.29021665
		 1.18417966 -0.21847026 1.26546478 -0.21847026 1.18417966 -0.1547205 1.26546478 -0.1547205
		 1.18417954 -0.10032081 1.26546478 -0.10032082 1.18417954 -0.52857447 1.26546478 -0.52857447
		 1.34685063 -0.41407058 1.34685063 -0.46847025 1.34685063 -0.35032082 1.34685063 -0.29021665
		 1.34685063 -0.21847026 1.34685063 -0.1547205 1.34685063 -0.10032081 1.34685063 -0.52857435
		 -0.4310028 -0.45841354 -0.42367411 -0.43444622 -0.45615453 -0.42471677 -0.4625684
		 -0.44889468 -0.45994687 -0.42367673 -0.46621543 -0.44791824 -0.48784369 -0.44282132
		 -0.48248649 -0.41813129 -0.51271689 -0.43769228 -0.50859171 -0.41288424 -0.51651061
		 -0.43706197 -0.51256543 -0.41223681 -0.54514521 -0.43333048 -0.54229087 -0.40827179
		 -0.54640627 -0.40783602 -0.54908115 -0.43295521 -0.57436079 -0.43127882 -0.57294875
		 -0.40583324 -0.57818043 -0.43115562 -0.57698011 -0.40566957 -0.60425717 -0.4307996
		 -0.60422391 -0.40513557 -0.63468218 -0.43111241 -0.63582742 -0.40567112 -0.63982248
		 -0.40580887 -0.63850069 -0.4312129 -0.66517073 -0.43261617 -0.66782409 -0.40756637
		 -0.66910022 -0.43299705 -0.67195553 -0.40799701 -0.69772297 -0.43685323 -0.70172381
		 -0.41202223 -0.70570225 -0.41266894 -0.70152152 -0.43748945 -0.72648549 -0.44252264
		 -0.73192799 -0.4177748 -0.74804664 -0.44751632 -0.75455034 -0.42326659 -0.75168872
		 -0.44849765 -0.75835598 -0.42432946 -0.78310543 -0.4583599 -0.79087669 -0.43456775
		 -0.79478347 -0.43594557 -0.78685683 -0.45973897 -0.81188935 -0.46992308 -0.82092237
		 -0.44610411 -0.8153978 -0.47151017 -0.8245734 -0.4476614 -0.84326118 -0.48475677
		 -0.36672691 -0.45577592 -0.39994651 -0.47084993 -0.39154419 -0.44651705 -0.39523435
		 -0.44506562 -0.40354604 -0.46930122 -0.42725825 -0.45974994 -0.41977668 -0.43577349
		 1.26546478 -0.028574415 1.34685063 -0.028574415 -0.83077466 -0.5105868 -0.39814484
		 -0.52483016 -0.85322601 -0.46016574 -0.3755416 -0.48083073 1.11951685 -0.028574415
		 1.18417954 -0.028574415 -1.11744118 0.30474943 -0.62207168 0.30157831 1.3941524 -0.028574415
		 -0.7569195 0.21714646 0.50187415 1.18048441 -1.095145941 0.18987578 0.22888833 1.18575573
		 0.0029430985 1.1992631 -1.0044944286 0.21726161 -1.10338688 0.21238464 0.0018741488
		 1.21383619 0.22888833 1.20891321 0.49634269 1.21404016 -1.11553168 0.2536658 -1.11701083
		 0.29390275 -0.74459553 0.33133727 -0.68464392 0.30527011 -1.0048284531 0.3308863
		 -1.064654827 0.3067773 0.67448628 0.92162764 1.069715261 -0.52857435 -0.93407047
		 0.31481004 -0.87934893 0.31623974 -0.81574112 0.31367841 0.95683771 -0.34856224 0.29581556
		 1.23054683 0.61662096 0.31430048 0.95175868 -0.32226855 0.37438917 0.32675576 0.34878927
		 0.420697 -0.92725772 0.55085111 -0.52144891 -0.48997748 -0.71511316 -0.49426496 -0.73451245
		 -0.49889249 0.11489451 0.32953537 0.18332416 0.25244439 0.94812775 -0.099189103 0.94775379
		 -0.076211758 1.090095997 1.06949532 1.090095997 0.92916059 0.86661774 1.068977714
		 0.8333596 0.95106649 0.50910968 1.068977714 0.5423677 0.95106649 0.67448628 1.23807991
		 0.5423677 1.20864117 0.95485497 -0.2267426 0.86744344 1.48646271 0.24587536 0.76926661
		 0.94968992 -0.19516417 0.19260871 0.56155026 0.12820011 0.55909598 -1.30555737 0.96781844
		 -0.63451004 -0.48157597 -0.40364814 -0.5308789 -0.81557959 -0.53329629 -0.42215753
		 -0.51595563 0.091385782 0.10910237 -0.86040175 -0.44195604 0.21265024 0.12529469
		 0.47973728 0.046036541 0.46989304 0.017484069 0.67411506 0.64728141 0.95069188 0.029029109
		 0.95417881 -0.47097087 0.94604206 0.028953426 0.95373541 -0.44372463 0.50770819 0.64728141
		 0.95634377 -0.31821713 0.36189625 1.39793146 0.37960973 1.38021791 0.60006011 0.49563524
		 0.53741181 0.62871563 0.95114422 -0.28451833 0.95529842 -0.2539888 0.95427495 -0.19110747
		 0.95536387 -0.25800696 0.3840937 0.74267375 0.94962513 -0.19118313 0.39725241 0.73264807
		 0.95375454 -0.15913141 1.11254632 1.23979962 1.090095878 1.23054695 0.9538213 -0.16323303
		 -0.099508107 0.61258471 -0.1491071 0.45682967 0.94855696 -0.12555845 -0.078023612
		 0.62494361 0.95782286 -0.40909356 0.27336514 0.92137575 0.29581556 0.92916071 0.95788962
		 -0.41319516 0.46485054 -0.057907045 0.59114331 0.12563628 0.9525618 -0.37161523 0.44769841
		 -0.058819413 0.9512071 -0.0026250072 0.95831984 -0.43963087 0.95127189 -0.0066060349
		 0.28618675 -0.19161534 0.95366997 -0.43970653 0.27280891 -0.17035502 0.9523403 -0.072245486
		 1.024015188 0.73581254 1.0063016415 0.75352597 -0.077248216 0.076774716 0.068490624
		 -0.087671936 0.94707578 -0.034556143 -1.6554575 0.87928724 -0.69139558 -0.48624372
		 -1.63774383 0.86157376 -0.69309521 -0.48912382 0.096687734 0.52342367 0.10840148
		 0.45967174 0.1014908 0.44570166 0.087723672 0.51824701 -0.90480727 0.72115523 -0.5513348
		 -0.48322481 -0.55340219 -0.48582554 -0.50950825 -0.393323 0.30840987 0.47959134 0.3034378
		 0.47882888 -1.13915038 0.96781844 -1.14906216 0.94536799 -0.63623178 -0.48465741
		 0.22932473 0.54383719 0.12427258 0.56574488 0.23822507 0.53733623 -1.49888575 0.12863714
		 -1.48954964 0.15108761 -0.4251771 -0.51798052 -0.83138239 -0.42960322 -0.38912606
		 -0.42675751 -0.82762361 -0.42802727 -0.99333841 0.2171683 -0.47704566 -0.49635381
		 -1.011051893 0.23488182 -0.47965872 -0.49830753;
	setAttr ".uvtk[500:514]" 0.28792459 0.16028416 0.33505818 0.21971291 0.3385638
		 0.22624326 0.29808232 0.15841043 -1.74398875 0.40273148 -0.76702803 -0.50531566 -0.76772082
		 -0.50849766 0.18767047 0.25223643 0.2904256 0.19876415 0.29371578 0.19024223 0.83335972
		 1.20864117 0.52635604 0.067845404 0.53114313 0.093627989 0.52891845 -0.17495179 0.53006685
		 -0.12307829;
createNode lambert -n "lambert2";
	rename -uid "470E1510-4D3B-4788-CB6C-D48B3992D91C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A4AC5067-4DA2-B490-1908-328FF9277326";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3106EBFB-47E8-91AB-B8A3-819A4B736F07";
createNode file -n "file1";
	rename -uid "A79F1553-4B3A-5DE8-8348-3BAB50467DCA";
	setAttr ".ftn" -type "string" "F:/GIT/DGM-260R-Spring-2017/Maya Projects//UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8A8DB04E-46ED-69E0-550E-18BF0907ADC4";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6EBE6D32-423C-EEFE-40FB-C18A91E0D8AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[5]" "e[8]" "e[12]" "e[16]" "e[21]" "e[27]" "e[174]" "e[179]" "e[181]" "e[187]" "e[192]" "e[194]" "e[201]" "e[205]" "e[207]" "e[213]" "e[218]" "e[220]" "e[227]" "e[231]" "e[233]" "e[239]" "e[244]" "e[246]" "e[317]" "e[331]" "e[363]" "e[375]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2ED47C4D-498F-FF81-7C5D-798A3CDD85B4";
	setAttr ".uopa" yes;
	setAttr -s 544 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.86797845 0.056558669 -0.39967179
		 -0.46516973 -0.42990398 -0.50991523 -0.99066138 0.26309937 -1.01692605 0.24686116
		 -0.43312025 -0.51603991 -0.45618355 -0.55518115 -0.42984426 -0.57273126 -1.47761047
		 0.26107121 -0.094285578 -0.12137489 -0.12457769 -0.1475427 -0.10848889 -0.16365111
		 -1.06598413 -0.56279552 -0.29265136 -0.32530791 -0.31751537 -0.35537982 -0.29887563
		 -0.37463123 0 0 0 0 0 0 0 0 -0.64822489 0.18357295 -0.47443566 0.18357295 -0.53720832
		 0.31514585 -1.22626877 0.27678376 -0.43262851 -0.57570016 -0.45980394 -0.56063044
		 -0.041302383 -0.081456482 -0.45673418 -0.62513411 -0.78530371 0.18357295 -0.78530371
		 0.37791854 -0.24050343 -0.30673277 -0.25925958 -0.28770542 -0.289168 -0.32051551
		 -1.061047077 -0.5878486 0 0 0 0 -0.055663377 -0.11764824 -0.068857238 -0.10070014
		 -0.090941772 -0.1188942 -0.08055082 -0.13567322 -1.069454193 0.18357295 -0.90329403
		 0.18357295 -0.90329403 0.37791854 -1.41012335 0.19623053 -1.54207969 -0.4704538 -0.20696449
		 -0.2287554 -0.23055714 -0.2552104 -0.21349537 -0.27407676 0 0 0 0 0 0 0 0 -0.13306831
		 -0.18884526 -0.14863974 -0.17106067 -0.17209923 -0.19337326 -0.15822423 -0.21163565
		 -1.069454193 -0.042204209 -0.90329403 -0.042204209 -0.90329403 0.078444116 -1.54641223
		 -0.12106746 -0.78530371 -0.042204209 -0.64822489 -0.042204209 -0.64822489 0.078444146
		 -0.78530371 0.078444146 -0.47443566 -0.042204209 -0.47443566 0.078444146 -0.84786636
		 -0.29149309 -0.35225737 -0.39961427 -0.37568521 -0.43248951 -0.35241419 -0.45033866
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15998712 -0.21340072 -0.17561603
		 -0.19646101 -0.20330167 -0.22420733 -1.56438124 -0.48207024 -1.0066814423 -0.15432718
		 -1.38668621 -0.51851082 -0.78530371 -0.21709985 -0.64822489 -0.21709985 -0.96434349
		 -0.43555233 -0.90275002 -0.48215634 -0.32126564 -0.35943133 -0.34882432 -0.39442694
		 -0.82463151 -0.30642208 0 0 0 0 0 0 0 0 0 0 0 0 -0.52393854 0.32841569 -0.92076081
		 0.03186655 -0.78605884 0.39473689 -1.22580385 0.30294549 -1.08627224 0.18940485 -1.43328655
		 0.21088475 -1.019951105 -0.16759688 -1.58612037 -0.29145959 -0.64123106 -0.23391816
		 -1.25066948 -0.54241961 -0.45761731 -0.049135603 -0.94459707 -0.44556099 0 0 -0.53295767
		 -0.4489975 0 0 0 0 -0.49161226 -0.3922835 0 0 0 0 0 0 -0.18744439 -0.082853317 -0.14626893
		 -0.051414892 0 0 0 0 0 0 0 0 -0.46821767 -0.36246669 -0.44115007 -0.32957363 0 0
		 0 0 -0.23751152 -0.12344103 -0.21060336 -0.10118943 0 0 0 0 -0.40205234 -0.28468156
		 -0.37316072 -0.25355786 0 0 0 0 0 0 0 0 -0.30397284 -0.18338524 -0.27653044 -0.15780483
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88771576 0.039866805
		 -0.39611077 -0.46065682 -0.52892441 -0.44324774 -0.49557304 -0.39749318 -0.18353158
		 -0.079842865 -0.1502876 -0.054338977 -0.12808315 -0.15117973 -0.11125605 -0.16927259
		 -0.092548028 -0.010800056 0 0 -0.05246076 -0.11236197 -0.065328583 -0.097556829 -0.91071922
		 0.39473689 -0.23428625 -0.25892305 -1.4165045 -0.58907223 -0.36898404 -0.2491857
		 -0.33643979 -0.21537897 -1.39146185 -0.54000211 -0.27223647 -0.1539228 0 0 -0.43700969
		 -0.32469112 -0.40637547 -0.28945273 0 0 0 0 0 0 0 0 -0.11752148 -0.030240111 -0.30820119
		 -0.18743567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".uvtk[298:499]" -0.11499445 -0.096719086 -0.13506708 -0.07275176 -0.16754752
		 -0.098331571 -0.14656013 -0.12250948 -0.17133981 -0.10137236 -0.15020716 -0.12561385
		 -0.17183548 -0.14461766 -0.19387949 -0.11992763 -0.19670868 -0.1671472 -0.21998471
		 -0.14233916 -0.2005024 -0.17068712 -0.22395843 -0.14586191 -0.22913694 -0.19807927
		 -0.25368387 -0.17302053 -0.25779927 -0.1768869 -0.23307288 -0.2020061 -0.25835252
		 -0.22805785 -0.28434175 -0.20261228 -0.26217222 -0.2321493 -0.28837305 -0.20666325
		 -0.28824896 -0.26037157 -0.31561697 -0.23470753 -0.31867385 -0.29388607 -0.34722042
		 -0.26844478 -0.35121542 -0.27275831 -0.32249236 -0.29816228 -0.34916252 -0.32880276
		 -0.37921715 -0.30375296 -0.35309201 -0.33348578 -0.38334858 -0.30848581 -0.38171476
		 -0.3684656 -0.41311681 -0.34363461 -0.41709524 -0.3484515 -0.38551325 -0.37327206
		 -0.41047722 -0.40596378 -0.44332099 -0.38121593 -0.43203837 -0.43505818 -0.46594334
		 -0.4108085 -0.43568045 -0.44012034 -0.46974897 -0.41595221 -0.46709716 -0.48529184
		 -0.50226969 -0.46149975 -0.50617647 -0.46717972 -0.47084856 -0.49097306 -0.49588108
		 -0.53039443 -0.53231537 -0.50657547 -0.49938953 -0.53615719 -0.5359664 -0.51230842
		 -0.52725291 -0.58260554 -0.078119889 -0.029258184 -0.083938241 -0.072910547 -0.10293712
		 -0.048577651 -0.10662735 -0.051340804 -0.087537766 -0.075576425 -0.11124997 -0.093753338
		 -0.13116966 -0.069776893 0 0 0 0 -0.485834 -0.60843557 -1.066993952 0.35767019 -0.564619
		 -0.55801451 -0.059533298 -0.054312989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.069454193 0.078444146 -1.56546998 -0.27878079 -0.92125821 -0.12020877 -0.93789953
		 0.016475081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.78605884 -0.23391816 -1.085169554 -0.53884578 -1.067731023 0.29520816 -1.44366241
		 0.2943604 -1.25369358 0.30319208 0 0 -0.59254801 -0.53980488 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.52393854 -0.16759688 -0.88178664 -0.289857 -0.53720832 -0.15432718
		 -0.90240532 -0.27723992 0 0 0 0 0 0 0 0 -1.08627224 -0.049135603 -1.52288568 -0.44556773
		 -1.50304079 -0.43566245 -0.24165452 -0.12694816 0 0 0 0 -0.91071922 -0.23391816 -0.90329403
		 -0.21709985 -1.089358211 -0.51756358 0 0 0 0 0 0 -0.64123106 0.39473689 -0.64822489
		 0.37791854 -1.25265789 0.27678549 -0.56352866 -0.49425024 -0.12127231 -0.0330327
		 -0.55976987 -0.48849863 -1.019951105 0.32841569 -1.54728603 0.031763852 -1.0066814423
		 0.31514585 -1.53010273 0.016362607;
	setAttr ".uvtk[504:543]" -0.45761731 0.18940485 -1.035248637 0.21252865 -1.058344364
		 0.1977427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5986526 -0.11516169 -1.6199373 -0.29319653
		 -0.86911249 -0.11422905 -0.3741281 -0.47972435 -1.25259042 -0.59117699 -0.2685684
		 -0.3368113 -1.4493233 0.35698539 -0.03380166 -0.098312438 -1.27451837 0.36437237
		 -0.30106741 -0.37654001 -0.32570165 -0.41031492 -0.32759827 -0.41703492 -0.92529559
		 -0.4704853 -1.64300966 -0.30830535 -0.18440509 -0.24007314 -0.18681771 -0.24686396
		 -0.21539009 -0.27587301 -0.2707231 -0.34341288 -1.41120434 -0.56382227 -1.2057848
		 0.3644374 -1.27314723 0.3358013 -1.20685387 0.33588123 -0.081400514 -0.13698465 -1.59977388
		 0.056393445 -1.58021343 0.039685726 -1.45147157 0.24503434 -0.37669343 -0.48231715
		 -0.40395004 -0.52424937 -0.40494704 -0.53170192;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "04450E4A-46D7-BF88-137A-C0995AC06771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[35]" "e[44]" "e[49]" "e[54]" "e[57]" "e[64]" "e[182]" "e[184:185]" "e[195]" "e[197:198]" "e[208]" "e[210:211]" "e[221]" "e[223:224]" "e[234]" "e[236:237]" "e[247]" "e[249:250]" "e[319]" "e[329]" "e[365]" "e[373]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "C274D243-435B-BC32-DA1A-1C80AC5E8FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F49C0604-4BB7-1641-76CF-209D3F2B3997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[5]" "e[8]" "e[12]" "e[16]" "e[21]" "e[27]" "e[30]" "e[32]" "e[34]" "e[38]" "e[41]" "e[43]" "e[46]" "e[52]" "e[55:56]" "e[60]" "e[63]" "e[174]" "e[179]" "e[181]" "e[187]" "e[192]" "e[194]" "e[201]" "e[205]" "e[207]" "e[213]" "e[218]" "e[220]" "e[227]" "e[231]" "e[233]" "e[239]" "e[244]" "e[246]" "e[317]" "e[331]" "e[363]" "e[375]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "052E9D0E-45AA-B9B0-9D7A-E58F9CA9B8E7";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.01123929 0 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.017479062 ;
	setAttr ".uvtk[41]" -type "float2" -0.01123929 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.01123929 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.01123929 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.01123929 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.01123929 0 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.0219524 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.011471374 ;
	setAttr ".uvtk[110]" -type "float2" 0.0012617517 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.0017265081 0.0078154206 ;
	setAttr ".uvtk[115]" -type "float2" -0.00069326162 0.0069147944 ;
	setAttr ".uvtk[116]" -type "float2" -0.0011116266 0.0080626011 ;
	setAttr ".uvtk[118]" -type "float2" -0.00026464462 0.0055801868 ;
	setAttr ".uvtk[119]" -type "float2" -0.0023672581 -0.0090350509 ;
	setAttr ".uvtk[120]" -type "float2" -0.001844883 -0.0092044473 ;
	setAttr ".uvtk[123]" -type "float2" -0.00097483397 -0.0071553588 ;
	setAttr ".uvtk[124]" -type "float2" -0.00048357248 -0.005844295 ;
	setAttr ".uvtk[125]" -type "float2" -0.0020410419 -0.0079430342 ;
	setAttr ".uvtk[126]" -type "float2" -0.0014291406 -0.0082191229 ;
	setAttr ".uvtk[129]" -type "float2" 0.00018239021 0.0034967661 ;
	setAttr ".uvtk[130]" -type "float2" -3.1590462e-006 0.0046248436 ;
	setAttr ".uvtk[133]" -type "float2" -0.00017499924 -0.0049026012 ;
	setAttr ".uvtk[134]" -type "float2" 5.6266785e-005 -0.0037927032 ;
	setAttr ".uvtk[137]" -type "float2" 0.00043129921 0.0010296106 ;
	setAttr ".uvtk[138]" -type "float2" 0.00033980608 0.002255559 ;
	setAttr ".uvtk[139]" -type "float2" -0.00011104345 -0.00028139353 ;
	setAttr ".uvtk[140]" -type "float2" 0.00046998262 -0.00027042627 ;
	setAttr ".uvtk[143]" -type "float2" 0.00026512146 -0.0025594234 ;
	setAttr ".uvtk[144]" -type "float2" 0.00039178133 -0.0014008284 ;
	setAttr ".uvtk[145]" -type "float2" -0.00022208691 0.0070763826 ;
	setAttr ".uvtk[146]" -type "float2" -0.00064855814 0.0082374811 ;
	setAttr ".uvtk[147]" -type "float2" 0.00019204617 0.0057134032 ;
	setAttr ".uvtk[148]" -type "float2" -0.0015025735 -0.0093761086 ;
	setAttr ".uvtk[149]" -type "float2" -0.00051361322 -0.0073358417 ;
	setAttr ".uvtk[150]" -type "float2" -3.2305717e-005 -0.0060005188 ;
	setAttr ".uvtk[151]" -type "float2" -0.00097173452 -0.0084141493 ;
	setAttr ".uvtk[152]" -type "float2" 0.00066035986 0.0035687089 ;
	setAttr ".uvtk[153]" -type "float2" 0.00041669607 0.0047123432 ;
	setAttr ".uvtk[154]" -type "float2" 0.00023669004 -0.0050131083 ;
	setAttr ".uvtk[155]" -type "float2" 0.00053286552 -0.0038775206 ;
	setAttr ".uvtk[156]" -type "float2" 0.00091552734 0.001057148 ;
	setAttr ".uvtk[157]" -type "float2" 0.00082027912 0.0023059249 ;
	setAttr ".uvtk[158]" -type "float2" 0.00090324879 -0.00027769804 ;
	setAttr ".uvtk[159]" -type "float2" 0.00074148178 -0.0026249886 ;
	setAttr ".uvtk[160]" -type "float2" 0.00088328123 -0.0014436841 ;
	setAttr ".uvtk[161]" -type "float2" 0.0012944341 0.0076490045 ;
	setAttr ".uvtk[163]" -type "float2" 0.0015704632 0.006065011 ;
	setAttr ".uvtk[164]" -type "float2" -0.00057500601 -0.010140598 ;
	setAttr ".uvtk[166]" -type "float2" 0.0013282299 -0.0064255595 ;
	setAttr ".uvtk[167]" -type "float2" 0.00034636259 -0.0091309547 ;
	setAttr ".uvtk[168]" -type "float2" 0.0021077394 0.003826797 ;
	setAttr ".uvtk[169]" -type "float2" 0.0016365051 0.0049693584 ;
	setAttr ".uvtk[171]" -type "float2" 0.001968503 -0.004198432 ;
	setAttr ".uvtk[172]" -type "float2" 0.0023793578 0.0011594296 ;
	setAttr ".uvtk[174]" -type "float2" 0.0021723509 -0.00033098459 ;
	setAttr ".uvtk[175]" -type "float2" 0.0023418665 -0.0028397441 ;
	setAttr ".uvtk[181]" -type "float2" -0.00041127205 -0.010291576 ;
	setAttr ".uvtk[193]" -type "float2" 0.0026119351 0.0012151599 ;
	setAttr ".uvtk[210]" -type "float2" -0.0018858314 0.0077079535 ;
	setAttr ".uvtk[220]" -type "float2" -0.00078201294 -0.0036591291 ;
	setAttr ".uvtk[223]" -type "float2" 0.00056916475 -0.0092196465 ;
	setAttr ".uvtk[357]" -type "float2" 0.0026300945 0 ;
	setAttr ".uvtk[388]" -type "float2" 0.0014462471 -0.0053263307 ;
	setAttr ".uvtk[390]" -type "float2" -0.00072658062 -0.0047507882 ;
	setAttr ".uvtk[391]" -type "float2" -0.00058573484 -0.0036554933 ;
	setAttr ".uvtk[392]" -type "float2" -0.00056016445 0.0044962168 ;
	setAttr ".uvtk[393]" -type "float2" -0.00088435411 0.0054078102 ;
	setAttr ".uvtk[406]" -type "float2" 0.0023956299 -0.0003387928 ;
	setAttr ".uvtk[408]" -type "float2" -0.00029164553 -0.0002835989 ;
	setAttr ".uvtk[409]" -type "float2" -0.00041121244 0.0011015534 ;
	setAttr ".uvtk[410]" -type "float2" -0.002541244 -0.0089905858 ;
	setAttr ".uvtk[412]" -type "float2" -0.0021982193 -0.0078303814 ;
	setAttr ".uvtk[413]" -type "float2" -0.001544714 0.0092480779 ;
	setAttr ".uvtk[414]" -type "float2" -0.0011751056 0.0093861222 ;
	setAttr ".uvtk[424]" -type "float2" 0.0021933913 -0.0042878985 ;
	setAttr ".uvtk[425]" -type "float2" 0.0025900602 -0.002840519 ;
	setAttr ".uvtk[430]" -type "float2" 0.0025991797 -0.0016548634 ;
	setAttr ".uvtk[432]" -type "float2" 0.0023652315 -0.0015965104 ;
	setAttr ".uvtk[437]" -type "float2" 0.0026757717 0.002450645 ;
	setAttr ".uvtk[438]" -type "float2" 0.0023360252 0.003906846 ;
	setAttr ".uvtk[440]" -type "float2" 0.002427578 0.0024599433 ;
	setAttr ".uvtk[445]" -type "float2" 0.001173377 -0.0081338286 ;
	setAttr ".uvtk[446]" -type "float2" 0.0015628934 -0.0064570904 ;
	setAttr ".uvtk[448]" -type "float2" 0.00096273422 -0.0080039501 ;
	setAttr ".uvtk[452]" -type "float2" 0.00093150139 0.0089078546 ;
	setAttr ".uvtk[454]" -type "float2" 0.00070315599 0.0088421106 ;
	setAttr ".uvtk[458]" -type "float2" 0.001806438 0.0060831904 ;
	setAttr ".uvtk[459]" -type "float2" 0.0015121102 0.0077663064 ;
	setAttr ".uvtk[461]" -type "float2" -0.00057083368 0.0021125078 ;
	setAttr ".uvtk[462]" -type "float2" -0.0006608963 0.0033984184 ;
	setAttr ".uvtk[463]" -type "float2" -0.00046485662 0.0033870935 ;
	setAttr ".uvtk[464]" -type "float2" -0.00037974119 0.0021765232 ;
	setAttr ".uvtk[466]" -type "float2" -0.00063973665 -0.0023770928 ;
	setAttr ".uvtk[467]" -type "float2" -0.00045138597 -0.0024484992 ;
	setAttr ".uvtk[468]" -type "float2" -0.00046277046 -0.0014362931 ;
	setAttr ".uvtk[469]" -type "float2" -0.00022435188 0.001049459 ;
	setAttr ".uvtk[470]" -type "float2" -0.00027251244 -0.0013923049 ;
	setAttr ".uvtk[474]" -type "float2" -0.0018620491 -0.0069072247 ;
	setAttr ".uvtk[475]" -type "float2" -0.0012608767 -0.0055451989 ;
	setAttr ".uvtk[476]" -type "float2" -0.0010957718 -0.0056433678 ;
	setAttr ".uvtk[477]" -type "float2" -0.0016624928 -0.0069283247 ;
	setAttr ".uvtk[478]" -type "float2" -0.0010536313 0.0053169131 ;
	setAttr ".uvtk[479]" -type "float2" -0.0015879273 0.0067032576 ;
	setAttr ".uvtk[480]" -type "float2" -0.0013876557 0.0067156553 ;
	setAttr ".uvtk[482]" -type "float2" -0.0020983219 0.0091322064 ;
	setAttr ".uvtk[483]" -type "float2" -0.0022768974 0.009103179 ;
	setAttr ".uvtk[484]" -type "float2" -4.4584274e-005 0.010282218 ;
	setAttr ".uvtk[485]" -type "float2" -0.00021541119 0.010138154 ;
	setAttr ".uvtk[486]" -type "float2" 0 0.0043283957 ;
	setAttr ".uvtk[488]" -type "float2" 0 0.0051940908 ;
	setAttr ".uvtk[490]" -type "float2" 0.002299824 0 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8E1108E8-45AA-654B-41EB-C78F9D85D89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[7]" "e[10]" "e[18]" "e[23]" "e[25]" "e[313]" "e[335]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7BF84E32-4EB0-959E-E62C-8197C625B638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[178]" "e[191]" "e[204]" "e[217]" "e[230]" "e[243]" "e[315]" "e[333]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A016E8BC-4E4D-3C21-7FE6-5E9E2E2FED29";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.98697305 -0.47723463 -0.25441238
		 0.25060937 -0.28182009 0.2853187 1.064226747 -0.649804 1.084682345 -0.63920879 -0.28515959
		 0.28954774 -0.30785391 0.31828833 -0.32720372 0.22435188 1.7195667 -0.64926445 0.01983849
		 -0.096705131 -0.0075692348 -0.061995737 -0.026918929 -0.15593225 1.23306072 0.035692364
		 -0.15763885 0.12805414 -0.18033326 0.15679461 -0.19968295 0.062858231 -0.81514853
		 0.10650925 -0.079815306 -0.004078649 0.59998101 0.0018014237 -0.81562108 0.079119243
		 1.25687444 -0.45141631 1.069074273 -0.45141897 1.13629556 -0.59556323 1.25195634
		 -0.66365278 -0.33044487 0.22845659 -0.31109518 0.32239306 0.070155323 -0.16042703
		 -0.35621667 0.26109421 1.40533566 -0.45141631 1.40533566 -0.66315019 -0.14797565
		 -0.0026246831 -0.12862584 0.091311783 -0.1543977 0.12394935 1.23080826 0.057938337
		 -0.079815306 0.037716955 0.60303438 0.0018014237 0.025351204 -0.2221278 0.044701096
		 -0.12819135 0.023177885 -0.10093417 0.0038280375 -0.19487065 1.7144134 -0.45113656
		 1.53439105 -0.45141631 1.53969753 -0.663306 1.64731991 -0.59533882 1.68641675 -0.040156573
		 -0.081648409 0.031818978 -0.10317138 0.059075974 -0.12252107 -0.034860488 0.60566294
		 0.0018014237 -0.079815306 -0.21854308 -0.81179816 0.3007468 0.60796618 0.00040294975
		 -0.048793867 -0.1282295 -0.029444113 -0.034293007 -0.050913226 -0.007104259 -0.070262939
		 -0.1010408 1.71181309 -0.21352673 1.53439105 -0.22187757 1.53439105 -0.3445361 1.71320271
		 -0.34049812 1.40533566 -0.22187757 1.25687444 -0.22187757 1.25687444 -0.3445361 1.40533566
		 -0.3445361 1.071472049 -0.21380493 1.070191026 -0.34077844 1.010436654 -0.18782082
		 -0.21106836 0.19571793 -0.23253736 0.22290659 -0.25188705 0.12897012 -0.81458884
		 0.13895632 -0.079815306 -0.072906271 -0.079815306 -0.03576903 -0.81488651 0.12161772
		 -0.19586129 -0.086408198 -0.49141648 0.052587889 -0.37454695 0.053589843 -0.058521487
		 -0.2213214 0.60936433 -0.0048697665 -0.079815306 -0.18685266 -0.079815306 -0.14971557
		 -0.81235713 0.26829982 -0.073500082 -0.096941464 -0.054150227 -0.0030049197 -0.07830888
		 0.02758994 1.70642447 -0.028737694 1.64170015 -0.091347918 1.53260076 -0.025744677
		 1.40533566 -0.02629634 1.25850654 -0.025813758 1.14147818 -0.091563225 1.076346755
		 -0.029256463 -0.18367276 0.16102368 -0.20783129 0.19161853 0.99316204 -0.17367074
		 0.59750783 -0.010055222 0.59998101 -0.011453576 -0.079815306 -0.11470195 0.60303438
		 -0.011453457 0.60566294 -0.011453517 -0.81278569 0.24347779 1.12048161 -0.6070056
		 1.05252099 -0.45983985 1.40686834 -0.68181491 1.24701834 -0.68201756 1.73097563 -0.45954427
		 1.66314125 -0.60676634 1.6573149 -0.079540133 1.7280103 -0.20371768 1.25395298 -0.007402584
		 1.40536702 -0.0073288828 1.055264711 -0.20400846 1.12585485 -0.079770207 -0.8006736
		 -0.10942778 -0.20828259 0.6627605 -0.40776721 0.050191663 -0.41252837 0.040492676
		 -0.1743679 0.61981058 -0.4048036 0.060337372 -0.008058738 -0.10820815 -0.40714213
		 0.028963841 0.066140167 0.31522831 0.10005486 0.27227846 -0.40159836 0.047904618
		 -0.39814237 0.058470912 -0.055766884 -0.10128087 -0.40364257 0.037540533 -0.15566042
		 0.59611923 -0.13419139 0.56893069 -0.40438983 0.070764065 -0.40762076 0.065510213
		 0.025963753 0.36610818 0.047432911 0.3389197 -0.39687458 0.064370573 -0.39573291
		 0.069296956 -0.10345623 0.53000724 -0.080761746 0.5012666 -0.39336321 0.075788677
		 -0.39407262 0.074798703 -0.39111331 0.082686931 -0.3909215 0.076396286 -0.026294451
		 0.43228847 -0.0047712289 0.40503162 -0.3937079 0.073258817 -0.3951855 0.075733721
		 -0.41309074 0.019675411 -0.41880289 0.0091153607 -0.40715238 0.030533113 -0.40423855
		 8.9861453e-005 -0.39751521 0.02239988 -0.3927156 0.034797929 -0.39802 0.011797868
		 -0.40721712 0.042716585 -0.40919718 0.036101304 -0.39331248 0.041591085 -0.39172122
		 0.048071451 -0.39507976 0.052825339 -0.39633718 0.048690505 -0.3920283 0.055858318
		 -0.39114401 0.052110679 -0.39334437 0.0565002 -0.4280934 0.021473385 -0.79911917
		 0.060723454 -0.41678771 0.030004941 -0.38669118 -0.012664191 -0.79450804 0.32806915
		 -0.3821353 0.029720627 -0.38101536 0.0094644651 -0.40853682 0.042282231 -0.41743758
		 0.032065816 -0.79524142 0.2855711 -0.37934223 0.044409789 -0.39949128 0.051157568
		 -0.79734319 0.16371091 -0.39209333 0.046198044 -0.37724194 0.052934919 -0.79626781
		 0.2260281 -0.7987563 0.081748776 -0.79837412 0.10388377 0.59573478 -0.0023980215
		 -0.81557339 0.081816234 -0.38326448 -0.014185421 -0.799164 0.058105804 0.59982508
		 0.0021759793 -0.81067032 0.36607653 -0.79493588 0.30323756 -0.79455429 0.3253724
		 0.60826164 0.00069858879 -0.81175381 0.30330497 -0.79772562 0.14150308 -0.79738933
		 0.16101392 0.5972122 -0.010350801 -0.81454223 0.14157055 -0.40150526 0.053559694
		 -0.7966221 0.20547067 0.60305125 -0.011828132 -0.81379884 0.18472447 -0.79592139
		 0.24610743 -0.79558569 0.26561803 0.60973901 -0.0077120438 -0.81273896 0.24617437
		 1.005028367 -0.46492633 -0.25124493 0.24659777 -0.47405818 0.26751456 -0.42993128
		 0.25730112 -0.050999831 0.10389609 -0.0068845563 0.079873569 -0.0107367 -0.057984225
		 -0.030086473 -0.15192068 0.068927169 0.04082847 -0.51547241 0.28185818 0.028622806
		 -0.22627082 0.047972437 -0.13233432 1.5451138 -0.68172443 -0.1064429 0.063219003
		 1.56162441 0.058247417 -0.27883655 0.20392814 -0.23625731 0.18969086 1.5375973 -0.0072655231
		 -0.16040543 0.1546731 -0.1206264 0.13823056 -0.36012849 0.23356828 -0.32036072 0.21995273
		 -0.37894112 0.0091033205 -0.81098014 0.34816116 0.6058284 -0.011828192 -0.79631263
		 0.223386 0.032555748 0.058511112 -0.20001912 0.17409521 -0.28412718 0.0722363 -0.27455086
		 0.060758982 -0.5924136 0.045668148 0.055978991 -0.42799312 -0.037525274 -0.25066468
		 -0.13388029 -0.072906271 -0.13388029 -0.03576903 -0.13388029 -0.11470195 -0.13388029
		 -0.14971554 -0.13388029 -0.18685266 -0.13388029 -0.25355661 -0.13388029 -0.21854308
		 -0.13388029 -0.0040786564 -0.43202516 -0.03576903 -0.43202516 -0.072906271 0.03271319
		 -0.10673 0.068785906 -0.17557099 -0.4320251 -0.11470195 -0.058676101 0.016045712
		 -0.43202516 -0.14971554 -0.12781541 0.10011447;
	setAttr ".uvtk[250:499]" -0.4320251 -0.18685266 -0.18599541 0.15461725 -0.43202516
		 -0.21854308 -0.43202516 -0.25355661 0.19440503 -0.34147722 -0.22406371 0.21065369
		 -0.43202516 -0.0040786564 0.11223367 -0.22501743 -0.01500375 -0.14162022 0.017176289
		 -0.19815543 -0.10588975 -0.022053368 -0.18515386 0.07858596 -0.23237266 0.12585866
		 0.14977874 -0.37762025 -0.26743463 0.17303315 0.053008661 -0.24287361 -0.045392372
		 -0.1923545 -0.024910728 -0.22219545 -0.1513883 -0.061680011 -0.24524648 0.068310559
		 -0.26653931 0.092336901 0.09861806 -0.41454616 -0.28428829 0.11634774 -0.0062342081
		 -0.2457996 -0.20407811 -0.18685266 -0.20407787 -0.21854308 -0.2923215 -0.21854308
		 -0.2923215 -0.18685266 -0.20407811 -0.14971554 -0.2923215 -0.14971554 -0.20407811
		 -0.11470195 -0.2923215 -0.11470195 -0.20407787 -0.072906271 -0.2923215 -0.072906271
		 -0.20407787 -0.03576903 -0.2923215 -0.03576903 -0.20407811 -0.004078649 -0.2923215
		 -0.0040786564 -0.20407811 -0.25355661 -0.2923215 -0.25355661 -0.38067424 -0.18685266
		 -0.38067424 -0.21854308 -0.38067424 -0.14971554 -0.38067424 -0.11470195 -0.38067418
		 -0.072906271 -0.38067424 -0.03576903 -0.38067424 -0.004078649 -0.38067424 -0.25355661
		 0.048692103 0.043369867 0.076018646 0.17603159 0.048611056 0.21074098 0.021284364
		 0.078079142 0.045443486 0.2147525 0.018116802 0.082090594 -0.00059052184 0.10578183
		 0.026736006 0.23844355 -0.022059608 0.13297063 0.0052670278 0.26563233 -0.02529658
		 0.13706988 0.0020299591 0.26973176 -0.049455252 0.16766468 -0.022128735 0.30032676
		 -0.025468018 0.30455577 -0.052794717 0.17189392 -0.074317709 0.19915095 -0.046991128
		 0.3318128 -0.077589229 0.20329383 -0.050262671 0.33595574 -0.099772185 0.23138666
		 -0.072445467 0.36404848 -0.12554407 0.2640242 -0.098217383 0.39668608 -0.10145864
		 0.40079093 -0.12878513 0.26812905 -0.15147975 0.29686952 -0.12415299 0.4295314 -0.15481907
		 0.30109859 -0.12749231 0.4337604 -0.17897773 0.33169347 -0.15165105 0.46435541 -0.15488812
		 0.46845472 -0.18221471 0.33579284 -0.20368376 0.36298156 -0.17635712 0.49564332 -0.22239125
		 0.38667279 -0.19506463 0.51933467 -0.22555885 0.39068419 -0.19823214 0.52334607 -0.25296646
		 0.42539358 -0.22563976 0.55805546 -0.22897926 0.56228453 -0.2563059 0.42962268 -0.27900037
		 0.45836321 -0.25167367 0.59102517 -0.28224158 0.46246791 -0.254915 0.59512991 -0.30801332
		 0.49510553 0.12633574 0.11230979 0.076825947 0.0077407099 0.10415271 0.14040241 0.1008812
		 0.14454541 0.073554665 0.01188365 0.052031573 0.039140679 0.079358146 0.17180252
		 -0.2923215 0.037716955 -0.38067424 0.037716955 -0.33686692 0.35503069 1.40711641
		 -0.74935484 -0.2806868 0.62776762 0.099009186 -0.020352222 -0.13388029 0.037716955
		 -0.20407811 0.037716955 -0.29534686 0.32047409 0.19525094 -0.32528049 -0.43202516
		 0.037716955 -0.048941836 -0.23467717 -0.37408024 0.045452915 -0.40058386 0.18378115
		 -0.49328396 0.047754847 -0.59194684 0.053652979 -0.29603839 0.086589225 -0.37347174
		 0.21717495 -0.5924136 0.060016491 -0.49328396 0.057866938 -0.37649557 0.06010548
		 -0.34332156 0.26696444 -0.3012315 0.30907571 0.12700474 -0.1366404 0.15306281 -0.24044132
		 -0.1334673 0.20048043 -0.22448809 0.25400952 0.60304517 -0.0024022534 -0.079815306
		 -0.25355661 -0.083657384 0.092639066 -0.042671032 0.017991144 0.033046752 -0.061986618
		 -0.81205767 0.28563869 0.60936433 -0.0075575486 -0.37603512 0.032412536 -0.79554003
		 0.26823229 -0.39992216 0.07048592 -0.26456338 -0.068938553 -0.40393785 0.069293112
		 -0.6849848 -0.085524082 -0.79806989 0.12155022 -0.79833037 0.10644175 0.59610957
		 -0.0048698261 0.59610957 -0.0025279 0.59983885 -0.0048611835 0.60039377 -0.0028934553
		 0.60580504 -0.0048612431 0.60524988 -0.0028934553 0.60304517 -0.0076833144 0.60524988
		 -0.0071919337 -0.81343967 0.20553775 0.59982508 -0.011828251 -0.39184681 0.049405787
		 -0.79698128 0.18465681 -0.55810606 0.29279321 -0.41992399 0.029808737 -0.42557064
		 -0.0039563105 0.6030513 0.0021759793 -0.81633979 0.03735967 -0.7938537 0.36600888
		 -0.79952317 0.037292242 -0.79416257 0.34809339 0.6058284 0.0021759793 -0.81240278
		 0.26568556 0.60826164 -0.01035092 0.60796618 -0.010055281 -0.37736347 0.043826796
		 -0.37746528 0.053120468 -0.79596812 0.24341026 -0.81313068 0.22345342 -0.8138445
		 0.18210684 -0.81308538 0.22609527 -0.38255879 0.055082593 -0.79702693 0.18203916
		 -0.38378504 0.052688632 -0.81420606 0.1610813 0.59573478 -0.007711865 0.59610939
		 -0.0075575486 -0.81415981 0.16377838 -0.40360144 0.053897027 -0.41058239 0.046033774
		 -0.7977708 0.13888882 -0.40362689 0.050539527 -0.81137043 0.32543987 0.60973901 -0.0023979619
		 0.60936433 -0.0025279596 -0.81132513 0.32813638 -0.38063258 0.022188403 -0.37991461
		 0.031428136 -0.79498011 0.30067933 -0.38338169 0.022688426 -0.81598109 0.058173344
		 -0.81102556 0.34551901 -0.81593686 0.060790941 -0.42685696 0.00058253855 -0.79420739
		 0.34545147 -0.43439034 0.0061812624 -0.81519216 0.10395117 0.5972122 0.00069858879
		 0.59750789 0.00040294975 -0.41715845 0.032428987 -0.4307138 0.023370959 -0.79880291
		 0.0790518 -0.40080222 0.072147638 -0.53649569 -0.069692254 -0.40103886 0.076282054
		 -0.39809164 0.079362839 -0.37296987 -0.065000683 0.12157795 0.24502131 -0.23097706
		 0.69150096 -0.3970848 0.063519455 -0.11119583 -0.092288047 -0.40283319 0.048817106
		 0.60039377 -0.0071918741 -0.4196085 0.029378809 -0.44224194 -0.012357406 -0.44268492
		 -0.014131539 1.77572978 -0.33876914 1.77259576 -0.18719354 1.0075466633 -0.34010246
		 -0.27059454 0.15266132 1.40673327 0.058104366 -0.1737473 0.030012883 0.050805833
		 -0.25436357 1.57857955 -0.74230212 -0.20302236 0.067087203 -0.22718108 0.097682118
		 -0.23041803 0.1017814 1.09637332 -0.040642798 1.78984702 -0.17301485 -0.09765847
		 -0.066346519 -0.10099795 -0.06211751 -0.12579271 -0.030717488 -0.17698851 0.034117706
		 1.55886781 0.0358482 1.21516562 -0.74296343 1.57487679 -0.72003973 1.21828496 -0.72082233
		 0.00048879907 -0.19064158 1.79653609 -0.47656819 1.77846038 -0.46428934 1.69909334
		 -0.63870275 -0.27376217 0.15667284 -0.30116975 0.19138223 -0.30450925 0.19561133
		 1.77259576 -0.18719354;
	setAttr ".uvtk[500:525]" 1.005028367 -0.46492633 1.010436654 -0.18782082 1.09637332
		 -0.040642798 1.68641675 -0.040156573 1.23306072 0.035692364 1.55886781 0.0358482
		 1.57487679 -0.72003973 1.21828496 -0.72082233 1.77846038 -0.46428934 1.69909334 -0.63870275
		 1.084682345 -0.63920879 -0.42105478 -0.062088579 -0.47774461 -0.066043019 -0.41135505
		 0.033439912 -0.85689175 -0.11966127 -0.41019866 0.040452994 -0.39341059 0.073208898
		 -0.31683964 -0.066775426 -0.4046919 0.06107185 -0.74247015 -0.098983884 -0.39503136
		 0.079690903 -0.40563944 0.039686657 -0.40735397 0.048694916 -0.16865978 -0.079720169
		 -0.3913354 0.075030714 -0.58875072 -0.072868973;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Screwdriver_renderLayerManager.rlmi[0]" "Screwdriver_defaultRenderLayer.rlid"
		;
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak11.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polySplitRing13.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Screwdriver_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of screwdriver uv.ma
