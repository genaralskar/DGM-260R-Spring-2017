//Maya ASCII 2017 scene
//Name: plane uv.ma
//Last modified: Wed, Feb 08, 2017 05:35:29 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "920A8665-47D6-DE42-3CE6-C3AA8A380847";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2726489135050016 4.69581452390437 17.426005545403068 ;
	setAttr ".r" -type "double3" 343.46164727117008 382.19999999989079 -4.2940054658310454e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4546F61E-4795-83B3-1CAF-B7BD4A76A280";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.653086988701453;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8594838795930224 3.2981696553405557 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CC7F9DFA-4D5A-D8C7-B54D-14A989BEBB2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E09B65B-4A25-11C4-003E-588AEEF05D12";
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
	rename -uid "85D46833-4EE8-1538-75D4-A082064CB6AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "378DC85E-4837-2641-4B49-589C21CB696B";
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
	rename -uid "566D5FF7-45DE-CDE8-9A12-1B84BC07EF2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EAC08357-4437-AAD1-4961-F3BFB31E34E7";
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
	rename -uid "06A94EF5-4681-1D1A-D434-E881AE3CEA5D";
	setAttr ".t" -type "double3" 0 1.4345532912662273 0 ;
	setAttr ".s" -type "double3" 16.475852292082326 2.1008457111939935 2.1008457111939935 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "80CBB6F8-4B3F-C3DB-5982-CBA90D39C2ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48094454407691956 0.844541996717453 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[143]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[144]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[163]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[429]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[498]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[533]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2802D45E-49F3-DB7A-D8E5-0F847E07C9F3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFFAFD87-406B-FFAB-793C-CA9039DA60A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A1EFD1D-4841-BDCD-4972-619B0BFECD68";
createNode displayLayerManager -n "layerManager";
	rename -uid "15874E9A-4253-F9EA-E8D1-82A881985E0A";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CD35137-4FC2-78B0-859C-70A645F0C41B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3EB7460-49F3-0B77-E190-CB88943C7DFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CA17600-400E-B908-C4F7-BEA4FB82B428";
	setAttr ".g" yes;
createNode renderLayerManager -n "plane_uv_renderLayerManager";
	rename -uid "7A7D2121-4FC3-A95C-75FF-A29D3A4EC3D6";
createNode renderLayer -n "plane_uv_defaultRenderLayer";
	rename -uid "DBA7143D-48D0-8C96-568E-3B9E2669EBAD";
	setAttr ".g" yes;
createNode renderLayerManager -n "plane_renderLayerManager";
	rename -uid "4F104F05-4500-E1D8-7FF1-BDB64A4B28D4";
createNode renderLayer -n "plane_defaultRenderLayer";
	rename -uid "C9FEEA10-495A-D9ED-289C-0BB011A546BA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3846A54A-4952-02BB-A594-6192BD957122";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CC448C56-4D3D-EF0F-B88C-368112362DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".wt" 0.48910325765609741;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "287FFD33-4B38-CB7C-3683-119CEA9D30F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".wt" 0.56864094734191895;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2DEF1883-44FE-DB1F-A08E-79897D8BEB4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".wt" 0.46637275815010071;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD485384-44AC-6769-053B-5280FD014EF7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.12343501 -0.041144997 ;
	setAttr ".tk[9]" -type "float3" 0 0.12343501 -0.041144997 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12343501 -0.041144997 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12343501 -0.041144997 ;
	setAttr ".tk[12]" -type "float3" 0 0.12343501 0.041145019 ;
	setAttr ".tk[13]" -type "float3" 0 0.12343501 0.041145019 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12343501 0.041145019 ;
	setAttr ".tk[15]" -type "float3" 0 -0.12343501 0.041145019 ;
	setAttr ".tk[17]" -type "float3" 0 0.041144997 0.12343501 ;
	setAttr ".tk[18]" -type "float3" 0 0.041144997 0.12343501 ;
	setAttr ".tk[21]" -type "float3" 0 0.041144997 -0.12343501 ;
	setAttr ".tk[22]" -type "float3" 0 0.041144997 -0.12343501 ;
	setAttr ".tk[25]" -type "float3" 0 -0.041145019 0.12343501 ;
	setAttr ".tk[26]" -type "float3" 0 -0.041145019 0.12343501 ;
	setAttr ".tk[29]" -type "float3" 0 -0.041145019 -0.12343501 ;
	setAttr ".tk[30]" -type "float3" 0 -0.041145019 -0.12343501 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "00CF0909-4855-6858-FBBA-FFB97575398E";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13:14]" "f[20:22]" "f[28:29]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2379265 0 0 ;
	setAttr ".rs" 49051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.237926146041163 -1.3097407889137518 -1.3097407889137518 ;
	setAttr ".cbx" -type "double3" 8.237926146041163 1.3097407889137518 1.3097407889137518 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "69D5C52A-4275-5D1D-C7A6-77A6ACD71569";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.60789305 -0.29309952 ;
	setAttr ".tk[2]" -type "float3" 0 0.021694122 -0.29309952 ;
	setAttr ".tk[4]" -type "float3" 0 0.021694122 0.29309952 ;
	setAttr ".tk[6]" -type "float3" 0 0.60789305 0.29309952 ;
	setAttr ".tk[9]" -type "float3" 0 -0.050663434 0.12181896 ;
	setAttr ".tk[10]" -type "float3" 0 0.6802507 0.12181896 ;
	setAttr ".tk[13]" -type "float3" 0 -0.050663434 -0.12181904 ;
	setAttr ".tk[14]" -type "float3" 0 0.6802507 -0.12181904 ;
	setAttr ".tk[18]" -type "float3" 0 0.19297463 -0.36545706 ;
	setAttr ".tk[19]" -type "float3" 0 0.21709377 -0.097699858 ;
	setAttr ".tk[20]" -type "float3" 0 0.21709377 0.097699828 ;
	setAttr ".tk[21]" -type "float3" 0 0.19297463 0.36545706 ;
	setAttr ".tk[26]" -type "float3" 0 0.4366127 -0.36545706 ;
	setAttr ".tk[27]" -type "float3" 0 0.41249353 -0.097699858 ;
	setAttr ".tk[28]" -type "float3" 0 0.41249353 0.097699828 ;
	setAttr ".tk[29]" -type "float3" 0 0.4366127 0.36545706 ;
	setAttr ".tk[32]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.10531551 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "87046BDB-4352-54D1-7F31-50B8EA54423B";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13:14]" "f[20:22]" "f[28:29]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6173391 0 0 ;
	setAttr ".rs" 37045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6173392119874368 -1.1046613428153245 -1.1046613428153245 ;
	setAttr ".cbx" -type "double3" 8.6173392119874368 1.1046613428153245 1.1046613428153245 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "854603C5-4C2B-4489-0C6A-C5A358DF2548";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.023028459 0.097617641 -0.032539215
		 0.023028459 0.078290135 -0.078290135 0.023028459 0.02609672 -0.02609672 0.023028459
		 0.032539215 -0.097617641 0.023028459 0.097617641 0.032539207 0.023028459 0.02609672
		 0.026096711 0.023028459 0.078290135 0.078290135 0.023028459 0.032539215 0.097617641
		 0.023028459 -0.026096711 -0.02609672 0.023028459 -0.032539207 -0.097617641 0.023028459
		 -0.097617641 -0.032539215 0.023028459 -0.078290135 -0.078290135 0.023028459 -0.026096711
		 0.026096711 0.023028459 -0.097617641 0.032539207 0.023028459 -0.032539207 0.097617641
		 0.023028459 -0.078290135 0.078290135;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66D1A389-4DD6-B875-F650-219B49EEC71F";
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
		+ "                -width 690\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA3B35E9-42C7-D5D2-08EE-26829769B1FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "88C5A9DD-48D4-F087-FC24-58ADEC4A690A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[21]" "e[28]" "e[39]" "e[48]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.31655707955360413;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "52607F8A-4430-82FF-86A2-D0AE1A5C71FE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[40]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.018541193 0.14138573 -0.047128662 ;
	setAttr ".tk[53]" -type "float3" 0.018541193 0.11339245 -0.11339245 ;
	setAttr ".tk[54]" -type "float3" 0.018541196 0.03779754 -0.03779754 ;
	setAttr ".tk[55]" -type "float3" 0.018541193 0.047128662 -0.14138573 ;
	setAttr ".tk[56]" -type "float3" 0.018541193 0.14138573 0.047128625 ;
	setAttr ".tk[57]" -type "float3" 0.018541196 0.03779754 0.037797503 ;
	setAttr ".tk[58]" -type "float3" 0.018541193 0.11339245 0.11339245 ;
	setAttr ".tk[59]" -type "float3" 0.018541193 0.047128662 0.14138573 ;
	setAttr ".tk[60]" -type "float3" 0.018541196 -0.037797503 -0.03779754 ;
	setAttr ".tk[61]" -type "float3" 0.018541193 -0.047128625 -0.14138573 ;
	setAttr ".tk[62]" -type "float3" 0.018541193 -0.14138573 -0.047128662 ;
	setAttr ".tk[63]" -type "float3" 0.018541193 -0.11339245 -0.11339245 ;
	setAttr ".tk[64]" -type "float3" 0.018541196 -0.037797503 0.037797503 ;
	setAttr ".tk[65]" -type "float3" 0.018541193 -0.14138573 0.047128625 ;
	setAttr ".tk[66]" -type "float3" 0.018541193 -0.047128625 0.14138573 ;
	setAttr ".tk[67]" -type "float3" 0.018541193 -0.11339245 0.11339245 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "08BA5C7C-49B4-98CB-A705-F4A01822B352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[21]" "e[28]" "e[39]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[147]" "e[153]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.39800524711608887;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "65D93020-48A9-1B72-868C-0E9066D0902D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[68:79]" -type "float3"  -0.065293439 0 0 -0.065293439
		 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439
		 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6F0CD386-4DFD-8A5D-04CB-479DC216F9E1";
	setAttr ".ics" -type "componentList" 2 "f[79]" "f[83]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8474593 2.5452206 0 ;
	setAttr ".rs" 43604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.253795775173965 2.238299211229787 -1.3097405384734271 ;
	setAttr ".cbx" -type "double3" 6.4411228988634441 2.8521417829855058 1.3097405384734271 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "18AA9F44-4A22-90B9-4B8A-4785EEC95300";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[68:91]" -type "float3"  -0.039136175 0 0 -0.039136175
		 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175
		 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175
		 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0
		 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0
		 0.083325647 0 0 0.083325647 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FCB2E88B-45CD-2BE0-6EA4-42B58BDC406A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4:5]" "e[40]" "e[42]" "e[44]" "e[46]" "e[60]" "e[68]" "e[76]" "e[81]" "e[99]" "e[102]" "e[104]" "e[108]" "e[136]" "e[144]" "e[160]" "e[168]" "e[182]" "e[186]" "e[190]" "e[194]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.8959813117980957;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "285542D2-46F9-E459-2F25-E2ADF7DDF0DF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[68]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.053364821 -0.061016627 0 ;
	setAttr ".tk[70]" -type "float3" 0.053364821 0.061016642 0 ;
	setAttr ".tk[71]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.053364821 0.061016642 0 ;
	setAttr ".tk[74]" -type "float3" 0.053364821 -0.061016627 0 ;
	setAttr ".tk[75]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.061016612 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.061016627 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.061016642 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.061016627 0 ;
	setAttr ".tk[92]" -type "float3" 0.14284092 0.061016642 5.1038203 ;
	setAttr ".tk[93]" -type "float3" 0.14284092 -0.061016627 5.0160184 ;
	setAttr ".tk[94]" -type "float3" -0.032156587 0.061016627 5.1038203 ;
	setAttr ".tk[95]" -type "float3" -0.032156587 -0.061016612 5.0160184 ;
	setAttr ".tk[96]" -type "float3" 0.14284092 -0.061016627 -5.0160184 ;
	setAttr ".tk[97]" -type "float3" 0.14284092 0.061016642 -5.1038213 ;
	setAttr ".tk[98]" -type "float3" -0.032156587 -0.061016627 -5.0160184 ;
	setAttr ".tk[99]" -type "float3" -0.032156587 0.061016642 -5.1038213 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FE1999B4-4391-171C-19EA-349249DE38B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[147]" "e[153]" "e[156:157]" "e[173]" "e[175]" "e[184]" "e[187]" "e[192]" "e[195]" "e[220]" "e[239]" "e[264]" "e[283]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.50270426273345947;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "67F7EB6F-415E-F7DE-AB28-04A0B635572E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[180:181]" "e[183]" "e[185]" "e[218]" "e[222]" "e[262]" "e[266]" "e[292]" "e[323]" "e[332]" "e[363]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.22696566581726074;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6406C47D-4EAA-8B68-7E83-24A58596A8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[188:189]" "e[191]" "e[193]" "e[198]" "e[238]" "e[242]" "e[282]" "e[300]" "e[308]" "e[340]" "e[348]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.48694983124732971;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C2C7E37-4E78-4E4B-083A-0EB1AFE7FAB1";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[16:18]" "f[24:26]" "f[113:115]" "f[135:137]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2379265 3.9500563 0 ;
	setAttr ".rs" 45356;
	setAttr ".lt" -type "double3" -2.7991940932992826e-017 0 0.12606449475520343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.237926146041163 3.4080842264932061 -0.54197195869794856 ;
	setAttr ".cbx" -type "double3" -8.237926146041163 4.4920282221517045 0.54197195869794856 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E7E99638-43B6-8A66-C01B-CAAB33DB37D3";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[94]" -type "float3" -0.0081421174 -1.937151e-007 -0.04944754 ;
	setAttr ".tk[95]" -type "float3" -0.0081421174 1.937151e-007 -0.049449187 ;
	setAttr ".tk[98]" -type "float3" -0.0042244699 1.937151e-007 0.081028335 ;
	setAttr ".tk[99]" -type "float3" -0.0042244699 -2.2351742e-007 0.081027441 ;
	setAttr ".tk[100]" -type "float3" -0.00039625532 -7.4505806e-009 0.02113682 ;
	setAttr ".tk[101]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.00067252142 -7.4505806e-009 0.010441903 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.05989252 ;
	setAttr ".tk[115]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[116]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[117]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[118]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.059892546 ;
	setAttr ".tk[122]" -type "float3" -0.00039625532 7.4505806e-009 0.021260574 ;
	setAttr ".tk[123]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.00067252142 7.4505806e-009 0.010318164 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.059766162 ;
	setAttr ".tk[137]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[138]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[139]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[140]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.059766162 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.05989252 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.059766162 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.059766162 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.059892546 ;
	setAttr ".tk[164]" -type "float3" 0.0233078 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.0233078 0 0.059891578 ;
	setAttr ".tk[166]" -type "float3" 0.0233078 0 0.059766162 ;
	setAttr ".tk[167]" -type "float3" 0.0233078 0 9.5367432e-007 ;
	setAttr ".tk[168]" -type "float3" 0.043580055 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.043580055 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.0233078 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.0233078 0 -0.059767127 ;
	setAttr ".tk[174]" -type "float3" 0.0233078 0 -0.059891585 ;
	setAttr ".tk[175]" -type "float3" 0.0233078 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.043580055 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.043580055 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.036822319 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.036822319 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.026567936 0 1.5019695 ;
	setAttr ".tk[197]" -type "float3" -0.0094633102 0 1.5019695 ;
	setAttr ".tk[198]" -type "float3" -0.00064866873 0 1.4933561 ;
	setAttr ".tk[199]" -type "float3" -0.00064866873 0 1.4847431 ;
	setAttr ".tk[200]" -type "float3" -0.0094633102 0 1.4761304 ;
	setAttr ".tk[201]" -type "float3" 0.026567936 0 1.4761304 ;
	setAttr ".tk[202]" -type "float3" 0.014400005 0 1.4761304 ;
	setAttr ".tk[203]" -type "float3" 0.026331425 0 1.4761304 ;
	setAttr ".tk[204]" -type "float3" 0.026331425 0 1.4847431 ;
	setAttr ".tk[205]" -type "float3" 0.026331425 0 1.4933561 ;
	setAttr ".tk[206]" -type "float3" 0.026331425 0 1.5019695 ;
	setAttr ".tk[207]" -type "float3" 0.014400005 0 1.5019695 ;
	setAttr ".tk[208]" -type "float3" 0.036822319 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.036822319 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.026658535 0 -1.4379252 ;
	setAttr ".tk[221]" -type "float3" -0.0092182159 0 -1.4379252 ;
	setAttr ".tk[222]" -type "float3" -0.00040357444 0 -1.4463148 ;
	setAttr ".tk[223]" -type "float3" -0.00040357444 0 -1.4547055 ;
	setAttr ".tk[224]" -type "float3" -0.0092182159 0 -1.4630952 ;
	setAttr ".tk[225]" -type "float3" 0.026658535 0 -1.4630952 ;
	setAttr ".tk[226]" -type "float3" 0.014027119 0 -1.4630952 ;
	setAttr ".tk[227]" -type "float3" 0.025649786 0 -1.4630952 ;
	setAttr ".tk[228]" -type "float3" 0.025649786 0 -1.4547055 ;
	setAttr ".tk[229]" -type "float3" 0.025649786 0 -1.4463148 ;
	setAttr ".tk[230]" -type "float3" 0.025649786 0 -1.4379252 ;
	setAttr ".tk[231]" -type "float3" 0.014027119 0 -1.4379252 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A3C159EC-4B4E-24A7-9983-F09100919397";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[16:18]" "f[24:26]" "f[113:115]" "f[135:137]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3639908 3.9500561 0 ;
	setAttr ".rs" 48545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3639912592629813 3.5246847806993022 -0.4253712636191696 ;
	setAttr ".cbx" -type "double3" -8.3639912592629813 4.3754275896830066 0.4253712636191696 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D8CCABF1-4370-174B-5C1A-2D89193AAFD3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[224:247]" -type "float3"  0 0.055501781 -0.018500604
		 0 0.044512928 -0.044512965 0 0.035842173 -0.04817583 0 0.041947074 -0.017279625 0
		 0.044513114 0.044512965 0 0.055501804 0.018500604 0 0.041947104 0.017279617 0 0.035842225
		 0.04817583 0 -0.018500607 -0.055501781 0 -0.01483766 -0.014837647 0 -0.044512786
		 -0.044512965 0 -0.055501781 -0.018500604 0 -0.01483766 0.014837636 0 -0.055501804
		 0.018500604 0 -0.018500607 0.055501781 0 -0.04451295 0.044512965 0 0.018500583 -0.055501781
		 0 0.014837613 -0.014837647 0 0.01483766 0.014837636 0 0.018500583 0.055501781 0 0.027171418
		 -0.051838785 0 0.02839232 -0.016058633 0 0.02839232 0.016058626 0 0.027171358 0.051838785;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "750CFCDC-4A0E-7FCC-017B-4FB6C0C9035E";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[9]" "f[13:14]" "f[20:22]" "f[28:29]" "f[102:104]" "f[124:126]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9228249 3.2887223 0 ;
	setAttr ".rs" 45677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.922824508240101 2.4810904623002683 -0.80763191757692099 ;
	setAttr ".cbx" -type "double3" 8.922824508240101 4.0963539217936233 0.80763191757692099 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6D2BE4A0-40CC-AB47-8EEE-FCA8F3F9624F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[224:263]" -type "float3"  -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.021463869 0.1929297 -0.032904692 -0.021463869 0.17338516 -0.079169393 -0.021463869
		 0.15796368 -0.085684285 -0.021463869 0.16882189 -0.030733071 -0.021463869 0.17338561
		 0.079169378 -0.021463869 0.19292991 0.032904692 -0.021463869 0.16882189 0.030733064
		 -0.021463869 0.15796386 0.08568427 -0.021463869 0.06131117 -0.098713972 -0.021463869
		 0.067826062 -0.026389783 -0.021463869 0.015046739 -0.079169393 -0.021463869 -0.0044979332
		 -0.032904692 -0.021463869 0.067826062 0.026389776 -0.021463869 -0.0044981418 0.032904692
		 -0.021463869 0.06131117 0.098713972 -0.021463869 0.01504662 0.079169378 -0.021463869
		 0.12712051 -0.098713972 -0.021463869 0.12060563 -0.026389783 -0.021463869 0.12060569
		 0.026389776 -0.021463869 0.12712051 0.098713972 -0.021463869 0.14254214 -0.092199199
		 -0.021463869 0.14471374 -0.028561413 -0.021463869 0.14471374 0.028561402 -0.021463869
		 0.14254208 0.092199191;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "71B45BCE-4DF0-F3F9-2A4B-6A9E3ECAE98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[17]" "e[23]" "e[29]" "e[35]" "e[37]" "e[39]" "e[55]" "e[57]" "e[197]" "e[200]" "e[231]" "e[234]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.76917928457260132;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7AFF412C-49C8-ED9F-4CC6-8EA1FACAB2D5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[256:279]" -type "float3"  -0.0072556329 0.021793591
		 -0.007264528 -0.0072556329 0.017478637 -0.017478652 -0.0072556329 0.016471136 -0.0067850901
		 -0.0072556329 0.014073931 -0.018916966 -0.0072556329 0.021793591 0.0072645266 -0.0072556329
		 0.016471136 0.0067850896 -0.0072556329 0.017478637 0.017478652 -0.0072556329 0.014073931
		 0.018916966 -0.0072556329 -0.0058262348 -0.0058262143 -0.0072556329 -0.0072645242
		 -0.021793602 -0.0072556329 -0.021793591 -0.007264528 -0.0072556329 -0.017478656 -0.017478652
		 -0.0072556329 -0.0058262348 0.0058262139 -0.0072556329 -0.021793591 0.0072645266
		 -0.0072556329 -0.0072645242 0.021793602 -0.0072556329 -0.017478656 0.017478652 -0.0072556329
		 0.0058261878 -0.0058262143 -0.0072556329 0.0072645321 -0.021793602 -0.0072556329
		 0.0058261878 0.0058262139 -0.0072556329 0.0072645321 0.021793602 -0.0072556329 0.011148659
		 0.0063056513 -0.0072556329 0.010669237 0.020355284 -0.0072556329 0.011148659 -0.0063056536
		 -0.0072556329 0.010669237 -0.020355284;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6E0A4182-42D8-3B10-B286-EBB9E496A1FE";
	setAttr ".ics" -type "componentList" 1 "f[291]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0075197 4.5140424 -3.9131303e-009 ;
	setAttr ".rs" 36377;
	setAttr ".lt" -type "double3" -1.218214437686352 3.8821468148443269e-016 1.8043518356466144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.237926146041163 4.4920273456105679 -0.11371982524008054 ;
	setAttr ".cbx" -type "double3" -5.7771129615485126 4.5360572590938322 0.11371981741382038 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EB94792F-45DF-EE90-32D6-7CB7A53F0CA8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.051862821 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.051862821 ;
	setAttr ".tk[24]" -type "float3" 1.8626451e-009 -1.7881393e-007 2.682209e-007 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-009 5.9604645e-008 -4.4703484e-008 ;
	setAttr ".tk[26]" -type "float3" 1.8626451e-009 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-009 -1.7881393e-007 -2.682209e-007 ;
	setAttr ".tk[28]" -type "float3" 1.8626451e-009 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[29]" -type "float3" 1.8626451e-009 -5.9604645e-008 1.7881393e-007 ;
	setAttr ".tk[30]" -type "float3" 1.8626451e-009 2.3841858e-007 -1.4901161e-007 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-009 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-009 -5.9604645e-008 -4.4703484e-008 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-009 2.3841858e-007 1.4901161e-007 ;
	setAttr ".tk[34]" -type "float3" 1.8626451e-009 -5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-009 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-009 8.9406967e-008 -2.682209e-007 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-009 8.9406967e-008 2.682209e-007 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-009 1.7881393e-007 -5.9604645e-008 ;
	setAttr ".tk[125]" -type "float3" 1.8626451e-009 1.7881393e-007 5.9604645e-008 ;
	setAttr ".tk[280]" -type "float3" 0.066019297 -0.035285473 0.066823959 ;
	setAttr ".tk[281]" -type "float3" 0.066019297 -0.079834938 0.066823721 ;
	setAttr ".tk[282]" -type "float3" 0.066019297 -0.090274334 0.062413573 ;
	setAttr ".tk[283]" -type "float3" 0.066019297 -0.10071397 0.058003485 ;
	setAttr ".tk[284]" -type "float3" 0.066019297 -0.11115336 0.053593338 ;
	setAttr ".tk[285]" -type "float3" 0.066019297 -0.12438393 0.022274598 ;
	setAttr ".tk[286]" -type "float3" 0.066019297 -0.12438393 -0.022274613 ;
	setAttr ".tk[287]" -type "float3" 0.066019297 -0.11115336 -0.053593338 ;
	setAttr ".tk[288]" -type "float3" 0.066019297 -0.10071397 -0.058003485 ;
	setAttr ".tk[289]" -type "float3" 0.066019297 -0.090274334 -0.062413573 ;
	setAttr ".tk[290]" -type "float3" 0.066019297 -0.079834938 -0.066823721 ;
	setAttr ".tk[291]" -type "float3" 0.066019297 -0.035285473 -0.066823959 ;
	setAttr ".tk[292]" -type "float3" 0.066019297 -0.0039668083 -0.053593397 ;
	setAttr ".tk[293]" -type "float3" 0.066019297 0.0092635155 0.059980545 ;
	setAttr ".tk[294]" -type "float3" 0.066019297 0.0092639923 -0.059980556 ;
	setAttr ".tk[295]" -type "float3" 0.066019297 -0.0039668083 0.053593397 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B9945951-4ED0-9DAE-59E3-37ADAF2D391F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[17]" "e[23]" "e[29]" "e[35]" "e[200]" "e[234]" "e[556:557]" "e[559]" "e[561]" "e[581]" "e[583]" "e[590]" "e[594]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.85231250524520874;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "37595581-4D8A-1D17-EC9E-19956AD15DE5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -3.7252903e-009 2.9802322e-008 -2.0861626e-007 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-009 -2.9802322e-008 2.0861626e-007 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-009 -2.7939677e-009 1.1920929e-007 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-009 -2.7939677e-009 -1.1920929e-007 ;
	setAttr ".tk[280]" -type "float3" 5.5879354e-009 2.6077032e-008 -5.364418e-007 ;
	setAttr ".tk[291]" -type "float3" 5.5879354e-009 2.6077032e-008 5.364418e-007 ;
	setAttr ".tk[292]" -type "float3" 5.5879354e-009 -7.4505806e-009 -1.4901161e-007 ;
	setAttr ".tk[295]" -type "float3" 5.5879354e-009 -7.4505806e-009 1.4901161e-007 ;
	setAttr ".tk[296]" -type "float3" -0.062453374 -0.01139485 -0.022805626 ;
	setAttr ".tk[297]" -type "float3" 0.062453352 0.011394818 -9.0205621e-017 ;
	setAttr ".tk[298]" -type "float3" -0.062453378 -0.011394849 0.022805626 ;
	setAttr ".tk[299]" -type "float3" 0.062453356 0.011394818 9.0205621e-017 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0713DF29-4A73-5E2D-CF68-C997F009F667";
	setAttr ".ics" -type "componentList" 2 "f[289]" "f[293]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1892352 4.1076488 0 ;
	setAttr ".rs" 62312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.237926146041163 3.9877753938053075 -0.81266896121727428 ;
	setAttr ".cbx" -type "double3" -6.1405443520963567 4.2275222922888904 0.81266896121727428 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3747CC6C-4A03-3CBE-BB74-4B99E6FB54DF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.074826971 0.023020696 ;
	setAttr ".tk[4]" -type "float3" 0 -0.074826971 -0.023020696 ;
	setAttr ".tk[17]" -type "float3" 0 9.3132257e-009 -3.7252903e-009 ;
	setAttr ".tk[18]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.074826956 0.034518864 ;
	setAttr ".tk[305]" -type "float3" 0 -0.074826971 -0.034518864 ;
	setAttr ".tk[306]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[318]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[319]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[320]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[321]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[322]" -type "float3" 0 0 7.1525574e-007 ;
	setAttr ".tk[323]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[324]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[325]" -type "float3" 0 0 2.9802322e-008 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6739EDD9-476A-8FAB-BB09-F189865136D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[8:9]" "e[24:25]" "e[44]" "e[59]" "e[75]" "e[79]" "e[99]" "e[103]" "e[124]" "e[131]" "e[148]" "e[155]" "e[268]" "e[276]" "e[308]" "e[316]" "e[429]" "e[437]" "e[467]" "e[470]" "e[474]" "e[479]" "e[521]" "e[524]" "e[526]" "e[530]" "e[580]" "e[587]" "e[608]" "e[631]" "e[636]" "e[639]" "e[644]" "e[647]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.29525166749954224;
	setAttr ".re" 631;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "42FBE2D4-4267-3A84-A33E-918A5608A9CA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.024023825 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.024024053 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0017859087 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0017859087 0 ;
	setAttr ".tk[292]" -type "float3" 0.0044535561 -0.036751203 0.04451593 ;
	setAttr ".tk[295]" -type "float3" 0.0044535561 -0.036751203 -0.04451593 ;
	setAttr ".tk[297]" -type "float3" 0.0011576476 -0.042302933 0 ;
	setAttr ".tk[299]" -type "float3" 0.0011576476 -0.042302933 0 ;
	setAttr ".tk[300]" -type "float3" -0.0058521726 -0.02033253 0 ;
	setAttr ".tk[302]" -type "float3" -0.013968001 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.013968001 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.0058521726 -0.020332735 0 ;
	setAttr ".tk[306]" -type "float3" -0.0085533345 0.031048711 0 ;
	setAttr ".tk[317]" -type "float3" -0.0085533345 0.031048711 0 ;
	setAttr ".tk[318]" -type "float3" 0.0022833038 -0.013193156 -1.20099 ;
	setAttr ".tk[319]" -type "float3" -0.10850088 -0.0092248376 -1.0536399 ;
	setAttr ".tk[320]" -type "float3" -0.10822668 0.053628694 -0.99601901 ;
	setAttr ".tk[321]" -type "float3" 0.0022833038 -0.0049152263 -1.1669637 ;
	setAttr ".tk[322]" -type "float3" -0.10822668 0.053628687 0.99602008 ;
	setAttr ".tk[323]" -type "float3" 0.0022833038 -0.0049152733 1.1669637 ;
	setAttr ".tk[324]" -type "float3" -0.10850088 -0.0092244679 1.05364 ;
	setAttr ".tk[325]" -type "float3" 0.0022833038 -0.013193186 1.2009897 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "20BA4D2F-4C2D-6946-ED2F-03A50DDF881F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[10:13]" "e[42]" "e[50]" "e[67]" "e[80]" "e[91]" "e[104]" "e[114]" "e[130]" "e[142]" "e[150]" "e[254]" "e[270]" "e[294]" "e[310]" "e[423]" "e[436]" "e[457]" "e[460]" "e[476]" "e[478]" "e[487]" "e[496]" "e[512]" "e[515]" "e[528]" "e[531]" "e[540]" "e[545]" "e[570]" "e[582]" "e[606]" "e[618]" "e[664]" "e[696]" "e[736]" "e[768]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.51861059665679932;
	setAttr ".dr" no;
	setAttr ".re" 606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "6E99DE9C-4A19-438A-7FED-448BB0E2E4AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.0033490569 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.0033490569 0 0.019012224 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.019499473 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.019499473 ;
	setAttr ".tk[338]" -type "float3" 0.0033490569 0 -0.01901222 ;
	setAttr ".tk[339]" -type "float3" 0.0033490569 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.0033490569 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.0033490569 0 0.018941488 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.019472323 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.019472323 ;
	setAttr ".tk[374]" -type "float3" 0.0033490569 0 -0.018941473 ;
	setAttr ".tk[375]" -type "float3" 0.0033490569 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8CFCBAD3-4D70-AC37-9880-638CB3EBF9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[6:7]" "e[21:22]" "e[38]" "e[54]" "e[62]" "e[74]" "e[86]" "e[98]" "e[118]" "e[126]" "e[138]" "e[154]" "e[250]" "e[274]" "e[290]" "e[314]" "e[418]" "e[431]" "e[450]" "e[453]" "e[465]" "e[469]" "e[481]" "e[490]" "e[504]" "e[507]" "e[519]" "e[523]" "e[535]" "e[550]" "e[566]" "e[586]" "e[598]" "e[622]" "e[660]" "e[700]" "e[732]" "e[772]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.5136643648147583;
	setAttr ".dr" no;
	setAttr ".re" 598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9F830D75-49CE-E9BB-57FD-9CBC5B5DF6F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[36]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[119]" "e[121]" "e[125]" "e[127]" "e[195]" "e[202]" "e[229]" "e[236]" "e[680]" "e[716]" "e[752]" "e[788]" "e[824]" "e[868]" "e[904]" "e[948]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.28079336881637573;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "3484F756-4EF1-B07B-F760-56981703CF58";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[280]" -type "float3" 0 -0.0070169331 0.0063390671 ;
	setAttr ".tk[281]" -type "float3" 0 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[282]" -type "float3" 0 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[283]" -type "float3" 0 3.7252903e-009 -1.3038516e-008 ;
	setAttr ".tk[284]" -type "float3" 0 -1.1175871e-008 -1.8626451e-009 ;
	setAttr ".tk[285]" -type "float3" 0 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[286]" -type "float3" 0 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[287]" -type "float3" 0 -1.1175871e-008 1.8626451e-009 ;
	setAttr ".tk[288]" -type "float3" 0 3.7252903e-009 1.3038516e-008 ;
	setAttr ".tk[289]" -type "float3" 0 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[290]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0070169331 -0.0063390671 ;
	setAttr ".tk[292]" -type "float3" 0 0.0070169331 -0.025678653 ;
	setAttr ".tk[293]" -type "float3" 0 -3.7252903e-009 -4.6566129e-010 ;
	setAttr ".tk[294]" -type "float3" 0 -3.7252903e-009 -2.7939677e-009 ;
	setAttr ".tk[295]" -type "float3" 0 0.0070169056 0.025678653 ;
	setAttr ".tk[340]" -type "float3" 0 0.0023389843 -0.029466782 ;
	setAttr ".tk[361]" -type "float3" 0 0.002338954 0.029466782 ;
	setAttr ".tk[376]" -type "float3" 0 -0.0023389731 -0.033254933 ;
	setAttr ".tk[397]" -type "float3" 0 -0.0023389892 0.033254933 ;
	setAttr ".tk[398]" -type "float3" 0 0.035236645 -0.043532528 ;
	setAttr ".tk[399]" -type "float3" 0 0.034470372 -0.029031947 ;
	setAttr ".tk[412]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.0058463076 -0.026211092 ;
	setAttr ".tk[438]" -type "float3" 0 0.035236623 0.043532528 ;
	setAttr ".tk[439]" -type "float3" 0 0.034470331 0.029031947 ;
	setAttr ".tk[452]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.0058462927 0.026211092 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EB36EDC6-436B-B7FE-CB21-C68176E81124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[273]" "e[280:281]" "e[283]" "e[309]" "e[311]" "e[315]" "e[317]" "e[332]" "e[343]" "e[356]" "e[367]" "e[380]" "e[391]" "e[404]" "e[415]" "e[684]" "e[712]" "e[756]" "e[784]" "e[828]" "e[864]" "e[908]" "e[944]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.84763491153717041;
	setAttr ".dr" no;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "BE5ECC75-427B-3A43-F83D-5F827E3D1D47";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0.26364312 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.26364312 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.26364312 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.26364312 0 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.066674449 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.066674449 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.066674449 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.066674449 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.066674449 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.066674449 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.066674456 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.066674456 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "28B72E46-4352-8103-1343-5E9FCE49857D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[119]" "e[121]" "e[125]" "e[127]" "e[195]" "e[229]" "e[716]" "e[788]" "e[868]" "e[948]" "e[957]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.19088214635848999;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "120EE253-4FA5-9A38-C2E5-F693CF4F7FE5";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8032837 3.2836058 4.695756e-008 ;
	setAttr ".rs" 58284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8032840509938985 3.0967608101556361 -0.19861057251175596 ;
	setAttr ".cbx" -type "double3" 8.8032840509938985 3.4704506761866565 0.19861066642687772 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F27532BB-48AC-3478-8F22-6FB53F390A2A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[69]" -type "float3" 0.0075584264 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.0075584264 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.0075584264 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0075584264 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.065699473 -0.064089239 ;
	setAttr ".tk[268]" -type "float3" 0 -0.065699473 0.064089239 ;
	setAttr ".tk[272]" -type "float3" 0 0.062478896 -0.064089239 ;
	setAttr ".tk[274]" -type "float3" 0 0.062478896 0.064089239 ;
	setAttr ".tk[276]" -type "float3" 0 0.094136536 0.073879629 ;
	setAttr ".tk[278]" -type "float3" 0 0.094136536 -0.073879607 ;
	setAttr ".tk[386]" -type "float3" 0 -0.099007979 0.073879614 ;
	setAttr ".tk[387]" -type "float3" 0 -0.099007979 -0.073879607 ;
	setAttr ".tk[423]" -type "float3" 0 0.11838997 0.14663714 ;
	setAttr ".tk[424]" -type "float3" 0 0.077840604 0.13525389 ;
	setAttr ".tk[425]" -type "float3" 0 -0.082712002 0.13525389 ;
	setAttr ".tk[426]" -type "float3" 0 -0.12161027 0.14663714 ;
	setAttr ".tk[463]" -type "float3" 0 0.11838997 -0.14663711 ;
	setAttr ".tk[464]" -type "float3" 0 0.077840604 -0.13525386 ;
	setAttr ".tk[465]" -type "float3" 0 -0.082712002 -0.13525386 ;
	setAttr ".tk[466]" -type "float3" 0 -0.12161027 -0.14663713 ;
	setAttr ".tk[502]" -type "float3" 0 0.015852507 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.015852507 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.015852507 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.015852507 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "01009B3A-47C8-0CC9-9D27-0395F70936B9";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3102245 3.2836061 4.695756e-008 ;
	setAttr ".rs" 38308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3102244837362971 3.0967609353757983 -0.19861058816427626 ;
	setAttr ".cbx" -type "double3" 9.3102244837362971 3.4704509579320217 0.19861068207939803 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E1157F9A-4387-4474-B303-E899A81D95EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[558:573]" -type "float3"  0.030768607 0 0 0.030768607
		 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0
		 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0
		 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8D816C25-4CCF-0E57-7A03-75934CCDF858";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5352373 3.2836061 4.695756e-008 ;
	setAttr ".rs" 48467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5352377135732684 3.0967609353757983 -0.19861060381679654 ;
	setAttr ".cbx" -type "double3" 9.5352377135732684 3.4704512083723467 0.19861069773191831 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4FFEB9D3-4232-56F2-155C-B99512B52E08";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[570:585]" -type "float3"  0.013657171 0 0 0.013657171
		 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0
		 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0
		 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "052BF17B-45D7-9047-2C4A-20AC70DA10F2";
	setAttr ".ics" -type "componentList" 5 "f[572]" "f[575]" "f[577]" "f[579]" "f[581:582]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3677855 3.2853401 4.695756e-008 ;
	setAttr ".rs" 34042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3102244837362971 3.1560935040184268 -0.19861061946931685 ;
	setAttr ".cbx" -type "double3" 9.4253467550652363 3.4145864869056624 0.19861071338443861 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9E7837DE-417A-FA8F-7DC0-098FB36668E5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[570:597]" -type "float3"  -0.0066698841 0 0 -0.0066698841
		 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841
		 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841
		 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0
		 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0
		 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244
		 0 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "35187FC2-4C67-4DE2-473B-CDAEC64AEB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1206:1207]" "e[1209]" "e[1211]" "e[1214]" "e[1216]" "e[1219]" "e[1221]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.69468778371810913;
	setAttr ".dr" no;
	setAttr ".re" 1216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5E731B36-49D6-6DD4-BF44-7CA576D0FF2E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[598:613]" -type "float3"  0 0 -0.96934032 0 0 -0.95105094
		 0 0 -0.95105094 0 0 -0.96934032 0 0 -0.96934032 0 0 -0.96934032 0 0 -0.95105094 0
		 0 -0.95105094 0 0 0.95105094 0 0 0.96934032 0 0 0.95105094 0 0 0.96934032 0 0 0.96934032
		 0 0 0.96934032 0 0 0.95105094 0 0 0.95105094;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CA1BD72F-43F2-2ED0-A0ED-F9A3CDC15799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1188:1189]" "e[1191]" "e[1193]" "e[1196]" "e[1198]" "e[1201]" "e[1203]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.74036681652069092;
	setAttr ".dr" no;
	setAttr ".re" 1193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "14271F26-48A9-A679-7C87-9C9739F134D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1240:1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.55479621887207031;
	setAttr ".dr" no;
	setAttr ".re" 1253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "FE3D850E-4960-BE29-70EC-02BC5249F21F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[614:645]" -type "float3"  0.0032442836 0.025825543 0.036234692
		 0.0032442836 -0.027358623 0.036234692 0.0032442836 -0.057129264 0.070965067 -0.0032442836
		 -0.057129264 0.070965067 -0.0032442836 -0.027358623 0.036234692 -0.0032442836 0.025825543
		 0.036234692 -0.0032442836 0.057129264 0.070965067 0.0032442836 0.057129264 0.070965067
		 0.0032442836 0.025825543 0.032503895 0.0032442836 -0.027358623 0.032503895 0.0032442836
		 -0.057129264 0.051134992 -0.0032442836 -0.057129264 0.051134992 -0.0032442836 -0.027358623
		 0.032503895 -0.0032442836 0.025825543 0.032503895 -0.0032442836 0.057129264 0.051134992
		 0.0032442836 0.057129264 0.051134992 0.0032442836 0.025825543 -0.036234684 0.0032442836
		 0.057129264 -0.070965067 -0.0032442836 0.057129264 -0.070965067 -0.0032442836 0.025825543
		 -0.036234684 -0.0032442836 -0.027358623 -0.036234684 -0.0032442836 -0.057129264 -0.070965067
		 0.0032442836 -0.057129264 -0.070965067 0.0032442836 -0.027358623 -0.036234684 0.0032442836
		 0.025825543 -0.032503895 0.0032442836 0.057129264 -0.051135004 -0.0032442836 0.057129264
		 -0.051135004 -0.0032442836 0.025825543 -0.032503895 -0.0032442836 -0.027358623 -0.032503895
		 -0.0032442836 -0.057129264 -0.051135004 0.0032442836 -0.057129264 -0.051135004 0.0032442836
		 -0.027358623 -0.032503895;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4BC53D94-4FDD-630D-6743-F7AA08A0917B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1272:1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.54612410068511963;
	setAttr ".dr" no;
	setAttr ".re" 1273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3CFCD370-4D9C-DDD3-5672-1695E876C389";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4704342 3.2836063 4.695756e-008 ;
	setAttr ".rs" 41896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4704340526498942 3.0967609353757983 -0.19861063512183713 ;
	setAttr ".cbx" -type "double3" 9.4704340526498942 3.4704517092529961 0.19861072903695889 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "6FED0290-42F9-8EEF-27F3-EDBFAC22361B";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[582]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[592]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.057329156 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.057329156 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.057563514 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.057563514 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.057329156 ;
	setAttr ".tk[619]" -type "float3" 0 0 0.057329156 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.057563514 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.057563514 ;
	setAttr ".tk[622]" -type "float3" 0 0 -0.099183336 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.099183336 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.097679265 ;
	setAttr ".tk[625]" -type "float3" 0 0 -0.097679265 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.099183336 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.099183336 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.097679265 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.097679265 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.057329137 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.057563514 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.057563514 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.057329141 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.057329141 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.057563517 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.057563517 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.057329137 ;
	setAttr ".tk[638]" -type "float3" 0 0 0.099183336 ;
	setAttr ".tk[639]" -type "float3" 0 0 0.097679272 ;
	setAttr ".tk[640]" -type "float3" 0 0 0.097679272 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.099183336 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.099183336 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.097679265 ;
	setAttr ".tk[644]" -type "float3" 0 0 0.097679265 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.099183336 ;
	setAttr ".tk[646]" -type "float3" -1.1641532e-010 0.022973981 -2.9802322e-008 ;
	setAttr ".tk[649]" -type "float3" -1.1641532e-010 -0.022973981 -2.9802322e-008 ;
	setAttr ".tk[650]" -type "float3" 1.1641532e-010 -0.022973981 -2.9802322e-008 ;
	setAttr ".tk[653]" -type "float3" 1.1641532e-010 0.022973981 -2.9802322e-008 ;
	setAttr ".tk[654]" -type "float3" -1.1641532e-010 0.022973981 -0.043258417 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.043530274 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.043530274 ;
	setAttr ".tk[657]" -type "float3" -1.1641532e-010 -0.022973981 -0.043258417 ;
	setAttr ".tk[658]" -type "float3" 1.1641532e-010 -0.022973981 -0.043258417 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.043530274 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.043530274 ;
	setAttr ".tk[661]" -type "float3" 1.1641532e-010 0.022973981 -0.043258417 ;
	setAttr ".tk[662]" -type "float3" -1.1641532e-010 0.022973981 2.9802322e-008 ;
	setAttr ".tk[663]" -type "float3" 1.1641532e-010 0.022973981 2.9802322e-008 ;
	setAttr ".tk[666]" -type "float3" 1.1641532e-010 -0.022973981 2.9802322e-008 ;
	setAttr ".tk[667]" -type "float3" -1.1641532e-010 -0.022973981 2.9802322e-008 ;
	setAttr ".tk[670]" -type "float3" -1.1641532e-010 0.022973981 0.043258417 ;
	setAttr ".tk[671]" -type "float3" 1.1641532e-010 0.022973981 0.043258417 ;
	setAttr ".tk[672]" -type "float3" 0 0 0.043530274 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.043530274 ;
	setAttr ".tk[674]" -type "float3" 1.1641532e-010 -0.022973981 0.043258417 ;
	setAttr ".tk[675]" -type "float3" -1.1641532e-010 -0.022973981 0.043258417 ;
	setAttr ".tk[676]" -type "float3" 0 0 0.043530274 ;
	setAttr ".tk[677]" -type "float3" 0 0 0.043530274 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6A3741D0-461F-43E3-1D30-9CA3EFEF0019";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5094938 3.2836065 4.695756e-008 ;
	setAttr ".rs" 52613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5094936051444972 3.1428562615217985 -0.14961279952783352 ;
	setAttr ".cbx" -type "double3" 9.5094936051444972 3.4243566335473203 0.14961289344295528 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "29A0E2BC-463E-7AB7-FB2E-E99B3E974B2E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[674:689]" -type "float3"  0.0023707079 -0.0083095338
		 0.0081059337 0.0023707079 -0.021941319 0.0076587261 0.0023707079 -0.0070646089 0.023322916
		 0.0023707079 -0.015381011 0.018546505 0.0023707079 -0.0083095338 -0.008105929 0.0023707079
		 -0.021941319 -0.0076587317 0.0023707079 0.0079023317 0.0081059337 0.0023707079 0.007064756
		 0.023322916 0.0023707079 0.0079023317 -0.008105929 0.0023707079 0.021941319 0.0076587261
		 0.0023707079 0.014973881 0.018546496 0.0023707079 0.021941319 -0.0076587317 0.0023707079
		 0.014973881 -0.018546488 0.0023707079 0.007064756 -0.023322916 0.0023707079 -0.0070646089
		 -0.023322916 0.0023707079 -0.015381011 -0.018546488;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0DBCFBBE-47AD-CEF9-DEEA-549ECAF5A5BC";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5505199 3.2836065 4.695756e-008 ;
	setAttr ".rs" 63853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5505201783975515 3.2170037371389428 -0.070796631030389925 ;
	setAttr ".cbx" -type "double3" 9.5505201783975515 3.3502094083705005 0.070796724945511674 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F0EC630E-451C-81F4-44FF-AD98E8D042AB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[686:701]" -type "float3"  0.0024900886 -0.013366412
		 0.01303892 0.0024900886 -0.035294004 0.012319569 0.0024900886 -0.01136386 0.037516408
		 0.0024900886 -0.024741363 0.029833231 0.0024900886 -0.013366412 -0.013038906 0.0024900886
		 -0.035294004 -0.012319567 0.0024900886 0.012711412 0.01303892 0.0024900886 0.011364114
		 0.037516408 0.0024900886 0.012711412 -0.013038906 0.0024900886 0.035294004 0.012319569
		 0.0024900886 0.024086427 0.029833227 0.0024900886 0.035294004 -0.012319567 0.0024900886
		 0.024086427 -0.029833226 0.0024900886 0.011364114 -0.037516408 0.0024900886 -0.01136386
		 -0.037516408 0.0024900886 -0.024741363 -0.029833226;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DEC588B7-4E6A-EED2-5F5B-C3ABA108530B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak28";
	rename -uid "90440F82-4B67-C4C2-3A8F-088860AB7EB7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.0061900821 0.0021606807 ;
	setAttr ".tk[583]" -type "float3" 0 -0.0019930671 0.0065798564 ;
	setAttr ".tk[584]" -type "float3" 0 -0.0043392917 0.0052323346 ;
	setAttr ".tk[585]" -type "float3" 0 -0.0061900821 -0.00216068 ;
	setAttr ".tk[586]" -type "float3" 0 0.0019931076 0.0065798564 ;
	setAttr ".tk[587]" -type "float3" 0 0.0061900821 0.0021606807 ;
	setAttr ".tk[588]" -type "float3" 0 0.0042244317 0.005232336 ;
	setAttr ".tk[589]" -type "float3" 0 0.0061900821 -0.00216068 ;
	setAttr ".tk[590]" -type "float3" 0 0.0042244317 -0.0052323332 ;
	setAttr ".tk[591]" -type "float3" 0 0.0019931076 -0.0065798564 ;
	setAttr ".tk[592]" -type "float3" 0 -0.0019930671 -0.0065798564 ;
	setAttr ".tk[593]" -type "float3" 0 -0.0043392917 -0.0052323332 ;
	setAttr ".tk[698]" -type "float3" 0.00063239667 -0.0050942502 0.0049694311 ;
	setAttr ".tk[699]" -type "float3" 0.00063239667 -0.013451355 0.0046952711 ;
	setAttr ".tk[700]" -type "float3" 0.00063239667 -0.0043310504 0.014298355 ;
	setAttr ".tk[701]" -type "float3" 0.00063239667 -0.0094294995 0.011370128 ;
	setAttr ".tk[702]" -type "float3" 0.00063239667 -0.0050942502 -0.004969425 ;
	setAttr ".tk[703]" -type "float3" 0.00063239667 -0.013451355 -0.004695267 ;
	setAttr ".tk[704]" -type "float3" 0.00063239667 0.0048445887 0.0049694311 ;
	setAttr ".tk[705]" -type "float3" 0.00063239667 0.004331152 0.014298355 ;
	setAttr ".tk[706]" -type "float3" 0.00063239667 0.0048445887 -0.004969425 ;
	setAttr ".tk[707]" -type "float3" 0.00063239667 0.013451355 0.0046952711 ;
	setAttr ".tk[708]" -type "float3" 0.00063239667 0.0091798874 0.011370128 ;
	setAttr ".tk[709]" -type "float3" 0.00063239667 0.013451355 -0.004695267 ;
	setAttr ".tk[710]" -type "float3" 0.00063239667 0.0091798874 -0.011370121 ;
	setAttr ".tk[711]" -type "float3" 0.00063239667 0.004331152 -0.014298355 ;
	setAttr ".tk[712]" -type "float3" 0.00063239667 -0.0043310504 -0.014298355 ;
	setAttr ".tk[713]" -type "float3" 0.00063239667 -0.0094294995 -0.011370121 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DE4D929C-44D7-0757-8055-158DFE1C7AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:711]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 1.4345532912662273 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35974153876304626 2.328685998916626 0.014679573476314545 ;
	setAttr ".ro" -type "double3" 83.661571339965604 89.799999975319466 179.99992409927921 ;
	setAttr ".ps" -type "double2" 23.903555481313237 18.099905580055996 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.0067873778752982616 -1.8340561389923096 0.11040116101503372 0.11039895564317703
		 -2.0027622544878776e-018 -0.203725665807724 -0.99390715360641479 -0.99388730525970459
		 -1.9444326162338257 0.0064020897261798382 -0.00038537432556040585 -0.00038536661304533482
		 0.68123269081115723 3.0725271701812744 27.506452560424805 27.705900192260742;
	setAttr ".prgt" 689;
	setAttr ".ptop" 726;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B465C8ED-42EE-889C-359A-8AA327AEFA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 194 "e[1:2]" "e[5]" "e[7:9]" "e[11:12]" "e[16]" "e[18:20]" "e[22]" "e[24:25]" "e[28:30]" "e[34]" "e[37]" "e[72]" "e[96]" "e[109]" "e[111:112]" "e[117]" "e[120]" "e[133]" "e[136]" "e[144]" "e[151]" "e[156:157]" "e[159]" "e[161]" "e[163:165]" "e[167]" "e[169]" "e[173]" "e[175]" "e[184]" "e[186]" "e[192]" "e[201]" "e[207]" "e[209]" "e[218]" "e[220]" "e[226]" "e[235]" "e[247]" "e[253]" "e[263]" "e[277]" "e[285]" "e[287]" "e[293]" "e[295]" "e[301]" "e[303]" "e[312]" "e[314]" "e[317]" "e[321]" "e[327]" "e[333]" "e[339]" "e[345]" "e[351]" "e[357]" "e[363]" "e[369]" "e[375]" "e[381]" "e[387]" "e[393]" "e[399]" "e[405]" "e[411]" "e[418]" "e[420]" "e[423]" "e[425:426]" "e[429:431]" "e[433]" "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445:447]" "e[519]" "e[538]" "e[540]" "e[571]" "e[573:574]" "e[578:579]" "e[581]" "e[583]" "e[587]" "e[593]" "e[598]" "e[619]" "e[621:623]" "e[625]" "e[627]" "e[630:631]" "e[633]" "e[635]" "e[638]" "e[643]" "e[645]" "e[655]" "e[657]" "e[663]" "e[677]" "e[687]" "e[695]" "e[710]" "e[715]" "e[717]" "e[727]" "e[729]" "e[735]" "e[749]" "e[759:760]" "e[762]" "e[767]" "e[785]" "e[803]" "e[821]" "e[831]" "e[833:836]" "e[845]" "e[849]" "e[852]" "e[854]" "e[856]" "e[863]" "e[881]" "e[899]" "e[912]" "e[914]" "e[916]" "e[925]" "e[932]" "e[934]" "e[936]" "e[941:942]" "e[944]" "e[987]" "e[991]" "e[1001]" "e[1019]" "e[1029]" "e[1047]" "e[1057]" "e[1063]" "e[1105]" "e[1111]" "e[1113]" "e[1116]" "e[1120]" "e[1125]" "e[1128]" "e[1130]" "e[1133:1138]" "e[1140:1142]" "e[1144:1151]" "e[1177:1179]" "e[1182]" "e[1189:1192]" "e[1194]" "e[1196:1197]" "e[1200]" "e[1207:1210]" "e[1215]" "e[1217]" "e[1223]" "e[1225]" "e[1231]" "e[1233]" "e[1239]" "e[1241]" "e[1245]" "e[1247]" "e[1253]" "e[1255]" "e[1261]" "e[1263]" "e[1269]" "e[1271]" "e[1276]" "e[1281]" "e[1283]" "e[1289]" "e[1292]" "e[1297]" "e[1299]" "e[1305]" "e[1308:1309]" "e[1315]" "e[1317]" "e[1324:1325]" "e[1331]" "e[1333]";
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "DE77EAC5-4A1C-C821-E8C4-299BB1971FDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "3F93B901-466C-ACAC-3242-58BE3F2F1986";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "537F6E93-425E-3028-59E1-A5A1AC79E7AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "DDA0BF05-4211-D3F7-13A5-D69AF17EE126";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "7BF13665-4100-AF45-C41A-3091509DD9EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "0861749B-4CE8-D776-A771-1EB4D6B0F5DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntx";
	rename -uid "F2C17172-4A05-3869-DC2C-1599DDA8B0CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pnty";
	rename -uid "DA1269B0-4C7C-82FD-9471-A5A59D3E3675";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntz";
	rename -uid "E1DF86FA-4AC2-3B05-1134-F495FE369FC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pntx";
	rename -uid "FB1D4340-48EE-1ABC-1A58-00B8E355E2A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pnty";
	rename -uid "D9D93BB1-461E-81B8-2364-1CBA37E92E75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pntz";
	rename -uid "E030B9BA-4B91-57ED-F778-6592DA844028";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "6C169CA1-476F-879C-AA47-05AC25F004E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "C589814F-4416-2D7E-BBAD-F7A19390A0B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "4A03E0FC-4371-066B-9E7F-F5AB21FA3A6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntx";
	rename -uid "3141FE8A-4AF9-E8A2-B1FE-5A99884C5569";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pnty";
	rename -uid "BBF9036C-4B30-8854-31FC-EAA0C9CF736F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntz";
	rename -uid "1AC3D277-49F7-1A3C-DF52-7886E7C2AFC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "BF018AD7-47A1-76BB-B829-B3933786C105";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "362A29FC-42DE-53E3-90EE-D4AF1E945993";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "DDB113A2-44B6-AEB9-9545-62803A0D1938";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "75C45FDF-4917-F906-C45A-BE8FD5755F92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "5DC6BD26-4FC6-EACB-E828-B5AC0A125895";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "4168BDA4-4685-B5D3-6611-2CA4CF4C3C4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pntx";
	rename -uid "5493D2F7-40CB-B69F-9D2D-85B8EEEA19D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pnty";
	rename -uid "C7151922-4586-8602-6A7A-3F856DCEF808";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pntz";
	rename -uid "DE927378-4EB0-5453-4FDD-078D2C00758C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pntx";
	rename -uid "52227C25-46E4-4000-1078-238ABD71B614";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pnty";
	rename -uid "A5734052-425E-5F2D-C6CC-A9AA8414968A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pntz";
	rename -uid "B31B111E-443A-CD61-AE1C-98A4FB538CB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_467__pntx";
	rename -uid "19A96DF0-4532-22C1-F047-95B74289C676";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_467__pnty";
	rename -uid "131D9D0D-42B9-DC9B-5B81-FD8A623F2BDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_467__pntz";
	rename -uid "0E20101B-49DE-F25B-98D3-DFA97524FD31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "F72CC31F-4C6F-2416-7498-53ABA67A3C47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "2C648858-4E1A-B727-06BC-44834135AF1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "049B9112-42DF-1137-0529-7A9FCAE66810";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "68ECECBE-4115-18E1-4DAE-C5BE2B0B352F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "0FD42D2A-4EE2-227D-4B6F-6A92E57DB6E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "E491DC11-44C6-43EA-B99F-1EAE03FFDF95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_414__pntx";
	rename -uid "6DF9D391-400A-EC0F-B578-179C7CE1A223";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_414__pnty";
	rename -uid "C99114B9-497C-1183-40A7-E5813474DC34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_414__pntz";
	rename -uid "1BB68F3A-4F40-87D1-1AE1-8F9ACA9EBB1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_427__pntx";
	rename -uid "5C807761-4896-72CE-3D00-C9812A909F8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_427__pnty";
	rename -uid "AB497F1F-4AA6-772B-C5E5-7F92023E1A19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_427__pntz";
	rename -uid "1685C98A-4095-A825-0527-599B1D458BE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "D860D860-4EA1-1D5A-85E1-DE97849FF77B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "F0D19974-4430-30B8-9582-9885F15F0992";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "B3DEA367-4126-5B36-60A8-0B98B94E7079";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntx";
	rename -uid "EDDDECFF-4450-765D-1046-29AE96E43F92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pnty";
	rename -uid "296B3732-46C7-492E-F148-D7951B13548C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntz";
	rename -uid "FDB6F196-4ED8-34C7-AFFB-FABF99F99C1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "080BCD10-4CD2-555B-89B1-4F8BB63D9FED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "5D6AC1C3-470E-250A-B72F-98AEDF45BB3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "291C9C40-4541-620F-FC4C-269176DC5154";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntx";
	rename -uid "AC6820E2-4A08-57D2-3505-C5BA58A0A96A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pnty";
	rename -uid "3610A032-4602-B15D-32FA-5D8E6CBCA8AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntz";
	rename -uid "700F01E6-4523-57B1-BEB4-E39F3A5D9595";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx";
	rename -uid "540B0689-43EF-117C-7CA7-C184B086B1C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty";
	rename -uid "1C0BDB9A-48DF-CA57-A4FA-4E96E6262645";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz";
	rename -uid "2ADD7D73-4EB7-677F-8363-09B6762A60E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntx";
	rename -uid "3EC63C68-4D6B-15DF-1B30-C2AB722CEC15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pnty";
	rename -uid "CFAF3AFE-48A9-D457-4C39-F3BBF6CCF582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntz";
	rename -uid "FAA9277A-4520-281F-3DA2-9A97D63682BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_454__pntx";
	rename -uid "E181D7FF-4C68-6F97-E22F-E09BDDE03B1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_454__pnty";
	rename -uid "7163347D-462D-5677-1B5F-9CBC55B364EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_454__pntz";
	rename -uid "9414405C-476F-83FF-8B6C-72BD3777C2CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx";
	rename -uid "54C1A6B0-4145-5BCC-0BD6-0497880FCFFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty";
	rename -uid "758338F5-4DC8-CF9C-C41E-B4A59F47A1AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz";
	rename -uid "93D030EB-417E-377D-F0C8-01BA4E32AC4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "B1B79A56-423C-5885-B561-E2A60146A44D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "D2EDBB86-491E-53F3-E900-CDB08A707216";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "53C5A488-4974-78A1-19F1-51839136CFB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pntx";
	rename -uid "C69A54E5-4642-13A1-FFC7-E6A0D9804317";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pnty";
	rename -uid "0B1ECC24-4D18-F3B4-C355-D69C9A2D6AA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pntz";
	rename -uid "FF8F8314-4B27-5B5A-BCE6-54A8F3CE0A86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_387__pntx";
	rename -uid "2FFE32EB-4707-3CD5-7E2C-10AB7A945C30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_387__pnty";
	rename -uid "93746CBE-450A-A061-9358-76B74B3E352E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_387__pntz";
	rename -uid "DC965063-46F7-03E7-FD0D-3AA26B754242";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "2B592C2F-47CA-3A3C-A409-88A53707A2D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "B1B58CDD-43D7-A9DC-0F36-9C82356683E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "F1CC26E5-496E-3CC0-EC4E-6190C411F8E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	rename -uid "19C86104-4B93-87B5-1600-39AEDC99C9E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	rename -uid "FEA4B671-4F5E-2F30-1F5A-D7A5D10ED8E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	rename -uid "2B26388E-44D0-0180-8A43-8E95470E9F93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx";
	rename -uid "D5965F64-4199-BB83-81E1-7D9D0F13C9E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty";
	rename -uid "D55DF36E-4543-8453-45BE-C7B6F7A02202";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz";
	rename -uid "B38FBB69-42BC-89E1-41D8-3CB211805797";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx";
	rename -uid "D434A560-4DAE-3BEE-B53B-8192310D594D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty";
	rename -uid "4DEAAF93-4AE4-C59F-E574-BD9E116389E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz";
	rename -uid "CB558769-4B13-04B2-C57B-2BABEFAC82F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pntx";
	rename -uid "1E12BA1A-4488-766F-B9F7-ED9C4A679F71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pnty";
	rename -uid "3D99C786-4E2F-DCB9-5B2D-37A1B8983A4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pntz";
	rename -uid "88EABD2E-4ACB-1275-89D0-4E9A9AD566BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntx";
	rename -uid "150D539A-4029-A190-3342-8E95DADE398B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pnty";
	rename -uid "AB9D1B3B-438B-DC2C-4518-34A5E8A4D643";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntz";
	rename -uid "9EB1C766-4329-263D-D9FA-11A46216E081";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntx";
	rename -uid "98AC6254-4870-4DD9-59EB-CD9FC837CC63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pnty";
	rename -uid "5D2D7A99-4CF6-561B-5265-15ABA582D4FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntz";
	rename -uid "80BAF652-4A94-D73F-2E13-FCB8017FFFFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntx";
	rename -uid "8E4064BA-471C-93F9-7F02-F9AEDABFB385";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pnty";
	rename -uid "0221B3F9-4799-58BA-4682-4B983301A5BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntz";
	rename -uid "E83FCD7F-4D55-71A1-AFEB-DE81E1EEC27B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "E08F6025-467A-2CA8-0753-CEADE0DB531E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "8178BA96-4178-B0BD-EDB6-058D88FCC30D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "169A4E92-4923-3A84-5412-5A82E74F7884";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntx";
	rename -uid "487BD288-47CD-F835-AE59-45A99E735E3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pnty";
	rename -uid "D354D894-4D0B-0369-5F8B-A08882D9937D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntz";
	rename -uid "018E528C-4B87-4ED2-B19D-1DAEE9BB37B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntx";
	rename -uid "8AB31D3D-4D8A-7F03-02AC-3B850049C456";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pnty";
	rename -uid "1DE4E1D6-4793-4981-66C4-95BFC86F614C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntz";
	rename -uid "0C76A808-4D8F-1BCF-CCC1-FBAB502F6544";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntx";
	rename -uid "B2D6214C-4326-BF6F-CD4A-32AF8F6D1F81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pnty";
	rename -uid "DCDB1FB3-41F0-E4CE-18D4-939C46C447FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntz";
	rename -uid "1B409439-4EA3-5B78-3781-4F8E32B334BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntx";
	rename -uid "4C7C40CD-4BD3-F897-276B-D7AFC073D3C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pnty";
	rename -uid "72A11491-4D26-2922-EC1C-62B0CBA7C59E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntz";
	rename -uid "E2E79143-4F24-B9FA-F58C-1D90DF56265A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntx";
	rename -uid "CEF0AF84-43A1-FF60-F49B-B29E803B4C6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pnty";
	rename -uid "F5331617-487E-B6C7-99E9-22A9F6D47C44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntz";
	rename -uid "EAFC0722-4538-C790-9770-5EB52486E5C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntx";
	rename -uid "9A099094-4783-4C50-227B-A9B233F8671B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pnty";
	rename -uid "6B49BC13-489F-7F1B-DEB4-A3848EEDFB45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntz";
	rename -uid "CB405791-4C4A-618B-A7C7-8B914D8D69BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntx";
	rename -uid "13B4E9E1-449D-B085-9E44-2592800FF6E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pnty";
	rename -uid "4B4F0FD1-4430-B23B-0F77-2DB546504671";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntz";
	rename -uid "BA06DF07-4F1F-00D6-BCBC-F7A2F8A2C9E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntx";
	rename -uid "BE4B204D-4370-AC00-62B5-38857E3A0658";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pnty";
	rename -uid "BD0C3832-48B3-60C4-AEBD-03A1B10C548C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntz";
	rename -uid "E57AABA6-4C8D-FB1C-11BC-2494EB7F56E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntx";
	rename -uid "0CB5DF6B-420B-CED9-38BD-A2B746938F48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pnty";
	rename -uid "4EB9E6A6-4608-957E-3B3F-689A5CE282F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntz";
	rename -uid "9B5476E5-4C09-A996-4992-F794455E0B14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntx";
	rename -uid "CC2D1FDB-420E-F1DB-D593-5095E6CE2B26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pnty";
	rename -uid "AC2F88DA-49FE-1BE6-AFD2-4FA895CD8097";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntz";
	rename -uid "6B7E8A61-488F-B703-89A4-68A456A36D5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntx";
	rename -uid "03A9E5BF-4A14-9235-33B2-E2B0F7D104DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pnty";
	rename -uid "B04A61D7-472A-9932-AC53-57874075FE2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntz";
	rename -uid "439C2B5B-44C0-4FCB-1A20-B4A39D30953D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntx";
	rename -uid "EAD0B31F-43F0-52CA-33FD-7396947D731F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pnty";
	rename -uid "369F017D-4CFA-FA83-96CA-7C8E0EF95183";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntz";
	rename -uid "17E6DB70-48B5-6FED-7546-2FA0B2A4D030";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntx";
	rename -uid "8B1ACC2D-4CB0-F07D-F04A-749CBEEFA62B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pnty";
	rename -uid "E6366350-4188-AA24-15FB-F9B369BEF7CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntz";
	rename -uid "E5BEE359-4B35-3B3C-B5C2-ACA11E09176E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntx";
	rename -uid "CCED61A3-4062-0898-F5E3-1E8BC91446B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pnty";
	rename -uid "DFEE1FC4-4689-1101-F2E4-45BF1C19D7D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntz";
	rename -uid "B2FB29F7-44D9-940F-F680-1C8BEEC503E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntx";
	rename -uid "2D13D40D-4200-EA2F-CA90-34B3794E0BD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pnty";
	rename -uid "293FC872-496F-F565-F9EE-9981B72C4858";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntz";
	rename -uid "B9C04CA4-4673-ECC1-474A-D2B3991F9659";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntx";
	rename -uid "3B07F460-4A3F-3605-0A27-E99D828104C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pnty";
	rename -uid "F8349014-461A-A85B-06EA-8788052C9713";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntz";
	rename -uid "77EF061C-4A1A-58EF-F6FA-169D44A518A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntx";
	rename -uid "1D8C7BF9-4A1C-E4CD-CC9E-D6B879C1F77B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pnty";
	rename -uid "8B4DE65F-4F8C-90EA-F49F-E68A44A18408";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntz";
	rename -uid "535D80C7-43F4-7EB4-51D7-C1AF3B0DE5DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntx";
	rename -uid "E887FD3A-469E-8595-0D29-E88D20884821";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pnty";
	rename -uid "CA24C59B-4AB7-195B-FD3A-1FA94826AE5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntz";
	rename -uid "55566F6E-4B8D-241A-9209-25A3DD28C7F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntx";
	rename -uid "013CD575-434C-FC37-003C-FCB726F607BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pnty";
	rename -uid "03F91800-4760-FB40-625F-76948AE2D568";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntz";
	rename -uid "412C06F9-406D-156E-890F-19B2384912DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntx";
	rename -uid "32E67F83-45B0-86B6-5EC3-CC9634EADC24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pnty";
	rename -uid "CF5BAAD7-49FB-ACFB-F31F-09B7547F7BFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntz";
	rename -uid "0320CAA1-40D4-D7E6-9BA9-4B8790834A3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntx";
	rename -uid "C9D74F65-4AD0-E7DF-8080-43AE11ACD1AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pnty";
	rename -uid "BDC9F8F6-4631-7B42-D8B3-AEB0CB8B498A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntz";
	rename -uid "CDE15F05-4556-68CA-4C1B-D6880EB67DCA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntx";
	rename -uid "02542F8E-4D56-F823-E2BE-1F8E79F1E514";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pnty";
	rename -uid "46CD4C6C-477E-CE67-DD59-66B0042D72EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntz";
	rename -uid "561EB475-4FDE-C94E-4874-9BB5FAB4957E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntx";
	rename -uid "A6620E63-486A-338D-EAB4-9889A9B19EF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pnty";
	rename -uid "4D1EE1E0-45B4-D456-424A-849021B4D41E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntz";
	rename -uid "58ADBA66-4C81-C02B-35CD-DDBC8F53E747";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntx";
	rename -uid "E89B012A-4872-9527-7812-2D86490E3339";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pnty";
	rename -uid "A4E0EBC8-4415-A577-9BC6-8C90C58AD402";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntz";
	rename -uid "BD9F7CBB-41CD-C915-2C4F-D7A648C3EAC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntx";
	rename -uid "910338A1-4A3D-36EA-3E09-6D9B6B7E13B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pnty";
	rename -uid "BEA684BF-4A10-EBFC-A72B-A887F2F4921C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntz";
	rename -uid "EA3F0F41-4AE4-6301-85A8-DA9B93730FCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	rename -uid "1403538A-4718-8165-A302-6C8553506764";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	rename -uid "8D5DB6D8-4799-9AF8-5F4E-09B1184C64F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	rename -uid "EB192BB9-48E9-45DB-6AA2-479DE10FF930";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntx";
	rename -uid "D5C4C2E6-4A32-44B0-20AE-D19CD50CB93E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pnty";
	rename -uid "C2757722-48E6-453D-4D8C-6782EBD36AB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntz";
	rename -uid "CBFF99A5-4309-DD4E-ECD2-9B8801EA7464";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntx";
	rename -uid "ED0D8FD8-4541-B652-7F14-358D3F7EFE50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pnty";
	rename -uid "39A9719F-4DF7-62B2-1B5E-CEB521D00F22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntz";
	rename -uid "318D3919-4647-D6E4-D0D9-A6B837B80070";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntx";
	rename -uid "7CD873F1-4DAC-A8EC-9F52-E4B4640E8341";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pnty";
	rename -uid "480A0A9E-4DC4-BB27-90D3-BB88562CB84F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntz";
	rename -uid "FB13B0BD-4833-2D6A-82D3-87906FC2BCD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntx";
	rename -uid "067B4105-4126-0194-CA12-BB8FC6DEA0F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pnty";
	rename -uid "5FEEA8E5-41DA-F7E9-EF71-EDB8057C6F72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntz";
	rename -uid "11FF9250-496E-F358-48A0-14BFA1F91F6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntx";
	rename -uid "EFC640CE-4790-B45C-728A-109DA730073D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pnty";
	rename -uid "7FA1119A-4F6A-70D0-2B35-63A927EA3A2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntz";
	rename -uid "C5B6CA03-4EBF-C60F-BABC-FB9C9F575B0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntx";
	rename -uid "DD34D0E8-4358-2A7A-4596-C19ACFBC3CE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pnty";
	rename -uid "0679EC50-4ED9-BD59-504B-B88F9ECF234A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntz";
	rename -uid "995C7375-43B8-C8A4-D46C-129C2C7C3951";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntx";
	rename -uid "38C9084F-43FD-499A-8069-EB8FB69B512F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pnty";
	rename -uid "A90F2E71-4BA3-647A-D09D-D897A229A4A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntz";
	rename -uid "1C25213A-43C0-1F3F-F1D2-C6BD0163ABBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntx";
	rename -uid "E96664D5-44C9-0291-D80C-9F80E0E84F87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pnty";
	rename -uid "A5E5CEB8-4AD5-75BC-5D45-229B049321F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntz";
	rename -uid "C9B2807F-4A9D-D508-B910-5EB45A16D2D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_514__pntx";
	rename -uid "91440D1F-4DF8-4174-EAF2-318594806867";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_514__pnty";
	rename -uid "75484B12-4156-388E-16F5-BAAD68AC030A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_514__pntz";
	rename -uid "FBBD527B-4FD7-CAAC-5FBB-38BD66D806EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_519__pntx";
	rename -uid "8C5EA79B-4335-5CAF-6DB9-7D9FF4053FE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_519__pnty";
	rename -uid "592ED20A-4664-AD68-466D-41BA2C25D023";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_519__pntz";
	rename -uid "A1898A6F-41B5-6315-6216-AC939519A30E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_528__pntx";
	rename -uid "55BEF28B-4AA3-BD78-7F5E-8D9D2EAFF1F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_528__pnty";
	rename -uid "23737481-4D4B-FD58-6CF9-AFB39A219562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_528__pntz";
	rename -uid "800D4E17-4F01-371B-E8CF-C0AD58C542E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntx";
	rename -uid "8182A2FB-4D13-40DB-D403-07B7FD7BDB7D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pnty";
	rename -uid "690667CA-49FB-BB8B-486C-C885436F4861";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntz";
	rename -uid "0DAD3F4B-47E4-7ED5-D735-E297ECB26FDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntx";
	rename -uid "16B6513E-4299-1802-AA96-A1819FD964E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pnty";
	rename -uid "FA9F3A56-479B-DF98-D44C-85BFE3867395";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntz";
	rename -uid "9BF14435-4AEF-905C-ED34-2A9318C7B570";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntx";
	rename -uid "EA1C3ECD-428A-8750-693F-8A94C50E8019";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pnty";
	rename -uid "654EDAE3-4A76-439D-A493-6DA2055CC261";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntz";
	rename -uid "2116FDD4-41C9-08C6-9F82-95A6C35A6A50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntx";
	rename -uid "A6C6777C-4287-74EA-644F-9A9BFC5CDE04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pnty";
	rename -uid "E806DBCF-48AC-BD92-1AFD-99A3ECCC4753";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntz";
	rename -uid "151737BD-40DC-E86A-71B2-FA88C21E29E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntx";
	rename -uid "344BF18D-4C7A-2F15-BE1D-E4B32A07AC4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pnty";
	rename -uid "9919F6C3-4B03-7EED-E849-17A8D413C40D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntz";
	rename -uid "06CA5AE3-4A48-A006-AE52-5B8B2DDE5F70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntx";
	rename -uid "93000D8E-4A07-5BF6-91D0-B891FF4B33C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pnty";
	rename -uid "BD0D4769-490A-D5C3-2BF8-6EA8671F6788";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntz";
	rename -uid "D3A360B6-4CED-504C-2C0D-1A92A182ECDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntx";
	rename -uid "951298B6-4B3A-0DB1-8C32-81B19623AC5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pnty";
	rename -uid "2F1C8962-4824-5AEB-1B14-909A2B1AF436";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntz";
	rename -uid "2D86BF7B-4879-53B4-82EF-148B4E56C18F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntx";
	rename -uid "5CAD0949-467C-6A79-F197-CF812DAFD252";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pnty";
	rename -uid "46E2F52D-4584-DEAF-37F3-13B3A3826E17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntz";
	rename -uid "D8ADF35D-4112-6120-0539-99BF5F8DFE26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntx";
	rename -uid "C207CE54-4B39-0B8E-15B4-6795B895D9C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pnty";
	rename -uid "40CE45E6-4673-2401-ECBD-38B7062DB5A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntz";
	rename -uid "25939D1D-44B9-017A-0770-4B83F4E02AF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntx";
	rename -uid "9B4908AF-4FA7-8D39-EFC5-649109B13BF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pnty";
	rename -uid "01DAD9B1-4BDE-BD48-E731-BD9D4851FBE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntz";
	rename -uid "838E19E7-4C66-BD94-DEC7-7FA404F23AD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntx";
	rename -uid "1B4097BD-4CA8-2FAC-3087-9AA098E7A167";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pnty";
	rename -uid "0076FAB9-4136-66A9-ECDA-709F1BC52CE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntz";
	rename -uid "4946CA71-463C-D221-4467-8C9DDD41D313";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_469__pntx";
	rename -uid "2628B8F2-4D5D-43A3-2A5A-E380B21EE0C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_469__pnty";
	rename -uid "7EA84EC4-4F8D-4335-2077-9F853701F6A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_469__pntz";
	rename -uid "296E4FA6-4D58-B4D5-0F66-D988FCB49043";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_505__pntx";
	rename -uid "1BBCD350-4C98-3EBA-A0C0-FDB2E0B5C5BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_505__pnty";
	rename -uid "D3CDFD5C-4890-3868-DB80-71BFBACCEA88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_505__pntz";
	rename -uid "FF925746-445F-D789-1D8F-78A8CC87D41D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntx";
	rename -uid "71822075-4713-1FFF-C406-A3A028F4BE2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pnty";
	rename -uid "667132E0-48C1-C177-A6ED-948F9B96C65E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntz";
	rename -uid "68F3EC00-4F59-1FA4-4C75-64B6C6A4ECDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntx";
	rename -uid "B6FE59B7-468E-1BB7-4944-6CADE13A4C29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pnty";
	rename -uid "10165FC9-46B0-8A61-725F-5D929447718A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntz";
	rename -uid "E28C037E-455A-4999-8588-A995BF3F9A76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntx";
	rename -uid "E467787E-4A95-62E4-EA4A-BE99249D9A72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pnty";
	rename -uid "DCDC70C2-4B13-5FE3-C8CE-8EAD4168C0F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntz";
	rename -uid "804BE26B-48BC-CCAB-FC84-448057E30B1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntx";
	rename -uid "B33BA71D-4090-7032-351E-E097AF7EBC6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pnty";
	rename -uid "928AB8E9-4449-AEC0-EC8D-DAA913A905FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntz";
	rename -uid "5E7887AE-4445-FD3E-7F63-B08D99BBEB52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntx";
	rename -uid "638DEBA7-4543-AF6A-7B83-3085479DB496";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pnty";
	rename -uid "EBC87E42-41A8-2151-7491-7B931EE734DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntz";
	rename -uid "95C2F4D8-45C4-D858-75F4-C09E986C3AEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntx";
	rename -uid "7E101CBC-4DD6-5CAE-BE63-41B2A43530EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pnty";
	rename -uid "F75F7E7B-45D0-09D7-ECC4-1F87A8AE3C11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntz";
	rename -uid "EEDB56F8-47E2-5640-145A-058A1C6EE68E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntx";
	rename -uid "C5F704F2-479E-2DFF-21D0-CCB0BC1D7DFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pnty";
	rename -uid "26617CB4-4596-0E38-10C7-6A8CED38B729";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntz";
	rename -uid "5674E37A-4BB0-A679-3586-089A3BDEC55F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntx";
	rename -uid "6535AC0A-4EC3-BC99-ABE5-7694EB4EA598";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pnty";
	rename -uid "19CF7462-43DA-3034-6122-DCA049845FEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntz";
	rename -uid "29B3346C-49BC-895F-793A-1D951BEA2B70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntx";
	rename -uid "A117C405-4D62-6C5E-DDEF-0DA0E52EEED1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pnty";
	rename -uid "0296891E-4BB4-F4CA-4CFE-26BBDC9374EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntz";
	rename -uid "CC7171B8-468C-10F6-0E0A-85B8592A1F07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntx";
	rename -uid "2C946A1A-4662-7E98-80A7-E2BC28B0011F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pnty";
	rename -uid "92ADCA16-4ED6-9A3D-745C-45B7CFC59EF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntz";
	rename -uid "C14EFD25-46C6-CB7B-E0E6-7C9D7D577793";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntx";
	rename -uid "76780C84-4B31-76B0-297F-91A3432529A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pnty";
	rename -uid "3D60702E-4BCD-8B5A-148E-16BBC6C4DDD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntz";
	rename -uid "29D7F433-42D7-903B-E6ED-DA9D2063456D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntx";
	rename -uid "168EE434-4E83-6ACD-46F5-D4B1C848DAE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pnty";
	rename -uid "23041CD6-47F0-8E59-70BF-B98DFBA4367E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntz";
	rename -uid "471E7CC5-4712-E1AF-6291-099A1000EFF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntx";
	rename -uid "6DA1B08A-4B20-210E-1E5A-4D8F61B6F4F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pnty";
	rename -uid "E11DD1F8-4CA7-8769-9636-56B77A79F2E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntz";
	rename -uid "80B9DD3E-4CD6-492A-19C9-E5BE6B275217";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_445__pntx";
	rename -uid "6BE205DB-4DAF-A5D8-B9C1-84998E0AF106";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_445__pnty";
	rename -uid "CB5E9CCA-4D1F-3B4C-CA46-20943F2EAEC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_445__pntz";
	rename -uid "0F1AF857-49ED-D06F-B521-54B7EEC6534C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntx";
	rename -uid "3FA20E7D-4678-B2C4-EC97-4AAA9C5681ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pnty";
	rename -uid "65FD480B-421E-688A-6085-499A66D991F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntz";
	rename -uid "ACF86343-4F5E-2EC7-2D5A-D8B88240320B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntx";
	rename -uid "B32649D4-4558-4F16-33C9-4289C061B1D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pnty";
	rename -uid "41938C2A-4DC3-0692-A762-B99CDB37CB55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntz";
	rename -uid "C0C8D9A6-411B-E488-2149-56BB41C45493";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntx";
	rename -uid "C6FF25F6-48B3-3520-B983-60B5770091A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pnty";
	rename -uid "D0BFCA71-47E6-96A6-6E8D-5290EAF0922B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntz";
	rename -uid "33E63348-43B4-57F4-D42F-68AB804CCC10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_405__pntx";
	rename -uid "154F60C3-4E5A-6D57-4104-0EAA3038CC41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_405__pnty";
	rename -uid "CAA610E6-4BA8-AD65-CE4B-C29C97484D76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_405__pntz";
	rename -uid "CD7568EC-44B0-7B7A-843F-DC9FF99C813A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntx";
	rename -uid "590EC770-429C-152D-8CE4-06BAE1DCF63D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pnty";
	rename -uid "4EC49A2F-4231-7C0B-3213-F1922083BDDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntz";
	rename -uid "001BFE42-4A56-7DBF-477B-12B4870CB812";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntx";
	rename -uid "9304583C-4A54-3D47-BA9D-62B84AAC24DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pnty";
	rename -uid "A72780A5-4DDB-B008-19E7-D0A2CC5762FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntz";
	rename -uid "48BD795B-4D85-7CCE-53F4-65B984EFAE79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntx";
	rename -uid "8A565030-4BCA-7936-1B66-CC9D95FE3E15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pnty";
	rename -uid "6B6BAFD1-412B-A00B-67D9-1C9DFD90BC90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntz";
	rename -uid "BDEEA3A5-4CF1-064C-927A-06A4E8FD100E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntx";
	rename -uid "818804A5-4F66-1390-3834-929DE8887926";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pnty";
	rename -uid "FA3727A1-4D37-9D10-C86F-159E32878AB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntz";
	rename -uid "4119938E-46A5-6603-FB83-AEB89081EF23";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntx";
	rename -uid "739A2A6A-494E-84E3-A218-708D831E9913";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pnty";
	rename -uid "F65086F4-4EE9-1D5D-825B-7EA443FDD6F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntz";
	rename -uid "8BC30B0A-470A-538A-CAF4-8F8FDA1E9D58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pntx";
	rename -uid "9E47BA41-4B67-6DBE-856E-47BA51DC2562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pnty";
	rename -uid "C526B234-4509-2DF8-61EA-3693780A5FAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pntz";
	rename -uid "27D8DB08-4BE7-14E4-D987-1089D6A92265";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_436__pntx";
	rename -uid "344327A9-4CCA-3CF2-996A-468DBB736E9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_436__pnty";
	rename -uid "1B83BC78-413E-293C-0125-82913823A593";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_436__pntz";
	rename -uid "C1F06577-4572-2A58-9D42-BEB551732D35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntx";
	rename -uid "793A6F3C-4B7F-5C54-8939-63AE0DD4D4CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pnty";
	rename -uid "A36224EC-47A1-C458-275B-3BBE38CAF798";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntz";
	rename -uid "08200475-413B-C949-EC4C-B4B9F9260679";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntx";
	rename -uid "6ECB0E09-4DA2-E134-0572-2889BF10477E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pnty";
	rename -uid "0F11A622-4C0B-F83A-4A03-B081499A59F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntz";
	rename -uid "7FE125E6-48B6-FA98-E3F9-BA9070B722A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pntx";
	rename -uid "AB483B9F-4D0F-7DDE-1331-5790745E3962";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pnty";
	rename -uid "9F486586-4B09-BDE8-C598-4D97536C38CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pntz";
	rename -uid "04560F94-43BF-E419-B287-94B81D463B7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_396__pntx";
	rename -uid "EAABB729-4D93-BA02-53A7-5AB6B71E304D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_396__pnty";
	rename -uid "1BBFFF35-4D97-3328-E1BB-BE8B3969F26F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_396__pntz";
	rename -uid "4DBE807C-444D-2A33-A49B-07B64206777D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntx";
	rename -uid "B55167B0-4C5C-9646-093D-A4BBE8736EA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pnty";
	rename -uid "58FDCE5F-4F13-F260-3431-95A22CEA2DDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntz";
	rename -uid "AC7CAB3E-4FED-1539-A302-A88DEAAEF67A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntx";
	rename -uid "FC670B5D-4AAB-340C-2FB2-69931B636868";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pnty";
	rename -uid "FFEBCE39-4C78-08E8-25E9-AA9DEC5D498B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntz";
	rename -uid "4C5742E6-4D5B-B754-947C-27BF6B0B1E79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntx";
	rename -uid "04DA4A32-426D-7A45-6EA7-2582BD81FC69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pnty";
	rename -uid "1882644E-4177-7AFC-3457-4CA11A14A3E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntz";
	rename -uid "467BEE24-43CD-7D82-E20B-AB99315D8545";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntx";
	rename -uid "8E55A91E-430F-D610-7840-F8A75DF843A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pnty";
	rename -uid "B317986C-4196-23C2-29B2-6EBBD99E5CF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntz";
	rename -uid "F79F662E-4E4B-A07C-4229-30BACEBB6E09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntx";
	rename -uid "F1038597-4DA2-507E-6F84-799D2BD24041";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pnty";
	rename -uid "446BF6CA-4AC5-AB0D-263F-BDB14BF2A160";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntz";
	rename -uid "6F861B10-4C6C-218E-4FB3-8CB40633558C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntx";
	rename -uid "A935A9F5-47A8-E8F7-0300-23837DBD1147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pnty";
	rename -uid "C0A3F842-460F-7F28-259E-95AB7BD9D44D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntz";
	rename -uid "0D3ED84E-40AC-14FB-45E4-F3B70ED5BDB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntx";
	rename -uid "D9EE7A0F-4DCD-FD95-1B02-3C9C0F5EE0DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pnty";
	rename -uid "A23609CB-40A7-6619-3100-158F0322D4D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntz";
	rename -uid "97612638-406E-85E3-AF06-A8A934BB4068";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntx";
	rename -uid "40F193DA-44A8-2989-5631-AAB084D673D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pnty";
	rename -uid "3328C2EE-47E9-115C-0FD1-DEB83C7E5A1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntz";
	rename -uid "B4DC21A0-42B5-9E96-39F7-CEAA7041E009";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_459__pntx";
	rename -uid "856A0FBA-4509-BB5E-48F9-58B6B4CB0C85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_459__pnty";
	rename -uid "1FD8E009-4455-F23F-8C1B-738DC82DDCAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_459__pntz";
	rename -uid "4D88B3A2-41FA-8AD3-509B-F49CDFF941F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntx";
	rename -uid "12402C98-4ABC-1C4C-D707-E6AD1E5B4E9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pnty";
	rename -uid "BE78FE81-4CB4-3F81-6993-CDBA7BA9A9AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntz";
	rename -uid "4F0DF11A-4DDD-3B4A-05FB-5B878E81DB52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pntx";
	rename -uid "E41C0995-4636-9638-8401-4CAB058B614D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pnty";
	rename -uid "95F67E04-4E00-89DA-F7DA-AA8D00EEDBE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pntz";
	rename -uid "D2E11111-450F-3D47-A570-23A5CCD7733E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pntx";
	rename -uid "0EFC0185-48EB-FF70-AC46-9AB3AAD68EB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pnty";
	rename -uid "7F0BB3D2-4D3D-9900-B92C-9C916CB92C6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pntz";
	rename -uid "95B66007-4450-0B19-B9BB-219D2F1234EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pntx";
	rename -uid "388AEB33-44E4-E5DF-8825-D0949554CCB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pnty";
	rename -uid "65E62C4D-4E03-35B0-1720-58A72BF8F048";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pntz";
	rename -uid "A891DCF8-4B79-7EF5-2333-E09FCC37E49A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntx";
	rename -uid "171B22E3-4F52-F58F-EA6C-C18BC6481E21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pnty";
	rename -uid "28CFFF6D-4C82-4D0E-6E17-F5B364078B1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntz";
	rename -uid "AAF4D6CD-4307-6DBF-E109-DB94E9F399D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntx";
	rename -uid "2BA225FA-4EB7-FE57-701F-349F8D00EDC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pnty";
	rename -uid "CD35F9B3-48BE-39F5-857F-3E86727D39C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntz";
	rename -uid "BCD7BBE7-44D0-8A10-F84B-F7AC53A590A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pntx";
	rename -uid "1595D00A-4304-8E67-6D30-F18E6703039E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pnty";
	rename -uid "683067C4-418F-2868-FF37-8CAE2F8F3327";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pntz";
	rename -uid "FCBB2B8C-4FAF-7D81-F62F-A0AC69E87017";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pntx";
	rename -uid "EAF0266B-452B-A931-50A1-3AB3E9E483CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pnty";
	rename -uid "F04C62FB-4E3B-F893-7DAB-77B9D4779719";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pntz";
	rename -uid "632CEC85-41B1-E193-D9C5-6B9B399163A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pntx";
	rename -uid "CE29A294-4340-D625-669D-47858A88EDB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pnty";
	rename -uid "1D008849-4BDD-B814-9191-31BAC224A2F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pntz";
	rename -uid "B1335D58-4C06-E48A-3A83-3DAEBC13A9DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntx";
	rename -uid "71E088BF-4BA4-B89F-30CD-4BBB0E93BB28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pnty";
	rename -uid "E7AD1953-4F2F-46B7-9CBE-5ABD2CDE3CCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntz";
	rename -uid "ED6A7736-4D5D-C629-01B1-25B9D614E494";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pntx";
	rename -uid "A6A9087F-4B1D-E1B5-2B3D-04B6F3FC4B99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pnty";
	rename -uid "7E9A2699-413B-12D4-FC19-0DB2847EC045";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pntz";
	rename -uid "DC21433B-4426-ED7A-346C-56B971FC2FB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pntx";
	rename -uid "37414A12-44AF-E832-8083-0EA8F2A635F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pnty";
	rename -uid "C1D722CA-4682-69AC-F066-AF90F1420C4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pntz";
	rename -uid "B2FA6BAA-48F3-DCD3-EBE1-949B7718527C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntx";
	rename -uid "F809236E-47CE-36BB-ED94-9BA91586ACFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pnty";
	rename -uid "F11DDF67-4C20-87F8-EBB0-8AA31869732D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntz";
	rename -uid "8F78410F-4E41-C0E7-EAB3-A983CAB78147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pntx";
	rename -uid "FCB9CCB7-4C0B-B836-E4B6-CAA495FC4E66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pnty";
	rename -uid "E2E338A2-4262-ABB6-90C2-3297F11FD5AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pntz";
	rename -uid "264D1A43-4516-1358-42FC-D7B2205F5706";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntx";
	rename -uid "83672980-4334-E4AD-4FD9-FBA3AB36BE3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pnty";
	rename -uid "F7755FB0-44C4-69BF-4B3C-C089E336B8C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntz";
	rename -uid "15EE7D53-4CF3-E122-563F-A5ACAB7E30AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pntx";
	rename -uid "5DD889C3-4F3E-9E15-D594-21BD6319DF72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pnty";
	rename -uid "9BADD8FA-4862-D224-414F-DC8042139B9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pntz";
	rename -uid "C5FB03F2-4AEA-74E2-FFB6-939CCCFDEEDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntx";
	rename -uid "F1124AEC-4EC4-A085-DBBB-33AA3949DC28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pnty";
	rename -uid "73D37BFE-441E-B667-0431-689A02155000";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntz";
	rename -uid "B9CBC373-47F6-C91F-9134-1A8E0B56D1C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pntx";
	rename -uid "6918C08E-49CF-8C91-228F-9F8981DF447C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pnty";
	rename -uid "7AE25314-4C8A-170A-BE7A-799ECD5B10A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pntz";
	rename -uid "C647ED57-479F-481B-CACC-35BCC1BADC30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pntx";
	rename -uid "BFED5AE4-4BBE-F0F8-1CA9-76B406012035";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pnty";
	rename -uid "C7BA8D3D-4233-AABD-451A-45943401C2B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pntz";
	rename -uid "36084E9D-4C5A-BD3E-54D9-32A19D32EEF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pntx";
	rename -uid "F6D94667-4D3B-FCA5-F36F-8A802DF14505";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pnty";
	rename -uid "03499F9A-4226-80BB-7C26-DC96ADC5068A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pntz";
	rename -uid "654C67BF-489F-74CB-4327-F1867572D3ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pntx";
	rename -uid "6D0A650E-40DA-9B97-AFB4-E68A56680551";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pnty";
	rename -uid "42E84D1E-45B3-A035-5D5A-0D842D5BC521";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pntz";
	rename -uid "62156615-4B82-6E4F-5896-36B761DF1F19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pntx";
	rename -uid "CCB24777-4E25-9219-FB3C-F8B128884503";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pnty";
	rename -uid "96EF9A3F-44D4-3E33-29F4-3D80F8DB67EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pntz";
	rename -uid "EA8B9932-4E73-5D6F-7ADE-83B51920E593";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pntx";
	rename -uid "E0A211B8-434B-C2BC-EEA6-769583A37954";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pnty";
	rename -uid "51F304C8-42AE-F90F-1572-4EBC922FF85E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pntz";
	rename -uid "20E7B17C-40D3-6EA8-DAA9-1094B8E8139F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pntx";
	rename -uid "55B55ACC-4620-471A-0CE0-71A44B240E91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pnty";
	rename -uid "934DD4E0-41A7-05DB-2E32-16ABD43FB41F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pntz";
	rename -uid "F9BD912E-494E-5A30-1CD3-AAA884CFEFC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pntx";
	rename -uid "9C0D1CB4-47CA-50C1-0D72-4988DA8DE6B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pnty";
	rename -uid "C926BBB2-4DF8-72E4-5E33-4F8456D39790";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pntz";
	rename -uid "EA94BC39-4B40-4D1F-8360-4F8FC952C971";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pntx";
	rename -uid "0F2A7273-4E58-D20E-9B8E-79A97126728E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pnty";
	rename -uid "EF5921AA-401D-B0FF-F71F-96B3A78B77FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pntz";
	rename -uid "4A6BE626-40EF-8D08-1F0C-65ADC3BAE955";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pntx";
	rename -uid "E2FB99A9-4C4E-CF3F-3443-9DBEB1AB42F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pnty";
	rename -uid "4F0E50BC-4B2D-B710-4B4E-B9B030D0BF3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pntz";
	rename -uid "1CA2EA01-495F-944D-BBE7-FD849C661F14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pntx";
	rename -uid "93D2A48F-4624-AD6D-5955-9187A50D1D13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pnty";
	rename -uid "7A54E11F-4F72-5275-5CEE-309BB8B0E0A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pntz";
	rename -uid "F3EF8F26-49CB-16D8-0440-70B3F46579CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pntx";
	rename -uid "EEAC2C28-471C-3D2B-7273-DA821FCBC9B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pnty";
	rename -uid "2E0E7B3F-4630-233A-2ED2-46838C7D200D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pntz";
	rename -uid "1AAF0BA5-48AC-E8E5-0656-889B9EFB2175";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_462__pntx";
	rename -uid "B5639C58-4858-C872-A610-96A79DDAB498";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_462__pnty";
	rename -uid "E7C6DCC0-4C4A-1064-488D-AF9417CE5298";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_462__pntz";
	rename -uid "0A82AB97-4930-B424-8946-43B14131436B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_419__pntx";
	rename -uid "9A63F372-4555-D3AA-7ECF-0689C2E89255";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_419__pnty";
	rename -uid "8DA53698-4395-4EDB-DB90-E88884E96267";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_419__pntz";
	rename -uid "951B9458-4528-E212-426D-0E92E4E95BD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_420__pntx";
	rename -uid "CD863F19-4BBB-6ED9-45D2-6AB199F83888";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_420__pnty";
	rename -uid "4BD4EF26-459E-D6D5-358E-BC9C0C061025";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_420__pntz";
	rename -uid "690C9443-4FF5-A9D3-88FC-968004B57A84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_421__pntx";
	rename -uid "19678335-4135-B561-1C01-ED8D30A6A754";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_421__pnty";
	rename -uid "D210CA7E-4D56-5AAE-4097-E093AE7A77C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_421__pntz";
	rename -uid "475179F2-43B5-D9FB-8034-59A28832EB59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_422__pntx";
	rename -uid "54CAE07F-410A-A2E7-B331-5EA12BDCC16D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_422__pnty";
	rename -uid "DE27DD6A-4035-1957-040F-6581C9C4EFC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_422__pntz";
	rename -uid "D366B894-4356-A114-FDBD-4BB8C1ABE552";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_429__pntx";
	rename -uid "4C433019-46BC-B1B3-A954-499A8BFA48EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_429__pnty";
	rename -uid "F6F6CDCE-4645-F3AE-9EE6-A0BD563148DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_429__pntz";
	rename -uid "67956DB0-48E1-AD41-B9B3-DF929C64BD08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_533__pntx";
	rename -uid "25DACB90-49A1-043B-3CDC-A6840051900F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_533__pnty";
	rename -uid "7F207DCA-491D-8AAA-F651-71A9AABA4DD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_533__pntz";
	rename -uid "B9B4A87F-44FF-8D42-F56F-45807EF12361";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_430__pntx";
	rename -uid "8D6D3528-4570-E35C-578D-52A3C3A0BB38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_430__pnty";
	rename -uid "437F2CCF-42F3-D271-2924-4F9A2998FBFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_430__pntz";
	rename -uid "A3091FF7-4F27-0138-57FB-A586FC2E1A59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_431__pntx";
	rename -uid "C47F548F-4378-2650-EACB-6DA26F5346C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_431__pnty";
	rename -uid "ACEC1369-44CE-6FFA-AB6D-FABBB8152612";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_431__pntz";
	rename -uid "1146F0CF-440D-11F4-2E23-87BA22D264B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_557__pntx";
	rename -uid "C6755532-4B10-B86E-8DF1-28800D47656F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_557__pnty";
	rename -uid "4AF8FD2D-4F53-3396-87EE-E3AB8E49CEF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_557__pntz";
	rename -uid "CBB9D199-41C8-142E-2A87-3CA588090BE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_460__pntx";
	rename -uid "2870F603-4396-0F28-2CE1-26AB5CEE7066";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_460__pnty";
	rename -uid "7917F026-4BEA-7086-FCDF-D49CEBD41730";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_460__pntz";
	rename -uid "F9F962E4-4D2D-0582-0D5E-A28ABABA2208";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_461__pntx";
	rename -uid "BE8774C5-41D5-9A4F-F96E-B88DD23B963B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_461__pnty";
	rename -uid "4A2029DE-4A81-8577-3B67-E4802ACF0689";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_461__pntz";
	rename -uid "4AC1C2EB-4955-8045-D353-F48ECFBE523D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_500__pntx";
	rename -uid "4801DBF4-47F8-6D88-D73F-908230F6F7D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_500__pnty";
	rename -uid "D5B4F2FE-4A66-47E9-24B6-EEB227BAAEB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_500__pntz";
	rename -uid "E62FEF78-44B6-DBE1-ACEE-2BAF3A948A6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_470__pntx";
	rename -uid "6B0A75F8-46A4-77F6-15B3-8485EF69FFE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_470__pnty";
	rename -uid "5CA6263B-47EC-B962-BEE5-2E8BD7CE6265";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_470__pntz";
	rename -uid "B9CC3FAA-4354-D49A-DDE3-3B82527481D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_471__pntx";
	rename -uid "1CEB27E7-4460-3337-5681-53B23324787A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_471__pnty";
	rename -uid "2DED079F-431A-F431-5403-C0A00187F7D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_471__pntz";
	rename -uid "D50AFEE5-4C57-26EE-07BF-B0BF52948DBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_536__pntx";
	rename -uid "F0B541B9-4958-4F59-D8D7-CF82281CB0D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_536__pnty";
	rename -uid "8CA9C422-45A7-65EA-F411-9FB4C7C393EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_536__pntz";
	rename -uid "AEBCAC16-435E-FEDC-7F48-779F4180ABE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_474__pntx";
	rename -uid "2D5806A5-4AD0-7F39-739D-73806842EA6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_474__pnty";
	rename -uid "548E71E4-4A77-3F60-10EA-019A5BE2FB56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_474__pntz";
	rename -uid "FBBA1313-4A52-4D29-B319-4B8239A2FA52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_475__pntx";
	rename -uid "0AC69ECF-4CAB-7FD3-C581-D58FC2579E66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_475__pnty";
	rename -uid "0EB7AE6C-4E82-857D-E34D-988208B041C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_475__pntz";
	rename -uid "B7106B28-4F27-7CBE-AB5F-F0999FCD9142";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_476__pntx";
	rename -uid "1A11D79C-4838-5E71-DE64-9DAD5A0DEB52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_476__pnty";
	rename -uid "B2C0BE5C-4903-F35E-B40B-BE9979BDEFAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_476__pntz";
	rename -uid "B606E9F6-45AD-1B88-D272-758B1106F533";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_497__pntx";
	rename -uid "6209BC61-41A7-DB8B-9345-60991BB018CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_497__pnty";
	rename -uid "7B07E1F3-4848-6AB1-AF61-8180E889D2C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_497__pntz";
	rename -uid "C4247F78-4FFF-DF7B-D257-689DD219A5AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_559__pntx";
	rename -uid "FD186EF4-4494-5048-5925-CF86F448D9F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_559__pnty";
	rename -uid "AF58513F-40C1-4CAF-FDFC-4EB714B1C147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_559__pntz";
	rename -uid "1FA36018-451E-05B3-70A2-BAA002CD952F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_560__pntx";
	rename -uid "5C6C7BA1-456D-415E-86AD-E9B3D435F7A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_560__pnty";
	rename -uid "80E8076A-4F62-2F3A-3D81-C39500713D15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_560__pntz";
	rename -uid "761D8D51-4386-8C2B-58B0-B2BDBC982C98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_561__pntx";
	rename -uid "BB019D52-4F0B-2CC0-6D58-F9941EA4B596";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_561__pnty";
	rename -uid "7E0FDF49-4AAA-2937-022D-A6A26BA66AE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_561__pntz";
	rename -uid "08AA97CB-4EFD-E168-42DA-C7AC3348AD2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_562__pntx";
	rename -uid "11D06ADF-49DE-7A88-75D7-229BA8F573C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_562__pnty";
	rename -uid "79091C59-4E2B-AE90-73D6-969171AC8669";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_562__pntz";
	rename -uid "8C3538FF-443A-9E2D-A66B-EE83A03B42AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_564__pntx";
	rename -uid "CFF61C82-4EE2-D0BE-8561-2BBA8DFF417F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_564__pnty";
	rename -uid "FD358CE0-4965-005A-1408-878C76BCFB30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_564__pntz";
	rename -uid "FE873DD4-49B9-F287-9306-4381BC24E9F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_566__pntx";
	rename -uid "036C4B15-4165-CA44-4CFA-F09206F83BF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_566__pnty";
	rename -uid "F8C7F3A7-496A-CF5F-E468-B08B783E24CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_566__pntz";
	rename -uid "B2FFEC38-4A3F-E9D9-49A6-DB83B720213D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_567__pntx";
	rename -uid "7603A400-4044-BC7C-660B-388555ECE8EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_567__pnty";
	rename -uid "B0859CD5-484E-A1DF-E788-398FF9046DC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_567__pntz";
	rename -uid "67E50FCE-4CDA-9D8D-C855-D0BB1E580F66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_568__pntx";
	rename -uid "2311E6E9-4D63-E158-ACEA-B3B7BB6023CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_568__pnty";
	rename -uid "FFE2CDAD-4714-6CFE-FE8F-5CB44F6FB588";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_568__pntz";
	rename -uid "54C6F6FA-4D43-B655-B24C-EB9B321B4B2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_569__pntx";
	rename -uid "2D85311E-4193-3DF9-3135-778F743E3CFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_569__pnty";
	rename -uid "3A8ECB8D-413B-83A2-C96B-869E876AC948";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_569__pntz";
	rename -uid "9BDFA1F2-4BF9-81D9-8610-05B1312E5602";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_570__pntx";
	rename -uid "25AFC4EF-4340-3A82-5A49-9DB4DA798EF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_570__pnty";
	rename -uid "6BE74BD8-46E4-E01E-0BB5-13BCA57F08B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_570__pntz";
	rename -uid "5A61A969-43B8-09A8-9938-39A3F7EC6BD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_571__pntx";
	rename -uid "20146462-4E84-C23D-0D28-55AEF93D1C9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_571__pnty";
	rename -uid "D7F5041A-49BA-151F-1701-BBA02A2777C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_571__pntz";
	rename -uid "B93C514F-465A-3FAF-AAB7-1E8AA45DCF3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_572__pntx";
	rename -uid "1D3AD24A-4A54-5418-3F67-76A73393E325";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_572__pnty";
	rename -uid "D09AFAC5-4986-4C8C-D99A-E3BD78915A4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_572__pntz";
	rename -uid "85376A4F-4627-A579-1978-78901B41DFCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_573__pntx";
	rename -uid "081FAEEE-4E02-D08C-7ADD-77B43CE06AFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_573__pnty";
	rename -uid "CA97B26A-48A5-CBD6-BB1A-4C9544B5EB7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_573__pntz";
	rename -uid "701E4117-4DC8-473A-F747-9381FBEF0209";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_574__pntx";
	rename -uid "2293B025-4402-0172-B8CF-6EA2A2DBE37D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_574__pnty";
	rename -uid "3464D454-438B-1D22-5886-16A38BC430C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_574__pntz";
	rename -uid "8C03364A-4F77-88E4-530B-62877865E8EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_575__pntx";
	rename -uid "569B02E8-45B5-30E2-CB56-83B0F31B9DFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_575__pnty";
	rename -uid "FC3EBE83-4D3F-1DE2-E5A0-5DBF03FCD7A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_575__pntz";
	rename -uid "4D75EBD0-4B53-F1F5-EA3B-F382D92856E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_576__pntx";
	rename -uid "6CF485AF-4345-3C76-98C4-4D8213630078";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_576__pnty";
	rename -uid "EB2CB85C-4E0A-0D9F-BDE1-4580025907F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_576__pntz";
	rename -uid "DA7C10B9-404E-556C-83C4-2BB19B9469B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_577__pntx";
	rename -uid "CBD9CEEB-4F22-2FF8-804B-E987A87D1C2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_577__pnty";
	rename -uid "FE4DF595-4A38-E083-92A0-71B0A5A26BB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_577__pntz";
	rename -uid "A99D72C5-45F5-9D7A-2B56-929DCB000E9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_578__pntx";
	rename -uid "1EAE6E45-4072-53A1-D704-F8AB633D87A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_578__pnty";
	rename -uid "E092D28D-490A-AF40-0826-B5BB067378F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_578__pntz";
	rename -uid "341713A9-4B0E-8976-DE23-A398F8EFED42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_579__pntx";
	rename -uid "E6613B37-4659-0868-1593-E08D6BC7A469";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_579__pnty";
	rename -uid "C3F547B7-4CEE-4235-A438-36BEB84468D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_579__pntz";
	rename -uid "E005EC7A-4DF1-21DF-F810-7CAD999CD6E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_580__pntx";
	rename -uid "7B0258E8-45A3-B1B9-183A-BDA173B25FC5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_580__pnty";
	rename -uid "3B691A98-4BE0-2A2D-4053-A8910BF583D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_580__pntz";
	rename -uid "26090356-47BC-F590-CF9D-31B1F3913106";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_581__pntx";
	rename -uid "1F33091E-4994-15C6-DA77-4B9E2374E1B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_581__pnty";
	rename -uid "545DA1D0-4747-1C27-B45C-DD8650DE5AAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_581__pntz";
	rename -uid "4A37DD93-48F1-EA80-DD9D-24A48B517348";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_594__pntx";
	rename -uid "9304671E-4EA2-8EAA-C7AA-4C9BCCBDE165";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_594__pnty";
	rename -uid "CB3B53C8-4DBA-4E2F-AC87-71A2654A4A4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_594__pntz";
	rename -uid "84590482-4B38-E583-F7ED-5D90794C73D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_595__pntx";
	rename -uid "ADCC867E-4F3D-4911-44DA-AA90C72B83FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_595__pnty";
	rename -uid "D8E80209-4ED2-9D5D-F487-C487972F8D3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_595__pntz";
	rename -uid "63AEA8D8-4ABD-4D00-DA95-E6A143FCDA07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_635__pntx";
	rename -uid "E73CB8BB-4D36-5415-DB3E-6EBAA4BF6449";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_635__pnty";
	rename -uid "3CEA2EE1-4768-F6B1-A694-4DB9A76CB437";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_635__pntz";
	rename -uid "C0609B34-4E38-AEB3-BB5C-B396A730C98B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_636__pntx";
	rename -uid "46DDFFFA-4FE4-3C34-4FE5-A0B8E670443F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_636__pnty";
	rename -uid "DE5D5943-4440-5EB5-52DB-989B3F3E4589";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_636__pntz";
	rename -uid "7EB349CF-4F9A-FFC0-DFC8-969443055D98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_596__pntx";
	rename -uid "F81EFA42-4C70-60AF-EFFD-66AF3BE55147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_596__pnty";
	rename -uid "4301F843-44E9-D782-813E-78B22DC76CA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_596__pntz";
	rename -uid "D555AC70-48BE-BBFF-CB8C-BCA7693383B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_597__pntx";
	rename -uid "B25D052B-473B-CD26-BEBF-2BBE0F390FF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_597__pnty";
	rename -uid "F19B045A-4118-AA06-E114-79944B2897EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_597__pntz";
	rename -uid "248F42E4-4E10-7261-8D42-238DC2C0125E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_598__pntx";
	rename -uid "EA4DEF62-4D12-E1FD-5678-4FA8D2EAD7C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_598__pnty";
	rename -uid "8E07171E-4484-715D-3DD3-D58CEBDDD53F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_598__pntz";
	rename -uid "0AA91A14-41D8-A752-F13F-B9BBC7F3A03F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_599__pntx";
	rename -uid "14C40797-4F57-5198-8098-21876A41F267";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_599__pnty";
	rename -uid "8A7A4F44-457F-A94B-0C53-1C8F28D311F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_599__pntz";
	rename -uid "33190A6F-43DF-EF7A-5573-5CA9B356A323";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_600__pntx";
	rename -uid "CABF3284-492B-6265-C442-369DDC39FC6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_600__pnty";
	rename -uid "0C9C0BFB-487B-1233-6057-0BBBB3C46773";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_600__pntz";
	rename -uid "C1E0D795-460E-0033-9676-F4B23A2B44FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_601__pntx";
	rename -uid "A2740640-4F7A-EA8D-A7D2-D3AF8AE29F48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_601__pnty";
	rename -uid "2E89138D-4683-8499-54FE-549645B416E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_601__pntz";
	rename -uid "8C5F678C-487A-B917-C244-FCABEB7E7EC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_639__pntx";
	rename -uid "087581AF-449A-9D18-79B1-E5AF47A7488E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_639__pnty";
	rename -uid "8348A9ED-499D-6B52-F363-D3B6840ADA92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_639__pntz";
	rename -uid "B57E1F9C-4223-5AFD-1A4E-7B8A880C771C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_640__pntx";
	rename -uid "08555191-411A-3209-D928-85BB838D59B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_640__pnty";
	rename -uid "C9224422-4E88-04C8-3273-D7B264DAB9E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_640__pntz";
	rename -uid "A236D74D-4C75-6DD2-C651-7CBB4BF994BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_621__pntx";
	rename -uid "3FE03993-49E3-5788-9562-6DAEA2EFCA2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_621__pnty";
	rename -uid "C1735E34-43E1-EB78-8C82-C4802AEEC7AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_621__pntz";
	rename -uid "63616EE9-4586-CE6D-7EEB-64B926D9C1CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_602__pntx";
	rename -uid "2BD96FC0-4B54-DFC8-B89D-78A78854F431";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_602__pnty";
	rename -uid "DC44A7C9-4E24-AC07-45C5-22A35D23E8A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_602__pntz";
	rename -uid "BA1D1707-40B4-83FB-35B8-338EE937B690";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_603__pntx";
	rename -uid "499E0FE3-4C41-8BD4-816E-FABA2304C1A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_603__pnty";
	rename -uid "66C65B97-43D7-F642-6BA3-41943217D902";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_603__pntz";
	rename -uid "A5096E53-45E5-318C-6446-D29C5E7DDAD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_620__pntx";
	rename -uid "85F79C34-4D79-9616-816B-1AAB7A94731F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_620__pnty";
	rename -uid "1EC88465-46CB-8540-ED1B-0EBD34D099CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_620__pntz";
	rename -uid "D60B1E0A-40EB-26E9-D806-FAB598495C4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_604__pntx";
	rename -uid "E9A9015B-4837-0CF0-C41A-358C86D10750";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_604__pnty";
	rename -uid "102E8C40-482B-D336-3293-77AAB142DCEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_604__pntz";
	rename -uid "53919F63-443E-84A7-6300-68A5A4F0E1CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_605__pntx";
	rename -uid "F1DF8FDE-48F8-32A2-C3EA-F3A4DE1EED4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_605__pnty";
	rename -uid "DD8A671A-4CE0-F117-B363-93AB434FDF8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_605__pntz";
	rename -uid "B193E30D-4483-E7D9-8AC9-FB84B9AFC8EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_606__pntx";
	rename -uid "C383081E-43E0-0973-58AE-34A345A6114B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_606__pnty";
	rename -uid "D1FFDE7D-43FB-8C7F-9DE6-C1A6CE9B8AC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_606__pntz";
	rename -uid "041F9E88-4967-49B6-DA84-AC8909007727";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_607__pntx";
	rename -uid "BEB4C635-44EC-5133-A115-2892DAC92D61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_607__pnty";
	rename -uid "145EC083-4C07-E54E-CB14-BF9F6DEE9BE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_607__pntz";
	rename -uid "97790991-48BE-591E-3FE2-809F19822FD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_608__pntx";
	rename -uid "9A72FA1F-4EBF-5BC5-A2C7-FFA5D4B018FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_608__pnty";
	rename -uid "1FEE2F5E-4346-2E96-739C-41A071647E79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_608__pntz";
	rename -uid "4E2BE642-48CC-D2DB-C12E-5FAA4488AC09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_609__pntx";
	rename -uid "19400D5A-4099-A339-9593-5DB0FC1C3578";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_609__pnty";
	rename -uid "D7BA1D87-428D-552C-224D-0493F424F87B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_609__pntz";
	rename -uid "06F1D438-4A89-5366-8BD8-7691FEECB35C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_624__pntx";
	rename -uid "D9125C95-4600-BAA5-53A0-7A8971A46E43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_624__pnty";
	rename -uid "C4859874-413D-504D-1911-8CA12F2F136F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_624__pntz";
	rename -uid "EAA6B1E2-4DB6-FC72-B61D-9B8894B26DC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_625__pntx";
	rename -uid "0698B772-49ED-5F5A-7F07-52BF14EACDF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_625__pnty";
	rename -uid "3C96A6B8-4156-9B46-9F73-81AA47363070";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_625__pntz";
	rename -uid "C2FB45CF-4FE1-5351-4DA7-EEAE8CFB15A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_612__pntx";
	rename -uid "E754AC3B-4A4F-5CC9-A0AA-1299E9F5ED9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_612__pnty";
	rename -uid "6288CEC5-421E-E056-5B56-60923DAA5A03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_612__pntz";
	rename -uid "2846EDFE-4D0B-BF11-C33F-049B3678EAE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_613__pntx";
	rename -uid "44BDB805-468C-ACA1-96B7-DE8B7D08D538";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_613__pnty";
	rename -uid "08643EC3-4A77-B719-C0BD-EF80828441BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_613__pntz";
	rename -uid "9D8FE9E2-41A1-8899-8DB5-118FA948781E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_616__pntx";
	rename -uid "14E5E0C2-45D7-F735-0D2A-F3A25582E795";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_616__pnty";
	rename -uid "44BA5BA3-4A79-4CAE-4AFC-E3983E15BA1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_616__pntz";
	rename -uid "05FC3D7C-4990-2BE3-8799-52AD0E7ACC36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_617__pntx";
	rename -uid "A01F07D7-4862-0887-1E3C-D5A430E338B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_617__pnty";
	rename -uid "8EE57C09-4B93-B343-6A19-BF93E0D77E36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_617__pntz";
	rename -uid "875D596B-496B-8AF0-A543-BD8FC85E6ACD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_653__pntx";
	rename -uid "0CAE9B1C-46F2-2ADA-605D-6DB6773A621B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_653__pnty";
	rename -uid "FD95D428-41B3-1C42-6065-DABB22C34F1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_653__pntz";
	rename -uid "3AD824C5-4195-774D-EEB4-D4A1008D594B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_654__pntx";
	rename -uid "C245A786-43E6-1E63-7D40-73ABF8DF2838";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_654__pnty";
	rename -uid "410FDCCA-4D18-A597-6025-35ACCC240275";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_654__pntz";
	rename -uid "FE56081E-4AF0-9C26-C264-CBA3CE4A7876";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_657__pntx";
	rename -uid "0A5066DA-4C72-89E3-83FA-2EB917F065E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_657__pnty";
	rename -uid "477BE7E6-45D9-0EA4-7B1B-68A8F243CB5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_657__pntz";
	rename -uid "FC5C134E-4F46-EC42-D943-F787F3F21D8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_650__pntx";
	rename -uid "38C0EA3E-44EA-3272-E53D-34BCACD56381";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_650__pnty";
	rename -uid "0EB4D10A-4EF1-1829-5290-588BA234A197";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_650__pntz";
	rename -uid "27442C67-4597-AEF8-7BFA-5D955A317A3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_627__pntx";
	rename -uid "01D03599-43FF-B74C-12CC-F691B864E02C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_627__pnty";
	rename -uid "3E8E94CF-4FA5-5EA5-A2AD-50AEB01A3520";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_627__pntz";
	rename -uid "9D47C906-4F07-467D-3DEC-848C5DDE3DEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_628__pntx";
	rename -uid "F990106C-4381-AB64-4A7E-858AEE049F3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_628__pnty";
	rename -uid "375B12E9-4879-F5A5-48E3-05A46F7522E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_628__pntz";
	rename -uid "842F4045-4070-CE09-472B-61B2C51F041E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_631__pntx";
	rename -uid "F6099BC7-4372-54E5-2A64-379F5B6310EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_631__pnty";
	rename -uid "FA843360-4A0C-BC3B-8772-38BEFA27B008";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_631__pntz";
	rename -uid "1735820E-48A5-2B74-170C-7EB3C33C9B1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_632__pntx";
	rename -uid "A7FFDCD2-49BC-93F3-F3FB-96A2F646F2B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_632__pnty";
	rename -uid "F12B463B-4F01-0F45-F96D-DF9FB1F5388B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_632__pntz";
	rename -uid "7FE5BF26-44DD-E577-10B0-CC928B16F28C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_666__pntx";
	rename -uid "9C67D9F9-44B7-465C-6CEC-529658577309";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_666__pnty";
	rename -uid "709C0E5D-4414-A108-DCFF-ADAB8EA4E51F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_666__pntz";
	rename -uid "806D5E59-44E5-A429-99DB-45A7A1190318";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_667__pntx";
	rename -uid "ED6E8A59-44BF-A551-C64C-5D85803F2AD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_667__pnty";
	rename -uid "0E57045E-4D24-5FAE-F07E-B595DCBAB251";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_667__pntz";
	rename -uid "F8E8DB37-4E84-92C0-3C0E-92ADD77BEFEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_670__pntx";
	rename -uid "4979F235-482E-CF0E-F651-018F2BC0F884";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_670__pnty";
	rename -uid "ACFD488E-4508-9ACB-5B0F-D19F1D4DFB55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_670__pntz";
	rename -uid "2938343E-486A-2CA2-CE3D-FA9190D9E3F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_671__pntx";
	rename -uid "CADA815A-4568-E32C-D60A-908EF3E03793";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_671__pnty";
	rename -uid "E2B2D274-4947-607B-2107-D4952304BFB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_671__pntz";
	rename -uid "0CE32AFD-4F88-A49A-A83E-288BD618355B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_642__pntx";
	rename -uid "9159B265-41CF-E439-25BC-5F960D2D6AAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_642__pnty";
	rename -uid "2FD54E9D-4430-1C3D-89F5-709B58D1C55D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_642__pntz";
	rename -uid "8F9BAAB6-45F0-C86A-24CE-BE8A07F80304";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_645__pntx";
	rename -uid "F1AAE051-460E-C0B5-F3AA-ABA8C2C5694C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_645__pnty";
	rename -uid "85CB67B6-45B5-0EB4-95CB-B4A92B241BF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_645__pntz";
	rename -uid "CF24AECA-4920-EF85-005E-53A7518D64E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_646__pntx";
	rename -uid "4EC7C1CA-4EF5-D562-3A41-06AB2DD78771";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_646__pnty";
	rename -uid "5ACD8DFA-47AE-EABF-CAE6-0895FC9E6B02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_646__pntz";
	rename -uid "D9EA0879-4D6B-6394-2B14-C2B8624E6F43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_649__pntx";
	rename -uid "8FA6977A-48AE-F7B3-BE44-638E26591191";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_649__pnty";
	rename -uid "F34B6BA2-4EC0-7074-7FC1-6490852DF909";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_649__pntz";
	rename -uid "E49BA0C9-41BF-6015-4633-ED9BF5B30BE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_658__pntx";
	rename -uid "EAE2D60E-4233-C59C-A50C-5FA349C05441";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_658__pnty";
	rename -uid "3E0A022F-410A-5953-2670-1CB1E12E384D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_658__pntz";
	rename -uid "8B8FC49C-493B-9BA7-8DAC-DDAB37653BBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_659__pntx";
	rename -uid "146A580B-4837-7050-06F9-178075052667";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_659__pnty";
	rename -uid "FD519033-4DDD-65FA-C287-64893BB0FFAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_659__pntz";
	rename -uid "069932AB-40E2-B257-5C3E-45BB9B8412DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_662__pntx";
	rename -uid "38CFB0A5-480A-2E83-451C-08AC3C1B386C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_662__pnty";
	rename -uid "FBDB6BA7-4498-E319-D41F-FB81107C9249";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_662__pntz";
	rename -uid "164AE86E-43A1-82AE-5CA1-CF9BFF2E6431";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_663__pntx";
	rename -uid "BBDA376A-423A-44F7-4A07-0BA050FE0A58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_663__pnty";
	rename -uid "78EAF48C-4045-05BF-D1CE-62A4E5C83055";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_663__pntz";
	rename -uid "6CAEC0B1-483F-DE84-FFC1-30960B87271E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C471037A-4E0C-9599-D3D7-119971CB7684";
	setAttr ".uopa" yes;
	setAttr -s 969 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583707 -0.9015696 -0.23583701
		 -0.9015696 -0.23583707 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696
		 -0.23583707 -0.9015696 -0.23583701 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583707
		 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.90156955 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583707 -0.9015696 -0.23583704 -0.9015696 -0.23583701
		 -0.9015696 -0.23583707 -0.9015696 -0.23583701 -0.9015696 -0.93783534 0.48092037 -0.23583704
		 -0.9015696 -0.23583707 -0.9015696 -1.30835557 1.22444177 -0.23583704 -0.9015696 -0.23583707
		 -0.9015696 -0.23583707 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -0.23583701 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.59718573 0.68127936
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.42612028 0.90438557 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.31959379 0.92535168 -0.23583704
		 -0.9015696 -0.42174983 1.60015559 -0.23583707 -0.9015696 -1.29725003 1.42773664 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -0.23583707
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -1.29910111
		 1.39428139 -0.35611072 1.15985584 -0.35649312 1.15617776 -0.35575837 1.1648792 -0.35807586
		 1.17859721 -0.32194901 0.8924945 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.5392009 0.43037692 -1.53914237 0.43381336 -1.53609002
		 0.45363221 -1.53707445 0.45137283 -0.59576422 0.64781862 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.90156955 -0.23583701 -0.9015696 -0.38482824
		 1.046751857 -0.35823387 1.053520679 -0.3598423 1.066262841 -0.35701123 1.073301315
		 -0.35508683 1.14538693 -0.35928744 1.18964005 -0.36184585 1.20008779 -0.40165484
		 1.19640398 -0.40200683 1.1778543 -0.36493146 1.16943228 -0.36479086 1.18533981 -1.51115286
		 0.31271717 -1.50875211 0.31616387 -1.54007709 0.34706482 -1.53695691 0.3404229 -1.4865346
		 0.45155075 -1.52603674 0.48046187 -1.51544654 0.4599888 -1.53065002 0.4422175 -1.53065264
		 0.47848502 -1.54131818 0.43622926 -1.54088151 0.41790614 -1.52822208 0.48242429 -1.53342509
		 0.45800051;
	setAttr ".uvtk[250:499]" -1.0049438477 -0.9015696 -1.42250192 0.90604359 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -0.42549297 1.60258675
		 -0.3605561 1.18315756 -0.36412719 1.20465612 -0.35768446 1.16325283 -0.38970992 1.054263711
		 -0.38731539 1.050452828 -0.35900062 1.076802492 -0.36728725 1.077615142 -0.23583707
		 -0.9015696 -0.938905 0.48731446 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.53807461 0.35025731 -1.50635123 0.31966081 -1.48597527
		 0.35743317 -1.52965474 0.35064724 -1.53751862 0.43700698 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.35867229 1.11162281 -0.36694539
		 1.11486244 -0.35657129 1.10782492 -0.35801396 1.10217774 -0.35698527 1.090419769
		 -0.23583704 -0.90156955 -0.32901564 0.79292846 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.53833425 0.37637588 -1.53958058 0.36262372 -1.53982091
		 0.38178119 -1.53762507 0.38499442 -1.52947938 0.38774636 -1.48619127 0.39523557 -0.23583704
		 -0.9015696 -0.59151012 0.54641682 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -0.23583704 -0.9015696 -0.23583707
		 -0.90156955 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -1.30465388 1.29289567
		 -0.40304998 1.1218785 -0.36672461 1.12326479 -0.35862219 1.11958027 -0.35651723 1.11574483
		 -0.35767379 1.11039102 -0.35669777 1.098824739 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955
		 -1.5397768 0.37107691 -1.53853798 0.38460782 -1.53979969 0.38969138 -1.53760123 0.3929126
		 -1.52954197 0.39614353 -1.48624277 0.40384617 -0.23583704 -0.90156955 -0.23583704
		 -0.90156955 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -0.23583707
		 -0.9015696 -0.23583704 -0.9015696 -1.30380797 1.30844295 -0.40289176 1.13043725 -0.39776656
		 1.4523524 -0.33353239 0.98021424 -0.40116417 1.46137083 -0.404401 1.46453071 -0.98679852
		 1.34749675 -0.98800635 1.31920195 -0.99106944 1.24670649 -0.7484957 0.68820798 -0.99161887
		 1.23359156 -0.74698144 0.68273628 -0.74543613 0.67727137 -0.34169146 0.83949077 -0.33843297
		 0.89613986 -0.33768728 0.90901917 -1.456213 0.7545296 -0.9071638 0.57919055 -1.4592973
		 0.75791556 -1.46249986 0.75546652 -1.56326771 0.28717878 -0.23583704 -0.9015696 -1.56194615
		 0.25939956 -1.5585978 0.18822888 -1.56833196 0.089907661 -1.16813207 -0.055499181
		 -1.55799794 0.17535406 -0.23583704 -0.9015696 -1.16655231 -0.050264459 -1.1650033
		 -0.045023412 -0.9029848 0.43589404 -0.90464747 0.49358147 -0.90502924 0.50669622
		 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583701
		 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583701 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583701
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583701 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583707 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696;
	setAttr ".uvtk[500:749]" -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955 -0.23583704
		 -0.9015696 -0.23583704 -0.90156955 -0.23583704 -0.9015696 -0.23583704 -0.90156955
		 -1.0049438477 -0.90156955 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -0.23583704
		 -0.90156955 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696
		 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -0.23583701 -0.90156955 -0.23583701 -0.9015696 -0.23583701 -0.90156955
		 -0.23583704 -0.90156955 -0.23583704 -0.90156955 -0.23583704 -0.9015696 -0.23583704
		 -0.90156955 -0.23583704 -0.90156955 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696;
	setAttr ".uvtk[750:968]" -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955 -0.5921573
		 0.56196654 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.57336617 0.17419195 -0.3279388
		 0.80819589 -0.23583704 -0.90156955 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -0.23583704 -0.9015696 -0.23583701
		 -0.9015696 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -0.23583704 -0.90156955 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583707 -0.9015696 -0.23583707
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583707 -0.9015696
		 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.5040313 0.32324192 -1.5387342
		 0.32551047 -1.53343701 0.46867386 -1.54010105 0.44040653 -1.48665428 0.47021356 -1.52918172
		 0.46379909 -1.16348648 -0.039775476 -1.55538023 0.11872444 -1.46592665 0.74716657
		 -0.90800852 0.607485 -0.38233864 1.043120503 -0.40373239 1.08430481 -0.366249 1.20328236
		 -0.37409219 1.18314517 -0.35445255 1.16360569 -0.35711962 1.17122364 -0.74386132
		 0.67181253 -0.99401867 1.17590308 -0.40757489 1.46185994 -0.33189556 1.0080029964
		 -0.23583701 -0.9015696 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -1.41891956
		 0.90187389 -0.23583704 -0.9015696 -1.42988133 0.89688307 -1.5753485 0.20704365 -0.41792703
		 1.59187317 -0.23583704 -0.90156955 -0.9399417 0.49371397 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -1.56742811 0.074642763 -0.23583701 -0.9015696 -0.98165995 -0.24739644
		 -1.56347728 0.0074351002 -0.98280734 -0.2535612 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.9805463 -0.24122584 -0.23583707 -0.90156955 -1.0049438477 -0.90156955
		 -0.23583704 -0.9015696 -0.97946662 -0.23504955 -0.58868301 0.47795215 -0.23583701
		 -0.90156955 -0.42925563 1.59919548 -0.93673289 0.47453183 -0.33372709 0.72570944
		 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583701
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7C14C0E0-41F8-B752-29FF-B5B986AE64E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[194]" "e[199]" "e[228]" "e[233]" "e[667]" "e[705]" "e[739]" "e[777]" "e[811]" "e[855]" "e[889]" "e[935]";
createNode polyTweak -n "polyTweak29";
	rename -uid "29E9F9E2-4985-C135-0308-3893A2DADA35";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FBE49A2A-4A9D-524F-D222-CD9A7A866764";
	setAttr ".uopa" yes;
	setAttr -s 994 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.64385676 0.89729261 1.75722837 0.83104807
		 0.25585982 1.728791 1.66799212 0.92976654 1.73447442 1.2560041 1.91308784 1.38145542
		 -0.0224986 1.71788788 1.69703054 1.32320154 1.18047535 0.93960536 1.050719738 0.88014019
		 1.082468987 0.84431356 1.20325184 0.90617502 1.57860613 0.87823582 0.29527032 1.73032296
		 0.80198187 1.12596691 0.86159438 1.096911073 0.85583758 1.15651119 0.78488785 1.17212117
		 2.47293377 -0.41149491 2.53508472 -0.38645768 2.55260086 -0.34706646 2.47874856 -0.36105603
		 1.2206707 1.40985548 0.7768327 1.71767628 0.72502327 1.71977055 1.1677829 1.33458221
		 2.17168331 -0.41150385 2.23387194 -0.43655854 2.23967218 -0.37502998 2.16581011 -0.36105442
		 1.26764536 0.88459373 0.40895697 1.7299726 1.27964079 0.77590108 1.3319962 0.86309683
		 1.085260034 1.14092195 1.091027021 1.068205833 1.15060782 1.097386241 1.15608382
		 1.15699947 -1.65331662 1.81616688 -0.074459851 1.71550024 2.41077638 -0.43650335
		 2.40490294 -0.37500602 1.55750799 0.77073765 1.51339221 0.85923409 0.92673182 1.14068079
		 0.92130101 1.067916036 0.7489922 1.46315479 0 0.13407697 0 0.13407697 0.76507276
		 1.51000094 1.75874615 1.17191732 1.75701714 1.1380291 0.11581361 1.72329617 0.087039098
		 1.72221577 2.49006891 -0.10898483 2.58710575 -0.10032761 2.56951714 -0.061025441
		 2.48411751 -0.058590114 2.25125504 -0.11753428 2.39299297 -0.11752719 2.39874291
		 -0.056100667 2.24540401 -0.056121767 2.15415215 -0.10899192 2.1600194 -0.05860579
		 1.0997262 1.18538606 0.6161207 1.72333694 0.92764974 1.21958089 1.10009444 1.15140319
		 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0.75086671 1.26466322 0 0.13407697 1.71604443 0.99492085 0.21359664 1.72760916 2.4903512
		 -0.26020634 2.58757019 -0.26824981 2.25127959 -0.2520678 2.39314246 -0.25206333 2.15408206
		 -0.26019865 0.98052657 0.98535335 1.13515079 1.0066496134 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0.027413756 1.97146869 0.027307957 1.98550701 -1.079426289 -0.61608636
		 -0.0039926097 1.97142327 -1.78261387 -0.62210041 -1.39857864 -0.59960437 -1.40953076
		 -0.55077827 -1.77210391 -0.57450092 -2.094344616 -0.63730568 0.70797729 1.98729646
		 0.59089863 1.9711628 0.61941123 1.9718132 0.61959553 1.98568654 0.59108543 1.98495412
		 0.48051283 1.96759534 0.4799594 1.98094177 0.44059864 1.96625423 0.45401368 1.96669936
		 0.45432207 1.98003578 0.44123903 1.97964501 0.38466573 1.9668659 0.41263154 1.96659207
		 0.41300419 1.97984076 0.38477162 1.97999501 0.32168373 1.96699214 0.32168517 1.980124
		 0.26533961 1.96656728 0.29351646 1.9669013 0.2932426 1.98014998 0.26477531 1.97995424
		 0.25187585 1.96703076 0 0 0.11379351 1.97026944 0.22527251 1.96770048 0 0 0.11368294
		 1.9840591 0.085049003 1.97068548 0.084938332 1.98455775 0.27275515 2.31715441 0.75613129
		 0.87737453 0.79625666 0.9709608 0.70966226 1.013311863 0.25236014 2.31685257 0.68471295
		 1.080235839 0.38668177 2.31096315 1.25676656 0.87820548 1.21648169 0.97166312 1.12980056
		 0.92936462 0.43600795 2.31674886 1.38960481 1.0090998411 1.32752275 1.081341028 1.30288601
		 1.014322162 0.32256818 2.31110668 0.88312078 0.92891467 -0.025757901 2.34125614 0.025148809
		 2.33868384 0.70306671 1.70628047 0.78799069 1.75152612 0.082395703 2.33336234 0.56127596
		 1.50906277 0.6329301 1.50237513 0.65624774 1.57036686 0.59542918 2.33182192 1.42026973
		 1.59158421 1.35351658 1.57162809 1.37718725 1.50372624 0.73148036 2.34317994 1.15971732
		 1.85941768 1.13521576 1.79635882 1.22054875 1.75198221 -0.076955467 2.34459209 0.87299508
		 1.79677892 0.20939457 2.32048035 0.63535142 1.21449232 0.49807832 2.32048273 1.37629521
		 1.21578848 0.85261655 1.084634781 0.78920937 1.11565602 0.77088839 1.1647861 1.15970993
		 1.085142374 1.096340179 1.05411458 1.2410686 1.165573 1.222978 1.11638093 0.91611642
		 1.053819895 0.78414583 1.62333417 0.84651446 1.65639806 0.73277169 1.47390318 0.74986434
		 1.52372718 1.26033735 1.52449155 1.27768683 1.47476137 1.10037065 1.689008 1.1629355
		 1.6565485 0.90877753 1.68934596 0.73471504 1.26314509 1.27676558 1.26405072 0 0 0.5942378
		 2.2309401 0.444204 2.21839881 0 0 0.38636461 2.21447372 0.41520903 2.21619797 0.32204169
		 2.21466398 0 0 0.2929461 2.2165277 0 0 0.11177996 2.2300179 0 0 0.083048508 2.23191404
		 -0.026421927 2.23834658 0.025235713 2.23598289 0.78304338 2.2434845 -0.077982724
		 2.24138117 0.73164499 2.24021316 0.62273729 2.23305655 0.11207435 2.18947506 0 0
		 0 0 0 0 0 0 0 0 0 0 0.29287857 2.1775856 0.3219398 2.17596436 0.38614056 2.175776
		 0.41496179 2.17725992 0 0 0 0 0 0 0 0 0 0 0.59373891 2.19039202 0.62225366 2.19230032
		 0.7106986 2.19691682 0.78325903 2.20197701 -1.31093943 -0.12108767 -1.051788807 -0.2134099
		 0.025613517 2.1946559 0.083333343 2.19115925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[250:499]" 1.41881585 1.088977695 0 0 1.35202169 1.14853311 1.25893772
		 1.21477604 0 -0.053090859 0 -0.053090859 0 -0.053090859 0.76785702 1.21839786 0 0.13407697
		 0.65990603 1.14733195 0.75278646 1.21392846 0.23119867 2.31843066 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.23852694 1.96736407 0 0 1.69205523 0.96230936 0.23473597 1.72828543
		 2.48455763 -0.31062698 2.57009625 -0.30766338 2.24547291 -0.31353855 2.39902806 -0.31352818
		 2.15993977 -0.31061924 1.015592575 0.93269384 1.15777612 0.97309697 0.46723285 1.98045278
		 0.46733209 1.96711338 0 0 0 0 0 0 0 0 0 0 0 0.13407697 0 0.13407697 0 0.13407697
		 0 0 0 0 0 0 0 0 0 0 0.29298189 2.059657574 0 0 0.38537523 2.058776855 0.32173106
		 2.058940649 0.41390291 2.059344292 0 0 0 0 0 0 0 0 0 0 0 0 0.59217751 2.067680597
		 0 0 0.62069082 2.068902016 -1.77174723 -0.45556432 -2.10367489 -0.43914473 -1.4046495
		 -0.43197519 0.026663005 2.06971693 -0.0046883151 2.069978714 0.11302169 2.066781998
		 0.084276766 2.067767859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2643328 2.078462601 0.29293939
		 2.077730894 0.32175228 2.076860666 0.38550231 2.076695919 0.41408989 2.077414989
		 0 0 0 0 0 0 0 0 0 0 0 0 0.48118457 2.07981348 0.59242404 2.086482048 0.62093842 2.087814808
		 -2.10232377 -0.40014255 -1.77971625 -0.40578347 -1.39648175 -0.38251573 -0.0048314556
		 2.089164734 0.026514918 2.088858366 0.084127992 2.086678505 0.11287431 2.085582256
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.4437333 2.17894125 0 0 0 0 0 0 0 0 0 0 0.44221905 2.059825897 0 0 0 0 0 0 0 0
		 0 0 1.52373743 0.93534541 1.56473327 0.94625866 2.73834848 -0.73341018 1.50605512
		 0.96625805 1.57922888 0.96629536 2.77264309 -0.65640706 1.32864296 0.93941844 1.36893821
		 0.92633772 2.14965439 -0.83125407 1.34808981 0.96972287 1.27445054 0.9725492 1.28810823
		 0.95194197 1.90667057 -0.73318404 1.87230444 -0.65618831 1.48292756 0.92393005 2.49544549
		 -0.83143133 -1.043975592 -0.14410391 1.62891936 1.099957585 2.80709124 -0.096067131
		 2.84144211 -0.17320293 1.6236074 1.11467183 1.60511255 1.18411183 2.61673093 0.10790497
		 2.73795724 0.058059573 1.55971217 1.24975812 -2.066529274 0.79944468 2.1491375 0.15716392
		 2.49482632 0.15712118 1.25753808 1.19163918 2.027293921 0.1079604 -0.96743846 0.11413498
		 1.22582996 1.10397649 1.8029753 -0.17307752 1.26304471 1.12383211 1.60866761 1.0059887171
		 2.84118056 -0.50231564 1.24665594 1.013388991 1.80361795 -0.50210667 1.59385872 0.98625505
		 2.80692339 -0.579377 1.26064897 0.9930793 1.83795094 -0.57916415 2.10950136 -0.38642722
		 2.09194088 -0.34703034 2.47215939 0.042300045 2.53417921 0.017487466 2.23376274 0.066553175
		 2.41014981 0.066663086 2.17179918 0.042268276 2.057089329 -0.1003173 2.074618816
		 -0.06101948 2.05687809 -0.26819998 2.074399233 -0.30762011 1.22696424 1.17285812
		 1.21008849 1.12664676 0.79718482 1.60366797 0.85586929 1.63462651 1.24513161 1.51068997
		 1.26143599 1.4639461 1.094812393 1.66527271 1.15367079 1.63474905 0.91460115 1.66565609
		 1.26054418 1.26550937 1.24377406 1.2191906 1.7002573 0.99698269 -1.13406777 0.24762857
		 1.67771649 0.96630168 1.65508676 0.93564701 1.63232374 0.90499711 1.57057095 0.88712835
		 1.33741963 0.87290406 1.50891638 0.8693068 1.27657402 0.89315629 1.1941545 0.94497168
		 1.21562278 0.91343057 1.17281222 0.97651279 1.15155399 1.0080742836 -1.70783794 0.88676769
		 -1.35842264 0.57453758 -1.36250448 0.59033555 -1.37324977 0.58618826 -1.35722423
		 0.56803757 1.23331654 1.38786995 1.16858697 1.2839247 -1.73965287 1.14744043 -1.74848032
		 1.1710732 -1.77847087 1.17294574 -1.78819251 1.14887118 -1.1317749 0.2832405 1.69470286
		 1.27280545 -1.50731456 -0.062313199 -1.4898721 -0.04363209 -1.50133228 -0.038917303
		 -1.5056386 -0.054594159 1.63454342 1.37858975 -1.78418005 1.19668007 -1.74168754
		 1.19319189 1.12264013 1.17473042 1.73610854 1.1621716 1.23615539 1.12275755 1.13171136
		 1.19826281 -1.35661042 0.60107887 -1.3463788 0.57778579 -1.51842785 -0.050246596
		 -1.50666332 -0.02712065 -1.13236475 0.2739892 -1.50655866 -0.033470511 -1.50974953
		 -0.050845265 1.62563515 1.10619569 2.77262759 -0.018971264 2.55187869 -0.021753013
		 2.47814202 -0.0081924796 2.2395699 0.0052578449 2.40446711 0.0053061247 2.16590738
		 -0.0082195401 1.90613747 0.058142722 1.26501226 1.14242244 2.092195988 -0.021750569
		 2.10983491 0.017487049 -0.9607805 0.1117529 -1.35481334 0.5778538 -1.3573103 0.59513164;
	setAttr ".uvtk[500:749]" 1.12643766 1.18798494 1.1125952 1.22696996 1.12741613
		 1.2686435 0.94895983 1.40128767 0.64471543 1.72246575 0.64814878 1.98641086 0.64796579
		 1.97245359 0.67656684 1.97306108 0.67674661 1.98710048 0.64924967 2.070132732 0.67783272
		 2.071320534 0.65085709 2.19427514 0.64950037 2.089160919 0.6780858 2.090463161 0.67952347
		 2.19629169 0.65133798 2.23525405 0.68012798 2.23762512 1.39175916 1.67234457 0.68067086
		 2.34021139 1.32967997 1.63952959 1.30579388 1.70732462 1.24300075 1.57417762 1.22549188
		 1.62388849 1.22883034 1.55746937 1.21250272 1.60415792 1.088115215 1.59243035 1.15842414
		 1.57484531 0.92175245 1.59249949 0.78112376 1.55687237 0.85147858 1.57460308 0.76693022
		 1.5735116 0.67966104 1.63836884 0.053737115 2.33591175 0.054228727 2.23387742 0.054507803
		 2.19289446 0.055332135 2.087788105 0.056146573 1.9850477 0.05548403 2.068761826 0.056256089
		 1.97109163 1.74758434 1.2138741 0.058208439 1.72110987 0 0.13407697 0 0.13407697
		 0 0.13407697 0 0.13407697 0 0.13407697 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 -1.31460381 -0.85059524 -1.85845208 -0.84013593 -0.0035757348 1.91147041
		 0.027862236 1.91172135 0.056720968 1.91169775 0.085521549 1.91164923 0.11427055 1.91158986
		 0.22251165 1.91080725 0.23763126 1.91054237 0.25273016 1.91028249 0.26776436 1.90977454
		 0.29471412 1.91052628 0.32172114 1.91111016 0.38416201 1.91102016 0.41100493 1.91021442
		 0.43783179 1.90944791 0.45279095 1.90995705 0.46783081 1.91033971 0.48287299 1.91072893
		 0.59010041 1.91247797 0.61862516 1.91277182 0.64718997 1.91305566 0.67580545 1.91331279
		 -2.11077285 -0.74439824 1.45493245 -0.35094029 1.91610432 -0.83869445 0 0.13407697
		 0 0.13407697 1.91619921 -0.86801749 1.92719197 -0.88443017 0 0.13407697 0 0.13407697
		 0.85250729 -1.71733904 0.39136344 -1.23017716 0.39134151 -1.20085406 0.38037223 -1.18358088
		 1.36773348 -0.83840668 1.38876081 -0.82114744 1.36751628 -0.80845231 1.36446416 -0.83375442
		 0 -0.053090859 0.9795503 -0.81676871 0 -0.053090859 1.36820197 -0.86773098 1.36493206
		 -0.8630982 1.45180964 -1.35056901 0 -0.053090859 1.37176228 -0.89245272 1.35051668
		 -0.87952971 0 -0.053090859 0.9393664 -1.23046267 0.91789657 -1.24685979 0.93918794
		 -1.25053811 0.94268221 -1.22582924 1.32793546 -1.24195552 0.93971831 -1.20114112
		 0.94303387 -1.19648814 0.93659538 -1.17582965 0.95788628 -1.1791966 0.85580081 -0.70842433
		 0.98713738 -0.83404207 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0.98723209 -0.8633846 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 1.3203764 -1.22554374 0 -0.053090859 0 -0.053090859 1.32035458 -1.19620132 0 -0.053090859
		 0 -0.053090859 1.77371669 -0.79425019 1.77092552 -0.82755566 1.42597771 -0.4739871
		 1.086890697 -0.81856632 1.77129912 -0.88409138 1.087263465 -0.87517416 1.43313336
		 -1.22721195 1.085392594 -0.9068346 0.53321058 -1.27801847 0.53629816 -1.24640179
		 0.8810392 -1.58064032 1.22042203 -1.2374841 0.53644651 -1.18986773 1.22057056 -1.18087792
		 0.87489873 -0.84532952 1.22272742 -1.14752734 1.03199935 -1.23762631 1.032506943
		 -1.18102098 0.92395717 -1.34434724 0.81111264 -1.27816272 0.80946761 -1.24654436
		 0.80997556 -1.19001102 0.91864139 -1.08191371 1.031484604 -1.14767373 1.15652764
		 -1.18092656 1.15625691 -1.23753262 0.89552361 -1.5011344 0.62729931 -1.28981042 0.62932241
		 -1.24645042 0.62959331 -1.18991661 0.88977414 -0.92491758 0.89621192 -0.91586924
		 1.38227773 -0.7102778 1.27495742 -0.81842256 1.49503112 -0.79410297 1.49739957 -0.82741165
		 1.49813271 -0.88394892 1.39018035 -0.99063015 1.27742386 -0.90669024 1.27568901 -0.87503171
		 1.15093446 -0.81851751 1.14928293 -0.77337795 1.67920256 -0.7824257 1.67777944 -0.82750678
		 1.67827559 -0.88404286 1.41868293 -1.14759374 1.15054655 -0.91854405 1.15142941 -0.87512565
		 1.097201586 -1.18097186 1.097573638 -1.13583374 1.096817732 -1.23757744 0.90906554
		 -1.42691731 0.71511579 -1.28985596 0.71549571 -1.24649501 0.71587992 -1.18996191
		 0.90362495 -0.99922657 1.59109044 -0.78237891 1.3972317 -0.62767589 1.59149384 -0.82746136
		 1.59210324 -0.8839978 1.40512979 -1.07328558 1.21126783 -0.91849852 1.21086955 -0.87508059
		 1.21026134 -0.81847203 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0 -0.053090859 1.4123323 -1.13873124 1.39879131 -1.064423203 1.68046904
		 -0.92740667 1.59265351 -0.92736101 1.41741657 -0.56250763 1.40356672 -0.63672352
		 1.41106892 -0.55345988 1.20970798 -0.7733314 1.38385522 -0.98175305 1.49661207 -0.91556752
		 1.3885994 -0.71930993 1.275846 -0.7850709 0.62798792 -1.14483547 0.71610111 -1.14488196
		 0.88908523 -1.50999761 0.90263933 -1.43578053 1.15730953 -1.28094721 1.096589088
		 -1.28099263 1.15799773 -1.13578725 0.91005009 -0.99017817 0.81220973 -1.15670693
		 0.91754419 -1.35322547 1.030388594 -1.26928461 0.92505306 -1.072880507 1.42677009
		 -1.21833444 1.7745111 -0.915712 1.43233907 -0.48301971 1.084599972 -0.78521776 1.36849058
		 -0.8878305 1.38973618 -0.88415182 1.37078691 -0.81311607 1.34954238 -0.81648368 0.88134986
		 -0.8362968 0.53352094 -1.15656042 0.87458807 -1.58951831 1.22241688 -1.26914048;
	setAttr ".uvtk[750:993]" 0.93991238 -1.17116523 0.91862148 -1.18386102 0.93587047
		 -1.25516081 0.95716184 -1.24223709 0 0.13407697 0 -0.053090859 1.32787275 -1.17891645
		 0 0.13407697 0.85244447 -0.71308857 0 -0.053090859 0 0.13407697 0.85586339 -1.71271658
		 0 0.13407697 0.38043535 -1.24657822 0 0.13407697 0 -0.053090859 0.97973764 -0.87980819
		 0 0.13407697 1.45511985 -1.35519123 0 -0.053090859 0 0.13407697 1.45162249 -0.34627628
		 0 0.13407697 1.92700446 -0.82143229 0 0.13407697 0 0.13407697 0 -0.053090859 0 -0.053090859
		 0 0.13407697 0 0.13407697 0 -0.053090859 0 -0.053090859 0 0.13407697 0 0.13407697
		 0 0.13407697 0 0.13407697 0 0.13407697 0 0.13407697 0.98172832 1.43861723 0.98515952
		 1.43972504 0 0.13407697 0.70780861 1.97321117 0.70708513 1.91325724 -1.081787825
		 -0.64426076 -1.06409204 -0.750678 0.70924485 2.090956926 0.70901167 2.071767569 0
		 0 0.48252359 2.18105674 0.44243917 2.078054428 0 0 0 0 0.26388156 2.17937136 0.22524625
		 2.079967737 0.2253831 2.061647892 -1.076842785 -0.40733546 -1.076305151 -0.44588292
		 0.78008986 1.91087162 -0.076711953 1.90867496 0.91918504 1.90593433 1.2175324 1.7668891
		 -0.0040908679 1.98550785 -0.005672656 2.19513512 0.74628186 1.80583465 0.92039561
		 2.3507545 0.86999047 1.86662579 0.84705484 1.85950494 0.93802428 1.38806868 0.95117885
		 1.41611791 0.93854356 1.34079826 0.95243895 1.31449628 0.29740816 2.31328201 0.65292227
		 0.92821711 2.61694002 -0.78249091 1.5394485 0.97533405 1.5760653 1.1819427 1.37003851
		 1.27093673 1.56030297 1.208799 -2.096043587 -0.60935295 -2.13038826 -0.20734394 -1.87246013
		 -0.10601258 1.26132238 1.80663848 1.36276436 1.75300479 1.072719336 1.38825822 1.059412003
		 1.41628337 1.028730154 1.4388535 1.072455645 1.34097433 1.058701515 1.31461453 1.027549148
		 1.29132628 0.41164723 2.31298232 1.1533215 0.82785791 2.028120756 -0.78229725 1.38111866
		 0.9592855 1.28695154 1.18838322 1.26795495 1.16157413 0.58907551 1.58997309 0.61701757
		 1.67079902 0.93022752 1.59581184 0.62387073 2.33450699 1.44860959 1.51072609 -1.70833516
		 0.90099293 -1.75199103 0.64933127 1.12047815 1.15857112 1.23027432 1.10821593 -1.79251873
		 0.48951 -0.97373581 0.11742426 1.83721721 -0.095964313 1.2611953 1.10421228 1.59729004
		 1.11676359 1.59608841 1.13535416 -1.92708874 -0.50633478 -1.93389153 -0.50809079
		 -1.13316846 0.26219434 1.73284245 1.17553306 0.64536947 1.75156546 0.92606127 1.6691426
		 0.65230978 2.33726645 -1.70877028 0.91246802 1.23381865 1.11433971 1.87157226 -0.018882871
		 1.59393716 1.15454721 -1.35333896 0.4920423 -1.94058418 -0.50795764 -1.3149091 0.50768852
		 1.72805953 1.18598366 1.63313437 1.095561743 -1.92041063 -0.5034644 1.73770189 1.14597905
		 -1.085493565 0.018615007 -1.50762224 1.1322397 -1.70901299 0.92137033 -0.95444 0.11147562
		 -1.46637857 1.11147559 -2.12272215 0.95317048 -1.77801871 0.70605481 1.30605209 1.25562143
		 -1.42070007 0.94252968 1.33981204 1.28390694 -1.73137498 0.7066747 -1.48072195 0.7919609
		 -1.72653842 1.82526088 -2.13246107 0.97964227 1.2628777 1.46340144 1.64753771 1.39995265
		 -1.41029668 0.96844202 0.98372614 1.29134524 0.92138791 1.69318366 1.29208016 1.013727546
		 1.30370569 0.99695468 1.55146623 0.9917897 1.56376195 1.0080852509 1.27994478 1.030333638
		 1.57656169 1.02418673 1.59832716 1.09714818 1.3038528 1.21472454 1.47271788 0.9569788
		 1.31505179 0.98004103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.22441995 2.18118858 0.92156601 2.20593739 -0.078433901 2.19988728
		 0 0 0.48306808 2.22055817 0 0 0 0 0 0 0.26369554 2.21880031 0 0 0.22591785 1.98105335
		 0.48095825 2.061497688 0 0 0.26440755 2.060217381 0 0 0 0 0 0 0.25165555 1.98037291
		 0.23871422 1.98071694 0.25013402 2.22733569 0.62269741 1.0077701807 0.5930984 1.087537885
		 0.456 2.31647587 1.35975778 0.92943275 0.45762464 2.22697186 0.47052273 2.22772312
		 0 0 0.23688114 2.22797012 0.56378865 1.1674881 0.47666785 2.31819439 0 0 0 0 0.22406372
		 2.22067928 0 0 0 0 0 0 0.92123353 2.24745274 0.89087546 1.80226707 1.44770467 1.1690371
		 0.11106022 2.330899 0.85977089 0.82742923 0.78253984 2.34678388 1.86154795 1.4628818
		 1.81286907 1.54611754 0.91649413 1.71273506 1.65744948 0.8005712 0.27067277 1.72907197
		 1.0039291382 1.48078954 0.67336082 1.72156549 1.18094945 0.80982274 0.38391039 1.73099196
		 1.92244625 1.26020157 1.91769552 1.32100344 0.9346866 1.2803297 0.5875659 1.72419071
		 0.029311925 1.71997273 0.94190657 1.3409878 0.44839105 1.72844851 0.43360808 1.72871113
		 1.79038143 0.86552227 1.82758451 0.91655624 0.46946594 1.72813308 1.86473441 0.96771681
		 1.9270041 1.19932759 0.32032374 1.73138404 0.4905524 1.72759843 1.056101918 1.56205606;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D2E0ACE5-4A4E-2B59-4839-79B3FD7B794F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "01A8D5D4-4736-C3BA-BFF7-E2B3B000D402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "534EEAE0-4F17-9E05-3EA5-4F80D8A55ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[687]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "DECD403D-4225-39B5-38B0-179E3A2BA2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[759]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "168853AC-4E92-A84E-3AD4-308D6A7D36BA";
	setAttr ".uopa" yes;
	setAttr -s 988 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.67855775 -0.49409974 -1.7463007
		 -0.30543649 0.0016320148 -0.86114502 -1.69343555 -0.52247971 -1.74187815 -0.80387497
		 -1.85228133 -0.77449811 0.21039295 -0.85290217 -1.72371864 -0.86311603 -1.4025085
		 -0.53061724 -1.32270133 -0.34692955 -1.34186709 -0.31641281 -1.41633153 -0.50144279
		 -1.63965118 -0.47738767 -0.043096725 -0.86229217 0.19853759 -0.053997606 0.1419569
		 -0.030461401 0.14746079 -0.078873336 0.21481407 -0.091446251 -1.70843875 1.14524353
		 -1.76480925 1.12134886 -1.78070581 1.083763003 -1.71373093 1.097118855 -1.41174829
		 -0.93875897 -0.46757743 -0.85270381 -0.43751451 -0.85461926 -1.38470006 -0.87264466
		 -1.43523908 1.14529133 -1.49162006 1.169186 -1.4969213 1.1104815 -1.42995059 1.097158194
		 -1.45457256 -0.48264566 -0.18317279 -0.86169428 -1.45982838 -0.25821036 -1.49282467
		 -0.46392322 -0.070211381 -0.066254705 -0.075533234 -0.0071564317 -0.13209106 -0.030814141
		 -0.13745704 -0.079234213 3.0080173016 -0.8857801 0.24043934 -0.85057604 -1.65205801
		 1.16911077 -1.64675939 1.11043739 -1.62638152 -0.25394404 -1.60073066 -0.46072581
		 0.080183513 -0.066081882 0.085342653 -0.0069427192 0.24951401 -0.32738441 0.93508762
		 1.47090554 0.9281916 1.47203326 0.23428696 -0.36537319 -1.75263298 -0.73298466 -1.7505188
		 -0.70443928 0.12027916 -0.85741091 0.14030159 -0.85660183 -1.72407806 0.85658389
		 -1.81203818 0.84831327 -1.79610252 0.81080705 -1.71869862 0.80849034 -1.50759661
		 0.86477172 -1.63607895 0.86474627 -1.64131868 0.80612248 -1.50233471 0.80616271 -1.41958201
		 0.85663497 -1.42494202 0.80854797 -1.35106909 -0.74416411 -0.36737385 -0.85736811
		 -1.24525082 -0.63616955 -1.35214102 -0.71553087 0.9456799 1.084066391 0.94572091
		 1.081779599 0.946715 1.081574917 0.94639552 1.082968473 0.94468141 1.08406198 0.94466323
		 1.081775188 0.24730086 -0.16649264 0.94272107 1.46901321 -1.72298384 -0.57944196
		 0.041532081 -0.86054927 -1.72428739 1.00089025497 -1.8124336 1.0085554123 -1.50752783
		 0.99315357 -1.63615239 0.99313092 -1.41939402 1.00092697144 -1.28007293 -0.43656504
		 -1.37508059 -0.5891481 0.94573575 1.079060912 0.94672883 1.079205036 0.94467676 1.079056501
		 0.18192229 -0.82425421 0.1820102 -0.8124736 1.8945055 1.62858701 0.20099664 -0.82344419
		 2.49592805 1.61641014 2.17447233 1.59408557 2.18521929 1.57596433 2.48578691 1.59942794
		 2.76926136 1.62817228 -0.42767093 -0.81316054 -0.34840396 -0.82701451 -0.36845735
		 -0.82653922 -0.36851868 -0.81487393 -0.34846529 -0.81537104 -0.25865421 -0.82914305
		 -0.2581192 -0.81759441 -0.21761629 -0.82971728 -0.23135507 -0.82952958 -0.2315293
		 -0.81802917 -0.2180647 -0.81830114 -0.15249777 -0.83185291 -0.18498531 -0.83082145
		 -0.18522438 -0.81939179 -0.15253079 -0.82042843 -0.073932774 -0.83209693 -0.073909648
		 -0.82068706 -0.0088002738 -0.83031714 -0.04144055 -0.83132988 -0.041206602 -0.81992573
		 -0.0083414074 -0.81892717 0.0048745368 -0.8301729 0.88792014 -0.39650786 0.12179312
		 -0.82653326 0.032048609 -0.82961851 1.49753642 -0.85031551 0.12187621 -0.81486315
		 0.14184192 -0.82580769 0.1419276 -0.81410319 -0.014656668 -0.76863867 0.24138705
		 0.13031262 0.20368353 0.069016665 0.28578001 0.034674205 0.004510114 -0.76546645
		 0.30954638 -0.019671731 -0.152767 -0.76577616 -0.23198256 0.12968075 -0.19410637
		 0.068484545 -0.11195382 0.1028032 -0.21191481 -0.76793861 -0.35821059 0.023226678
		 -0.29972866 -0.020511813 -0.2761142 0.033906467 -0.07400436 -0.76604068 0.12144765
		 0.10314789 0.21363527 -0.75910008 0.18381417 -0.7586726 0.29391602 -0.52715874 0.21288788
		 -0.56408715 0.14389119 -0.75989223 0.42813912 -0.38294941 0.36007032 -0.3619616 0.33807862
		 -0.41706771 -0.34974316 -0.76117593 -0.39079657 -0.44987875 -0.32701036 -0.41803098
		 -0.34918568 -0.36299539 -0.4395574 -0.76081932 -0.14352003 -0.66773951 -0.11970498
		 -0.60056382 -0.20106849 -0.56436205 0.24358211 -0.7602765 0.12279633 -0.60383993
		 0.044702742 -0.76326656 0.35676739 -0.12860188 -0.27070639 -0.76289898 -0.34667984
		 -0.1295881 0.15043548 -0.016614497 0.21058366 -0.041741796 0.22800845 -0.081596851
		 -0.14060935 -0.016993016 -0.080490731 0.0081567764 -0.21800491 -0.082187206 -0.20069286
		 -0.042286225 0.090259977 0.0083723962 0.21629745 -0.45317954 0.15684611 -0.48016965
		 0.26488799 -0.33209544 0.24871927 -0.37247846 -0.23785844 -0.37302506 -0.25415877
		 -0.33272189 -0.085978709 -0.50667572 -0.14557084 -0.48018521 0.091168351 -0.50901437
		 0.26254681 -0.16133207 -0.25230399 -0.16201016 0.34912452 -0.16976061 -0.34942564
		 -0.77753866 -0.21914229 -0.78159428 0.90545529 -0.68295944 -0.15288621 -0.78217578
		 -0.18588486 -0.78165746 -0.073762186 -0.78249305 0.57486248 -0.95391977 -0.04070795
		 -0.78220522 0.9299047 -1.33602893 0.12329853 -0.77698851 1.57540452 -0.87572455 0.14338869
		 -0.77623183 0.21405491 -0.77546644 0.18371922 -0.77487397 -0.47033402 -0.77873987
		 0.24420696 -0.77672607 -0.44019482 -0.77714455 -0.36950514 -0.77703023 0.1230793
		 -0.78460652 1.56547439 -0.87136972 1.056549549 -0.9359625 1.047972202 -0.94395262
		 1.04809165 -0.9477365 1.065606356 -0.93875277 0.5615409 -0.95008439 -0.040697936
		 -0.78985006 -0.073751874 -0.79015851 -0.15285784 -0.78984231 -0.18586764 -0.78930545
		 0.86455536 -0.25853145 0.860102 -0.2548368 0.84144813 -0.26128268 0.85146612 -0.26692295
		 0.36119768 -0.16540936 -0.34928313 -0.78514904 -0.36936882 -0.78465813 -0.42871442
		 -0.78277969 -0.47067741 -0.78637797 2.086663961 1.39288402 1.86834884 1.48246539
		 0.18340865 -0.78239191 0.14316896 -0.78386343 1.0013856888 -0.90435988 0.98172313
		 -0.93481934 1.0025777817 -0.93124324 1.007963419 -0.92928249 1.02254045 -0.94618499
		 1.053115606 -0.96030462 1.0582968 -0.9557628 1.1013757 -0.92652804 1.088472009 -0.92427915
		 1.064727545 -0.92607749 1.074356556 -0.93496978 0.91613287 -0.22134346 0.91037422
		 -0.21856731 0.909356 -0.24645951 0.91791892 -0.24589419 0.82758343 -0.2509321 0.83573937
		 -0.27614737 0.83686811 -0.25340226 0.85068768 -0.25309667 0.84738147 -0.27947921
		 0.87548172 -0.25960422 0.88668883 -0.25713107 0.84159225 -0.27784529 0.83503908 -0.25985727;
	setAttr ".uvtk[250:499]" -0.38629791 -0.041725464 0.89930528 -0.67511779 -0.32327375
		 -0.075041234 -0.23515549 -0.1220798 0.94571888 1.076707125 0.94642442 1.077877641
		 0.94471735 1.076703072 0.23105836 -0.12898502 0.94601011 1.46796656 0.33323836 -0.074127793
		 0.24527383 -0.12144453 0.024329241 -0.76414996 0.93587577 -1.3272171 1.071837783
		 -0.9382205 1.063285708 -0.94864213 1.05990243 -0.93207681 1.013997555 -0.89768648
		 1.0078136921 -0.89981985 1.013905883 -0.92373961 1.019404888 -0.91473222 0.018485488
		 -0.82989693 0.89501095 -0.39557159 -1.7082448 -0.55092728 0.021551732 -0.86093402
		 -1.71901667 1.049001455 -1.79658067 1.04616487 -1.50222206 1.051809311 -1.64146054
		 1.051779509 -1.42466593 1.049036741 -1.3013438 -0.39170074 -1.38875926 -0.55985236
		 -0.24488375 -0.81777787 -0.2450451 -0.82930607 0.9042356 -0.24481937 0.90457362 -0.21696657
		 0.87401444 -0.23875862 0.89973199 -0.24024493 0.85527593 -0.25321954 0.95192945 1.46707523
		 0.95498174 1.46801114 0.94911981 1.46705699 1.026980877 -0.92692399 1.033065319 -0.91966128
		 1.023669243 -0.93283701 1.015982866 -0.93613142 0.99739766 -0.93935126 -0.040910725
		 -0.8079921 0.53025842 -0.93776572 -0.15270346 -0.80823016 -0.073800929 -0.80851948
		 -0.18557045 -0.80746281 0.89847457 -0.25093648 0.92034376 -0.24970311 0.89093918
		 -0.2497946 0.88553625 -0.24795985 0.87889326 -0.24534884 0.856628 -0.2436254 -0.34881207
		 -0.80339324 0.39742354 -0.15235496 -0.36887965 -0.80291486 2.48584771 1.56500053
		 2.7786622 1.5492624 2.18046212 1.54158831 0.18254364 -0.80055845 0.20161664 -0.79965627
		 0.12237123 -0.80288315 0.14243963 -0.80214345 1.52796316 -0.85873699 1.051019788
		 -0.91751993 1.037531972 -0.92078817 1.031545877 -0.92766225 1.026161194 -0.93357038
		 1.018988371 -0.93759042 0.99987471 -0.94038808 -0.0079527851 -0.80459911 -0.040857021
		 -0.80522949 -0.073785014 -0.80570358 -0.15273482 -0.80541694 -0.1856356 -0.80470496
		 0.91521454 -0.25083473 0.89472228 -0.25212234 0.88668811 -0.25058252 0.88130432 -0.24873137
		 0.87465328 -0.24650824 0.85265356 -0.24473852 -0.25849053 -0.80273759 -0.34888974
		 -0.80066884 -0.36896077 -0.80019993 2.77751851 1.53311539 2.4940021 1.54756892 2.1724503
		 1.52445531 0.20174333 -0.7969631 0.18266591 -0.79788059 0.14255485 -0.79943478 0.1224815
		 -0.80016243 1.53114426 -0.860596 1.056306958 -0.91854984 0.9622063 -1.21140385 0.721452
		 -0.94872701 0.96704012 -1.20440221 0.97231764 -1.19648254 1.41097713 -0.89355004
		 1.40091467 -0.89012468 1.36598253 -0.88050789 0.94860166 -0.56873107 1.36252213 -0.87893713
		 0.94209176 -0.5699662 0.93536663 -0.57131165 0.66869599 -0.93085068 0.68965441 -0.93831396
		 0.69492203 -0.93989623 0.87515587 -0.52819502 0.52620614 -0.20554873 0.88124812 -0.53524727
		 0.88727504 -0.54225326 1.17106056 -0.26925817 -0.21897802 -0.78894174 1.18287086
		 -0.26553079 1.21289945 -0.25605261 1.37569928 -0.2608479 0.99500543 0.10912097 1.21829832
		 -0.25434905 -0.21841249 -0.80659032 0.98863804 0.11067693 0.9822706 0.1122334 0.58162385
		 -0.18714163 0.55945611 -0.19450465 0.55439204 -0.19618735 -1.60757256 -0.62648547
		 -1.63189232 -0.63631368 -1.94911778 1.46089458 -1.59750473 -0.66605765 -1.64076746
		 -0.65419036 -1.98023999 1.38746548 -1.49216199 -0.62985164 -1.51596522 -0.61822474
		 -1.41487551 1.55425787 -1.5036962 -0.668926 -1.45999455 -0.65935862 -1.46821094 -0.64100868
		 -1.19447434 1.46078825 -1.16337216 1.38737535 -1.58336449 -0.61623442 -1.72868323
		 1.55438054 2.44154334 0.71336293 -1.67334294 -0.77334028 -2.011487484 0.85303587
		 -2.042639732 0.92661375 -1.67093444 -0.78490126 -1.6628474 -0.84692585 -1.83893931
		 0.65847242 -1.94879615 0.70600307 -1.64022434 -0.90412515 3.31925702 -0.065561324
		 -1.41517389 0.61153877 -1.72845817 0.61153322 -1.44489479 -0.85320723 -1.30469179
		 0.65849811 2.30971932 0.20649919 -1.42929053 -0.77514017 -1.10102975 0.92663133 -1.45049
		 -0.80620325 -1.65880406 -0.68963993 -2.042415857 1.24051404 -1.44325495 -0.6957587
		 -1.10123134 1.24045134 -1.64972782 -0.67200798 -2.011342049 1.31400681 -1.45168662
		 -0.67764902 -1.13228869 1.31393135 -1.3788681 1.12137556 -1.36297596 1.08378911 -1.70788968
		 0.71220183 -1.7640847 0.73587716 -1.4918716 0.68907702 -1.65170813 0.68895 -1.43570352
		 0.71227175 -1.33160698 0.84837353 -1.34753406 0.81086701 -1.33125186 1.0085780621
		 -1.34710324 1.046188831 -0.20478025 -0.091997206 -0.18861058 -0.054506183 0.20387852
		 -0.44129896 0.1479173 -0.4665761 -0.22345558 -0.36585644 -0.23878869 -0.3279568 -0.080660544
		 -0.49149415 -0.13673928 -0.46657097 0.086157061 -0.49369943 -0.23704967 -0.16712353
		 -0.22091523 -0.12957692 -1.71352267 -0.59575522 2.62406373 0.50674391 -1.69968355
		 -0.56884938 -1.6857661 -0.5419746 -1.67174006 -0.51511258 -1.63493741 -0.49939072
		 -1.49622953 -0.48668855 -1.5981667 -0.48371226 -1.46008718 -0.5043754 -1.4108876
		 -0.54968619 -1.423908 -0.52208418 -1.39797211 -0.57729667 -1.38513303 -0.60493308
		 2.91773224 -0.3779847 2.53812718 -0.17612724 2.54366326 -0.17500685 2.55615091 -0.17422859
		 2.53989053 -0.17401592 -1.42034221 -0.9349277 -1.38850486 -0.84792423 3.087823629
		 -0.44888952 3.092107534 -0.46476725 3.11188579 -0.46645704 3.11857462 -0.45033506
		 2.61881208 0.47790745 -1.71900988 -0.83864534 3.020611286 0.69048923 3.0024478436
		 0.68369925 3.014094591 0.681602 3.021089315 0.68118429 -1.69041669 -0.92709374 3.11773181
		 -0.4650754 3.085319757 -0.46180108 -1.36520028 -0.75372267 -1.73886609 -0.74329913
		 -1.43457806 -0.79161525 -1.36970055 -0.77529007 2.54050422 -0.1877868 2.53227067
		 -0.17886059 3.030709982 0.67823857 3.018383265 0.6687749 2.62042403 0.4875212 3.019013643
		 0.67667776 3.02479887 0.67776603 -1.67170632 -0.77880836 -1.98023582 0.77949125 -1.78012133
		 0.77332765 -1.71329701 0.76039183 -1.49708986 0.74758172 -1.64653337 0.74751431 -1.43032134
		 0.76045871 -1.19484246 0.70603466 -1.4510051 -0.82273465 -1.36350405 0.77338636 -1.37953079
		 0.7359339 2.30490184 0.20830424 2.53480458 -0.17918174 2.53873467 -0.17938374;
	setAttr ".uvtk[500:749]" -1.36693454 -0.76465541 -1.35707045 -0.77924651 -1.36439264
		 -0.81440341 -1.25301862 -0.79101777 -0.38741532 -0.85680866 -0.38856509 -0.81434858
		 -0.38850293 -0.82603693 -0.40854362 -0.82548434 -0.40860531 -0.81376749 -0.38894257
		 -0.80241853 -0.40898356 -0.80185157 -0.38948521 -0.78419703 -0.389029 -0.79971623
		 -0.40907469 -0.79916 -0.40961096 -0.78373951 -0.38962546 -0.77656269 -0.40985551
		 -0.77623016 -0.36416373 -0.51540446 -0.40970203 -0.75990176 -0.30468383 -0.47304463
		 -0.2823011 -0.52794611 -0.22156885 -0.41328165 -0.20512685 -0.45354575 -0.2081283
		 -0.40377921 -0.19277015 -0.44161099 -0.074051641 -0.43256283 -0.14105806 -0.41806957
		 0.08077804 -0.43436009 0.21909085 -0.40337431 0.15202945 -0.41795927 0.23257434 -0.41281861
		 0.31599858 -0.47216144 0.16390187 -0.75919551 0.16350687 -0.77550161 0.16328347 -0.78313398
		 0.162624 -0.79869187 0.1619727 -0.81331432 0.1625025 -0.80138463 0.16188487 -0.82505435
		 -1.74791431 -0.7683574 0.16032335 -0.85577124 0.98327398 1.47295308 0.97254705 1.47207737
		 0.91740924 1.4729352 0.95820534 1.46906888 0.96572089 1.47096133 0.94368207 1.079192877
		 0.94399989 1.077868104 0.94367117 1.081562638 0.94397646 1.082958937 2.09001112 1.77598476
		 2.57276106 1.76514864 0.20062441 -0.82488787 0.18155098 -0.82568669 0.16151309 -0.82649624
		 0.14147636 -0.82726842 0.12143579 -0.82801658 0.034290936 -0.83113223 0.019209804
		 -0.83136696 0.0041774008 -0.83160108 -0.010771846 -0.83158654 -0.042461339 -0.8327378
		 -0.074065812 -0.83371884 -0.15231574 -0.8335067 -0.18393561 -0.83221871 -0.21567461
		 -0.83096308 -0.23068509 -0.83095294 -0.24579272 -0.83081263 -0.26093531 -0.8306731
		 -0.34814045 -0.82849514 -0.36819533 -0.82800114 -0.38824043 -0.82748431 -0.40828368
		 -0.82692915 2.78578854 1.6716547 -0.76584446 2.12073278 -1.10516691 2.47747326 0.98340774
		 1.532933 0.91753149 1.53291559 -1.10516691 2.4975214 -1.11194372 2.50874329 0.95206106
		 1.52678871 0.94924033 1.52677059 -0.18904321 3.020961523 0.15027897 2.66460133 0.15027903
		 2.64455366 0.15705569 2.63275385 -0.76584452 2.47747326 -0.7790221 2.46567202 -0.76339859
		 2.45978355 -0.76339859 2.47747326 0.94753456 1.092990518 -0.41729975 2.46567369 0.94262832
		 1.092973471 -0.76584458 2.49752092 -0.76339853 2.49752092 -0.76339853 2.8538816 0.94775206
		 1.056912184 -0.76584452 2.51483083 -0.75022101 2.50874472 0.94277167 1.056895375
		 -0.18904333 2.66460085 -0.17586589 2.67582488 -0.19148925 2.68191075 -0.19148925
		 2.66460085 -0.53758812 2.67582369 -0.18904333 2.64455342 -0.19148928 2.64455318 -0.18904333
		 2.62686348 -0.20466684 2.63275194 -0.19148938 2.28781271 -0.42407632 2.47747374 0.95061439
		 1.088482738 0.95207959 1.082146049 0.94735903 1.093476057 0.94283444 1.093458414
		 -0.42407638 2.4975214 0.95216411 1.071384072 0.95078546 1.065358996 0.9475584 1.060055256
		 0.94297153 1.060037613 -0.53081155 2.66460109 0.93969083 1.06531775 0.93825209 1.071332574
		 -0.53081155 2.64455366 0.93822861 1.082094073 0.93963027 1.088441253 -1.017260671
		 2.44567609 -1.015397906 2.46843386 -0.762263 2.21749783 -0.5138455 2.46843386 -1.015397787
		 2.50709748 -0.51384562 2.50709748 -0.76698005 2.75711703 -0.5119825 2.52874088 0.062372755
		 2.69582081 0.060509782 2.67417789 -0.19262484 2.92419648 -0.44104245 2.67417789 0.060509842
		 2.63551378 -0.44104251 2.63551378 -0.18790789 2.38457775 -0.44290534 2.61275625 -0.27184835
		 2.67417789 -0.27184865 2.63551354 -0.19262491 2.75085258 -0.10987764 2.69582081 -0.10868414
		 2.67417789 -0.10868412 2.63551354 -0.18790774 2.55792141 -0.27065495 2.61275625 -0.38342556
		 2.63551354 -0.38342556 2.67417789 -0.19262491 2.86529207 0.0040202532 2.70386243
		 0.0028928318 2.67417789 0.0028928914 2.63551378 -0.18790795 2.44348192 -0.19262506
		 2.44348192 -0.76226306 2.39084148 -0.68303925 2.46843338 -0.84501034 2.44567585 -0.8462041
		 2.46843338 -0.84620398 2.50709748 -0.76698011 2.58377314 -0.68423301 2.52874064 -0.68303931
		 2.50709748 -0.57146233 2.46843386 -0.57033491 2.43763447 -0.95890826 2.43763447 -0.95778096
		 2.46843386 -0.95778096 2.50709748 -0.76698011 2.69821262 -0.57033503 2.53678274 -0.57146239
		 2.50709748 -0.33005217 2.63551354 -0.33010748 2.60471463 -0.33005217 2.67417789 -0.1926249
		 2.81084704 -0.050425161 2.70386243 -0.050480414 2.67417765 -0.050480295 2.63551378
		 -0.18790789 2.49792767 -0.90446293 2.43763447 -0.76226306 2.33084702 -0.90440756
		 2.46843386 -0.90440744 2.50709748 -0.76698011 2.64376688 -0.62478054 2.53678274 -0.62483579
		 2.50709748 -0.62483579 2.46843386 0.94957811 1.087810397 0.95075834 1.082687259 0.94694966
		 1.091847181 0.94329154 1.091832042 0.95082319 1.073979616 0.94970864 1.069107652
		 0.94710654 1.064816356 0.94340754 1.064801216 0.94076228 1.069073796 0.93959987 1.073937297
		 0.93957514 1.08264482 0.94070405 1.087776303 0.94727486 1.084455729 0.9478308 1.082033634
		 0.94603139 1.086363435 0.94429815 1.086355925 0.94785696 1.07791543 0.94732839 1.075610399
		 0.94610083 1.073577881 0.94435841 1.073570609 0.94311082 1.07559371 0.942559 1.077894688
		 0.94254196 1.082012773 0.94307357 1.08443892 -0.76226288 2.69821262 -0.762263 2.64376688
		 -0.95890814 2.53678274 -0.90446293 2.53678274 -0.76698017 2.276402 -0.76698023 2.33084702
		 -0.762263 2.276402 -0.62478036 2.43763447 -0.76226294 2.5837729 -0.84501022 2.52874088
		 -0.76698023 2.39084148 -0.68423277 2.44567585 0.0040204022 2.60471463 -0.050424952
		 2.60471463 -0.18790774 2.86529207 -0.18790774 2.81084681 -0.38455281 2.70386243 -0.33010742
		 2.70386243 -0.38455281 2.60471463 -0.19262491 2.49792767 -0.10987755 2.61275625 -0.18790774
		 2.75085258 -0.27065495 2.69582081 -0.19262491 2.55792141 -0.76226294 2.75711703 -1.017260551
		 2.52874088 -0.76698029 2.21749783 -0.5119825 2.44567609 -0.76339859 2.51483059 -0.77902204
		 2.50874472 -0.76584458 2.45978355 -0.75022101 2.46567202 -0.19262491 2.38457799 0.062372934
		 2.61275625 -0.18790768 2.92419648 -0.44290534 2.69582081;
	setAttr ".uvtk[750:987]" -0.19148928 2.62686372 -0.17586589 2.63275218 -0.18904333
		 2.68191075 -0.20466675 2.67582488 0.92851448 1.54751968 0.93914646 1.087555528 -0.53758824
		 2.63275337 0.92830551 1.53197277 -0.18904336 2.28781271 0.93920672 1.062591672 0.94633174
		 1.54322743 -0.1914892 3.020961523 0.946123 1.52772188 0.1570556 2.67582369 0.95533639
		 1.54327142 0.95126003 1.062635779 -0.41729981 2.50874352 0.95512152 1.52776611 -0.76584446
		 2.8538816 0.9510715 1.087599754 0.97290349 1.54756379 -0.76339865 2.12073278 0.97268844
		 1.53201675 -1.11194372 2.46567321 0.91774231 1.54847097 0.99737442 1.54847026 0.93761837
		 1.080694318 0.93763924 1.069095373 0.94945085 1.54226613 0.95227408 1.54228425 0.95276129
		 1.069150329 0.95266986 1.080749273 0.983621 1.54848909 0.99716353 1.53291428 0.93519765
		 1.53079486 0.94283068 1.52881622 0.95834899 1.52887177 0.96586537 1.53085041 0.026128802
		 -0.30867463 0.99704134 1.47293448 -0.42761222 -0.82491338 -0.42735896 -0.82637239
		 1.89623213 1.63442242 1.87913299 1.67783463 -0.42812404 -0.79847878 -0.42804125 -0.80118644
		 0.39190444 -0.15434366 -0.25894007 -0.78716594 -0.21848932 -0.80389386 1.34303927
		 -0.27205056 0.53392667 -0.93963778 -0.0075563248 -0.78968251 0.032030996 -0.80326807
		 0.031927343 -0.80603832 1.89217186 1.5395925 1.8916533 1.55531335 -0.46935025 -0.82356042
		 0.24259053 -0.82153416 -0.54814094 -0.82013047 -1.39139342 -1.10142195 0.20108452
		 -0.81161547 0.20248392 -0.78123283 0.25277296 -0.624044 -0.54830396 -0.76649612 0.14510521
		 -0.67150104 0.069443114 -0.26698029 0.05692739 -0.28977752 0.068946458 -0.22861269
		 0.055731993 -0.20727959 -0.044174243 -0.76649123 0.33914921 0.088982105 -1.83894849
		 1.5077045 -1.617414 -0.67422974 -1.64598501 -0.8575868 -1.50698614 -0.93348873 -1.63836479
		 -0.88082844 2.77046824 1.62254369 2.8055408 1.47703886 2.58823037 1.3783412 -0.24041429
		 -0.62463289 -0.33709416 -0.58082575 -0.058831777 -0.26711267 -0.046233501 -0.28989732
		 -0.017073592 -0.30833811 -0.058472123 -0.2287316 -0.045332987 -0.20735246 -0.015671333
		 -0.18845564 -0.18253562 -0.76598382 -0.13406411 0.17061123 -1.30462837 1.50759768
		 -1.52332401 -0.65962994 -1.46209717 -0.86297476 -1.4521898 -0.83974594 0.40199134
		 -0.44862121 0.37570885 -0.51419067 -0.36979088 -0.76068842 -0.41726401 -0.3842383
		 2.91909719 -0.37499693 2.95439076 -0.16128163 -1.36460733 -0.74254364 -1.43175364
		 -0.78018934 3.0066037178 -0.15293078 2.31424546 0.20518737 -1.13216984 0.85306627
		 -1.45005155 -0.7888037 -1.65556359 -0.8003273 -1.65564382 -0.81685102 3.2749157 1.057287335
		 3.27983403 1.058575034 2.6222074 0.49706715 -1.73753059 -0.75431466 0.34906301 -0.57969433
		 -0.38979748 -0.76022667 2.92039657 -0.37205595 -1.43358684 -0.78556621 -1.16341007
		 0.77952641 -1.65507293 -0.83388966 2.74429989 0.19707729 3.28466296 1.059538245 2.76103663
		 0.27625915 -1.73515368 -0.76508772 -1.67562079 -0.76816416 3.27010417 1.056319833
		 -1.73905241 -0.73209989 2.54812551 0.64304531 2.79606318 -0.55559492 2.92218351 -0.37337816
		 2.30035996 0.20960449 2.83250356 -0.62917173 3.37420201 -0.048691593 3.10958028 -0.053837456
		 -1.4697597 -0.90907335 2.85504532 -0.037137471 -1.48838186 -0.93306559 3.081742525
		 -0.054415621 2.91310048 -0.058479451 3.052124023 -0.89479089 3.38400483 -0.044142626
		 -1.43352485 -0.9841702 -1.69913495 -0.93039888 2.84498048 -0.03273277 0.025992904
		 -0.18849355 -1.47011936 -0.70814502 -1.47719002 -0.69319147 -1.62482417 -0.68891853
		 -1.63242185 -0.70347577 -1.46270204 -0.72296125 -1.64036238 -0.71787256 -1.65537524
		 -0.78293908 -1.4705466 -0.88580894 -1.57762384 -0.65771478 -1.48407257 -0.67812252
		 0.89877927 -0.21578878 0.94276941 -0.24475557 0.8532238 -0.28108943 0.8624233 -0.2600016
		 0.82183522 -0.25336468 0.83341914 -0.2630381 0.97590274 0.11379117 1.24191725 -0.24689418
		 0.89337188 -0.54929596 0.51512253 -0.20922992 0.99488765 -0.90944004 1.032200098
		 -0.9130199 1.066861272 -0.9462505 1.084709883 -0.92560995 1.03585124 -0.94818985
		 1.052662611 -0.94886243 0.92898518 -0.57554752 1.33626246 -0.87206483 0.97792894
		 -1.19222093 0.73476958 -0.9519273 0.032660004 -0.78768122 -0.54950088 -0.79055977
		 0.2444883 -0.78437901 0.89309084 -0.66723436 -0.25913361 -0.77949572 0.91167605 -0.69083416
		 1.33019471 -0.27645627 0.92437583 -1.3439225 -0.0073936637 -0.78230435 0.90210176
		 -0.39428946 0.031524446 -0.81810009 -0.25842211 -0.8055042 1.38156772 -0.25883433
		 -0.0080190059 -0.80728811 1.050283551 0.2888701 1.4072547 -0.25002363 1.056966901
		 0.28723577 0.0050539766 -0.81871063 0.018333497 -0.81841218 0.0063030235 -0.78367233
		 0.36790141 0.024242222 0.39618084 -0.040624894 -0.23091176 -0.76476973 -0.32964477
		 0.088054389 -0.23277253 -0.78297526 -0.24605604 -0.78228331 1.043600559 0.29050457
		 0.019776825 -0.78288716 0.42428169 -0.1056 -0.25049099 -0.7635684 1.036917329 0.29213879
		 0.4215748 -0.14365155 0.032932367 -0.77999777 0.9421798 -1.32206345 0.88082933 -0.39805296
		 0.50606036 -0.92903167 -0.54916006 -0.78292865 -0.41418228 -0.1067853 0.12383375
		 -0.76062584 0.14338836 0.17093596 -0.46950665 -0.76235765 -1.82634091 -0.84364295
		 -1.80247712 -0.91432285 -0.54636723 -0.84768283 -1.68643999 -0.2794168 -0.013174926
		 -0.86121964 -1.28144491 -0.8586148 -0.40745381 -0.85622489 -1.40073192 -0.28706992
		 -0.15287942 -0.86262286 -1.85371184 -0.67120492 -1.85292649 -0.72299778 -1.24783134
		 -0.68793344 -0.3473213 -0.85791504 0.18035045 -0.85491371 -1.25050116 -0.7396251
		 -0.22815928 -0.86042953 -0.2132512 -0.86051339 -1.76654446 -0.33483052 -1.7894963
		 -0.37833822 -0.24822493 -0.86038744 -1.81236899 -0.42195719 -1.85440254 -0.61935532
		 -0.073282309 -0.86316848 -0.26835069 -0.86012 -1.30784059 -0.92770952;
createNode lambert -n "lambert2";
	rename -uid "4F352DFF-4D66-CA29-7335-FDAED4AAB4BF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3D3BE951-4958-2E92-14A4-FBB071A2B0BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CD637F35-444B-0FE7-F9F2-87A7B7329991";
createNode file -n "file1";
	rename -uid "3E1BFC76-4A9E-A3A6-F01C-A3B715FF472E";
	setAttr ".ftn" -type "string" "C:/Users/10787097/Documents/GIT/DGM-260R-Spring-2017/Maya Projects//UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AA998629-4A9E-563C-56FE-A09B3ADF0B4C";
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
	setAttr -s 3 ".r";
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
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "plane_uv_renderLayerManager.rlmi[0]" "plane_uv_defaultRenderLayer.rlid"
		;
connectAttr "plane_renderLayerManager.rlmi[0]" "plane_defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak16.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak17.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak18.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak23.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak24.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing21.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak28.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak29.out" "polyMapCut2.ip";
connectAttr "polyTweakUV1.out" "polyTweak29.ip";
connectAttr "pCubeShape1_pnts_1__pntx.o" "polyTweak29.tk[1].tx";
connectAttr "pCubeShape1_pnts_1__pnty.o" "polyTweak29.tk[1].ty";
connectAttr "pCubeShape1_pnts_1__pntz.o" "polyTweak29.tk[1].tz";
connectAttr "pCubeShape1_pnts_2__pntx.o" "polyTweak29.tk[2].tx";
connectAttr "pCubeShape1_pnts_2__pnty.o" "polyTweak29.tk[2].ty";
connectAttr "pCubeShape1_pnts_2__pntz.o" "polyTweak29.tk[2].tz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "polyTweak29.tk[3].tx";
connectAttr "pCubeShape1_pnts_3__pnty.o" "polyTweak29.tk[3].ty";
connectAttr "pCubeShape1_pnts_3__pntz.o" "polyTweak29.tk[3].tz";
connectAttr "pCubeShape1_pnts_4__pntx.o" "polyTweak29.tk[4].tx";
connectAttr "pCubeShape1_pnts_4__pnty.o" "polyTweak29.tk[4].ty";
connectAttr "pCubeShape1_pnts_4__pntz.o" "polyTweak29.tk[4].tz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "polyTweak29.tk[5].tx";
connectAttr "pCubeShape1_pnts_5__pnty.o" "polyTweak29.tk[5].ty";
connectAttr "pCubeShape1_pnts_5__pntz.o" "polyTweak29.tk[5].tz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "polyTweak29.tk[7].tx";
connectAttr "pCubeShape1_pnts_7__pnty.o" "polyTweak29.tk[7].ty";
connectAttr "pCubeShape1_pnts_7__pntz.o" "polyTweak29.tk[7].tz";
connectAttr "pCubeShape1_pnts_8__pntx.o" "polyTweak29.tk[8].tx";
connectAttr "pCubeShape1_pnts_8__pnty.o" "polyTweak29.tk[8].ty";
connectAttr "pCubeShape1_pnts_8__pntz.o" "polyTweak29.tk[8].tz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "polyTweak29.tk[9].tx";
connectAttr "pCubeShape1_pnts_9__pnty.o" "polyTweak29.tk[9].ty";
connectAttr "pCubeShape1_pnts_9__pntz.o" "polyTweak29.tk[9].tz";
connectAttr "pCubeShape1_pnts_11__pntx.o" "polyTweak29.tk[11].tx";
connectAttr "pCubeShape1_pnts_11__pnty.o" "polyTweak29.tk[11].ty";
connectAttr "pCubeShape1_pnts_11__pntz.o" "polyTweak29.tk[11].tz";
connectAttr "pCubeShape1_pnts_12__pntx.o" "polyTweak29.tk[12].tx";
connectAttr "pCubeShape1_pnts_12__pnty.o" "polyTweak29.tk[12].ty";
connectAttr "pCubeShape1_pnts_12__pntz.o" "polyTweak29.tk[12].tz";
connectAttr "pCubeShape1_pnts_13__pntx.o" "polyTweak29.tk[13].tx";
connectAttr "pCubeShape1_pnts_13__pnty.o" "polyTweak29.tk[13].ty";
connectAttr "pCubeShape1_pnts_13__pntz.o" "polyTweak29.tk[13].tz";
connectAttr "pCubeShape1_pnts_15__pntx.o" "polyTweak29.tk[15].tx";
connectAttr "pCubeShape1_pnts_15__pnty.o" "polyTweak29.tk[15].ty";
connectAttr "pCubeShape1_pnts_15__pntz.o" "polyTweak29.tk[15].tz";
connectAttr "pCubeShape1_pnts_16__pntx.o" "polyTweak29.tk[16].tx";
connectAttr "pCubeShape1_pnts_16__pnty.o" "polyTweak29.tk[16].ty";
connectAttr "pCubeShape1_pnts_16__pntz.o" "polyTweak29.tk[16].tz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "polyTweak29.tk[17].tx";
connectAttr "pCubeShape1_pnts_17__pnty.o" "polyTweak29.tk[17].ty";
connectAttr "pCubeShape1_pnts_17__pntz.o" "polyTweak29.tk[17].tz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "polyTweak29.tk[18].tx";
connectAttr "pCubeShape1_pnts_18__pnty.o" "polyTweak29.tk[18].ty";
connectAttr "pCubeShape1_pnts_18__pntz.o" "polyTweak29.tk[18].tz";
connectAttr "pCubeShape1_pnts_19__pntx.o" "polyTweak29.tk[19].tx";
connectAttr "pCubeShape1_pnts_19__pnty.o" "polyTweak29.tk[19].ty";
connectAttr "pCubeShape1_pnts_19__pntz.o" "polyTweak29.tk[19].tz";
connectAttr "pCubeShape1_pnts_20__pntx.o" "polyTweak29.tk[20].tx";
connectAttr "pCubeShape1_pnts_20__pnty.o" "polyTweak29.tk[20].ty";
connectAttr "pCubeShape1_pnts_20__pntz.o" "polyTweak29.tk[20].tz";
connectAttr "pCubeShape1_pnts_23__pntx.o" "polyTweak29.tk[23].tx";
connectAttr "pCubeShape1_pnts_23__pnty.o" "polyTweak29.tk[23].ty";
connectAttr "pCubeShape1_pnts_23__pntz.o" "polyTweak29.tk[23].tz";
connectAttr "pCubeShape1_pnts_25__pntx.o" "polyTweak29.tk[25].tx";
connectAttr "pCubeShape1_pnts_25__pnty.o" "polyTweak29.tk[25].ty";
connectAttr "pCubeShape1_pnts_25__pntz.o" "polyTweak29.tk[25].tz";
connectAttr "pCubeShape1_pnts_43__pntx.o" "polyTweak29.tk[43].tx";
connectAttr "pCubeShape1_pnts_43__pnty.o" "polyTweak29.tk[43].ty";
connectAttr "pCubeShape1_pnts_43__pntz.o" "polyTweak29.tk[43].tz";
connectAttr "pCubeShape1_pnts_55__pntx.o" "polyTweak29.tk[55].tx";
connectAttr "pCubeShape1_pnts_55__pnty.o" "polyTweak29.tk[55].ty";
connectAttr "pCubeShape1_pnts_55__pntz.o" "polyTweak29.tk[55].tz";
connectAttr "pCubeShape1_pnts_61__pntx.o" "polyTweak29.tk[61].tx";
connectAttr "pCubeShape1_pnts_61__pnty.o" "polyTweak29.tk[61].ty";
connectAttr "pCubeShape1_pnts_61__pntz.o" "polyTweak29.tk[61].tz";
connectAttr "pCubeShape1_pnts_62__pntx.o" "polyTweak29.tk[62].tx";
connectAttr "pCubeShape1_pnts_62__pnty.o" "polyTweak29.tk[62].ty";
connectAttr "pCubeShape1_pnts_62__pntz.o" "polyTweak29.tk[62].tz";
connectAttr "pCubeShape1_pnts_65__pntx.o" "polyTweak29.tk[65].tx";
connectAttr "pCubeShape1_pnts_65__pnty.o" "polyTweak29.tk[65].ty";
connectAttr "pCubeShape1_pnts_65__pntz.o" "polyTweak29.tk[65].tz";
connectAttr "pCubeShape1_pnts_66__pntx.o" "polyTweak29.tk[66].tx";
connectAttr "pCubeShape1_pnts_66__pnty.o" "polyTweak29.tk[66].ty";
connectAttr "pCubeShape1_pnts_66__pntz.o" "polyTweak29.tk[66].tz";
connectAttr "pCubeShape1_pnts_73__pntx.o" "polyTweak29.tk[73].tx";
connectAttr "pCubeShape1_pnts_73__pnty.o" "polyTweak29.tk[73].ty";
connectAttr "pCubeShape1_pnts_73__pntz.o" "polyTweak29.tk[73].tz";
connectAttr "pCubeShape1_pnts_74__pntx.o" "polyTweak29.tk[74].tx";
connectAttr "pCubeShape1_pnts_74__pnty.o" "polyTweak29.tk[74].ty";
connectAttr "pCubeShape1_pnts_74__pntz.o" "polyTweak29.tk[74].tz";
connectAttr "pCubeShape1_pnts_77__pntx.o" "polyTweak29.tk[77].tx";
connectAttr "pCubeShape1_pnts_77__pnty.o" "polyTweak29.tk[77].ty";
connectAttr "pCubeShape1_pnts_77__pntz.o" "polyTweak29.tk[77].tz";
connectAttr "pCubeShape1_pnts_78__pntx.o" "polyTweak29.tk[78].tx";
connectAttr "pCubeShape1_pnts_78__pnty.o" "polyTweak29.tk[78].ty";
connectAttr "pCubeShape1_pnts_78__pntz.o" "polyTweak29.tk[78].tz";
connectAttr "pCubeShape1_pnts_82__pntx.o" "polyTweak29.tk[82].tx";
connectAttr "pCubeShape1_pnts_82__pnty.o" "polyTweak29.tk[82].ty";
connectAttr "pCubeShape1_pnts_82__pntz.o" "polyTweak29.tk[82].tz";
connectAttr "pCubeShape1_pnts_84__pntx.o" "polyTweak29.tk[84].tx";
connectAttr "pCubeShape1_pnts_84__pnty.o" "polyTweak29.tk[84].ty";
connectAttr "pCubeShape1_pnts_84__pntz.o" "polyTweak29.tk[84].tz";
connectAttr "pCubeShape1_pnts_85__pntx.o" "polyTweak29.tk[85].tx";
connectAttr "pCubeShape1_pnts_85__pnty.o" "polyTweak29.tk[85].ty";
connectAttr "pCubeShape1_pnts_85__pntz.o" "polyTweak29.tk[85].tz";
connectAttr "pCubeShape1_pnts_86__pntx.o" "polyTweak29.tk[86].tx";
connectAttr "pCubeShape1_pnts_86__pnty.o" "polyTweak29.tk[86].ty";
connectAttr "pCubeShape1_pnts_86__pntz.o" "polyTweak29.tk[86].tz";
connectAttr "pCubeShape1_pnts_87__pntx.o" "polyTweak29.tk[87].tx";
connectAttr "pCubeShape1_pnts_87__pnty.o" "polyTweak29.tk[87].ty";
connectAttr "pCubeShape1_pnts_87__pntz.o" "polyTweak29.tk[87].tz";
connectAttr "pCubeShape1_pnts_88__pntx.o" "polyTweak29.tk[88].tx";
connectAttr "pCubeShape1_pnts_88__pnty.o" "polyTweak29.tk[88].ty";
connectAttr "pCubeShape1_pnts_88__pntz.o" "polyTweak29.tk[88].tz";
connectAttr "pCubeShape1_pnts_89__pntx.o" "polyTweak29.tk[89].tx";
connectAttr "pCubeShape1_pnts_89__pnty.o" "polyTweak29.tk[89].ty";
connectAttr "pCubeShape1_pnts_89__pntz.o" "polyTweak29.tk[89].tz";
connectAttr "pCubeShape1_pnts_90__pntx.o" "polyTweak29.tk[90].tx";
connectAttr "pCubeShape1_pnts_90__pnty.o" "polyTweak29.tk[90].ty";
connectAttr "pCubeShape1_pnts_90__pntz.o" "polyTweak29.tk[90].tz";
connectAttr "pCubeShape1_pnts_91__pntx.o" "polyTweak29.tk[91].tx";
connectAttr "pCubeShape1_pnts_91__pnty.o" "polyTweak29.tk[91].ty";
connectAttr "pCubeShape1_pnts_91__pntz.o" "polyTweak29.tk[91].tz";
connectAttr "pCubeShape1_pnts_93__pntx.o" "polyTweak29.tk[93].tx";
connectAttr "pCubeShape1_pnts_93__pnty.o" "polyTweak29.tk[93].ty";
connectAttr "pCubeShape1_pnts_93__pntz.o" "polyTweak29.tk[93].tz";
connectAttr "pCubeShape1_pnts_94__pntx.o" "polyTweak29.tk[94].tx";
connectAttr "pCubeShape1_pnts_94__pnty.o" "polyTweak29.tk[94].ty";
connectAttr "pCubeShape1_pnts_94__pntz.o" "polyTweak29.tk[94].tz";
connectAttr "pCubeShape1_pnts_99__pntx.o" "polyTweak29.tk[99].tx";
connectAttr "pCubeShape1_pnts_99__pnty.o" "polyTweak29.tk[99].ty";
connectAttr "pCubeShape1_pnts_99__pntz.o" "polyTweak29.tk[99].tz";
connectAttr "pCubeShape1_pnts_100__pntx.o" "polyTweak29.tk[100].tx";
connectAttr "pCubeShape1_pnts_100__pnty.o" "polyTweak29.tk[100].ty";
connectAttr "pCubeShape1_pnts_100__pntz.o" "polyTweak29.tk[100].tz";
connectAttr "pCubeShape1_pnts_103__pntx.o" "polyTweak29.tk[103].tx";
connectAttr "pCubeShape1_pnts_103__pnty.o" "polyTweak29.tk[103].ty";
connectAttr "pCubeShape1_pnts_103__pntz.o" "polyTweak29.tk[103].tz";
connectAttr "pCubeShape1_pnts_108__pntx.o" "polyTweak29.tk[108].tx";
connectAttr "pCubeShape1_pnts_108__pnty.o" "polyTweak29.tk[108].ty";
connectAttr "pCubeShape1_pnts_108__pntz.o" "polyTweak29.tk[108].tz";
connectAttr "pCubeShape1_pnts_111__pntx.o" "polyTweak29.tk[111].tx";
connectAttr "pCubeShape1_pnts_111__pnty.o" "polyTweak29.tk[111].ty";
connectAttr "pCubeShape1_pnts_111__pntz.o" "polyTweak29.tk[111].tz";
connectAttr "pCubeShape1_pnts_112__pntx.o" "polyTweak29.tk[112].tx";
connectAttr "pCubeShape1_pnts_112__pnty.o" "polyTweak29.tk[112].ty";
connectAttr "pCubeShape1_pnts_112__pntz.o" "polyTweak29.tk[112].tz";
connectAttr "pCubeShape1_pnts_117__pntx.o" "polyTweak29.tk[117].tx";
connectAttr "pCubeShape1_pnts_117__pnty.o" "polyTweak29.tk[117].ty";
connectAttr "pCubeShape1_pnts_117__pntz.o" "polyTweak29.tk[117].tz";
connectAttr "pCubeShape1_pnts_118__pntx.o" "polyTweak29.tk[118].tx";
connectAttr "pCubeShape1_pnts_118__pnty.o" "polyTweak29.tk[118].ty";
connectAttr "pCubeShape1_pnts_118__pntz.o" "polyTweak29.tk[118].tz";
connectAttr "pCubeShape1_pnts_121__pntx.o" "polyTweak29.tk[121].tx";
connectAttr "pCubeShape1_pnts_121__pnty.o" "polyTweak29.tk[121].ty";
connectAttr "pCubeShape1_pnts_121__pntz.o" "polyTweak29.tk[121].tz";
connectAttr "pCubeShape1_pnts_126__pntx.o" "polyTweak29.tk[126].tx";
connectAttr "pCubeShape1_pnts_126__pnty.o" "polyTweak29.tk[126].ty";
connectAttr "pCubeShape1_pnts_126__pntz.o" "polyTweak29.tk[126].tz";
connectAttr "pCubeShape1_pnts_132__pntx.o" "polyTweak29.tk[132].tx";
connectAttr "pCubeShape1_pnts_132__pnty.o" "polyTweak29.tk[132].ty";
connectAttr "pCubeShape1_pnts_132__pntz.o" "polyTweak29.tk[132].tz";
connectAttr "pCubeShape1_pnts_135__pntx.o" "polyTweak29.tk[135].tx";
connectAttr "pCubeShape1_pnts_135__pnty.o" "polyTweak29.tk[135].ty";
connectAttr "pCubeShape1_pnts_135__pntz.o" "polyTweak29.tk[135].tz";
connectAttr "pCubeShape1_pnts_140__pntx.o" "polyTweak29.tk[140].tx";
connectAttr "pCubeShape1_pnts_140__pnty.o" "polyTweak29.tk[140].ty";
connectAttr "pCubeShape1_pnts_140__pntz.o" "polyTweak29.tk[140].tz";
connectAttr "pCubeShape1_pnts_147__pntx.o" "polyTweak29.tk[147].tx";
connectAttr "pCubeShape1_pnts_147__pnty.o" "polyTweak29.tk[147].ty";
connectAttr "pCubeShape1_pnts_147__pntz.o" "polyTweak29.tk[147].tz";
connectAttr "pCubeShape1_pnts_148__pntx.o" "polyTweak29.tk[148].tx";
connectAttr "pCubeShape1_pnts_148__pnty.o" "polyTweak29.tk[148].ty";
connectAttr "pCubeShape1_pnts_148__pntz.o" "polyTweak29.tk[148].tz";
connectAttr "pCubeShape1_pnts_151__pntx.o" "polyTweak29.tk[151].tx";
connectAttr "pCubeShape1_pnts_151__pnty.o" "polyTweak29.tk[151].ty";
connectAttr "pCubeShape1_pnts_151__pntz.o" "polyTweak29.tk[151].tz";
connectAttr "pCubeShape1_pnts_152__pntx.o" "polyTweak29.tk[152].tx";
connectAttr "pCubeShape1_pnts_152__pnty.o" "polyTweak29.tk[152].ty";
connectAttr "pCubeShape1_pnts_152__pntz.o" "polyTweak29.tk[152].tz";
connectAttr "pCubeShape1_pnts_155__pntx.o" "polyTweak29.tk[155].tx";
connectAttr "pCubeShape1_pnts_155__pnty.o" "polyTweak29.tk[155].ty";
connectAttr "pCubeShape1_pnts_155__pntz.o" "polyTweak29.tk[155].tz";
connectAttr "pCubeShape1_pnts_156__pntx.o" "polyTweak29.tk[156].tx";
connectAttr "pCubeShape1_pnts_156__pnty.o" "polyTweak29.tk[156].ty";
connectAttr "pCubeShape1_pnts_156__pntz.o" "polyTweak29.tk[156].tz";
connectAttr "pCubeShape1_pnts_159__pntx.o" "polyTweak29.tk[159].tx";
connectAttr "pCubeShape1_pnts_159__pnty.o" "polyTweak29.tk[159].ty";
connectAttr "pCubeShape1_pnts_159__pntz.o" "polyTweak29.tk[159].tz";
connectAttr "pCubeShape1_pnts_160__pntx.o" "polyTweak29.tk[160].tx";
connectAttr "pCubeShape1_pnts_160__pnty.o" "polyTweak29.tk[160].ty";
connectAttr "pCubeShape1_pnts_160__pntz.o" "polyTweak29.tk[160].tz";
connectAttr "pCubeShape1_pnts_163__pntx.o" "polyTweak29.tk[163].tx";
connectAttr "pCubeShape1_pnts_163__pnty.o" "polyTweak29.tk[163].ty";
connectAttr "pCubeShape1_pnts_163__pntz.o" "polyTweak29.tk[163].tz";
connectAttr "pCubeShape1_pnts_164__pntx.o" "polyTweak29.tk[164].tx";
connectAttr "pCubeShape1_pnts_164__pnty.o" "polyTweak29.tk[164].ty";
connectAttr "pCubeShape1_pnts_164__pntz.o" "polyTweak29.tk[164].tz";
connectAttr "pCubeShape1_pnts_167__pntx.o" "polyTweak29.tk[167].tx";
connectAttr "pCubeShape1_pnts_167__pnty.o" "polyTweak29.tk[167].ty";
connectAttr "pCubeShape1_pnts_167__pntz.o" "polyTweak29.tk[167].tz";
connectAttr "pCubeShape1_pnts_169__pntx.o" "polyTweak29.tk[169].tx";
connectAttr "pCubeShape1_pnts_169__pnty.o" "polyTweak29.tk[169].ty";
connectAttr "pCubeShape1_pnts_169__pntz.o" "polyTweak29.tk[169].tz";
connectAttr "pCubeShape1_pnts_172__pntx.o" "polyTweak29.tk[172].tx";
connectAttr "pCubeShape1_pnts_172__pnty.o" "polyTweak29.tk[172].ty";
connectAttr "pCubeShape1_pnts_172__pntz.o" "polyTweak29.tk[172].tz";
connectAttr "pCubeShape1_pnts_175__pntx.o" "polyTweak29.tk[175].tx";
connectAttr "pCubeShape1_pnts_175__pnty.o" "polyTweak29.tk[175].ty";
connectAttr "pCubeShape1_pnts_175__pntz.o" "polyTweak29.tk[175].tz";
connectAttr "pCubeShape1_pnts_178__pntx.o" "polyTweak29.tk[178].tx";
connectAttr "pCubeShape1_pnts_178__pnty.o" "polyTweak29.tk[178].ty";
connectAttr "pCubeShape1_pnts_178__pntz.o" "polyTweak29.tk[178].tz";
connectAttr "pCubeShape1_pnts_181__pntx.o" "polyTweak29.tk[181].tx";
connectAttr "pCubeShape1_pnts_181__pnty.o" "polyTweak29.tk[181].ty";
connectAttr "pCubeShape1_pnts_181__pntz.o" "polyTweak29.tk[181].tz";
connectAttr "pCubeShape1_pnts_184__pntx.o" "polyTweak29.tk[184].tx";
connectAttr "pCubeShape1_pnts_184__pnty.o" "polyTweak29.tk[184].ty";
connectAttr "pCubeShape1_pnts_184__pntz.o" "polyTweak29.tk[184].tz";
connectAttr "pCubeShape1_pnts_187__pntx.o" "polyTweak29.tk[187].tx";
connectAttr "pCubeShape1_pnts_187__pnty.o" "polyTweak29.tk[187].ty";
connectAttr "pCubeShape1_pnts_187__pntz.o" "polyTweak29.tk[187].tz";
connectAttr "pCubeShape1_pnts_190__pntx.o" "polyTweak29.tk[190].tx";
connectAttr "pCubeShape1_pnts_190__pnty.o" "polyTweak29.tk[190].ty";
connectAttr "pCubeShape1_pnts_190__pntz.o" "polyTweak29.tk[190].tz";
connectAttr "pCubeShape1_pnts_193__pntx.o" "polyTweak29.tk[193].tx";
connectAttr "pCubeShape1_pnts_193__pnty.o" "polyTweak29.tk[193].ty";
connectAttr "pCubeShape1_pnts_193__pntz.o" "polyTweak29.tk[193].tz";
connectAttr "pCubeShape1_pnts_196__pntx.o" "polyTweak29.tk[196].tx";
connectAttr "pCubeShape1_pnts_196__pnty.o" "polyTweak29.tk[196].ty";
connectAttr "pCubeShape1_pnts_196__pntz.o" "polyTweak29.tk[196].tz";
connectAttr "pCubeShape1_pnts_199__pntx.o" "polyTweak29.tk[199].tx";
connectAttr "pCubeShape1_pnts_199__pnty.o" "polyTweak29.tk[199].ty";
connectAttr "pCubeShape1_pnts_199__pntz.o" "polyTweak29.tk[199].tz";
connectAttr "pCubeShape1_pnts_202__pntx.o" "polyTweak29.tk[202].tx";
connectAttr "pCubeShape1_pnts_202__pnty.o" "polyTweak29.tk[202].ty";
connectAttr "pCubeShape1_pnts_202__pntz.o" "polyTweak29.tk[202].tz";
connectAttr "pCubeShape1_pnts_205__pntx.o" "polyTweak29.tk[205].tx";
connectAttr "pCubeShape1_pnts_205__pnty.o" "polyTweak29.tk[205].ty";
connectAttr "pCubeShape1_pnts_205__pntz.o" "polyTweak29.tk[205].tz";
connectAttr "pCubeShape1_pnts_208__pntx.o" "polyTweak29.tk[208].tx";
connectAttr "pCubeShape1_pnts_208__pnty.o" "polyTweak29.tk[208].ty";
connectAttr "pCubeShape1_pnts_208__pntz.o" "polyTweak29.tk[208].tz";
connectAttr "pCubeShape1_pnts_211__pntx.o" "polyTweak29.tk[211].tx";
connectAttr "pCubeShape1_pnts_211__pnty.o" "polyTweak29.tk[211].ty";
connectAttr "pCubeShape1_pnts_211__pntz.o" "polyTweak29.tk[211].tz";
connectAttr "pCubeShape1_pnts_214__pntx.o" "polyTweak29.tk[214].tx";
connectAttr "pCubeShape1_pnts_214__pnty.o" "polyTweak29.tk[214].ty";
connectAttr "pCubeShape1_pnts_214__pntz.o" "polyTweak29.tk[214].tz";
connectAttr "pCubeShape1_pnts_216__pntx.o" "polyTweak29.tk[216].tx";
connectAttr "pCubeShape1_pnts_216__pnty.o" "polyTweak29.tk[216].ty";
connectAttr "pCubeShape1_pnts_216__pntz.o" "polyTweak29.tk[216].tz";
connectAttr "pCubeShape1_pnts_217__pntx.o" "polyTweak29.tk[217].tx";
connectAttr "pCubeShape1_pnts_217__pnty.o" "polyTweak29.tk[217].ty";
connectAttr "pCubeShape1_pnts_217__pntz.o" "polyTweak29.tk[217].tz";
connectAttr "pCubeShape1_pnts_218__pntx.o" "polyTweak29.tk[218].tx";
connectAttr "pCubeShape1_pnts_218__pnty.o" "polyTweak29.tk[218].ty";
connectAttr "pCubeShape1_pnts_218__pntz.o" "polyTweak29.tk[218].tz";
connectAttr "pCubeShape1_pnts_219__pntx.o" "polyTweak29.tk[219].tx";
connectAttr "pCubeShape1_pnts_219__pnty.o" "polyTweak29.tk[219].ty";
connectAttr "pCubeShape1_pnts_219__pntz.o" "polyTweak29.tk[219].tz";
connectAttr "pCubeShape1_pnts_220__pntx.o" "polyTweak29.tk[220].tx";
connectAttr "pCubeShape1_pnts_220__pnty.o" "polyTweak29.tk[220].ty";
connectAttr "pCubeShape1_pnts_220__pntz.o" "polyTweak29.tk[220].tz";
connectAttr "pCubeShape1_pnts_221__pntx.o" "polyTweak29.tk[221].tx";
connectAttr "pCubeShape1_pnts_221__pnty.o" "polyTweak29.tk[221].ty";
connectAttr "pCubeShape1_pnts_221__pntz.o" "polyTweak29.tk[221].tz";
connectAttr "pCubeShape1_pnts_222__pntx.o" "polyTweak29.tk[222].tx";
connectAttr "pCubeShape1_pnts_222__pnty.o" "polyTweak29.tk[222].ty";
connectAttr "pCubeShape1_pnts_222__pntz.o" "polyTweak29.tk[222].tz";
connectAttr "pCubeShape1_pnts_223__pntx.o" "polyTweak29.tk[223].tx";
connectAttr "pCubeShape1_pnts_223__pnty.o" "polyTweak29.tk[223].ty";
connectAttr "pCubeShape1_pnts_223__pntz.o" "polyTweak29.tk[223].tz";
connectAttr "pCubeShape1_pnts_224__pntx.o" "polyTweak29.tk[224].tx";
connectAttr "pCubeShape1_pnts_224__pnty.o" "polyTweak29.tk[224].ty";
connectAttr "pCubeShape1_pnts_224__pntz.o" "polyTweak29.tk[224].tz";
connectAttr "pCubeShape1_pnts_225__pntx.o" "polyTweak29.tk[225].tx";
connectAttr "pCubeShape1_pnts_225__pnty.o" "polyTweak29.tk[225].ty";
connectAttr "pCubeShape1_pnts_225__pntz.o" "polyTweak29.tk[225].tz";
connectAttr "pCubeShape1_pnts_226__pntx.o" "polyTweak29.tk[226].tx";
connectAttr "pCubeShape1_pnts_226__pnty.o" "polyTweak29.tk[226].ty";
connectAttr "pCubeShape1_pnts_226__pntz.o" "polyTweak29.tk[226].tz";
connectAttr "pCubeShape1_pnts_227__pntx.o" "polyTweak29.tk[227].tx";
connectAttr "pCubeShape1_pnts_227__pnty.o" "polyTweak29.tk[227].ty";
connectAttr "pCubeShape1_pnts_227__pntz.o" "polyTweak29.tk[227].tz";
connectAttr "pCubeShape1_pnts_228__pntx.o" "polyTweak29.tk[228].tx";
connectAttr "pCubeShape1_pnts_228__pnty.o" "polyTweak29.tk[228].ty";
connectAttr "pCubeShape1_pnts_228__pntz.o" "polyTweak29.tk[228].tz";
connectAttr "pCubeShape1_pnts_229__pntx.o" "polyTweak29.tk[229].tx";
connectAttr "pCubeShape1_pnts_229__pnty.o" "polyTweak29.tk[229].ty";
connectAttr "pCubeShape1_pnts_229__pntz.o" "polyTweak29.tk[229].tz";
connectAttr "pCubeShape1_pnts_230__pntx.o" "polyTweak29.tk[230].tx";
connectAttr "pCubeShape1_pnts_230__pnty.o" "polyTweak29.tk[230].ty";
connectAttr "pCubeShape1_pnts_230__pntz.o" "polyTweak29.tk[230].tz";
connectAttr "pCubeShape1_pnts_231__pntx.o" "polyTweak29.tk[231].tx";
connectAttr "pCubeShape1_pnts_231__pnty.o" "polyTweak29.tk[231].ty";
connectAttr "pCubeShape1_pnts_231__pntz.o" "polyTweak29.tk[231].tz";
connectAttr "pCubeShape1_pnts_265__pntx.o" "polyTweak29.tk[265].tx";
connectAttr "pCubeShape1_pnts_265__pnty.o" "polyTweak29.tk[265].ty";
connectAttr "pCubeShape1_pnts_265__pntz.o" "polyTweak29.tk[265].tz";
connectAttr "pCubeShape1_pnts_272__pntx.o" "polyTweak29.tk[272].tx";
connectAttr "pCubeShape1_pnts_272__pnty.o" "polyTweak29.tk[272].ty";
connectAttr "pCubeShape1_pnts_272__pntz.o" "polyTweak29.tk[272].tz";
connectAttr "pCubeShape1_pnts_274__pntx.o" "polyTweak29.tk[274].tx";
connectAttr "pCubeShape1_pnts_274__pnty.o" "polyTweak29.tk[274].ty";
connectAttr "pCubeShape1_pnts_274__pntz.o" "polyTweak29.tk[274].tz";
connectAttr "pCubeShape1_pnts_289__pntx.o" "polyTweak29.tk[289].tx";
connectAttr "pCubeShape1_pnts_289__pnty.o" "polyTweak29.tk[289].ty";
connectAttr "pCubeShape1_pnts_289__pntz.o" "polyTweak29.tk[289].tz";
connectAttr "pCubeShape1_pnts_290__pntx.o" "polyTweak29.tk[290].tx";
connectAttr "pCubeShape1_pnts_290__pnty.o" "polyTweak29.tk[290].ty";
connectAttr "pCubeShape1_pnts_290__pntz.o" "polyTweak29.tk[290].tz";
connectAttr "pCubeShape1_pnts_292__pntx.o" "polyTweak29.tk[292].tx";
connectAttr "pCubeShape1_pnts_292__pnty.o" "polyTweak29.tk[292].ty";
connectAttr "pCubeShape1_pnts_292__pntz.o" "polyTweak29.tk[292].tz";
connectAttr "pCubeShape1_pnts_293__pntx.o" "polyTweak29.tk[293].tx";
connectAttr "pCubeShape1_pnts_293__pnty.o" "polyTweak29.tk[293].ty";
connectAttr "pCubeShape1_pnts_293__pntz.o" "polyTweak29.tk[293].tz";
connectAttr "pCubeShape1_pnts_294__pntx.o" "polyTweak29.tk[294].tx";
connectAttr "pCubeShape1_pnts_294__pnty.o" "polyTweak29.tk[294].ty";
connectAttr "pCubeShape1_pnts_294__pntz.o" "polyTweak29.tk[294].tz";
connectAttr "pCubeShape1_pnts_295__pntx.o" "polyTweak29.tk[295].tx";
connectAttr "pCubeShape1_pnts_295__pnty.o" "polyTweak29.tk[295].ty";
connectAttr "pCubeShape1_pnts_295__pntz.o" "polyTweak29.tk[295].tz";
connectAttr "pCubeShape1_pnts_296__pntx.o" "polyTweak29.tk[296].tx";
connectAttr "pCubeShape1_pnts_296__pnty.o" "polyTweak29.tk[296].ty";
connectAttr "pCubeShape1_pnts_296__pntz.o" "polyTweak29.tk[296].tz";
connectAttr "pCubeShape1_pnts_297__pntx.o" "polyTweak29.tk[297].tx";
connectAttr "pCubeShape1_pnts_297__pnty.o" "polyTweak29.tk[297].ty";
connectAttr "pCubeShape1_pnts_297__pntz.o" "polyTweak29.tk[297].tz";
connectAttr "pCubeShape1_pnts_300__pntx.o" "polyTweak29.tk[300].tx";
connectAttr "pCubeShape1_pnts_300__pnty.o" "polyTweak29.tk[300].ty";
connectAttr "pCubeShape1_pnts_300__pntz.o" "polyTweak29.tk[300].tz";
connectAttr "pCubeShape1_pnts_301__pntx.o" "polyTweak29.tk[301].tx";
connectAttr "pCubeShape1_pnts_301__pnty.o" "polyTweak29.tk[301].ty";
connectAttr "pCubeShape1_pnts_301__pntz.o" "polyTweak29.tk[301].tz";
connectAttr "pCubeShape1_pnts_302__pntx.o" "polyTweak29.tk[302].tx";
connectAttr "pCubeShape1_pnts_302__pnty.o" "polyTweak29.tk[302].ty";
connectAttr "pCubeShape1_pnts_302__pntz.o" "polyTweak29.tk[302].tz";
connectAttr "pCubeShape1_pnts_313__pntx.o" "polyTweak29.tk[313].tx";
connectAttr "pCubeShape1_pnts_313__pnty.o" "polyTweak29.tk[313].ty";
connectAttr "pCubeShape1_pnts_313__pntz.o" "polyTweak29.tk[313].tz";
connectAttr "pCubeShape1_pnts_314__pntx.o" "polyTweak29.tk[314].tx";
connectAttr "pCubeShape1_pnts_314__pnty.o" "polyTweak29.tk[314].ty";
connectAttr "pCubeShape1_pnts_314__pntz.o" "polyTweak29.tk[314].tz";
connectAttr "pCubeShape1_pnts_315__pntx.o" "polyTweak29.tk[315].tx";
connectAttr "pCubeShape1_pnts_315__pnty.o" "polyTweak29.tk[315].ty";
connectAttr "pCubeShape1_pnts_315__pntz.o" "polyTweak29.tk[315].tz";
connectAttr "pCubeShape1_pnts_316__pntx.o" "polyTweak29.tk[316].tx";
connectAttr "pCubeShape1_pnts_316__pnty.o" "polyTweak29.tk[316].ty";
connectAttr "pCubeShape1_pnts_316__pntz.o" "polyTweak29.tk[316].tz";
connectAttr "pCubeShape1_pnts_317__pntx.o" "polyTweak29.tk[317].tx";
connectAttr "pCubeShape1_pnts_317__pnty.o" "polyTweak29.tk[317].ty";
connectAttr "pCubeShape1_pnts_317__pntz.o" "polyTweak29.tk[317].tz";
connectAttr "pCubeShape1_pnts_318__pntx.o" "polyTweak29.tk[318].tx";
connectAttr "pCubeShape1_pnts_318__pnty.o" "polyTweak29.tk[318].ty";
connectAttr "pCubeShape1_pnts_318__pntz.o" "polyTweak29.tk[318].tz";
connectAttr "pCubeShape1_pnts_319__pntx.o" "polyTweak29.tk[319].tx";
connectAttr "pCubeShape1_pnts_319__pnty.o" "polyTweak29.tk[319].ty";
connectAttr "pCubeShape1_pnts_319__pntz.o" "polyTweak29.tk[319].tz";
connectAttr "pCubeShape1_pnts_320__pntx.o" "polyTweak29.tk[320].tx";
connectAttr "pCubeShape1_pnts_320__pnty.o" "polyTweak29.tk[320].ty";
connectAttr "pCubeShape1_pnts_320__pntz.o" "polyTweak29.tk[320].tz";
connectAttr "pCubeShape1_pnts_321__pntx.o" "polyTweak29.tk[321].tx";
connectAttr "pCubeShape1_pnts_321__pnty.o" "polyTweak29.tk[321].ty";
connectAttr "pCubeShape1_pnts_321__pntz.o" "polyTweak29.tk[321].tz";
connectAttr "pCubeShape1_pnts_322__pntx.o" "polyTweak29.tk[322].tx";
connectAttr "pCubeShape1_pnts_322__pnty.o" "polyTweak29.tk[322].ty";
connectAttr "pCubeShape1_pnts_322__pntz.o" "polyTweak29.tk[322].tz";
connectAttr "pCubeShape1_pnts_325__pntx.o" "polyTweak29.tk[325].tx";
connectAttr "pCubeShape1_pnts_325__pnty.o" "polyTweak29.tk[325].ty";
connectAttr "pCubeShape1_pnts_325__pntz.o" "polyTweak29.tk[325].tz";
connectAttr "pCubeShape1_pnts_326__pntx.o" "polyTweak29.tk[326].tx";
connectAttr "pCubeShape1_pnts_326__pnty.o" "polyTweak29.tk[326].ty";
connectAttr "pCubeShape1_pnts_326__pntz.o" "polyTweak29.tk[326].tz";
connectAttr "pCubeShape1_pnts_331__pntx.o" "polyTweak29.tk[331].tx";
connectAttr "pCubeShape1_pnts_331__pnty.o" "polyTweak29.tk[331].ty";
connectAttr "pCubeShape1_pnts_331__pntz.o" "polyTweak29.tk[331].tz";
connectAttr "pCubeShape1_pnts_332__pntx.o" "polyTweak29.tk[332].tx";
connectAttr "pCubeShape1_pnts_332__pnty.o" "polyTweak29.tk[332].ty";
connectAttr "pCubeShape1_pnts_332__pntz.o" "polyTweak29.tk[332].tz";
connectAttr "pCubeShape1_pnts_335__pntx.o" "polyTweak29.tk[335].tx";
connectAttr "pCubeShape1_pnts_335__pnty.o" "polyTweak29.tk[335].ty";
connectAttr "pCubeShape1_pnts_335__pntz.o" "polyTweak29.tk[335].tz";
connectAttr "pCubeShape1_pnts_342__pntx.o" "polyTweak29.tk[342].tx";
connectAttr "pCubeShape1_pnts_342__pnty.o" "polyTweak29.tk[342].ty";
connectAttr "pCubeShape1_pnts_342__pntz.o" "polyTweak29.tk[342].tz";
connectAttr "pCubeShape1_pnts_347__pntx.o" "polyTweak29.tk[347].tx";
connectAttr "pCubeShape1_pnts_347__pnty.o" "polyTweak29.tk[347].ty";
connectAttr "pCubeShape1_pnts_347__pntz.o" "polyTweak29.tk[347].tz";
connectAttr "pCubeShape1_pnts_351__pntx.o" "polyTweak29.tk[351].tx";
connectAttr "pCubeShape1_pnts_351__pnty.o" "polyTweak29.tk[351].ty";
connectAttr "pCubeShape1_pnts_351__pntz.o" "polyTweak29.tk[351].tz";
connectAttr "pCubeShape1_pnts_358__pntx.o" "polyTweak29.tk[358].tx";
connectAttr "pCubeShape1_pnts_358__pnty.o" "polyTweak29.tk[358].ty";
connectAttr "pCubeShape1_pnts_358__pntz.o" "polyTweak29.tk[358].tz";
connectAttr "pCubeShape1_pnts_361__pntx.o" "polyTweak29.tk[361].tx";
connectAttr "pCubeShape1_pnts_361__pnty.o" "polyTweak29.tk[361].ty";
connectAttr "pCubeShape1_pnts_361__pntz.o" "polyTweak29.tk[361].tz";
connectAttr "pCubeShape1_pnts_362__pntx.o" "polyTweak29.tk[362].tx";
connectAttr "pCubeShape1_pnts_362__pnty.o" "polyTweak29.tk[362].ty";
connectAttr "pCubeShape1_pnts_362__pntz.o" "polyTweak29.tk[362].tz";
connectAttr "pCubeShape1_pnts_367__pntx.o" "polyTweak29.tk[367].tx";
connectAttr "pCubeShape1_pnts_367__pnty.o" "polyTweak29.tk[367].ty";
connectAttr "pCubeShape1_pnts_367__pntz.o" "polyTweak29.tk[367].tz";
connectAttr "pCubeShape1_pnts_368__pntx.o" "polyTweak29.tk[368].tx";
connectAttr "pCubeShape1_pnts_368__pnty.o" "polyTweak29.tk[368].ty";
connectAttr "pCubeShape1_pnts_368__pntz.o" "polyTweak29.tk[368].tz";
connectAttr "pCubeShape1_pnts_371__pntx.o" "polyTweak29.tk[371].tx";
connectAttr "pCubeShape1_pnts_371__pnty.o" "polyTweak29.tk[371].ty";
connectAttr "pCubeShape1_pnts_371__pntz.o" "polyTweak29.tk[371].tz";
connectAttr "pCubeShape1_pnts_378__pntx.o" "polyTweak29.tk[378].tx";
connectAttr "pCubeShape1_pnts_378__pnty.o" "polyTweak29.tk[378].ty";
connectAttr "pCubeShape1_pnts_378__pntz.o" "polyTweak29.tk[378].tz";
connectAttr "pCubeShape1_pnts_382__pntx.o" "polyTweak29.tk[382].tx";
connectAttr "pCubeShape1_pnts_382__pnty.o" "polyTweak29.tk[382].ty";
connectAttr "pCubeShape1_pnts_382__pntz.o" "polyTweak29.tk[382].tz";
connectAttr "pCubeShape1_pnts_383__pntx.o" "polyTweak29.tk[383].tx";
connectAttr "pCubeShape1_pnts_383__pnty.o" "polyTweak29.tk[383].ty";
connectAttr "pCubeShape1_pnts_383__pntz.o" "polyTweak29.tk[383].tz";
connectAttr "pCubeShape1_pnts_387__pntx.o" "polyTweak29.tk[387].tx";
connectAttr "pCubeShape1_pnts_387__pnty.o" "polyTweak29.tk[387].ty";
connectAttr "pCubeShape1_pnts_387__pntz.o" "polyTweak29.tk[387].tz";
connectAttr "pCubeShape1_pnts_396__pntx.o" "polyTweak29.tk[396].tx";
connectAttr "pCubeShape1_pnts_396__pnty.o" "polyTweak29.tk[396].ty";
connectAttr "pCubeShape1_pnts_396__pntz.o" "polyTweak29.tk[396].tz";
connectAttr "pCubeShape1_pnts_405__pntx.o" "polyTweak29.tk[405].tx";
connectAttr "pCubeShape1_pnts_405__pnty.o" "polyTweak29.tk[405].ty";
connectAttr "pCubeShape1_pnts_405__pntz.o" "polyTweak29.tk[405].tz";
connectAttr "pCubeShape1_pnts_414__pntx.o" "polyTweak29.tk[414].tx";
connectAttr "pCubeShape1_pnts_414__pnty.o" "polyTweak29.tk[414].ty";
connectAttr "pCubeShape1_pnts_414__pntz.o" "polyTweak29.tk[414].tz";
connectAttr "pCubeShape1_pnts_419__pntx.o" "polyTweak29.tk[419].tx";
connectAttr "pCubeShape1_pnts_419__pnty.o" "polyTweak29.tk[419].ty";
connectAttr "pCubeShape1_pnts_419__pntz.o" "polyTweak29.tk[419].tz";
connectAttr "pCubeShape1_pnts_420__pntx.o" "polyTweak29.tk[420].tx";
connectAttr "pCubeShape1_pnts_420__pnty.o" "polyTweak29.tk[420].ty";
connectAttr "pCubeShape1_pnts_420__pntz.o" "polyTweak29.tk[420].tz";
connectAttr "pCubeShape1_pnts_421__pntx.o" "polyTweak29.tk[421].tx";
connectAttr "pCubeShape1_pnts_421__pnty.o" "polyTweak29.tk[421].ty";
connectAttr "pCubeShape1_pnts_421__pntz.o" "polyTweak29.tk[421].tz";
connectAttr "pCubeShape1_pnts_422__pntx.o" "polyTweak29.tk[422].tx";
connectAttr "pCubeShape1_pnts_422__pnty.o" "polyTweak29.tk[422].ty";
connectAttr "pCubeShape1_pnts_422__pntz.o" "polyTweak29.tk[422].tz";
connectAttr "pCubeShape1_pnts_427__pntx.o" "polyTweak29.tk[427].tx";
connectAttr "pCubeShape1_pnts_427__pnty.o" "polyTweak29.tk[427].ty";
connectAttr "pCubeShape1_pnts_427__pntz.o" "polyTweak29.tk[427].tz";
connectAttr "pCubeShape1_pnts_429__pntx.o" "polyTweak29.tk[429].tx";
connectAttr "pCubeShape1_pnts_429__pnty.o" "polyTweak29.tk[429].ty";
connectAttr "pCubeShape1_pnts_429__pntz.o" "polyTweak29.tk[429].tz";
connectAttr "pCubeShape1_pnts_430__pntx.o" "polyTweak29.tk[430].tx";
connectAttr "pCubeShape1_pnts_430__pnty.o" "polyTweak29.tk[430].ty";
connectAttr "pCubeShape1_pnts_430__pntz.o" "polyTweak29.tk[430].tz";
connectAttr "pCubeShape1_pnts_431__pntx.o" "polyTweak29.tk[431].tx";
connectAttr "pCubeShape1_pnts_431__pnty.o" "polyTweak29.tk[431].ty";
connectAttr "pCubeShape1_pnts_431__pntz.o" "polyTweak29.tk[431].tz";
connectAttr "pCubeShape1_pnts_436__pntx.o" "polyTweak29.tk[436].tx";
connectAttr "pCubeShape1_pnts_436__pnty.o" "polyTweak29.tk[436].ty";
connectAttr "pCubeShape1_pnts_436__pntz.o" "polyTweak29.tk[436].tz";
connectAttr "pCubeShape1_pnts_445__pntx.o" "polyTweak29.tk[445].tx";
connectAttr "pCubeShape1_pnts_445__pnty.o" "polyTweak29.tk[445].ty";
connectAttr "pCubeShape1_pnts_445__pntz.o" "polyTweak29.tk[445].tz";
connectAttr "pCubeShape1_pnts_454__pntx.o" "polyTweak29.tk[454].tx";
connectAttr "pCubeShape1_pnts_454__pnty.o" "polyTweak29.tk[454].ty";
connectAttr "pCubeShape1_pnts_454__pntz.o" "polyTweak29.tk[454].tz";
connectAttr "pCubeShape1_pnts_459__pntx.o" "polyTweak29.tk[459].tx";
connectAttr "pCubeShape1_pnts_459__pnty.o" "polyTweak29.tk[459].ty";
connectAttr "pCubeShape1_pnts_459__pntz.o" "polyTweak29.tk[459].tz";
connectAttr "pCubeShape1_pnts_460__pntx.o" "polyTweak29.tk[460].tx";
connectAttr "pCubeShape1_pnts_460__pnty.o" "polyTweak29.tk[460].ty";
connectAttr "pCubeShape1_pnts_460__pntz.o" "polyTweak29.tk[460].tz";
connectAttr "pCubeShape1_pnts_461__pntx.o" "polyTweak29.tk[461].tx";
connectAttr "pCubeShape1_pnts_461__pnty.o" "polyTweak29.tk[461].ty";
connectAttr "pCubeShape1_pnts_461__pntz.o" "polyTweak29.tk[461].tz";
connectAttr "pCubeShape1_pnts_462__pntx.o" "polyTweak29.tk[462].tx";
connectAttr "pCubeShape1_pnts_462__pnty.o" "polyTweak29.tk[462].ty";
connectAttr "pCubeShape1_pnts_462__pntz.o" "polyTweak29.tk[462].tz";
connectAttr "pCubeShape1_pnts_467__pntx.o" "polyTweak29.tk[467].tx";
connectAttr "pCubeShape1_pnts_467__pnty.o" "polyTweak29.tk[467].ty";
connectAttr "pCubeShape1_pnts_467__pntz.o" "polyTweak29.tk[467].tz";
connectAttr "pCubeShape1_pnts_469__pntx.o" "polyTweak29.tk[469].tx";
connectAttr "pCubeShape1_pnts_469__pnty.o" "polyTweak29.tk[469].ty";
connectAttr "pCubeShape1_pnts_469__pntz.o" "polyTweak29.tk[469].tz";
connectAttr "pCubeShape1_pnts_470__pntx.o" "polyTweak29.tk[470].tx";
connectAttr "pCubeShape1_pnts_470__pnty.o" "polyTweak29.tk[470].ty";
connectAttr "pCubeShape1_pnts_470__pntz.o" "polyTweak29.tk[470].tz";
connectAttr "pCubeShape1_pnts_471__pntx.o" "polyTweak29.tk[471].tx";
connectAttr "pCubeShape1_pnts_471__pnty.o" "polyTweak29.tk[471].ty";
connectAttr "pCubeShape1_pnts_471__pntz.o" "polyTweak29.tk[471].tz";
connectAttr "pCubeShape1_pnts_474__pntx.o" "polyTweak29.tk[474].tx";
connectAttr "pCubeShape1_pnts_474__pnty.o" "polyTweak29.tk[474].ty";
connectAttr "pCubeShape1_pnts_474__pntz.o" "polyTweak29.tk[474].tz";
connectAttr "pCubeShape1_pnts_475__pntx.o" "polyTweak29.tk[475].tx";
connectAttr "pCubeShape1_pnts_475__pnty.o" "polyTweak29.tk[475].ty";
connectAttr "pCubeShape1_pnts_475__pntz.o" "polyTweak29.tk[475].tz";
connectAttr "pCubeShape1_pnts_476__pntx.o" "polyTweak29.tk[476].tx";
connectAttr "pCubeShape1_pnts_476__pnty.o" "polyTweak29.tk[476].ty";
connectAttr "pCubeShape1_pnts_476__pntz.o" "polyTweak29.tk[476].tz";
connectAttr "pCubeShape1_pnts_497__pntx.o" "polyTweak29.tk[497].tx";
connectAttr "pCubeShape1_pnts_497__pnty.o" "polyTweak29.tk[497].ty";
connectAttr "pCubeShape1_pnts_497__pntz.o" "polyTweak29.tk[497].tz";
connectAttr "pCubeShape1_pnts_500__pntx.o" "polyTweak29.tk[500].tx";
connectAttr "pCubeShape1_pnts_500__pnty.o" "polyTweak29.tk[500].ty";
connectAttr "pCubeShape1_pnts_500__pntz.o" "polyTweak29.tk[500].tz";
connectAttr "pCubeShape1_pnts_505__pntx.o" "polyTweak29.tk[505].tx";
connectAttr "pCubeShape1_pnts_505__pnty.o" "polyTweak29.tk[505].ty";
connectAttr "pCubeShape1_pnts_505__pntz.o" "polyTweak29.tk[505].tz";
connectAttr "pCubeShape1_pnts_514__pntx.o" "polyTweak29.tk[514].tx";
connectAttr "pCubeShape1_pnts_514__pnty.o" "polyTweak29.tk[514].ty";
connectAttr "pCubeShape1_pnts_514__pntz.o" "polyTweak29.tk[514].tz";
connectAttr "pCubeShape1_pnts_519__pntx.o" "polyTweak29.tk[519].tx";
connectAttr "pCubeShape1_pnts_519__pnty.o" "polyTweak29.tk[519].ty";
connectAttr "pCubeShape1_pnts_519__pntz.o" "polyTweak29.tk[519].tz";
connectAttr "pCubeShape1_pnts_528__pntx.o" "polyTweak29.tk[528].tx";
connectAttr "pCubeShape1_pnts_528__pnty.o" "polyTweak29.tk[528].ty";
connectAttr "pCubeShape1_pnts_528__pntz.o" "polyTweak29.tk[528].tz";
connectAttr "pCubeShape1_pnts_533__pntx.o" "polyTweak29.tk[533].tx";
connectAttr "pCubeShape1_pnts_533__pnty.o" "polyTweak29.tk[533].ty";
connectAttr "pCubeShape1_pnts_533__pntz.o" "polyTweak29.tk[533].tz";
connectAttr "pCubeShape1_pnts_536__pntx.o" "polyTweak29.tk[536].tx";
connectAttr "pCubeShape1_pnts_536__pnty.o" "polyTweak29.tk[536].ty";
connectAttr "pCubeShape1_pnts_536__pntz.o" "polyTweak29.tk[536].tz";
connectAttr "pCubeShape1_pnts_557__pntx.o" "polyTweak29.tk[557].tx";
connectAttr "pCubeShape1_pnts_557__pnty.o" "polyTweak29.tk[557].ty";
connectAttr "pCubeShape1_pnts_557__pntz.o" "polyTweak29.tk[557].tz";
connectAttr "pCubeShape1_pnts_559__pntx.o" "polyTweak29.tk[559].tx";
connectAttr "pCubeShape1_pnts_559__pnty.o" "polyTweak29.tk[559].ty";
connectAttr "pCubeShape1_pnts_559__pntz.o" "polyTweak29.tk[559].tz";
connectAttr "pCubeShape1_pnts_560__pntx.o" "polyTweak29.tk[560].tx";
connectAttr "pCubeShape1_pnts_560__pnty.o" "polyTweak29.tk[560].ty";
connectAttr "pCubeShape1_pnts_560__pntz.o" "polyTweak29.tk[560].tz";
connectAttr "pCubeShape1_pnts_561__pntx.o" "polyTweak29.tk[561].tx";
connectAttr "pCubeShape1_pnts_561__pnty.o" "polyTweak29.tk[561].ty";
connectAttr "pCubeShape1_pnts_561__pntz.o" "polyTweak29.tk[561].tz";
connectAttr "pCubeShape1_pnts_562__pntx.o" "polyTweak29.tk[562].tx";
connectAttr "pCubeShape1_pnts_562__pnty.o" "polyTweak29.tk[562].ty";
connectAttr "pCubeShape1_pnts_562__pntz.o" "polyTweak29.tk[562].tz";
connectAttr "pCubeShape1_pnts_564__pntx.o" "polyTweak29.tk[564].tx";
connectAttr "pCubeShape1_pnts_564__pnty.o" "polyTweak29.tk[564].ty";
connectAttr "pCubeShape1_pnts_564__pntz.o" "polyTweak29.tk[564].tz";
connectAttr "pCubeShape1_pnts_566__pntx.o" "polyTweak29.tk[566].tx";
connectAttr "pCubeShape1_pnts_566__pnty.o" "polyTweak29.tk[566].ty";
connectAttr "pCubeShape1_pnts_566__pntz.o" "polyTweak29.tk[566].tz";
connectAttr "pCubeShape1_pnts_567__pntx.o" "polyTweak29.tk[567].tx";
connectAttr "pCubeShape1_pnts_567__pnty.o" "polyTweak29.tk[567].ty";
connectAttr "pCubeShape1_pnts_567__pntz.o" "polyTweak29.tk[567].tz";
connectAttr "pCubeShape1_pnts_568__pntx.o" "polyTweak29.tk[568].tx";
connectAttr "pCubeShape1_pnts_568__pnty.o" "polyTweak29.tk[568].ty";
connectAttr "pCubeShape1_pnts_568__pntz.o" "polyTweak29.tk[568].tz";
connectAttr "pCubeShape1_pnts_569__pntx.o" "polyTweak29.tk[569].tx";
connectAttr "pCubeShape1_pnts_569__pnty.o" "polyTweak29.tk[569].ty";
connectAttr "pCubeShape1_pnts_569__pntz.o" "polyTweak29.tk[569].tz";
connectAttr "pCubeShape1_pnts_570__pntx.o" "polyTweak29.tk[570].tx";
connectAttr "pCubeShape1_pnts_570__pnty.o" "polyTweak29.tk[570].ty";
connectAttr "pCubeShape1_pnts_570__pntz.o" "polyTweak29.tk[570].tz";
connectAttr "pCubeShape1_pnts_571__pntx.o" "polyTweak29.tk[571].tx";
connectAttr "pCubeShape1_pnts_571__pnty.o" "polyTweak29.tk[571].ty";
connectAttr "pCubeShape1_pnts_571__pntz.o" "polyTweak29.tk[571].tz";
connectAttr "pCubeShape1_pnts_572__pntx.o" "polyTweak29.tk[572].tx";
connectAttr "pCubeShape1_pnts_572__pnty.o" "polyTweak29.tk[572].ty";
connectAttr "pCubeShape1_pnts_572__pntz.o" "polyTweak29.tk[572].tz";
connectAttr "pCubeShape1_pnts_573__pntx.o" "polyTweak29.tk[573].tx";
connectAttr "pCubeShape1_pnts_573__pnty.o" "polyTweak29.tk[573].ty";
connectAttr "pCubeShape1_pnts_573__pntz.o" "polyTweak29.tk[573].tz";
connectAttr "pCubeShape1_pnts_574__pntx.o" "polyTweak29.tk[574].tx";
connectAttr "pCubeShape1_pnts_574__pnty.o" "polyTweak29.tk[574].ty";
connectAttr "pCubeShape1_pnts_574__pntz.o" "polyTweak29.tk[574].tz";
connectAttr "pCubeShape1_pnts_575__pntx.o" "polyTweak29.tk[575].tx";
connectAttr "pCubeShape1_pnts_575__pnty.o" "polyTweak29.tk[575].ty";
connectAttr "pCubeShape1_pnts_575__pntz.o" "polyTweak29.tk[575].tz";
connectAttr "pCubeShape1_pnts_576__pntx.o" "polyTweak29.tk[576].tx";
connectAttr "pCubeShape1_pnts_576__pnty.o" "polyTweak29.tk[576].ty";
connectAttr "pCubeShape1_pnts_576__pntz.o" "polyTweak29.tk[576].tz";
connectAttr "pCubeShape1_pnts_577__pntx.o" "polyTweak29.tk[577].tx";
connectAttr "pCubeShape1_pnts_577__pnty.o" "polyTweak29.tk[577].ty";
connectAttr "pCubeShape1_pnts_577__pntz.o" "polyTweak29.tk[577].tz";
connectAttr "pCubeShape1_pnts_578__pntx.o" "polyTweak29.tk[578].tx";
connectAttr "pCubeShape1_pnts_578__pnty.o" "polyTweak29.tk[578].ty";
connectAttr "pCubeShape1_pnts_578__pntz.o" "polyTweak29.tk[578].tz";
connectAttr "pCubeShape1_pnts_579__pntx.o" "polyTweak29.tk[579].tx";
connectAttr "pCubeShape1_pnts_579__pnty.o" "polyTweak29.tk[579].ty";
connectAttr "pCubeShape1_pnts_579__pntz.o" "polyTweak29.tk[579].tz";
connectAttr "pCubeShape1_pnts_580__pntx.o" "polyTweak29.tk[580].tx";
connectAttr "pCubeShape1_pnts_580__pnty.o" "polyTweak29.tk[580].ty";
connectAttr "pCubeShape1_pnts_580__pntz.o" "polyTweak29.tk[580].tz";
connectAttr "pCubeShape1_pnts_581__pntx.o" "polyTweak29.tk[581].tx";
connectAttr "pCubeShape1_pnts_581__pnty.o" "polyTweak29.tk[581].ty";
connectAttr "pCubeShape1_pnts_581__pntz.o" "polyTweak29.tk[581].tz";
connectAttr "pCubeShape1_pnts_594__pntx.o" "polyTweak29.tk[594].tx";
connectAttr "pCubeShape1_pnts_594__pnty.o" "polyTweak29.tk[594].ty";
connectAttr "pCubeShape1_pnts_594__pntz.o" "polyTweak29.tk[594].tz";
connectAttr "pCubeShape1_pnts_595__pntx.o" "polyTweak29.tk[595].tx";
connectAttr "pCubeShape1_pnts_595__pnty.o" "polyTweak29.tk[595].ty";
connectAttr "pCubeShape1_pnts_595__pntz.o" "polyTweak29.tk[595].tz";
connectAttr "pCubeShape1_pnts_596__pntx.o" "polyTweak29.tk[596].tx";
connectAttr "pCubeShape1_pnts_596__pnty.o" "polyTweak29.tk[596].ty";
connectAttr "pCubeShape1_pnts_596__pntz.o" "polyTweak29.tk[596].tz";
connectAttr "pCubeShape1_pnts_597__pntx.o" "polyTweak29.tk[597].tx";
connectAttr "pCubeShape1_pnts_597__pnty.o" "polyTweak29.tk[597].ty";
connectAttr "pCubeShape1_pnts_597__pntz.o" "polyTweak29.tk[597].tz";
connectAttr "pCubeShape1_pnts_598__pntx.o" "polyTweak29.tk[598].tx";
connectAttr "pCubeShape1_pnts_598__pnty.o" "polyTweak29.tk[598].ty";
connectAttr "pCubeShape1_pnts_598__pntz.o" "polyTweak29.tk[598].tz";
connectAttr "pCubeShape1_pnts_599__pntx.o" "polyTweak29.tk[599].tx";
connectAttr "pCubeShape1_pnts_599__pnty.o" "polyTweak29.tk[599].ty";
connectAttr "pCubeShape1_pnts_599__pntz.o" "polyTweak29.tk[599].tz";
connectAttr "pCubeShape1_pnts_600__pntx.o" "polyTweak29.tk[600].tx";
connectAttr "pCubeShape1_pnts_600__pnty.o" "polyTweak29.tk[600].ty";
connectAttr "pCubeShape1_pnts_600__pntz.o" "polyTweak29.tk[600].tz";
connectAttr "pCubeShape1_pnts_601__pntx.o" "polyTweak29.tk[601].tx";
connectAttr "pCubeShape1_pnts_601__pnty.o" "polyTweak29.tk[601].ty";
connectAttr "pCubeShape1_pnts_601__pntz.o" "polyTweak29.tk[601].tz";
connectAttr "pCubeShape1_pnts_602__pntx.o" "polyTweak29.tk[602].tx";
connectAttr "pCubeShape1_pnts_602__pnty.o" "polyTweak29.tk[602].ty";
connectAttr "pCubeShape1_pnts_602__pntz.o" "polyTweak29.tk[602].tz";
connectAttr "pCubeShape1_pnts_603__pntx.o" "polyTweak29.tk[603].tx";
connectAttr "pCubeShape1_pnts_603__pnty.o" "polyTweak29.tk[603].ty";
connectAttr "pCubeShape1_pnts_603__pntz.o" "polyTweak29.tk[603].tz";
connectAttr "pCubeShape1_pnts_604__pntx.o" "polyTweak29.tk[604].tx";
connectAttr "pCubeShape1_pnts_604__pnty.o" "polyTweak29.tk[604].ty";
connectAttr "pCubeShape1_pnts_604__pntz.o" "polyTweak29.tk[604].tz";
connectAttr "pCubeShape1_pnts_605__pntx.o" "polyTweak29.tk[605].tx";
connectAttr "pCubeShape1_pnts_605__pnty.o" "polyTweak29.tk[605].ty";
connectAttr "pCubeShape1_pnts_605__pntz.o" "polyTweak29.tk[605].tz";
connectAttr "pCubeShape1_pnts_606__pntx.o" "polyTweak29.tk[606].tx";
connectAttr "pCubeShape1_pnts_606__pnty.o" "polyTweak29.tk[606].ty";
connectAttr "pCubeShape1_pnts_606__pntz.o" "polyTweak29.tk[606].tz";
connectAttr "pCubeShape1_pnts_607__pntx.o" "polyTweak29.tk[607].tx";
connectAttr "pCubeShape1_pnts_607__pnty.o" "polyTweak29.tk[607].ty";
connectAttr "pCubeShape1_pnts_607__pntz.o" "polyTweak29.tk[607].tz";
connectAttr "pCubeShape1_pnts_608__pntx.o" "polyTweak29.tk[608].tx";
connectAttr "pCubeShape1_pnts_608__pnty.o" "polyTweak29.tk[608].ty";
connectAttr "pCubeShape1_pnts_608__pntz.o" "polyTweak29.tk[608].tz";
connectAttr "pCubeShape1_pnts_609__pntx.o" "polyTweak29.tk[609].tx";
connectAttr "pCubeShape1_pnts_609__pnty.o" "polyTweak29.tk[609].ty";
connectAttr "pCubeShape1_pnts_609__pntz.o" "polyTweak29.tk[609].tz";
connectAttr "pCubeShape1_pnts_612__pntx.o" "polyTweak29.tk[612].tx";
connectAttr "pCubeShape1_pnts_612__pnty.o" "polyTweak29.tk[612].ty";
connectAttr "pCubeShape1_pnts_612__pntz.o" "polyTweak29.tk[612].tz";
connectAttr "pCubeShape1_pnts_613__pntx.o" "polyTweak29.tk[613].tx";
connectAttr "pCubeShape1_pnts_613__pnty.o" "polyTweak29.tk[613].ty";
connectAttr "pCubeShape1_pnts_613__pntz.o" "polyTweak29.tk[613].tz";
connectAttr "pCubeShape1_pnts_616__pntx.o" "polyTweak29.tk[616].tx";
connectAttr "pCubeShape1_pnts_616__pnty.o" "polyTweak29.tk[616].ty";
connectAttr "pCubeShape1_pnts_616__pntz.o" "polyTweak29.tk[616].tz";
connectAttr "pCubeShape1_pnts_617__pntx.o" "polyTweak29.tk[617].tx";
connectAttr "pCubeShape1_pnts_617__pnty.o" "polyTweak29.tk[617].ty";
connectAttr "pCubeShape1_pnts_617__pntz.o" "polyTweak29.tk[617].tz";
connectAttr "pCubeShape1_pnts_620__pntx.o" "polyTweak29.tk[620].tx";
connectAttr "pCubeShape1_pnts_620__pnty.o" "polyTweak29.tk[620].ty";
connectAttr "pCubeShape1_pnts_620__pntz.o" "polyTweak29.tk[620].tz";
connectAttr "pCubeShape1_pnts_621__pntx.o" "polyTweak29.tk[621].tx";
connectAttr "pCubeShape1_pnts_621__pnty.o" "polyTweak29.tk[621].ty";
connectAttr "pCubeShape1_pnts_621__pntz.o" "polyTweak29.tk[621].tz";
connectAttr "pCubeShape1_pnts_624__pntx.o" "polyTweak29.tk[624].tx";
connectAttr "pCubeShape1_pnts_624__pnty.o" "polyTweak29.tk[624].ty";
connectAttr "pCubeShape1_pnts_624__pntz.o" "polyTweak29.tk[624].tz";
connectAttr "pCubeShape1_pnts_625__pntx.o" "polyTweak29.tk[625].tx";
connectAttr "pCubeShape1_pnts_625__pnty.o" "polyTweak29.tk[625].ty";
connectAttr "pCubeShape1_pnts_625__pntz.o" "polyTweak29.tk[625].tz";
connectAttr "pCubeShape1_pnts_627__pntx.o" "polyTweak29.tk[627].tx";
connectAttr "pCubeShape1_pnts_627__pnty.o" "polyTweak29.tk[627].ty";
connectAttr "pCubeShape1_pnts_627__pntz.o" "polyTweak29.tk[627].tz";
connectAttr "pCubeShape1_pnts_628__pntx.o" "polyTweak29.tk[628].tx";
connectAttr "pCubeShape1_pnts_628__pnty.o" "polyTweak29.tk[628].ty";
connectAttr "pCubeShape1_pnts_628__pntz.o" "polyTweak29.tk[628].tz";
connectAttr "pCubeShape1_pnts_631__pntx.o" "polyTweak29.tk[631].tx";
connectAttr "pCubeShape1_pnts_631__pnty.o" "polyTweak29.tk[631].ty";
connectAttr "pCubeShape1_pnts_631__pntz.o" "polyTweak29.tk[631].tz";
connectAttr "pCubeShape1_pnts_632__pntx.o" "polyTweak29.tk[632].tx";
connectAttr "pCubeShape1_pnts_632__pnty.o" "polyTweak29.tk[632].ty";
connectAttr "pCubeShape1_pnts_632__pntz.o" "polyTweak29.tk[632].tz";
connectAttr "pCubeShape1_pnts_635__pntx.o" "polyTweak29.tk[635].tx";
connectAttr "pCubeShape1_pnts_635__pnty.o" "polyTweak29.tk[635].ty";
connectAttr "pCubeShape1_pnts_635__pntz.o" "polyTweak29.tk[635].tz";
connectAttr "pCubeShape1_pnts_636__pntx.o" "polyTweak29.tk[636].tx";
connectAttr "pCubeShape1_pnts_636__pnty.o" "polyTweak29.tk[636].ty";
connectAttr "pCubeShape1_pnts_636__pntz.o" "polyTweak29.tk[636].tz";
connectAttr "pCubeShape1_pnts_639__pntx.o" "polyTweak29.tk[639].tx";
connectAttr "pCubeShape1_pnts_639__pnty.o" "polyTweak29.tk[639].ty";
connectAttr "pCubeShape1_pnts_639__pntz.o" "polyTweak29.tk[639].tz";
connectAttr "pCubeShape1_pnts_640__pntx.o" "polyTweak29.tk[640].tx";
connectAttr "pCubeShape1_pnts_640__pnty.o" "polyTweak29.tk[640].ty";
connectAttr "pCubeShape1_pnts_640__pntz.o" "polyTweak29.tk[640].tz";
connectAttr "pCubeShape1_pnts_642__pntx.o" "polyTweak29.tk[642].tx";
connectAttr "pCubeShape1_pnts_642__pnty.o" "polyTweak29.tk[642].ty";
connectAttr "pCubeShape1_pnts_642__pntz.o" "polyTweak29.tk[642].tz";
connectAttr "pCubeShape1_pnts_645__pntx.o" "polyTweak29.tk[645].tx";
connectAttr "pCubeShape1_pnts_645__pnty.o" "polyTweak29.tk[645].ty";
connectAttr "pCubeShape1_pnts_645__pntz.o" "polyTweak29.tk[645].tz";
connectAttr "pCubeShape1_pnts_646__pntx.o" "polyTweak29.tk[646].tx";
connectAttr "pCubeShape1_pnts_646__pnty.o" "polyTweak29.tk[646].ty";
connectAttr "pCubeShape1_pnts_646__pntz.o" "polyTweak29.tk[646].tz";
connectAttr "pCubeShape1_pnts_649__pntx.o" "polyTweak29.tk[649].tx";
connectAttr "pCubeShape1_pnts_649__pnty.o" "polyTweak29.tk[649].ty";
connectAttr "pCubeShape1_pnts_649__pntz.o" "polyTweak29.tk[649].tz";
connectAttr "pCubeShape1_pnts_650__pntx.o" "polyTweak29.tk[650].tx";
connectAttr "pCubeShape1_pnts_650__pnty.o" "polyTweak29.tk[650].ty";
connectAttr "pCubeShape1_pnts_650__pntz.o" "polyTweak29.tk[650].tz";
connectAttr "pCubeShape1_pnts_653__pntx.o" "polyTweak29.tk[653].tx";
connectAttr "pCubeShape1_pnts_653__pnty.o" "polyTweak29.tk[653].ty";
connectAttr "pCubeShape1_pnts_653__pntz.o" "polyTweak29.tk[653].tz";
connectAttr "pCubeShape1_pnts_654__pntx.o" "polyTweak29.tk[654].tx";
connectAttr "pCubeShape1_pnts_654__pnty.o" "polyTweak29.tk[654].ty";
connectAttr "pCubeShape1_pnts_654__pntz.o" "polyTweak29.tk[654].tz";
connectAttr "pCubeShape1_pnts_657__pntx.o" "polyTweak29.tk[657].tx";
connectAttr "pCubeShape1_pnts_657__pnty.o" "polyTweak29.tk[657].ty";
connectAttr "pCubeShape1_pnts_657__pntz.o" "polyTweak29.tk[657].tz";
connectAttr "pCubeShape1_pnts_658__pntx.o" "polyTweak29.tk[658].tx";
connectAttr "pCubeShape1_pnts_658__pnty.o" "polyTweak29.tk[658].ty";
connectAttr "pCubeShape1_pnts_658__pntz.o" "polyTweak29.tk[658].tz";
connectAttr "pCubeShape1_pnts_659__pntx.o" "polyTweak29.tk[659].tx";
connectAttr "pCubeShape1_pnts_659__pnty.o" "polyTweak29.tk[659].ty";
connectAttr "pCubeShape1_pnts_659__pntz.o" "polyTweak29.tk[659].tz";
connectAttr "pCubeShape1_pnts_662__pntx.o" "polyTweak29.tk[662].tx";
connectAttr "pCubeShape1_pnts_662__pnty.o" "polyTweak29.tk[662].ty";
connectAttr "pCubeShape1_pnts_662__pntz.o" "polyTweak29.tk[662].tz";
connectAttr "pCubeShape1_pnts_663__pntx.o" "polyTweak29.tk[663].tx";
connectAttr "pCubeShape1_pnts_663__pnty.o" "polyTweak29.tk[663].ty";
connectAttr "pCubeShape1_pnts_663__pntz.o" "polyTweak29.tk[663].tz";
connectAttr "pCubeShape1_pnts_666__pntx.o" "polyTweak29.tk[666].tx";
connectAttr "pCubeShape1_pnts_666__pnty.o" "polyTweak29.tk[666].ty";
connectAttr "pCubeShape1_pnts_666__pntz.o" "polyTweak29.tk[666].tz";
connectAttr "pCubeShape1_pnts_667__pntx.o" "polyTweak29.tk[667].tx";
connectAttr "pCubeShape1_pnts_667__pnty.o" "polyTweak29.tk[667].ty";
connectAttr "pCubeShape1_pnts_667__pntz.o" "polyTweak29.tk[667].tz";
connectAttr "pCubeShape1_pnts_670__pntx.o" "polyTweak29.tk[670].tx";
connectAttr "pCubeShape1_pnts_670__pnty.o" "polyTweak29.tk[670].ty";
connectAttr "pCubeShape1_pnts_670__pntz.o" "polyTweak29.tk[670].tz";
connectAttr "pCubeShape1_pnts_671__pntx.o" "polyTweak29.tk[671].tx";
connectAttr "pCubeShape1_pnts_671__pnty.o" "polyTweak29.tk[671].ty";
connectAttr "pCubeShape1_pnts_671__pntz.o" "polyTweak29.tk[671].tz";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV3.ip";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "plane_uv_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "plane_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of plane uv.ma
