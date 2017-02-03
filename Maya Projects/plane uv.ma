//Maya ASCII 2017 scene
//Name: plane uv.ma
//Last modified: Fri, Feb 03, 2017 04:27:21 PM
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
	rename -uid "7E645600-43F8-496C-9C09-98A0BB421AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5285420732921651 7.2413102444595205 -15.992202680100235 ;
	setAttr ".r" -type "double3" -24.338352748293129 -1609.4000000001788 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CF24BC6-49C7-8A90-07FF-ADBA130D677D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.362036865684502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6AAE7C91-4A31-ED99-8E41-33983BB021FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E24303CC-4DB0-48E0-C0D2-E8AB4367B75C";
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
	rename -uid "28AC223B-4D77-8E04-499C-1380E9BDDC9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D20D4EC-4B7A-3414-740E-F2A9E066C1BA";
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
	rename -uid "3161808A-4620-37CB-60D1-ABA8CA5A5C10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB4FA2F7-4404-0B1B-03DD-FFB891FBAB27";
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
	rename -uid "AAA0135E-48D2-EB38-A97B-0DAFED5338CF";
	setAttr ".t" -type "double3" 0 1.4345532912662273 0 ;
	setAttr ".s" -type "double3" 16.475852292082326 2.1008457111939935 2.1008457111939935 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E67B6533-4523-7533-59AC-77B4B7D276FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49924472987076707 0.49900306761264801 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3BA62A01-40B8-FE8B-462A-42BF0D73386D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA1B17E9-4E59-CB63-C51A-2593DACC2F58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96271EC2-4D20-43B2-D6EB-D3B5E0A4C945";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C87671C-4088-F6B3-4D90-5D9A906DC010";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1478376-4916-CB0E-41F7-FCB97CBD8064";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6628120-4CBF-CA17-28CD-0EB24A9F57AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4095FE1-4021-39BE-94CF-F09BEAAD9169";
	setAttr ".g" yes;
createNode renderLayerManager -n "plane_renderLayerManager";
	rename -uid "3C96CB51-49A6-8A0B-E82B-11872AC6ECE2";
createNode renderLayer -n "plane_defaultRenderLayer";
	rename -uid "C72A0197-4F12-2463-90B8-6BAA9DE3F259";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FDC2C881-4D0F-1784-EDC4-8DA6C9BF9625";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B0E731FB-4122-C366-F666-24B645CC7DDB";
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
	rename -uid "9C67D32F-43C7-F4FE-006A-2A811D3F1078";
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
	rename -uid "A50B7EF8-43F7-6CF2-544F-A79F4FB4F38F";
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
	rename -uid "89E36242-4B2B-DC60-102D-4688471B611B";
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
	rename -uid "47B0E9C6-4B42-5875-164D-C39FCEFED5FD";
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
	rename -uid "7A5C30BA-4186-6ED1-B098-F9AB2267A6D0";
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
	rename -uid "13077B71-47FC-6964-9530-C8A659913F86";
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
	rename -uid "FF0F9BD8-45B9-5C31-59A7-3D81B76956C3";
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
	rename -uid "D2DE0F1B-400D-A2D8-FA16-33916655A501";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "075B712A-45AF-B325-A361-289E6E505424";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E32D0F37-460C-D415-04FA-909695BAEEFD";
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
	rename -uid "A93543EA-4FBE-4E23-C7D1-97A1DCDA626F";
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
	rename -uid "C42BFC37-46E5-8B9D-E2D7-37B60B17A086";
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
	rename -uid "FA9E9BF8-4299-8038-88C1-59AF7CB85A14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[68:79]" -type "float3"  -0.065293439 0 0 -0.065293439
		 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439
		 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4FF2CAF2-46D9-B973-69D1-9CBB9C9A51B5";
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
	rename -uid "1E813489-4D14-1E1E-4B95-19825F37B189";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[68:91]" -type "float3"  -0.039136175 0 0 -0.039136175
		 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175
		 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175
		 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0
		 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0
		 0.083325647 0 0 0.083325647 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "346F69FC-4F76-E6AE-A59F-0FBD22B6E4F7";
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
	rename -uid "D2C51E8E-4503-7EE1-AF2B-7285F81CA930";
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
	rename -uid "3FECD489-4C61-14F6-9ED8-F888CF9323B3";
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
	rename -uid "D5790043-4659-DF7A-922F-E09F263924CC";
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
	rename -uid "28AA373F-4DFB-F843-B9E4-5EB706CEF20D";
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
	rename -uid "6E7CF6CA-400E-30F3-7152-429CC12AAE64";
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
	rename -uid "607D7FB0-4F6D-6FDB-FF16-8585356BFCFD";
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
	rename -uid "F3EEE1DD-4065-F3BD-26D7-C9B2392C97E1";
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
	rename -uid "FB4E9052-430E-E13B-72FE-ECB76FF15BB4";
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
	rename -uid "29FB01BB-4DF6-0F6E-A103-15B141C037A9";
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
	rename -uid "C2CC4DCA-49BD-1C52-E4F6-C9B5759B27F9";
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
	rename -uid "93769ED6-438A-0737-E24E-21A3E62C3FF1";
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
	rename -uid "A590244F-497F-D8DA-65EB-10B2007431C9";
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
	rename -uid "3E56D3D1-45AB-2F0D-5E5E-868F490088AA";
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
	rename -uid "D802E94A-43EA-F914-4235-A593D409CB05";
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
	rename -uid "6B07323E-47EF-DB13-3074-7BAE33910B38";
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
	rename -uid "2B7E7896-4392-19DD-FC64-7FA0F06F3AF4";
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
	rename -uid "E9888EB3-474C-F761-256E-4C89E540F9F4";
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
	rename -uid "437BF0D2-41BC-A140-0D5F-BA9B1D2C2E7B";
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
	rename -uid "329AF579-4AD7-2CCE-F636-318CB228CEF8";
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
	rename -uid "AED329D2-4D29-94EE-3F29-4EBCFFA058FC";
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
	rename -uid "0F9A2691-4BCA-3A5E-5790-A58C6594CE9F";
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
	rename -uid "1F0B7724-4CE8-0416-3B42-F08F08A48C21";
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
	rename -uid "65976A3C-42F3-78FD-8577-679B352AC586";
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
	rename -uid "41CC3C57-4845-A2DE-F5AF-5BAD24AE79BF";
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
	rename -uid "AF849978-49D6-4024-902F-C88142121993";
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
	rename -uid "6C440930-492E-0514-B970-F5AF75E94D3F";
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
	rename -uid "A4495BF7-48A2-248C-2F9F-95A84998BE81";
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
	rename -uid "C6CD103C-4668-AC20-285C-8ABAAAB18113";
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
	rename -uid "6786FE18-4093-64C0-B000-F6B0AD24FA56";
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
	rename -uid "075F0441-4D39-9F0D-BCB5-6C8F8E6068A4";
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
	rename -uid "2ACA37CC-46E6-376A-CA6F-118A249E9742";
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
	rename -uid "9359A9CD-40C9-C191-B081-27A823DBA349";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[558:573]" -type "float3"  0.030768607 0 0 0.030768607
		 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0
		 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0
		 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "83C15B3A-4829-5CF7-8CD5-E2AB922A1967";
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
	rename -uid "594FF5DF-4CB7-21AD-F193-F8989265B035";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[570:585]" -type "float3"  0.013657171 0 0 0.013657171
		 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0
		 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0
		 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E98EA557-49F7-E3A8-62CB-63932C4F31DC";
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
	rename -uid "22960DAE-45BC-8DEB-682A-C3B8A704DA68";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[570:597]" -type "float3"  -0.0066698841 0 0 -0.0066698841
		 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841
		 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841
		 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0
		 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0
		 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244
		 0 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7859C9E7-4356-7C5E-BF2D-D6BFA8BEBCB2";
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
	rename -uid "2CDCC605-4186-EEE6-027A-FDA9A84FC8A8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[598:613]" -type "float3"  0 0 -0.96934032 0 0 -0.95105094
		 0 0 -0.95105094 0 0 -0.96934032 0 0 -0.96934032 0 0 -0.96934032 0 0 -0.95105094 0
		 0 -0.95105094 0 0 0.95105094 0 0 0.96934032 0 0 0.95105094 0 0 0.96934032 0 0 0.96934032
		 0 0 0.96934032 0 0 0.95105094 0 0 0.95105094;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D13701F8-41C9-CF74-C25D-EAB064133544";
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
	rename -uid "0CBF7C18-416B-8BF6-EE44-EEA4554444E4";
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
	rename -uid "18A017CD-464A-E88E-F420-AE8644ECFFED";
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
	rename -uid "82E3A09B-4123-B470-F759-91B91D691F8C";
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
	rename -uid "89C91825-4A51-08A2-49A8-639733BB654E";
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
	rename -uid "30F468F4-4192-472D-C70A-1392CCD34C37";
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
	rename -uid "E2F99E99-4651-73B2-CC22-069274805AA8";
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
	rename -uid "7D6EFB68-44C3-ECA7-3464-6CABA695EFBB";
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
	rename -uid "2C301BF1-41DA-8814-2149-1AB2C297F1DA";
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
	rename -uid "E75EF3BE-4FB0-BAD6-9422-C9A024DC2215";
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
	rename -uid "BF7A0DF7-48B3-B035-D865-94B22AEA0FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak28";
	rename -uid "5521C17D-4871-FF01-9534-08AE4F046B8A";
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
	rename -uid "69729EAA-4520-532C-AB39-BEAEC216AE97";
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
	rename -uid "3AEF6FB5-482D-F94E-0674-6A81C2D74298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 194 "e[1:2]" "e[5]" "e[7:9]" "e[11:12]" "e[16]" "e[18:20]" "e[22]" "e[24:25]" "e[28:30]" "e[34]" "e[37]" "e[72]" "e[96]" "e[109]" "e[111:112]" "e[117]" "e[120]" "e[133]" "e[136]" "e[144]" "e[151]" "e[156:157]" "e[159]" "e[161]" "e[163:165]" "e[167]" "e[169]" "e[173]" "e[175]" "e[184]" "e[186]" "e[192]" "e[201]" "e[207]" "e[209]" "e[218]" "e[220]" "e[226]" "e[235]" "e[247]" "e[253]" "e[263]" "e[277]" "e[285]" "e[287]" "e[293]" "e[295]" "e[301]" "e[303]" "e[312]" "e[314]" "e[317]" "e[321]" "e[327]" "e[333]" "e[339]" "e[345]" "e[351]" "e[357]" "e[363]" "e[369]" "e[375]" "e[381]" "e[387]" "e[393]" "e[399]" "e[405]" "e[411]" "e[418]" "e[420]" "e[423]" "e[425:426]" "e[429:431]" "e[433]" "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445:447]" "e[519]" "e[538]" "e[540]" "e[571]" "e[573:574]" "e[578:579]" "e[581]" "e[583]" "e[587]" "e[593]" "e[598]" "e[619]" "e[621:623]" "e[625]" "e[627]" "e[630:631]" "e[633]" "e[635]" "e[638]" "e[643]" "e[645]" "e[655]" "e[657]" "e[663]" "e[677]" "e[687]" "e[695]" "e[710]" "e[715]" "e[717]" "e[727]" "e[729]" "e[735]" "e[749]" "e[759:760]" "e[762]" "e[767]" "e[785]" "e[803]" "e[821]" "e[831]" "e[833:836]" "e[845]" "e[849]" "e[852]" "e[854]" "e[856]" "e[863]" "e[881]" "e[899]" "e[912]" "e[914]" "e[916]" "e[925]" "e[932]" "e[934]" "e[936]" "e[941:942]" "e[944]" "e[987]" "e[991]" "e[1001]" "e[1019]" "e[1029]" "e[1047]" "e[1057]" "e[1063]" "e[1105]" "e[1111]" "e[1113]" "e[1116]" "e[1120]" "e[1125]" "e[1128]" "e[1130]" "e[1133:1138]" "e[1140:1142]" "e[1144:1151]" "e[1177:1179]" "e[1182]" "e[1189:1192]" "e[1194]" "e[1196:1197]" "e[1200]" "e[1207:1210]" "e[1215]" "e[1217]" "e[1223]" "e[1225]" "e[1231]" "e[1233]" "e[1239]" "e[1241]" "e[1245]" "e[1247]" "e[1253]" "e[1255]" "e[1261]" "e[1263]" "e[1269]" "e[1271]" "e[1276]" "e[1281]" "e[1283]" "e[1289]" "e[1292]" "e[1297]" "e[1299]" "e[1305]" "e[1308:1309]" "e[1315]" "e[1317]" "e[1324:1325]" "e[1331]" "e[1333]";
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "E0343C58-41E3-C989-E3B9-40895565C21B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "6365947C-402D-5ABA-C59D-1A9DD238E724";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "D880DAB8-42CB-8C80-EBFA-C7887AD26C37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "4EC6CB84-4C72-9E15-8948-A5A2948D4CC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "47E3E0E7-4AE7-A6B3-B4F4-4A8076646283";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "9386BD83-4727-78B6-5CB4-668C17A4AC93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntx";
	rename -uid "95A85E05-407E-6945-2558-22AD277B0407";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pnty";
	rename -uid "78EC1C63-4763-6359-5B5B-27B0F8A8276D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntz";
	rename -uid "E4D33903-46B0-4C24-9364-82B4563A529B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pntx";
	rename -uid "B8548B1C-45A3-FC44-909C-4B8AD430FC2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pnty";
	rename -uid "8CB218EB-4A60-600D-B495-2D8B4709F926";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pntz";
	rename -uid "ECF29BC7-486F-0C03-AE6A-64973FDC6451";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "9E991A65-4A19-374B-6E82-11BC58082559";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "0519D7AE-4C22-2436-49A3-1985882DA3EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "9565E243-4EAE-EF7C-6F1A-2AA2176BD875";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntx";
	rename -uid "310173C6-4AE4-FDC8-5BF0-1CB45547DD9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pnty";
	rename -uid "6A5171E6-4349-B7EC-FB97-7D8D54574CA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntz";
	rename -uid "BED47094-4412-53BC-8153-F2930A5C8E1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "F6F6DBB7-420D-3E71-1DC5-F78E10B757A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "1F39C7F0-48A6-DC42-CF5C-ACB28F0EDE5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "F2D6C88B-4A45-B547-21E9-7B850FAEF46C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "4BDF1848-48DB-0C61-949F-19A5DAE8DD73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "02D2FFFD-4995-FAFF-D86C-50AC8FC0CF4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "BAAEA189-4EA5-D606-3411-C1905824F8B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pntx";
	rename -uid "1ADEA9AE-4BB7-DABF-E1E4-DEAAD0B527A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pnty";
	rename -uid "3D30B124-4223-7820-AB89-23B03DAF9627";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pntz";
	rename -uid "1FCE5DAD-418F-7D23-0FD3-94B09EB141D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pntx";
	rename -uid "F904F74C-4C74-DA64-C4BA-7499C6372CA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pnty";
	rename -uid "2A5E0599-4540-5BB3-1DCD-1DB83B8138F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pntz";
	rename -uid "4AB20B69-462A-CCD5-09B4-07A7E5AF808B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_467__pntx";
	rename -uid "33D3FE75-4B77-0DBB-E921-73AAEC9372F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_467__pnty";
	rename -uid "E4DE5EDB-44AF-F38A-1B27-15A40665C16A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_467__pntz";
	rename -uid "95036F1F-4C99-A21C-8450-CDBFA5BF4752";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "26AB73B1-435F-367F-A0FC-758B877F61CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "15A85540-41C9-2AB7-BEFF-3A8E359E80AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "D07B8443-485F-C14B-08F7-58AD2EAA4703";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "F7973D4A-428C-31DA-ECD1-DBA52E496A95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "561BB844-4964-1EF5-165E-0AA1BC44C237";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "D83A5022-4DD3-702F-3525-FD8BE4F1FAF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_414__pntx";
	rename -uid "0FDE173B-45C3-0884-00CB-CB95F1D79246";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_414__pnty";
	rename -uid "4FFF71E4-482A-F35B-FE43-8EA19A144667";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_414__pntz";
	rename -uid "E2D7B50E-45F7-B6A6-2100-01B0FCF9995E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_427__pntx";
	rename -uid "5FC29E86-450A-4FB0-F90E-3D8B12A954FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_427__pnty";
	rename -uid "5D92B626-4308-DFE6-1349-5DB953168F13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_427__pntz";
	rename -uid "9DF21792-44B1-D29F-35A8-84B78F66ED4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "D883694C-4D98-8E7A-0042-9186D8C31697";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "522C025E-419E-44E0-1B27-D58155FEF7B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "E5F79B61-4C9F-D59A-4354-95AB5FB9BE3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntx";
	rename -uid "33DED09F-49B8-7B3E-F5F1-438B08DBEA2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pnty";
	rename -uid "CA4FA4D8-49A6-BADF-A0D2-109E07282B6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntz";
	rename -uid "658C77B4-4E6B-82B1-7316-A3A28088C107";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "BA35C898-4E19-1B02-973D-8FB03D7CA5D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "5562CC04-4454-F531-99C9-D184A58BB3DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "DEF9791F-416F-45E4-5DFB-0086659C70F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntx";
	rename -uid "090CC5F8-42D8-8FFE-74A8-909C8E2888A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pnty";
	rename -uid "8B7DE9E5-4AE8-6C57-82FE-64BF73C1F741";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntz";
	rename -uid "3AE90F75-4945-2834-3461-70A32F276DEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx";
	rename -uid "F1961745-4C0F-EA45-A394-4AA87E94DC98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty";
	rename -uid "A58C0C6D-4906-66BF-AC61-88BDEFABED68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz";
	rename -uid "2F119D88-4DFF-2710-F10E-2780FA16FBFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntx";
	rename -uid "E60C330F-4D3B-C7B9-779C-FAA948989215";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pnty";
	rename -uid "AAD34F12-4E89-8C2C-4FA1-839137C96075";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntz";
	rename -uid "3A549BB3-4E9C-256F-64DC-12BCA95DEA32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_454__pntx";
	rename -uid "3B9CBBB6-42A3-F445-070A-778163C0C5AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_454__pnty";
	rename -uid "137613B0-4EBA-D5DF-EE2C-19A44B06F208";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_454__pntz";
	rename -uid "3B7622C4-4720-249F-D2BA-7A90C008D1A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx";
	rename -uid "C0DD81C6-4197-05D7-FA34-A59C5CE5E76A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty";
	rename -uid "8641AB43-4849-B8BE-5721-D7BD3593E522";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz";
	rename -uid "10150FB9-4989-532F-4B60-B5A0FA777415";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "3FDAD947-4953-14BF-25C4-2F8EA88CFE94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "6FFE8854-41E9-95DD-0911-FEB41DB85487";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "4593693A-4CB4-9A94-37D0-2483DBCBFCA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pntx";
	rename -uid "43EF28FF-4DC9-CC4C-FA57-4686E7104616";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pnty";
	rename -uid "99530DDF-4B0F-B8C7-6ECA-B096990524DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pntz";
	rename -uid "78D56998-4AD5-2F53-A903-17BE4BA99FE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_387__pntx";
	rename -uid "8FEB5050-415B-9D58-B163-E2A489E415B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_387__pnty";
	rename -uid "661AA997-4F7A-DAC9-E256-A1991C4010E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_387__pntz";
	rename -uid "E18F1183-4013-12F2-A946-34985A409EA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "8FBED738-4599-4CF4-76E8-3B8240BEA0B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "7E75644B-4B07-91B1-6882-93A96A70E905";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "71049A2B-4D80-E1E0-63CD-68A3F93FCDFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	rename -uid "965D31B2-4F90-BDBD-9D33-B2A208B8C13E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	rename -uid "5846CDF4-4C8B-3A6C-5B6F-F4BE265A4A81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	rename -uid "9F898C26-4E04-55AD-7D33-14BFD9DDAB65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx";
	rename -uid "72ED5DCD-4DC2-D431-939D-DB910F919CA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty";
	rename -uid "B6DE52EF-450A-890A-B6DD-458CB56110B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz";
	rename -uid "654E7AB8-4ACD-C80D-C60C-139A8366CF3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx";
	rename -uid "58291518-4BFA-6EE8-7065-4D953536891A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty";
	rename -uid "7E3B89F4-40A6-3521-2F27-FCA17668B751";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz";
	rename -uid "53E242E9-4593-931F-5A9B-7DBA1300FBD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pntx";
	rename -uid "39F8B58D-43E7-5EF7-4783-3FABB8084A3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pnty";
	rename -uid "72B14DCC-4ACA-3B1F-736B-62B9E2C337E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pntz";
	rename -uid "7D5EE9EA-4B44-B852-AB34-2098154F4FBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntx";
	rename -uid "769305C4-4115-B37D-0E4F-5394B0B02448";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pnty";
	rename -uid "5BA7E429-4C24-8065-02E2-2081703869D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntz";
	rename -uid "DBB3A194-4461-E64C-D570-509E56122B76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntx";
	rename -uid "262DD5E9-42BB-FA4D-4C50-71AF2C3BD728";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pnty";
	rename -uid "8FE1239D-430B-9021-69B6-EBB7B677C069";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntz";
	rename -uid "C9D3D1D3-416D-E6F1-34B8-AFA9CFFE02CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntx";
	rename -uid "1D6BC830-4A2B-931A-2166-E2B0BBACE861";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pnty";
	rename -uid "477D7920-454F-EC56-8AD2-1597D3085156";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntz";
	rename -uid "FBEE1C6D-4125-EE55-6CD1-FF86B2192BCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "CB95187E-4A57-03AB-96ED-30AB486E7766";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "A11C5F0D-403B-1B4E-35A4-228D9C13CF1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "87D8C532-4995-7E83-056E-CBBBBBEA3C0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntx";
	rename -uid "C853ECD3-4758-4240-DA66-819695740CC5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pnty";
	rename -uid "BFAD74D8-4D9E-E61B-0D25-A69EB2AE882C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntz";
	rename -uid "C213AAD7-4D54-9F54-88BC-7DA20F39C59F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntx";
	rename -uid "FF17BEBB-4116-5802-719C-CEBDA604ACCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pnty";
	rename -uid "2F08884B-42F4-99B1-A841-1BB78FB8ACAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntz";
	rename -uid "A4D355C6-483D-28E5-E111-F78C6A9780E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntx";
	rename -uid "71A57BCC-4B22-3F7E-E847-A8A9AE192374";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pnty";
	rename -uid "4FAD473C-4359-A0A2-3BB7-779785E852AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntz";
	rename -uid "E7EA1320-43A0-3445-B288-EB896E9392CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntx";
	rename -uid "5BE99408-4704-C18B-38F4-DFBB58473BC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pnty";
	rename -uid "144063C5-44B0-CDB6-2A36-369C2B980C1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntz";
	rename -uid "DEC051BC-4F2A-216B-589E-539A688E894F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntx";
	rename -uid "2A1AB6CD-4B53-EE21-5FC3-8AB7BDBE3639";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pnty";
	rename -uid "FC345CDC-4ADB-0865-314A-E598B6E2757A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntz";
	rename -uid "B134E24C-41DC-577F-643D-0886B3E2D120";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntx";
	rename -uid "08A08939-4047-60B2-2789-0D924D16A60A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pnty";
	rename -uid "68CA0304-4D9C-3B50-A73A-F38BE918C9B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntz";
	rename -uid "8B657978-47BA-F773-3EF7-67ADE5CFC4F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntx";
	rename -uid "2FF0519C-4AAC-5CA4-75C2-51860EB07C29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pnty";
	rename -uid "DEA0F7AB-455D-5B71-E92C-4A91AE6408B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntz";
	rename -uid "013E5443-40E9-45D9-9863-A387EC5E3167";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntx";
	rename -uid "AE9C4320-45BF-4605-8422-119384784C2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pnty";
	rename -uid "0812119D-4289-3657-E67F-C5B43B468196";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntz";
	rename -uid "B3F323C6-4F67-AF1D-98BC-C9882A2DDA1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntx";
	rename -uid "3A1095CE-4DEA-4D5B-BF0A-83861B3FABA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pnty";
	rename -uid "4622B5FB-434E-C148-5F20-7BAF388C2D41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntz";
	rename -uid "026E256B-4D03-47FC-E096-8D89C4D3B296";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntx";
	rename -uid "F28F323C-4B71-88AD-5915-C7BB499CCF64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pnty";
	rename -uid "CF27BB8A-4B2B-81E2-8CC2-4F9E0C4EA42D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntz";
	rename -uid "47FF0B57-4E3D-0BE1-BA35-9A9C399FE0E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntx";
	rename -uid "8F5AB02C-482F-F866-D825-ECB8DF968539";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pnty";
	rename -uid "32A41E13-42B7-A1B6-E189-81BCFF173DBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntz";
	rename -uid "29E04EB8-4CB8-DA3F-BBB1-E78B1F524CAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntx";
	rename -uid "552C25E2-4354-EBB5-6829-D69B32F79154";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pnty";
	rename -uid "4B0FAF13-4CDB-9F73-EBA8-00B74911D7D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntz";
	rename -uid "C987B80A-403A-E588-F52C-A2A60618D3A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntx";
	rename -uid "D77AB21A-4EED-3B94-EE5C-1CA950BEFA32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pnty";
	rename -uid "29E87645-4554-BFC6-D7AB-27A38D5176EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntz";
	rename -uid "8A4B965C-4E7D-DD27-2B69-1E826E89D39A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntx";
	rename -uid "BCDC8E49-4DC1-1E52-872D-3A9C7DA9AE88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pnty";
	rename -uid "C693E97D-46D4-DA16-0490-27B33ACADEE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntz";
	rename -uid "667BE7F8-4C4F-1339-601A-B3A0810C443E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntx";
	rename -uid "29EA66D0-46A4-543D-5094-66AE6EE3BE46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pnty";
	rename -uid "E4D1EEE1-4F2A-C7F3-F5F8-EDA20CDD0866";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntz";
	rename -uid "41773F00-49BB-4AAB-BD00-99A28EDA8BFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntx";
	rename -uid "AD1AA057-4E6C-5503-E141-80B389035C00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pnty";
	rename -uid "BD7F73DB-4FDD-552B-A11A-8284C4C4B988";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntz";
	rename -uid "94A0CAE0-47E5-BC96-4E81-918B6921C157";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntx";
	rename -uid "F7D78731-4A6E-94C7-5E4A-A4982C852992";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pnty";
	rename -uid "5289D539-402C-10EA-52A4-A49EAF1A60C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntz";
	rename -uid "C619F6B0-4C67-6A10-2D38-0F88D1DBB8BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntx";
	rename -uid "078E8716-4288-9F32-57EB-A385D31651B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pnty";
	rename -uid "AE1046AA-4A32-0300-2A06-D784B5BFB164";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntz";
	rename -uid "50F61379-4D4C-3B55-C390-82A1CF2D5463";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntx";
	rename -uid "82EE5CB8-4BB0-FAD4-62F4-81ADAA0B0E1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pnty";
	rename -uid "282F8D80-4792-3851-18E6-82929F4CAA42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntz";
	rename -uid "F03E63B0-4D88-5F09-018B-6C8CBA162354";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntx";
	rename -uid "414DAE22-45AC-5F38-5B05-A281512FF8DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pnty";
	rename -uid "90F79895-4C48-14F0-68BE-50A4E1BEF25C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntz";
	rename -uid "F4424CCA-49F4-884B-2981-74AB2173D61A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntx";
	rename -uid "F67DCC73-4A3C-6EC3-8207-F6BBC51B8A1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pnty";
	rename -uid "59945E83-40C9-F00A-CE92-1490CE892B79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntz";
	rename -uid "80B3F82C-475C-E6A3-AFED-0F9BA510733F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntx";
	rename -uid "0ABE1B88-4D70-8AB1-FD26-C6B8DA410870";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pnty";
	rename -uid "FF6985ED-4327-1FB2-785C-0E9F7332049A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntz";
	rename -uid "333EC57F-4C9C-5426-3AAE-459597507F30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntx";
	rename -uid "F40321F0-45D8-60E1-BA6D-2C906C3B9A41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pnty";
	rename -uid "36A97691-4F1A-8A7F-25C1-398A4FD99024";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntz";
	rename -uid "E58CD2B7-45F4-60CC-270A-7E85E911F3E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntx";
	rename -uid "FC352E49-4E29-4F37-A8C9-43A97FED1536";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pnty";
	rename -uid "E93CFB01-49BF-5F3B-330F-68897B1FCF79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntz";
	rename -uid "74A97740-4814-0910-637B-D69CF68E43F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntx";
	rename -uid "F03E08D3-4F36-8E00-6A31-94A0F9EC6E35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pnty";
	rename -uid "AC83BAE9-44F4-C0EF-F9EE-878CFE1AE25E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntz";
	rename -uid "08BA90C4-487F-CC5B-0482-AB92EF91C50F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	rename -uid "F17492F4-484B-D1E5-648A-43AF29A7C58E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	rename -uid "4D52D7EE-4B5D-EC15-7B0E-7B8ACD0179AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	rename -uid "5D76EC02-4351-5A54-8A81-CB8F6ED56CF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntx";
	rename -uid "02864142-4629-CAC8-C873-659CBE26EBCD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pnty";
	rename -uid "89890006-4F90-2966-D87E-F49BBAD224AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntz";
	rename -uid "7E3842EA-43A0-F394-4983-67A0CB3099B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntx";
	rename -uid "FE31700B-406E-2955-EF54-B4AB72D6591C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pnty";
	rename -uid "F4078FE3-4AB8-6BD7-F5D5-EAA2A3848DC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntz";
	rename -uid "32DF782D-4321-E747-936E-4BB6ED9C37CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntx";
	rename -uid "5F3AF68C-4A97-197C-1260-40B005D768E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pnty";
	rename -uid "4F55BAE3-46DC-2F05-281B-9C8979C44CCA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntz";
	rename -uid "4047C69F-40C7-C851-3188-03ACE84B58B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntx";
	rename -uid "2C8B3E89-420E-7E79-F78A-FE96D2DCE8D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pnty";
	rename -uid "09AAA2F4-484C-9D5F-CCF1-F29BD0D48F13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntz";
	rename -uid "23A96FEF-4DB9-1BF6-0761-9C95B7F1C182";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntx";
	rename -uid "596614E0-423A-3BDD-4533-D98DFBE9FBF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pnty";
	rename -uid "B9208253-4045-602F-2312-45B6138CA320";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntz";
	rename -uid "2E7D07A8-4DCC-773D-9010-B6B8DB4146EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntx";
	rename -uid "1145D52A-406D-0F6C-9402-89883B6085D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pnty";
	rename -uid "8AAF83E8-479C-EC22-2421-FDB2A7BB0EB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntz";
	rename -uid "56807A77-48B8-7B42-5B9E-82A621234F85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntx";
	rename -uid "E1869DAC-4792-C0B0-5B8D-5BA43F7641B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pnty";
	rename -uid "250E1431-4963-7A3F-8CFF-A28730E0D221";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntz";
	rename -uid "2CED300E-46C8-0D1E-9137-E88263477E60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntx";
	rename -uid "1945066E-420B-6CF4-5C41-C39726121145";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pnty";
	rename -uid "DA84D982-4E97-D648-1151-53950F69A55B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntz";
	rename -uid "E5632FD9-4BC6-D13D-E38F-7CBFC4877C4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_514__pntx";
	rename -uid "C7B2FBF7-4108-451F-7CCE-27943D8EC234";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_514__pnty";
	rename -uid "BBF5BA36-4982-1950-2C8A-5E8B965CE0D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_514__pntz";
	rename -uid "84B91896-40F7-C333-3596-22AA90FAC9B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_519__pntx";
	rename -uid "953AB964-4797-E2E3-394D-F9B0CBB0A8B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_519__pnty";
	rename -uid "0C777094-4B95-E59B-9E4A-8BBA693CC089";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_519__pntz";
	rename -uid "6646864C-4A16-6A47-6753-298B9C39B210";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_528__pntx";
	rename -uid "AAAEDF72-4D2D-1E3B-8CEA-5996B2AEDB8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_528__pnty";
	rename -uid "26D31CB3-4624-DA8A-2FA7-458B7D89EF24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_528__pntz";
	rename -uid "32CD86B3-4B11-E805-26EB-B3A906286C2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntx";
	rename -uid "7413C4B6-4E6F-4C87-CC6D-719168E49054";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pnty";
	rename -uid "D74172D8-4E61-74BA-BAFD-4590480B8F2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntz";
	rename -uid "347E3F78-4F30-F7EB-407D-DDB8EFC9699A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntx";
	rename -uid "98AD33FD-4438-52DF-266E-FAAA167FE733";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pnty";
	rename -uid "B0300189-46D6-0B07-8547-EE9494033960";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntz";
	rename -uid "ED811265-44DC-976C-0822-43AB498EE9C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntx";
	rename -uid "B5657BAD-407E-241D-C830-55976E6D1514";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pnty";
	rename -uid "8EA734F2-4F00-6357-5FA7-62BF53A9BE06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntz";
	rename -uid "D1F8EF85-4F49-BB45-06F5-E6BBABED80F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntx";
	rename -uid "882A6387-409A-FC2F-F1BC-2D9A1C07306A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pnty";
	rename -uid "33362BAE-4BEC-046D-004E-33BA04CA140E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntz";
	rename -uid "908AC145-4420-777D-8CE3-47BC48365F61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntx";
	rename -uid "D1F8B6E8-4493-28DE-C26B-F78A19AD62BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pnty";
	rename -uid "41A13F87-432B-FF5E-155B-309F16E353E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntz";
	rename -uid "77D99082-4D28-CD1D-7AB7-91B5016BD1B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntx";
	rename -uid "053D61AF-4F01-4E54-14CC-6EB1E4DCBE7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pnty";
	rename -uid "34F8E094-4DC3-3CD3-9090-E3BFADC3081E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntz";
	rename -uid "151BA6AE-46DE-0D4F-4FCC-FE8B2161D7F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntx";
	rename -uid "7778914C-4373-7F1E-1EF4-13ACAA8B822D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pnty";
	rename -uid "38B6E46E-4C18-E5CD-79C9-E1842FEDF562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntz";
	rename -uid "6482C35F-4F71-170C-C7FF-838FBD9892A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntx";
	rename -uid "2F1215C5-4333-98A6-69E2-11B09A2FEC1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pnty";
	rename -uid "94225C6F-40F8-D70B-3FE7-EC861296CD51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntz";
	rename -uid "8F87771E-49F3-FB96-9EFF-46834710A3BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntx";
	rename -uid "E1044FBE-4CF4-750B-E382-79AA7DFE3A21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pnty";
	rename -uid "85143BCF-4AFB-2D49-6A37-6E8359951114";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntz";
	rename -uid "3B82AD6E-4C16-0FD2-7EBD-1286F2B0D596";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntx";
	rename -uid "4E9E8D91-4CB8-F423-1D80-4C8FC265F618";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pnty";
	rename -uid "B1B026AB-4D77-7E36-D632-05899681FACA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntz";
	rename -uid "B640D06B-4CCE-E88B-77E6-A4942FA1742F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntx";
	rename -uid "C60F0A73-47EE-F030-87CD-6D9CE58F4BC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pnty";
	rename -uid "4AD7AFBE-43BE-B664-CB0A-E48B295E8582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntz";
	rename -uid "F8F91610-4782-EF7B-9687-9995135CAC9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_469__pntx";
	rename -uid "388B4908-4319-79AB-E36E-95BF3EC8E7CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_469__pnty";
	rename -uid "23EEF42F-4CD5-1C43-A8E9-50961817D8B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_469__pntz";
	rename -uid "F714EBD6-4A04-2599-AD97-BCB0118216E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_505__pntx";
	rename -uid "FC0DC2D6-42A3-EC5C-F371-0EA1FA0781CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_505__pnty";
	rename -uid "49882EA1-444C-57AC-D5FF-D2863A05CCB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_505__pntz";
	rename -uid "8E41E80F-403C-EBD2-05AE-7B94BF79F503";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntx";
	rename -uid "0016226C-4525-558F-3552-7E84133730E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pnty";
	rename -uid "B7FF3464-49A4-4622-FC88-0E83CC2556B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntz";
	rename -uid "C01A6BE9-4642-8607-6A73-31B4AEAC6E70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntx";
	rename -uid "BA4B379D-4847-5FE0-E0D3-6BB897CDE991";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pnty";
	rename -uid "BD9F33CB-4B3D-A7E3-752B-0DA551E42063";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntz";
	rename -uid "4693FF0C-4569-A283-F6F0-08B25C32310C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntx";
	rename -uid "59CC57C1-4A66-3B82-C9BD-5F9D844F1DD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pnty";
	rename -uid "4FA6A4C3-41F1-427E-81B7-48AF203E9A5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntz";
	rename -uid "03084A2E-444E-6B1B-BD74-92A27072C19F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntx";
	rename -uid "0A9C9AF4-4C78-1A6A-0DE0-B0BB0B2892B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pnty";
	rename -uid "431346B6-4082-E5CD-233B-BF8B654556E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntz";
	rename -uid "ACF66B25-4F6B-0A47-753A-5F8CD1854DFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntx";
	rename -uid "6C684F9C-481A-1652-88A6-8D87D6AF4455";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pnty";
	rename -uid "27E9FEBA-4CB1-FBBC-F26F-B19B28620A9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntz";
	rename -uid "A263BCC7-4940-9765-1239-AD90BF3FBB3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntx";
	rename -uid "1746D948-4117-0CB5-16BB-EF8B2B85511A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pnty";
	rename -uid "BB173094-4DD8-305C-F822-3CB4785C6A35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntz";
	rename -uid "4CFE75EB-46D5-1423-9BA5-79B399C11B03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntx";
	rename -uid "737BB4C1-40F2-195B-2B8C-D980ACADCCD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pnty";
	rename -uid "2D0F5A2E-47F0-28C8-A835-3DA11937E4B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntz";
	rename -uid "E0AB599E-400C-7E61-35A8-1F9AA8972944";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntx";
	rename -uid "1DB03F2C-4799-F3E9-5E96-8485C62BFFF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pnty";
	rename -uid "143EDE62-4E33-D94D-1ACA-AE906C77FA74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntz";
	rename -uid "5DF62E5D-4A77-CE83-5C69-B7B08BCD9815";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntx";
	rename -uid "02F4FBF7-4DAF-04F5-6A05-4DA5B1144AC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pnty";
	rename -uid "73E2B773-48AA-0676-7698-6897FDE49698";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntz";
	rename -uid "FB2AF58D-45AD-5604-04A6-D38433872F84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntx";
	rename -uid "EAFFC2AE-4878-622F-3D04-14A8094D9B92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pnty";
	rename -uid "8261E2BE-4BFB-59B1-A007-2D926AA1612D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntz";
	rename -uid "D843874B-4AFF-8D6C-9D91-F9B2665AF1C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntx";
	rename -uid "2303D37A-4950-A35C-53C4-29B8C3E87403";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pnty";
	rename -uid "A5CDC267-4866-369E-733A-29B129DE4D90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntz";
	rename -uid "5EF04F2E-4D01-5FE8-0402-1D8D01DFE76C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntx";
	rename -uid "09222BD0-4946-4222-D9B9-C88547E96DF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pnty";
	rename -uid "AC81B6E1-49F5-E2DB-50FE-A3A013B34B71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntz";
	rename -uid "3C93ED3B-413F-5D12-9B74-52A0D3C28128";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntx";
	rename -uid "BFB7CF09-4850-FCC1-D672-EE9AA2857A4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pnty";
	rename -uid "04AC6D2F-45FA-E9C9-1CD4-28B8C265D88D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntz";
	rename -uid "9A44B671-47F7-CBE2-A667-44B7BC271284";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_445__pntx";
	rename -uid "055B0908-4A58-4CC3-79B7-6F8997218156";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_445__pnty";
	rename -uid "E0E61404-407C-7974-E517-C5A25994A3B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_445__pntz";
	rename -uid "3B84B62C-4DF9-291F-B7FB-B6A0F40708EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntx";
	rename -uid "5D690A32-4B40-A980-3DBA-C18753F0BEDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pnty";
	rename -uid "997C5B61-4191-03A3-18C3-83ACA6FF0136";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntz";
	rename -uid "82673A77-4442-AF72-D5EC-0986F74CB193";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntx";
	rename -uid "E52B5E07-4F72-70EF-F65E-E2A4871E390F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pnty";
	rename -uid "D8DED34E-4EA1-18E0-BC75-A19AFD87E88E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntz";
	rename -uid "538E858A-49D9-9783-0572-3BA0023A93D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntx";
	rename -uid "7216BD5C-44F5-BF25-EAE8-9CBDE755ED48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pnty";
	rename -uid "249C2343-4B7D-1F99-1F6C-6D9D6A45DDD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntz";
	rename -uid "392CE1B7-4159-2303-D608-53B629C66554";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_405__pntx";
	rename -uid "09044C1B-476E-FE16-3A59-B1AE7F934882";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_405__pnty";
	rename -uid "31DFDD48-4F24-D2F2-756E-12A48965F109";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_405__pntz";
	rename -uid "509A15A6-4F1B-F2C8-ED49-34ACB18A10C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntx";
	rename -uid "5CA3ADE5-4028-20A3-2E59-F2943BE3FC09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pnty";
	rename -uid "9482B152-4E58-9DB2-5648-2589A31D410B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntz";
	rename -uid "9EC2F02D-4D33-8807-052E-C59E6CCCEA91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntx";
	rename -uid "787A9405-44DF-6354-9036-42B5B1238BC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pnty";
	rename -uid "EE2ADC14-425D-ECE9-6635-69BC4EDADE07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntz";
	rename -uid "452F1016-4675-2DEA-4E10-8FAD5736394B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntx";
	rename -uid "C3D8316A-4C34-5A8D-0CF3-DC89F1EB0B12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pnty";
	rename -uid "FF1051D6-434E-5A5B-CCB2-9BB84A3A437C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntz";
	rename -uid "6D7C8B77-47A6-85AA-4B66-188FFC5D5739";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntx";
	rename -uid "530E4F34-42E3-3461-F04A-1C8BC4AE1F3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pnty";
	rename -uid "AF2E5958-45CD-23AD-1474-B6AAA24FA878";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntz";
	rename -uid "DC58D24E-4646-DA0D-7904-7CB92B1F2A7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntx";
	rename -uid "4CE3FEA5-4F0B-49F6-6BCC-ED8AEBADE565";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pnty";
	rename -uid "7E3DB253-49CD-A8A0-2E9A-6FB6D122A447";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntz";
	rename -uid "C557BC65-4142-039D-E1DE-A39EA3880088";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pntx";
	rename -uid "FFF92B70-4060-E259-9161-8ABE2D728949";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pnty";
	rename -uid "014CB5F4-47C6-B6BC-8F89-B2A28895020B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pntz";
	rename -uid "78FC75C1-49DB-1643-7C9A-3FA69B146225";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_436__pntx";
	rename -uid "CD3A3BA6-4593-F387-C674-888ADA6B92F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_436__pnty";
	rename -uid "D651D647-43F6-C7D1-BE55-CA809432395A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_436__pntz";
	rename -uid "FB749CA8-4A15-E6DE-8226-A5AC3F8D59A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntx";
	rename -uid "9DD15089-4A37-C0E7-3A8F-48B3AA28209B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pnty";
	rename -uid "8C24BCB0-4FF2-5AFA-0460-1882C73E05ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntz";
	rename -uid "1A33AFE9-4B90-6266-2D5F-66802E9CA979";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntx";
	rename -uid "934C3A3F-4DF2-2CA8-2CD1-68A9E8307952";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pnty";
	rename -uid "E46EFD7D-4202-2275-0029-1E96A6807514";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntz";
	rename -uid "BF179D4F-45B7-E9B5-B797-D282C4FFD359";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pntx";
	rename -uid "287B3B57-4E96-FDC1-1D48-DAB2DDF46391";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pnty";
	rename -uid "9E5BD110-489D-0A39-E478-0C864FA30090";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pntz";
	rename -uid "0E743E42-4E1E-0379-4D7F-929552852560";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_396__pntx";
	rename -uid "C995E01C-4A7A-8580-6CDB-B88CBF4C97FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_396__pnty";
	rename -uid "04939D0C-4A87-1729-737E-DBA7A4A63E17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_396__pntz";
	rename -uid "3DE110A5-4A19-7F8F-5A27-DDAB9EA6F5EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntx";
	rename -uid "640F6898-4A57-3415-4E92-0D95155B4231";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pnty";
	rename -uid "C60C501B-4FD7-7DDF-6D91-D38B104D5280";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntz";
	rename -uid "34E79FEC-4DB4-32FC-F2E0-E38141341B5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntx";
	rename -uid "9D722642-4285-4176-6E9E-2BBCEDF84E0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pnty";
	rename -uid "467FE4AA-40EA-365A-A332-11AA20682D66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntz";
	rename -uid "9A510E2A-44D4-B0ED-757B-6D8A1EF6E140";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntx";
	rename -uid "9020E43F-47EF-4C64-D06C-64863CBEFCAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pnty";
	rename -uid "FA164A21-4845-5601-897A-B79B2605E0CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntz";
	rename -uid "DD0156C6-49A5-64F4-FDBA-0F98D1E869E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntx";
	rename -uid "EB3D9632-472E-6C5C-DBA8-36AA13F3D165";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pnty";
	rename -uid "4DE4939E-4CB6-9670-012F-D083D6B4ACC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntz";
	rename -uid "B4C07756-494F-B075-8025-59AA0B9A9BEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntx";
	rename -uid "BEF6C565-4848-C6B0-FA7E-49ABC99C3CA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pnty";
	rename -uid "C810F807-4932-6E5A-8DF0-2E8C2469E0EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntz";
	rename -uid "5C570D3A-4264-1F0A-FA3C-EA83A81D48D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntx";
	rename -uid "96AB49BC-4479-25B9-BEB7-7FBC2F0FEA41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pnty";
	rename -uid "E1678B81-4A01-717B-7210-B8BB3E64E233";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntz";
	rename -uid "E6D5805D-4C5F-4CE8-461C-84B042A5C42A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntx";
	rename -uid "30869441-477E-6AD4-8628-06A75A525319";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pnty";
	rename -uid "05CE7D07-431E-BBAC-1060-6EBA33A22D91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntz";
	rename -uid "9EAFFA32-4622-DA9D-1CCC-7C8F0EE01788";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntx";
	rename -uid "FF966EC8-4757-0F0B-5223-FE8FBC40F150";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pnty";
	rename -uid "0E6DE72F-45DB-4F03-9280-55B9B7F63723";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntz";
	rename -uid "3E45876A-4191-9154-D440-03A7095A13F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_459__pntx";
	rename -uid "FBAF8DBB-493A-62C2-363E-199FDB38EBAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_459__pnty";
	rename -uid "47512775-464C-39D0-AF39-98A3C5ED96D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_459__pntz";
	rename -uid "3BACD8E7-4055-690E-867E-998A822A7349";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntx";
	rename -uid "03D5B61C-479A-A48B-2B2D-2F8CE3174DE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pnty";
	rename -uid "B0303F31-4633-2D3E-9CDA-5E8320B5EF4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntz";
	rename -uid "2B966471-4980-AEF7-E98C-C6B3C4C3332A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pntx";
	rename -uid "DBD1DAD2-438F-ECA6-3B8E-FDB1E37DE798";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pnty";
	rename -uid "3BCC7DB1-4FFE-1B1E-3A48-17A6ADF3961C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pntz";
	rename -uid "790371EC-41E1-7EB6-E143-259B6E5C0CD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pntx";
	rename -uid "5EF9E649-4AF6-3104-1FF0-50ABF56DBD44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pnty";
	rename -uid "1AC8CCCB-4DF9-B61D-E6FA-0EA927FA9755";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pntz";
	rename -uid "326DF29D-49C5-3585-9F07-698FD4C91ECD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pntx";
	rename -uid "92CE1EB0-4A5B-20DA-2CDF-3EB259BF6DD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pnty";
	rename -uid "72C4E77F-4703-BF2B-A5FD-F4802E82D220";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pntz";
	rename -uid "980E5D1B-433D-89B1-2D62-40BF51958CF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntx";
	rename -uid "9BADFAB1-46AD-7726-AD10-1883C2EB6194";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pnty";
	rename -uid "7B0DDC00-4C14-9E22-4BDE-D197717CC383";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntz";
	rename -uid "BA7B5A77-4E77-C921-CBA8-A89C8C4354EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntx";
	rename -uid "5E3C4801-4855-8AC5-3DB9-6B9656668E11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pnty";
	rename -uid "654A0812-4246-6C25-BA26-DF9AA7E3AAFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntz";
	rename -uid "4A15C840-4C14-8075-8AF8-34AD43017302";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pntx";
	rename -uid "AA7A35EF-4BA1-A25B-0FF7-15A52DF7C3CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pnty";
	rename -uid "4A1EBA1F-4802-A351-655F-3789983F47F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pntz";
	rename -uid "DAC15342-4087-7213-5F08-20B07957A27F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pntx";
	rename -uid "A072745D-4223-80A8-7662-07AD77AC9348";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pnty";
	rename -uid "85D367EA-40A3-08E1-8090-A39507C924F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pntz";
	rename -uid "1DDD9AF2-4E6D-CF9D-0418-9C982E390E5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pntx";
	rename -uid "C2AAA948-45EE-A804-18D5-B2836254F7B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pnty";
	rename -uid "F6E1AECA-4882-1E85-B2BE-99B98C49D696";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pntz";
	rename -uid "4205B737-4087-69F3-6617-4686E08F18FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntx";
	rename -uid "5B1DF8C2-4A9C-F1DE-A822-5CB1BA376B1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pnty";
	rename -uid "3DDC3F7F-4E2B-6BB2-CED9-D189E5589791";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntz";
	rename -uid "BA80811F-4FB7-150D-B09F-389E29741740";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pntx";
	rename -uid "71672435-43B1-0487-2254-F5A997AC1276";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pnty";
	rename -uid "6A29AC8C-470B-99C7-D0A8-CEAAA169A203";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pntz";
	rename -uid "69741405-4BC1-C880-E31F-29A4698A67D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pntx";
	rename -uid "F485E62A-4D95-C1EE-2AC2-05BB179BB6D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pnty";
	rename -uid "AD827AD5-4A34-F772-8138-DB97422042E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pntz";
	rename -uid "8D49FB6F-4EC9-7DDF-49C2-F0A2270C614D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntx";
	rename -uid "754FEFEB-4A35-D03D-D1E0-458D4141699D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pnty";
	rename -uid "45B00AFF-44B7-8874-F161-19A0A8320CDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntz";
	rename -uid "3B707C0F-4E44-E187-0401-A8B44F3AB302";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pntx";
	rename -uid "B5A13BFD-4F70-6EAD-5FD2-77B823A2BF9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pnty";
	rename -uid "1EE9160C-4A2F-AC1F-C425-1EB75B2A3A11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pntz";
	rename -uid "BF1445D4-47BA-ADA9-2D64-A9BB24BE9EF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntx";
	rename -uid "685A52E0-4CA6-7C10-4F38-98846C0C62AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pnty";
	rename -uid "DFFC991B-420A-BA38-1F3C-C9A43AE9A2F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntz";
	rename -uid "512912ED-46D7-8ADC-7139-3B9156735913";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pntx";
	rename -uid "D5C1B7DE-4BAD-B10E-1A01-5593873D06D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pnty";
	rename -uid "37314413-437C-BFE8-95FC-809E5C588235";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pntz";
	rename -uid "C4C2BD94-41C8-5E68-DC53-F6A53279DAEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntx";
	rename -uid "29B36F7F-41CE-1FC4-3D4B-EAA91C651996";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pnty";
	rename -uid "FAC0D509-4DEF-D0AC-DBFB-DE96D4A3EC46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntz";
	rename -uid "E26525FF-4B73-1C75-CFC6-7EBCEFDB2F6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pntx";
	rename -uid "D9868764-41CB-9F8B-7196-FA8ADDA25970";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pnty";
	rename -uid "C6F55580-4D50-EB16-ADEC-7A95702FB4B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pntz";
	rename -uid "D39688F4-404A-04FD-DAEB-268AD3D36B51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pntx";
	rename -uid "09001B6D-4B1B-3B72-E318-ADA918356B84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pnty";
	rename -uid "19203E31-4485-DC47-E6A9-C99F41C7DE0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pntz";
	rename -uid "D74D1C47-4E86-C58D-CB31-959804C466E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pntx";
	rename -uid "A33DFFE0-443E-1970-95EA-2CB14F7299AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pnty";
	rename -uid "476C38C6-4214-03B5-E8EE-CC902A73D903";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pntz";
	rename -uid "02FEB3EA-40F6-9B1C-6CD5-088B72D29FC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pntx";
	rename -uid "69924191-41C3-4E46-065B-D1AE60C056DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pnty";
	rename -uid "F5363C3E-48CC-D483-CEC1-27A5F99D28CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pntz";
	rename -uid "EC564F53-44C3-CD5A-500F-DF9DCF218EC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pntx";
	rename -uid "AE467771-4A73-FDF1-EDCA-38A9E037C6B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pnty";
	rename -uid "CD857415-4892-B665-7B9C-4AB29EE4E964";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pntz";
	rename -uid "C6794A63-43D6-4FF5-9CA2-6C882CFDD543";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pntx";
	rename -uid "84213337-40AF-95ED-32ED-3BA94B4039F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pnty";
	rename -uid "7E465534-4E9D-21B7-D457-F6B4035B720E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pntz";
	rename -uid "A02A8E55-457F-45B2-D663-DE98E1D3CD85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pntx";
	rename -uid "B96CB95C-4898-D50A-5D16-4FB01B3A9348";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pnty";
	rename -uid "B9DF7949-4C61-D250-DED5-0DB84867ACB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pntz";
	rename -uid "1DDFABB5-425F-DBE5-22EB-94AB87E2167F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pntx";
	rename -uid "00870705-45B2-6197-6CEC-6991E2D46F11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pnty";
	rename -uid "DD0C2391-46A7-E339-E3CF-A0B72145D796";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pntz";
	rename -uid "8E7362C9-4EDA-097B-59E4-35A23FAFA58F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pntx";
	rename -uid "EE47A836-4988-1A42-FF08-E587618CB547";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pnty";
	rename -uid "7AB24E66-4BA5-84CE-FA5C-8BB8BEFAF0B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pntz";
	rename -uid "ED1E68DC-4DFE-D789-B943-CFAE58877E13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pntx";
	rename -uid "89A44477-41C1-F5CE-3AA0-E5A76BC68759";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pnty";
	rename -uid "957BEE8E-4A78-6C90-3B61-8E99FE9CABF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pntz";
	rename -uid "D8706E9E-445A-9C88-51D7-ADBC03E06DBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pntx";
	rename -uid "0AE5010B-41F5-7FB5-1EFF-A5914B58D08F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pnty";
	rename -uid "794FAE4E-4701-9FD8-570C-499938F6229B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pntz";
	rename -uid "4FC92F46-4665-0AD6-A192-C084507515C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pntx";
	rename -uid "4FF1CCEB-4790-D3D1-7F8D-C7AEAD500A1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pnty";
	rename -uid "938716F6-4D54-66BD-E1F5-2F99C447B0C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pntz";
	rename -uid "D04D05BF-4D98-B2F1-CAD4-CDB3C5A890B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_462__pntx";
	rename -uid "C894D4A0-4E2A-78C5-1A71-1B9B1C90B0DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_462__pnty";
	rename -uid "3BCA10BB-40AF-4150-D5A8-D1B65141C48D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_462__pntz";
	rename -uid "78D61CA7-4ADE-15E2-7B71-58B2BFDA34C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_419__pntx";
	rename -uid "F9DDA63C-459E-6FB1-9789-E69636CF6719";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_419__pnty";
	rename -uid "C51C3F74-4A87-27E0-78F5-99AFDC24C59B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_419__pntz";
	rename -uid "67C8B776-43CB-003E-6DC6-34AEBC27FEA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_420__pntx";
	rename -uid "43703FEC-4D0B-572B-4C84-0CA558411B65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_420__pnty";
	rename -uid "A865900F-455D-A205-65CB-50836F9C9EAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_420__pntz";
	rename -uid "8AD7B45D-4761-70A8-574B-328418A5892F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_421__pntx";
	rename -uid "4C775FFD-4E75-AEE2-9009-C4887EA533A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_421__pnty";
	rename -uid "172168DA-45CA-6BE3-3992-C3804C432525";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_421__pntz";
	rename -uid "7B07D5F0-46C6-F32E-2682-9CA4D86A4864";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_422__pntx";
	rename -uid "7A7DA610-49A4-F3BA-3D51-8B9809DD42D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_422__pnty";
	rename -uid "6F8F349F-490E-7381-97DA-1DB321F8249D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_422__pntz";
	rename -uid "71B5353D-4BCC-36F3-59D8-15882A15069E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_429__pntx";
	rename -uid "955ED2C9-43D5-0E1E-5B7D-53BC0369D3FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_429__pnty";
	rename -uid "F315DF7D-4FD6-9BAC-A8D6-739E197EDCD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_429__pntz";
	rename -uid "635AED7D-4874-C92C-0EF3-E99319D8D5F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_533__pntx";
	rename -uid "E9074B2D-40AC-942C-8C8B-478A87FF1DAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_533__pnty";
	rename -uid "B9107014-4600-614D-7E3E-BD86E84D7238";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_533__pntz";
	rename -uid "5D99F8B0-4C5B-78F8-A1B4-1FA02D8D6191";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_430__pntx";
	rename -uid "4055523D-4FA0-A055-1070-7DA90A154E41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_430__pnty";
	rename -uid "1ACAAC0F-4EC7-E82B-3320-0CB81AF17D27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_430__pntz";
	rename -uid "340A93ED-4C7F-582E-1401-0E818889092D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_431__pntx";
	rename -uid "FF219F34-4C59-1868-3C79-1F91DF061840";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_431__pnty";
	rename -uid "F3DF3850-406E-B05C-60E1-45BFC566E0E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_431__pntz";
	rename -uid "50410ED3-4A7A-9447-410F-489C76DF5B29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_557__pntx";
	rename -uid "E2917CE3-4D53-9325-96F3-BD98B79731CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_557__pnty";
	rename -uid "4A4D4D6E-44F2-6DDC-0807-E79BB3E0E346";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_557__pntz";
	rename -uid "9A49C504-4600-DD01-4EC6-2C94BE92A443";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_460__pntx";
	rename -uid "C2FF63FA-4A6A-4E49-C8D1-979EE60F87FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_460__pnty";
	rename -uid "234CBE1F-4B53-D74E-A314-AE86C588D670";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_460__pntz";
	rename -uid "5626E0E3-4D51-FF86-7D35-F3B53ABF5DB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_461__pntx";
	rename -uid "1706FC65-48AF-E59D-8C12-5B8429C490F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_461__pnty";
	rename -uid "7AF224E0-491E-38A7-9CF1-A387E913D5F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_461__pntz";
	rename -uid "382C9B5E-4409-1EA1-6E54-2A8DED6B4562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_500__pntx";
	rename -uid "3E138AFB-4AC8-0067-1DAF-7FB831442078";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_500__pnty";
	rename -uid "474A9522-434B-D468-7A54-C2AB9212F59A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_500__pntz";
	rename -uid "095A2548-4FDF-AE84-A950-FFA5BE3490D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_470__pntx";
	rename -uid "97CFDBEA-454F-C6D8-FA06-31A59DE0A7A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_470__pnty";
	rename -uid "68984237-4223-28CC-4952-8EA80DC39325";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_470__pntz";
	rename -uid "A3E1493E-4ADF-AF08-12EE-92982CAFDF8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_471__pntx";
	rename -uid "6EBD18E1-4A07-BC87-7A32-CE8F0EEC2C5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_471__pnty";
	rename -uid "3DFC5D8A-4D7E-EC82-6642-79A343EE1C05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_471__pntz";
	rename -uid "3AAFD735-4BAE-7AF3-BDD6-7DB8289504FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_536__pntx";
	rename -uid "64CDADA8-4A4F-B612-EAA7-78B10E2A9A0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_536__pnty";
	rename -uid "B4D7F2FE-4151-4719-8F28-DC903C001A90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_536__pntz";
	rename -uid "11B046C7-4349-1AE8-222C-0BAE1C94865E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_474__pntx";
	rename -uid "9E2DC938-489A-353D-3E9A-DC873DE85C17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_474__pnty";
	rename -uid "CA4B1440-435A-4DDE-7223-798FFDC50205";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_474__pntz";
	rename -uid "F5E74F4D-420C-D6B4-71A1-F7A9219DEF09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_475__pntx";
	rename -uid "A4985662-4021-0ACA-CDC0-B28B62261901";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_475__pnty";
	rename -uid "E75051CF-4944-0692-DD24-3CB726BF2CEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_475__pntz";
	rename -uid "B800CC76-4589-3265-E7CE-A694EA527E85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_476__pntx";
	rename -uid "E875476C-476A-1531-6837-F6AB48DA5018";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_476__pnty";
	rename -uid "EC30EAB1-497E-43C9-0DB1-15B9E883B336";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_476__pntz";
	rename -uid "50E37536-4506-10EC-97E6-97B4C26124A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_497__pntx";
	rename -uid "944C86C5-4963-F2D1-B60D-6783AB046D03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_497__pnty";
	rename -uid "95612C5F-43F0-2D30-5625-9384F97B882E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_497__pntz";
	rename -uid "9E44DE2C-45BF-D8AD-C767-178ADB894D76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_559__pntx";
	rename -uid "0723EB7D-465F-04BA-C7F2-0A854331463F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_559__pnty";
	rename -uid "4E79C189-4780-8A0D-931B-FC9620928B82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_559__pntz";
	rename -uid "76EEA450-4C56-854D-3440-68B1A8569CB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_560__pntx";
	rename -uid "D8A8D5AA-428D-8C23-E854-87B76C62D14A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_560__pnty";
	rename -uid "FF58AE8A-4E14-2A25-F8D4-0D9891568B47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_560__pntz";
	rename -uid "050209F3-4571-A877-3AB3-C597D5CB33C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_561__pntx";
	rename -uid "ED9D0981-4994-C257-E683-2A971F24883B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_561__pnty";
	rename -uid "BDC3C86B-4F80-5CF2-E671-E2AFA143E603";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_561__pntz";
	rename -uid "88DC7EC8-4B8C-0CCF-E3AB-2DBA6B5A70CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_562__pntx";
	rename -uid "B938E9C8-4A27-95DF-02BF-6C905D0E7966";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_562__pnty";
	rename -uid "5FACC50E-4E08-CC4A-11EE-7CB35FC97D48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_562__pntz";
	rename -uid "B225EC75-4B22-278A-0768-1C8222E2A718";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_564__pntx";
	rename -uid "B5A40958-4C39-4999-ED5E-59953BC3A31E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_564__pnty";
	rename -uid "04BFB177-400F-43D8-E0F1-8AB2916F4CF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_564__pntz";
	rename -uid "0567A977-436D-006C-03D8-B288FCC45622";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_566__pntx";
	rename -uid "BD8E6C42-44E3-B31F-F0E1-D48FD0CCDCDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_566__pnty";
	rename -uid "BBB68922-46E3-9408-4B7F-268B46718E9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_566__pntz";
	rename -uid "6CED2AB0-4EC4-290E-5244-21A92A92438A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_567__pntx";
	rename -uid "61F6635D-4F6F-181E-203C-499A9C050AC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_567__pnty";
	rename -uid "7B36F277-4673-8B2B-BA62-97BB0E6E9843";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_567__pntz";
	rename -uid "45A0A87E-4360-9BA8-2B3E-6DA7A7269D67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_568__pntx";
	rename -uid "9C3F52D6-4B74-97CF-E28B-E0A79F8388D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_568__pnty";
	rename -uid "47428859-4764-3067-0AE8-03B051B62BDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_568__pntz";
	rename -uid "4CDDAAB5-44BC-22FD-48E5-6C88A95FE370";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_569__pntx";
	rename -uid "14BAA5E1-456E-24A1-00B7-7180D0AC9A38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_569__pnty";
	rename -uid "713F862D-4F2E-C94B-5546-A5BEE6681D71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_569__pntz";
	rename -uid "776A81FB-48F5-ABCE-2BDD-32964C7EF0C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_570__pntx";
	rename -uid "9E9BD181-4BCD-19AA-E02F-6786BCA2ED9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_570__pnty";
	rename -uid "0B619C25-4DC2-C45E-C90A-B4B0CDD4B412";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_570__pntz";
	rename -uid "ABD299D4-44E4-B152-CC41-DF9448456102";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_571__pntx";
	rename -uid "96EB0109-4BB3-D0A1-8F85-FD810596AF31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_571__pnty";
	rename -uid "8AA2BC3B-4E76-BE70-EAEC-348244AF821D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_571__pntz";
	rename -uid "9075DAB0-48E8-C4BD-D48C-1C811A1FF4BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_572__pntx";
	rename -uid "2EB2D201-42CF-CF9D-D19E-8F9DCEB14ADB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_572__pnty";
	rename -uid "7E00E768-47C3-5F46-F060-B9A08610EC1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_572__pntz";
	rename -uid "125B05C4-4C89-5007-24F4-5DACDE1CB182";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_573__pntx";
	rename -uid "E710A8D2-478D-5EA1-7518-F7A269E39DD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_573__pnty";
	rename -uid "02A796C2-4860-5567-4412-40936F729BC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_573__pntz";
	rename -uid "9621E44D-42B4-A55A-CEC5-7F8F9F98F79F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_574__pntx";
	rename -uid "74FDC4E2-446B-C4DC-C6AF-2FA135B22F0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_574__pnty";
	rename -uid "CCA3222B-4EF8-BCC4-CFBA-8FB4BFFF81F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_574__pntz";
	rename -uid "BFFA9199-471B-C551-D720-B5AF4EBD8964";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_575__pntx";
	rename -uid "49D1D590-45F0-162A-5269-D0B05DBE5069";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_575__pnty";
	rename -uid "3179E4D2-4EA3-FBA1-8E2F-36A6634D8D7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_575__pntz";
	rename -uid "C4CAE723-4A8E-4BF4-282D-54AC7F1175EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_576__pntx";
	rename -uid "32C01E62-4772-A207-A37F-43868D7CD9E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_576__pnty";
	rename -uid "10137DC1-4997-0335-4660-54AC2ABF75FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_576__pntz";
	rename -uid "F1C4F1F4-4C64-AC48-69F2-5FB8DCDD8FC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_577__pntx";
	rename -uid "06307E5E-4DFA-A8A2-A2F7-58ADEE24AC13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_577__pnty";
	rename -uid "D6BDA520-4905-39EF-84DD-C185409A3CA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_577__pntz";
	rename -uid "34B0734B-4E8C-5A18-0520-318D048474BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_578__pntx";
	rename -uid "DCED5ADB-460B-0756-20B3-04B050D2BFD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_578__pnty";
	rename -uid "F42B7750-4C16-AA66-90B6-1E8DCF05B753";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_578__pntz";
	rename -uid "FE2BA9CB-4D66-E241-ADD5-EEAFF85CB9EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_579__pntx";
	rename -uid "5598FDBE-4D71-327E-B54B-3CBDB157B56E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_579__pnty";
	rename -uid "5097CF2E-4B5F-ACC5-9091-C894529A94B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_579__pntz";
	rename -uid "870B4F04-4BE6-6796-AE87-A2ADE4B7AF56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_580__pntx";
	rename -uid "B802CB5B-406C-E813-B3F4-47BA020A6D93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_580__pnty";
	rename -uid "8177419E-4F83-EBDD-0721-5AB7F356F19C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_580__pntz";
	rename -uid "70F68EE0-427F-7AE1-E102-E4B1835B8195";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_581__pntx";
	rename -uid "69C765E9-46D4-40A1-7CBB-0BB6DC6E037D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_581__pnty";
	rename -uid "2842240A-49CB-04E2-7B29-F19D38A8456F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_581__pntz";
	rename -uid "415E8D5A-4CF4-DF6A-6C66-97B8B3C5C319";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_594__pntx";
	rename -uid "5948C7A2-498C-D2F3-4233-8D8E2BA0FA9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_594__pnty";
	rename -uid "61EFEC25-4F05-2EE4-62BE-268DF287D550";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_594__pntz";
	rename -uid "F863A1C8-499E-B678-4C7F-8082FD81DDFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_595__pntx";
	rename -uid "7D3EE367-4D31-7A70-659E-F696D82429ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_595__pnty";
	rename -uid "C47961FD-4569-CC65-D20F-01A216A2272B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_595__pntz";
	rename -uid "621B9278-4190-C129-CE18-67B139BEDCB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_635__pntx";
	rename -uid "B7FB811C-4FDB-A356-77E4-11997BF66E2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_635__pnty";
	rename -uid "E31E138F-46D3-8539-6966-9CA059622752";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_635__pntz";
	rename -uid "CA48E4F8-4F81-31E5-9F07-819A9D94C1D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_636__pntx";
	rename -uid "C973FEFE-479F-04EA-1EA7-F4BB609E4635";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_636__pnty";
	rename -uid "8A657649-488B-458C-191B-7698E205D414";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_636__pntz";
	rename -uid "49C8C658-4399-FF47-1E37-E8BDE072DFA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_596__pntx";
	rename -uid "41B4A42D-466A-0BAA-E5B6-E3A1E3645D1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_596__pnty";
	rename -uid "DCACDBD5-4832-59F6-57F7-5B9DEE822732";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_596__pntz";
	rename -uid "AD142B24-40F1-061C-BAC5-048D8F0EDE34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_597__pntx";
	rename -uid "C4E1D71E-4E0A-E2A0-E36C-C5B8B2621F9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_597__pnty";
	rename -uid "C98F36BD-48D4-FF62-3D83-938C97982DEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_597__pntz";
	rename -uid "435280A9-4FD6-54A6-27D0-83A59C7588E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_598__pntx";
	rename -uid "ECEB2EA9-47B0-0A7F-BF56-95864137BA09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_598__pnty";
	rename -uid "886D3135-4081-9379-DEAF-50A6B2774ABC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_598__pntz";
	rename -uid "52637C6A-4ACA-31E4-86F4-14B60BA51F89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_599__pntx";
	rename -uid "7FF0BA7A-412B-D20B-0836-0BA7450ED3EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_599__pnty";
	rename -uid "21FDBD8B-48AF-7792-1FED-7694CE5DC730";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_599__pntz";
	rename -uid "C70E5A9F-418D-0EAC-67EA-C987A04A1271";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_600__pntx";
	rename -uid "BD764CE2-49F4-0D10-F98D-01B73CB0E947";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_600__pnty";
	rename -uid "E0068C39-49CD-5B3A-009D-D2B39E1026E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_600__pntz";
	rename -uid "18B3BECF-4280-3F02-1065-BF96E65DE7E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_601__pntx";
	rename -uid "1C5AA910-470B-84DD-370F-A19FD9BF580A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_601__pnty";
	rename -uid "A127751E-4EC2-C3F5-389A-1F9BAFFF8517";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_601__pntz";
	rename -uid "E11CBB5B-42A7-7F24-3B47-3B9A577FBB74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_639__pntx";
	rename -uid "6810B501-4F6D-1507-D2DD-C9B55F8F34F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_639__pnty";
	rename -uid "B35DA1BB-4E42-174E-5282-7280B50F8BF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_639__pntz";
	rename -uid "E2040507-4D51-2D00-A539-E9AC600E24EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_640__pntx";
	rename -uid "27366BA1-49B8-536D-E8FA-6C8AE956A13A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_640__pnty";
	rename -uid "0A722188-4282-1E65-5B7B-E19D0E9E82F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_640__pntz";
	rename -uid "86C7A3B1-40C8-EDB7-3E85-658E2AF02C31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_621__pntx";
	rename -uid "8D473910-468A-7E48-6465-A9B25DA699FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_621__pnty";
	rename -uid "983E727A-4D7D-9198-D62B-2994D712F1F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_621__pntz";
	rename -uid "537E781E-4854-6016-D469-4FA765779D63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_602__pntx";
	rename -uid "26FBDA35-47B9-C311-EBF4-5CB58A0877EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_602__pnty";
	rename -uid "84494A59-4635-5899-28C8-C1B18A759A9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_602__pntz";
	rename -uid "D3D2EDE7-48C6-2236-3689-5A90E36BD68B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_603__pntx";
	rename -uid "D6B21787-411E-C213-2FB0-76B3B8FD605C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_603__pnty";
	rename -uid "C2B4324D-4D1B-9625-D744-8EA0C29F8900";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_603__pntz";
	rename -uid "556DD6B7-4B1E-3938-B5AE-FAACC084F71D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_620__pntx";
	rename -uid "81BB45CC-44A0-4AD7-A5A2-39996E07186D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_620__pnty";
	rename -uid "8AAE4FBA-4E71-1357-5BEE-77ACB0C55A41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_620__pntz";
	rename -uid "0F1DC73C-4EB3-1AC3-294F-79BD777A589C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_604__pntx";
	rename -uid "EED04DFA-496A-C0D0-8C92-418802249A22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_604__pnty";
	rename -uid "D4011369-455E-150F-7347-65BBFC706A5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_604__pntz";
	rename -uid "363AB9B9-4AB8-EB9B-20A8-B69EC043A0B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_605__pntx";
	rename -uid "D764C3F0-44FD-3E2E-26E7-32B22501DE34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_605__pnty";
	rename -uid "2CCEED20-4395-F214-3FAF-2D844AD3D8C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_605__pntz";
	rename -uid "8230AC84-43F7-931E-7E52-DDA24B749FEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_606__pntx";
	rename -uid "8902A175-4792-9559-B9F6-31B696355535";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_606__pnty";
	rename -uid "D5654433-4723-72A4-3885-F18A722A68DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_606__pntz";
	rename -uid "149DE403-4A25-3B10-090F-C785DE8EA2C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_607__pntx";
	rename -uid "446D3ACB-42FC-2F22-853B-7F8533D1A32B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_607__pnty";
	rename -uid "45FF6E8E-4037-6CB3-02E1-97AC4F673B2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_607__pntz";
	rename -uid "14230987-4027-217B-44E3-648B491D4DD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_608__pntx";
	rename -uid "0D6913AE-43DD-8152-5903-BA9864AC64C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_608__pnty";
	rename -uid "5BF18C27-4FAA-F131-ABD3-4BABFB199264";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_608__pntz";
	rename -uid "4EF15CC3-4342-77E4-DD41-EAACDC7497E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_609__pntx";
	rename -uid "57A990B5-44A6-9810-4E2F-F1B24B90E30E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_609__pnty";
	rename -uid "13CBA2AD-45B2-3399-6F6F-D3AC54F5E15C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_609__pntz";
	rename -uid "0ED64813-4354-5CAF-AABA-40B1D64C154F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_624__pntx";
	rename -uid "8A9F7885-4FCC-BB99-C1E7-3D98A1940121";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_624__pnty";
	rename -uid "476F3C9B-4438-7282-E36F-6994613198A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_624__pntz";
	rename -uid "F69B5B8D-46B8-CA7F-6880-18A21E6BD98B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_625__pntx";
	rename -uid "1267F61A-416A-5A41-F4E8-86AED0681573";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_625__pnty";
	rename -uid "28B5C250-4AEB-D4F2-BFB2-24967897B2D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_625__pntz";
	rename -uid "D6456066-406F-D947-1D61-A2AFF6DD8B58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_612__pntx";
	rename -uid "117BBA67-4D74-68F2-4D80-BD9D954F8FEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_612__pnty";
	rename -uid "67174442-4347-9AAE-A4BC-93A0FA4F0A71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_612__pntz";
	rename -uid "12B281FE-4CAA-3DE2-4770-9599456E274F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_613__pntx";
	rename -uid "D58B4CEF-43AA-3761-E843-009D56FBB7E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_613__pnty";
	rename -uid "FCF6505A-457F-10F7-5014-C99C11BC624E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_613__pntz";
	rename -uid "17F4EC64-4874-7748-7AC0-E7B425ED186B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_616__pntx";
	rename -uid "45A9201D-424E-326F-E560-6A98A8C1C1EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_616__pnty";
	rename -uid "0504C5D7-4F12-72F7-81CB-65BD4806982A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_616__pntz";
	rename -uid "42E7CFEE-44D0-3423-5427-3EA7CACD0714";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_617__pntx";
	rename -uid "65B7ACC5-4790-4B9B-E9CB-E489D9A8BE5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_617__pnty";
	rename -uid "29917BB3-4A50-F7DF-8D19-77ABE02EAA5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_617__pntz";
	rename -uid "83685565-44A1-5E5E-03AD-1BB82B3A55DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_653__pntx";
	rename -uid "1430CAE2-41FA-EB90-2DD5-A689A1974213";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_653__pnty";
	rename -uid "BE77CF3E-454C-EA2A-8441-EBA033DE0B26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_653__pntz";
	rename -uid "3E3C1AB1-4526-7012-071F-B38DC45C5827";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_654__pntx";
	rename -uid "C81FA189-487A-6BBD-00C4-B5B6D3E6ADF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_654__pnty";
	rename -uid "1F042D10-4BF3-3725-3654-10A87DA88CCA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_654__pntz";
	rename -uid "2257683D-47D3-6371-83AB-9CB3F78BA15F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_657__pntx";
	rename -uid "6709E919-485A-3F82-0372-EEAA9BA7C536";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_657__pnty";
	rename -uid "292F388C-4F3C-FAC4-D857-68A0F6099D97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_657__pntz";
	rename -uid "D09B733D-4BF6-ABCE-6C22-5B91AAA0F3E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_650__pntx";
	rename -uid "C9F3C6D3-4CD8-095F-93D3-9D8D3A00FF75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_650__pnty";
	rename -uid "88785773-485D-789E-3CB6-1DBFDCD5CAAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_650__pntz";
	rename -uid "51163894-4181-EA66-3E65-A8B8E34FC94F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_627__pntx";
	rename -uid "1EDBF33F-4EC8-BEBF-F3E5-139A5FB8E793";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_627__pnty";
	rename -uid "25FC2FBF-4B4C-1E88-1660-0F9CC6952266";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_627__pntz";
	rename -uid "19A8F5D8-48EE-7A8A-9FC7-0B9E7A265012";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_628__pntx";
	rename -uid "CADD044C-4057-2833-FD78-5CB17BEC35BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_628__pnty";
	rename -uid "4C890154-4699-6474-DB52-D4B201D2109F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_628__pntz";
	rename -uid "9FB0E28F-478E-5027-7C03-8CAA328DA1BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_631__pntx";
	rename -uid "DB8BCC17-47D1-6811-2588-D8A121736577";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_631__pnty";
	rename -uid "52E7E997-44B7-F7AE-D105-CEB8CA1B009D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_631__pntz";
	rename -uid "5A10E07A-451A-D030-B916-C9BA1446964C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_632__pntx";
	rename -uid "2A119826-43A0-40DA-E2B3-91914215672B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_632__pnty";
	rename -uid "4292160E-4086-1AC0-C1AD-128DC8E7D6C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_632__pntz";
	rename -uid "13B877B0-4ED5-A8E6-FC4E-7AB2DA822DEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_666__pntx";
	rename -uid "55819643-4400-2E6B-71DC-16A3B0CC1BFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_666__pnty";
	rename -uid "1DF7D75C-488F-FC0A-A3BC-8796B59366C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_666__pntz";
	rename -uid "F3BA3966-4789-08F6-E2E9-078B4AF92CC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_667__pntx";
	rename -uid "A45D2FB7-45A1-4337-1C20-F3A2BEA9AE2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_667__pnty";
	rename -uid "E7AEF748-4C5F-56EF-CA34-36B77D15BC03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_667__pntz";
	rename -uid "F75F4403-40E9-EFBC-0CE8-1EBBD5B3E08B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_670__pntx";
	rename -uid "69E4E8C7-4888-B3DE-E6DC-AB978B485BED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_670__pnty";
	rename -uid "F3B624D4-4655-9F17-8A4D-A4BFA91289C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_670__pntz";
	rename -uid "C17AEA44-4E27-8309-D81E-9E9A2B210850";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_671__pntx";
	rename -uid "EBF5935D-4369-CBBC-524B-8194F1023B21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_671__pnty";
	rename -uid "04910DBE-4440-02D9-F619-A78A2447B048";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_671__pntz";
	rename -uid "4627E254-4EE8-DBAD-8A89-40B52D9C5031";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_642__pntx";
	rename -uid "A565AFD9-4D15-3E80-A292-73B6BEE766D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_642__pnty";
	rename -uid "77B531CA-4CAD-3E42-7E92-F7A46D256C1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_642__pntz";
	rename -uid "1C1A4D5C-472E-640E-E31B-C7A370E34540";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_645__pntx";
	rename -uid "6FD46CFE-45D6-21DC-4E37-A5AB1DB3ECE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_645__pnty";
	rename -uid "4CC44787-4103-9F85-2530-7A99E7228B10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_645__pntz";
	rename -uid "85511A7E-494E-9EC8-4CEB-41B152E57C33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_646__pntx";
	rename -uid "77360495-4ADA-F5BF-3B5E-129CB7DF0FA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_646__pnty";
	rename -uid "0404AF11-4B93-9628-6FD9-FFA4DF09A051";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_646__pntz";
	rename -uid "4023E67D-4ABE-6C17-0BAE-F1BF89780F51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_649__pntx";
	rename -uid "2D1E3E17-4C79-BAD2-4CCA-BFA6A3ABAD19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_649__pnty";
	rename -uid "20C8A02F-48D3-AD3E-20B4-48814439C32F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_649__pntz";
	rename -uid "A15996FF-4073-69B1-7F06-E89253CD025B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_658__pntx";
	rename -uid "F12BA98A-453C-B7F1-2D8E-A5AB60F6CFF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_658__pnty";
	rename -uid "37BE0D0C-4D21-8227-72B3-DA80F644DD38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_658__pntz";
	rename -uid "58A013B6-4BB8-3CEF-9395-3FB20FEDB566";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_659__pntx";
	rename -uid "5C1127A9-4F41-A02B-2421-76986E1CF9F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_659__pnty";
	rename -uid "74CC7BED-4024-8F73-DA51-82A9DA3915DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_659__pntz";
	rename -uid "1835B364-4154-016C-04BD-2B945C1856E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_662__pntx";
	rename -uid "56E57396-4B33-3218-FAE8-E7A4F7376156";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_662__pnty";
	rename -uid "75A90584-44C0-38C5-9FAC-429EBE13C562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_662__pntz";
	rename -uid "37DD7049-4744-DB03-D323-D7AC77DC6D42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_663__pntx";
	rename -uid "F4513769-4195-CB9A-867E-8D8D0D8DB0C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_663__pnty";
	rename -uid "0E5DBBEB-4507-A203-A09A-01B7ABF9FFDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_663__pntz";
	rename -uid "4B9D2126-464A-C449-39BC-C3943C438A63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CC5E77FF-4F70-453F-F658-DDB209BA597B";
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
	rename -uid "3B56B9C0-4190-4B7C-EDDA-BFB38BD8409F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[194]" "e[199]" "e[228]" "e[233]" "e[667]" "e[705]" "e[739]" "e[777]" "e[811]" "e[855]" "e[889]" "e[935]";
createNode polyTweak -n "polyTweak29";
	rename -uid "6EB3ABFC-4121-8C2A-0272-CDA860A1A7C9";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "564086B2-4CE4-2730-E0C6-54BBEE0BFF89";
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
	rename -uid "034BC2B7-47DF-65D1-008E-32A95DE5EC18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "32C22BBF-4684-A202-E665-4DB8C7E427DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E70FF6D8-400C-DB6D-2007-1ABF01564B3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[687]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "CB9369DA-4095-ACFB-0410-3CBF582FB534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[759]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B5E07D72-499C-FDB1-8534-F0BC112861B0";
	setAttr ".uopa" yes;
	setAttr -s 988 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.69423246 -0.51886606 -1.76615882
		 -0.35565448 0.0016320148 -0.86114502 -1.71002901 -0.54341733 -1.76146317 -0.78685093
		 -1.87868416 -0.76143706 0.21039295 -0.85290217 -1.74218225 -0.83810008 -1.40113592
		 -0.55045718 -1.31640029 -0.39154992 -1.33674955 -0.36515006 -1.41581249 -0.52521849
		 -1.65292335 -0.5044086 -0.043096725 -0.86229217 0.19853759 -0.053997606 0.1419569
		 -0.030461401 0.14746079 -0.078873336 0.21481407 -0.091446251 -1.67790174 1.21618533
		 -1.73218465 1.19317567 -1.74749243 1.15698183 -1.68299794 1.16984308 -1.41094637
		 -0.90353841 -0.46757743 -0.85270381 -0.43751451 -0.85461926 -1.38222766 -0.84634322
		 -1.41482019 1.21623135 -1.46911311 1.23924112 -1.47421801 1.18271077 -1.40972757
		 1.16988087 -1.45641518 -0.50895715 -0.18317279 -0.86169428 -1.4619956 -0.31479937
		 -1.49702954 -0.49276051 -0.070211381 -0.066254705 -0.075533234 -0.0071564317 -0.13209106
		 -0.030814141 -0.13745704 -0.079234213 2.94760227 -0.74924672 0.24043934 -0.85057604
		 -1.62360907 1.23916864 -1.61850667 1.18266821 -1.63883412 -0.31110868 -1.61159921
		 -0.48999441 0.080183513 -0.066081882 0.085342653 -0.0069427192 0.24951401 -0.32738441
		 0.90080631 1.49579024 0.88166958 1.49691844 0.23428696 -0.36537319 -1.7728821 -0.72552407
		 -1.77063727 -0.70082974 0.12027916 -0.85741091 0.14030159 -0.85660183 -1.69296193
		 0.93821645 -1.77766442 0.93025213 -1.76231885 0.89413494 -1.68778181 0.89190406 -1.48449802
		 0.94610107 -1.60822177 0.94607651 -1.61326754 0.88962388 -1.47943091 0.88966262 -1.39974296
		 0.93826562 -1.40490448 0.89195961 -1.34651995 -0.7351954 -0.36737385 -0.85736811
		 -1.23416686 -0.64176995 -1.34765804 -0.71042496 0.9456799 1.084066391 0.94572091
		 1.081779599 0.946715 1.081574917 0.94639552 1.082968473 0.94468141 1.08406198 0.94466323
		 1.081775188 0.24730086 -0.16649264 0.92647344 1.49389815 -1.74140215 -0.59269524
		 0.041532081 -0.86054927 -1.69316339 1.07717824 -1.77804506 1.084559441 -1.48443162
		 1.069728136 -1.60829258 1.069706321 -1.399562 1.077213645 -1.27113938 -0.46909305
		 -1.37201428 -0.60109198 0.94573575 1.079060912 0.94672883 1.079205036 0.94467676
		 1.079056501 0.18192229 -0.82425421 0.1820102 -0.8124736 1.8945055 1.62858701 0.20099664
		 -0.82344419 2.49592805 1.61641014 2.17447233 1.59408557 2.18521929 1.57596433 2.48578691
		 1.59942794 2.76926136 1.63156128 -0.42767093 -0.81316054 -0.34840396 -0.82701451
		 -0.36845735 -0.82653922 -0.36851868 -0.81487393 -0.34846529 -0.81537104 -0.25865421
		 -0.82914305 -0.2581192 -0.81759441 -0.21761629 -0.82971728 -0.23135507 -0.82952958
		 -0.2315293 -0.81802917 -0.2180647 -0.81830114 -0.15249777 -0.83185291 -0.18498531
		 -0.83082145 -0.18522438 -0.81939179 -0.15253079 -0.82042843 -0.073932774 -0.83209693
		 -0.073909648 -0.82068706 -0.0088002738 -0.83031714 -0.04144055 -0.83132988 -0.041206602
		 -0.81992573 -0.0083414074 -0.81892717 0.0048745368 -0.8301729 0.88792014 -0.39650786
		 0.12179312 -0.82653326 0.032048609 -0.82961851 1.49753642 -0.85031551 0.12187621
		 -0.81486315 0.14184192 -0.82580769 0.1419276 -0.81410319 -0.014656668 -0.76863867
		 0.24138705 0.13031262 0.20368353 0.069016665 0.28578001 0.034674205 0.004510114 -0.76546645
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
		 0.94471735 1.076703072 0.23105836 -0.12898502 0.9415552 1.49285078 0.33323836 -0.074127793
		 0.24527383 -0.12144453 0.024329241 -0.76414996 0.93587577 -1.3272171 1.071837783
		 -0.9382205 1.063285708 -0.94864213 1.05990243 -0.93207681 1.013997555 -0.89768648
		 1.0078136921 -0.89981985 1.013905883 -0.92373961 1.019404888 -0.91473222 0.018485488
		 -0.82989693 0.89501095 -0.39557159 -1.72575283 -0.56802726 0.021551732 -0.86093402
		 -1.68808794 1.12350774 -1.76277936 1.12077618 -1.47932243 1.1262114 -1.61340415 1.12618279
		 -1.40463865 1.12354159 -1.29372382 -0.43028125 -1.38653755 -0.57574832 -0.24488375
		 -0.81777787 -0.2450451 -0.82930607 0.9042356 -0.24481937 0.90457362 -0.21696657 0.87401444
		 -0.23875862 0.89973199 -0.24024493 0.85527593 -0.25321954 0.98352301 1.49195898 1.0030734539
		 1.4928956 0.96116316 1.49194121 1.026980877 -0.92692399 1.033065319 -0.91966128 1.023669243
		 -0.93283701 1.015982866 -0.93613142 0.99739766 -0.93935126 -0.040910725 -0.8079921
		 0.53025842 -0.93776572 -0.15270346 -0.80823016 -0.073800929 -0.80851948 -0.18557045
		 -0.80746281 0.89847457 -0.25093648 0.92034376 -0.24970311 0.89093918 -0.2497946 0.88553625
		 -0.24795985 0.87889326 -0.24534884 0.856628 -0.2436254 -0.34881207 -0.80339324 0.39742354
		 -0.15235496 -0.36887965 -0.80291486 2.48584771 1.56500053 2.7786622 1.5492624 2.18046212
		 1.54158831 0.18254364 -0.80055845 0.20161664 -0.79965627 0.12237123 -0.80288315 0.14243963
		 -0.80214345 1.52796316 -0.85873699 1.051019788 -0.91751993 1.037531972 -0.92078817
		 1.031545877 -0.92766225 1.026161194 -0.93357038 1.018988371 -0.93759042 0.99987471
		 -0.94038808 -0.0079527851 -0.80459911 -0.040857021 -0.80522949 -0.073785014 -0.80570358
		 -0.15273482 -0.80541694 -0.1856356 -0.80470496 0.91521454 -0.25083473 0.89472228
		 -0.25212234 0.88668811 -0.25058252 0.88130432 -0.24873137 0.87465328 -0.24650824
		 0.85265356 -0.24473852 -0.25849053 -0.80273759 -0.34888974 -0.80066884 -0.36896077
		 -0.80019993 2.77751851 1.53311539 2.4940021 1.54756892 2.1724503 1.52445531 0.20174333
		 -0.7969631 0.18266591 -0.79788059 0.14255485 -0.79943478 0.1224815 -0.80016243 1.53114426
		 -0.860596 1.056306958 -0.91854984 0.9622063 -1.21140385 0.721452 -0.94872701 0.96704012
		 -1.20440221 0.97231764 -1.19648254 1.41097713 -0.89355004 1.40091467 -0.89012468
		 1.36598253 -0.88050789 0.94860166 -0.56873107 1.36252213 -0.87893713 0.94209176 -0.5699662
		 0.93536663 -0.57131165 0.66869599 -0.93085068 0.68965441 -0.93831396 0.69492203 -0.93989623
		 0.87515587 -0.52819502 0.52620614 -0.20554873 0.88124812 -0.53524727 0.88727504 -0.54225326
		 1.17106056 -0.26925817 -0.21897802 -0.78894174 1.18287086 -0.26553079 1.21289945
		 -0.25605261 1.37569928 -0.2608479 0.99500543 0.10912097 1.21829832 -0.25434905 -0.21841249
		 -0.80659032 0.98863804 0.11067693 0.9822706 0.1122334 0.58162385 -0.18714163 0.55945611
		 -0.19450465 0.55439204 -0.19618735 -1.61886358 -0.63339221 -1.64468527 -0.64189458
		 -1.90966713 1.52014613 -1.60817409 -0.6676259 -1.65410852 -0.6573596 -1.93963671
		 1.44943643 -1.49632597 -0.63630426 -1.52159905 -0.62624598 -1.39521074 1.61005163
		 -1.50857246 -0.67010736 -1.46217203 -0.66183066 -1.47089577 -0.64595616 -1.18297243
		 1.52004361 -1.15302205 1.44934964 -1.59316063 -0.62452412 -1.69739652 1.61016965
		 2.38754225 0.73097813 -1.68869567 -0.76043546 -1.96972668 0.93479985 -1.99972534
		 1.0056526661 -1.68613839 -0.77043682 -1.67755198 -0.82409394 -1.80356908 0.74744219
		 -1.90935731 0.79321247 -1.65353179 -0.87357682 3.2144351 0.033914231 -1.39549816
		 0.70224679 -1.69717979 0.70224136 -1.44613981 -0.82952797 -1.2891078 0.74746692 2.39200401
		 0.10571356 -1.42957187 -0.76199257 -1.092988491 1.0056695938 -1.45208049 -0.78886509
		 -1.6732589 -0.68802679 -1.99950957 1.30792749 -1.44439864 -0.69332027 -1.093182564
		 1.30786705 -1.66362214 -0.6727736 -1.96958685 1.37869835 -1.45335102 -0.67765355
		 -1.12308979 1.37862575 -1.36053693 1.1932013 -1.34523344 1.15700698 -1.67737305 0.79918164
		 -1.7314868 0.82198012 -1.46935534 0.77691334 -1.62327218 0.77679098 -1.41526747 0.79924899
		 -1.31502616 0.93031013 -1.33036339 0.8941927 -1.31468415 1.084581375 -1.32994843
		 1.12079906 -0.20478025 -0.091997206 -0.18861058 -0.054506183 0.20387852 -0.44129896
		 0.1479173 -0.4665761 -0.22345558 -0.36585644 -0.23878869 -0.3279568 -0.080660544
		 -0.49149415 -0.13673928 -0.46657097 0.086157061 -0.49369943 -0.23704967 -0.16712353
		 -0.22091523 -0.12957692 -1.73135662 -0.60680759 2.60826468 0.56851161 -1.71666288
		 -0.58353162 -1.70188594 -0.56028241 -1.68699384 -0.53704411 -1.64791846 -0.52344328
		 -1.50064468 -0.51245469 -1.60887694 -0.50987983 -1.46227026 -0.5277555 -1.41003251
		 -0.56695354 -1.42385697 -0.5430752 -1.39631939 -0.59083927 -1.38268733 -0.61474735
		 2.94259548 -0.43402785 2.5987947 -0.24070054 2.60299039 -0.23920977 2.61511302 -0.23898154
		 2.60087514 -0.24156961 -1.42007089 -0.90022397 -1.38626742 -0.82495773 3.026036739
		 -0.349338 3.028284073 -0.36324561 3.046438694 -0.3648597 3.05176878 -0.35080338 2.60351014
		 0.54240435 -1.73718262 -0.81693053 2.9672823 0.73562223 2.95083785 0.72871971 2.96138239
		 0.72682089 2.96771526 0.72644275 -1.70682371 -0.89344686 3.052288532 -0.35882753
		 3.021483898 -0.35564399 -1.36152375 -0.74346447 -1.75826526 -0.73444706 -1.43518591
		 -0.776245 -1.36630201 -0.76212233 2.6009469 -0.2512565 2.59532475 -0.24357581 2.97642517
		 0.72377574 2.96542168 0.71520776 2.6049695 0.55110812 2.96583605 0.72236276 2.97107363
		 0.7233479 -1.68695784 -0.76516593 -1.93963265 0.86397898 -1.74692953 0.85804361 -1.68258011
		 0.8455869 -1.47438025 0.83325124 -1.61828899 0.83318633 -1.41008449 0.84565133 -1.18332672
		 0.79324293 -1.45262742 -0.80316639 -1.34574187 0.85810018 -1.36117506 0.82203484
		 2.38764215 0.10734785 2.59578657 -0.24346593 2.59852839 -0.24317253;
	setAttr ".uvtk[500:749]" -1.36336517 -0.7529223 -1.35289192 -0.76554495 -1.36066628
		 -0.795959 -1.24241447 -0.77572823 -0.38741532 -0.85680866 -0.38856509 -0.81434858
		 -0.38850293 -0.82603693 -0.40854362 -0.82548434 -0.40860531 -0.81376749 -0.38894257
		 -0.80241853 -0.40898356 -0.80185157 -0.38948521 -0.78419703 -0.389029 -0.79971623
		 -0.40907469 -0.79916 -0.40961096 -0.78373951 -0.38962546 -0.77656269 -0.40985551
		 -0.77623016 -0.36416373 -0.51540446 -0.40970203 -0.75990176 -0.30468383 -0.47304463
		 -0.2823011 -0.52794611 -0.22156885 -0.41328165 -0.20512685 -0.45354575 -0.2081283
		 -0.40377921 -0.19277015 -0.44161099 -0.074051641 -0.43256283 -0.14105806 -0.41806957
		 0.08077804 -0.43436009 0.21909085 -0.40337431 0.15202945 -0.41795927 0.23257434 -0.41281861
		 0.31599858 -0.47216144 0.16390187 -0.75919551 0.16350687 -0.77550161 0.16328347 -0.78313398
		 0.162624 -0.79869187 0.1619727 -0.81331432 0.1625025 -0.80138463 0.16188487 -0.82505435
		 -1.7678721 -0.75612491 0.16032335 -0.85577124 1.08965683 1.49783659 1.062705874 1.49696124
		 0.85466319 1.4978199 1.018089771 1.49395263 1.043639064 1.49584496 0.94368207 1.079192877
		 0.94399989 1.077868104 0.94367117 1.081562638 0.94397646 1.082958937 2.09001112 1.77598476
		 2.57276106 1.76514864 0.20062441 -0.82488787 0.18155098 -0.82568669 0.16151309 -0.82649624
		 0.14147636 -0.82726842 0.12143579 -0.82801658 0.034290936 -0.83113223 0.019209804
		 -0.83136696 0.0041774008 -0.83160108 -0.010771846 -0.83158654 -0.042461339 -0.8327378
		 -0.074065812 -0.83371884 -0.15231574 -0.8335067 -0.18393561 -0.83221871 -0.21567461
		 -0.83096308 -0.23068509 -0.83095294 -0.24579272 -0.83081263 -0.26093531 -0.8306731
		 -0.34814045 -0.82849514 -0.36819533 -0.82800114 -0.38824043 -0.82748431 -0.40828368
		 -0.82692915 2.78578854 1.6716547 -0.76584446 2.18124247 -1.10516691 2.53798294 1.089850426
		 1.65105319 0.85484535 1.65103793 -1.10516691 2.55803108 -1.11194372 2.56925297 0.98371452
		 1.64490962 0.96134341 1.64489186 -0.18904321 3.020961523 0.15027897 2.66460133 0.15027903
		 2.64455366 0.15705569 2.63275385 -0.76584452 2.53798294 -0.7790221 2.5261817 -0.76339859
		 2.52029324 -0.76339859 2.53798294 0.94753456 1.092990518 -0.41729975 2.52618337 0.94262832
		 1.092973471 -0.76584458 2.55803061 -0.76339853 2.55803061 -0.76339853 2.91439128
		 0.94775206 1.056912184 -0.76584452 2.57534051 -0.75022101 2.5692544 0.94277167 1.056895375
		 -0.18904333 2.66460085 -0.17586589 2.67582488 -0.19148925 2.68191075 -0.19148925
		 2.66460085 -0.53758812 2.67582369 -0.18904333 2.64455342 -0.19148928 2.64455318 -0.18904333
		 2.62686348 -0.20466684 2.63275194 -0.19148938 2.28781271 -0.42407632 2.53798342 0.95061439
		 1.088482738 0.95207959 1.082146049 0.94735903 1.093476057 0.94283444 1.093458414
		 -0.42407638 2.55803108 0.95216411 1.071384072 0.95078546 1.065358996 0.9475584 1.060055256
		 0.94297153 1.060037613 -0.53081155 2.66460109 0.93969083 1.06531775 0.93825209 1.071332574
		 -0.53081155 2.64455366 0.93822861 1.082094073 0.93963027 1.088441253 -1.017260671
		 2.50618577 -1.015397906 2.52894354 -0.762263 2.27800751 -0.5138455 2.52894354 -1.015397787
		 2.56760716 -0.51384562 2.56760716 -0.76698005 2.81762671 -0.5119825 2.58925056 0.062372755
		 2.69582081 0.060509782 2.67417789 -0.19262484 2.92419648 -0.44104245 2.67417789 0.060509842
		 2.63551378 -0.44104251 2.63551378 -0.18790789 2.38457775 -0.44290534 2.61275625 -0.27184835
		 2.67417789 -0.27184865 2.63551354 -0.19262491 2.75085258 -0.10987764 2.69582081 -0.10868414
		 2.67417789 -0.10868412 2.63551354 -0.18790774 2.55792141 -0.27065495 2.61275625 -0.38342556
		 2.63551354 -0.38342556 2.67417789 -0.19262491 2.86529207 0.0040202532 2.70386243
		 0.0028928318 2.67417789 0.0028928914 2.63551378 -0.18790795 2.44348192 -0.19262506
		 2.44348192 -0.76226306 2.45135117 -0.68303925 2.52894306 -0.84501034 2.50618553 -0.8462041
		 2.52894306 -0.84620398 2.56760716 -0.76698011 2.64428282 -0.68423301 2.58925033 -0.68303931
		 2.56760716 -0.57146233 2.52894354 -0.57033491 2.49814415 -0.95890826 2.49814415 -0.95778096
		 2.52894354 -0.95778096 2.56760716 -0.76698011 2.75872231 -0.57033503 2.59729242 -0.57146239
		 2.56760716 -0.33005217 2.63551354 -0.33010748 2.60471463 -0.33005217 2.67417789 -0.1926249
		 2.81084704 -0.050425161 2.70386243 -0.050480414 2.67417765 -0.050480295 2.63551378
		 -0.18790789 2.49792767 -0.90446293 2.49814415 -0.76226306 2.39135671 -0.90440756
		 2.52894354 -0.90440744 2.56760716 -0.76698011 2.70427656 -0.62478054 2.59729242 -0.62483579
		 2.56760716 -0.62483579 2.52894354 0.94957811 1.087810397 0.95075834 1.082687259 0.94694966
		 1.091847181 0.94329154 1.091832042 0.95082319 1.073979616 0.94970864 1.069107652
		 0.94710654 1.064816356 0.94340754 1.064801216 0.94076228 1.069073796 0.93959987 1.073937297
		 0.93957514 1.08264482 0.94070405 1.087776303 0.94727486 1.084455729 0.9478308 1.082033634
		 0.94603139 1.086363435 0.94429815 1.086355925 0.94785696 1.07791543 0.94732839 1.075610399
		 0.94610083 1.073577881 0.94435841 1.073570609 0.94311082 1.07559371 0.942559 1.077894688
		 0.94254196 1.082012773 0.94307357 1.08443892 -0.76226288 2.75872231 -0.762263 2.70427656
		 -0.95890814 2.59729242 -0.90446293 2.59729242 -0.76698017 2.33691168 -0.76698023
		 2.39135671 -0.762263 2.33691168 -0.62478036 2.49814415 -0.76226294 2.64428258 -0.84501022
		 2.58925056 -0.76698023 2.45135117 -0.68423277 2.50618553 0.0040204022 2.60471463
		 -0.050424952 2.60471463 -0.18790774 2.86529207 -0.18790774 2.81084681 -0.38455281
		 2.70386243 -0.33010742 2.70386243 -0.38455281 2.60471463 -0.19262491 2.49792767 -0.10987755
		 2.61275625 -0.18790774 2.75085258 -0.27065495 2.69582081 -0.19262491 2.55792141 -0.76226294
		 2.81762671 -1.017260551 2.58925056 -0.76698029 2.27800751 -0.5119825 2.50618577 -0.76339859
		 2.57534027 -0.77902204 2.5692544 -0.76584458 2.52029324 -0.75022101 2.5261817 -0.19262491
		 2.38457799 0.062372934 2.61275625 -0.18790768 2.92419648 -0.44290534 2.69582081;
	setAttr ".uvtk[750:987]" -0.19148928 2.62686372 -0.17586589 2.63275218 -0.18904333
		 2.68191075 -0.20466675 2.67582488 0.88249993 1.69142652 0.93914646 1.087555528 -0.53758824
		 2.63275337 0.88184357 1.65009427 -0.18904336 2.28781271 0.93920672 1.062591672 0.94238448
		 1.6871345 -0.1914892 3.020961523 0.941728 1.64584315 0.1570556 2.67582369 1.0039355755
		 1.68717813 0.95126003 1.062635779 -0.41729981 2.56925321 1.0032732487 1.6458869 -0.76584446
		 2.91439128 0.9510715 1.087599754 1.063569903 1.69146943 -0.76339865 2.18124247 1.0629071
		 1.65013635 -1.11194372 2.52618289 0.8555038 1.69237757 1.12381494 1.69237518 0.93761837
		 1.080694318 0.93763924 1.069095373 0.96200168 1.6861726 0.98437506 1.68619061 0.95276129
		 1.069150329 0.95266986 1.080749273 1.090511441 1.69239509 1.12315655 1.65103376 0.90097618
		 1.6489172 0.92664295 1.64693749 1.018293381 1.64699268 1.043843508 1.64897144 0.026128802
		 -0.30867463 1.12297451 1.49781764 -0.42761222 -0.82491338 -0.42735896 -0.82637239
		 1.89623213 1.63781142 1.87913299 1.67783463 -0.42812404 -0.79847878 -0.42804125 -0.80118644
		 0.39190444 -0.15434366 -0.25894007 -0.78716594 -0.21848932 -0.80389386 1.34303927
		 -0.27205056 0.53392667 -0.93963778 -0.0075563248 -0.78968251 0.032030996 -0.80326807
		 0.031927343 -0.80603832 1.89217186 1.5395925 1.8916533 1.55531335 -0.46935025 -0.82356042
		 0.24259053 -0.82153416 -0.54814094 -0.82013047 -1.38933444 -1.044257283 0.20108452
		 -0.81161547 0.20248392 -0.78123283 0.25277296 -0.624044 -0.54830396 -0.76649612 0.14510521
		 -0.67150104 0.069443114 -0.26698029 0.05692739 -0.28977752 0.068946458 -0.22861269
		 0.055731993 -0.20727959 -0.044174243 -0.76649123 0.33914921 0.088982105 -1.80357802
		 1.56522226 -1.62931275 -0.67469561 -1.65964818 -0.83331686 -1.51206541 -0.89897907
		 -1.65155745 -0.853423 2.77046824 1.62254369 2.8055408 1.47703886 2.58823037 1.3783412
		 -0.24041429 -0.62463289 -0.33709416 -0.58082575 -0.058831777 -0.26711267 -0.046233501
		 -0.28989732 -0.017073592 -0.30833811 -0.058472123 -0.2287316 -0.045332987 -0.20735246
		 -0.015671333 -0.18845564 -0.18253562 -0.76598382 -0.13406411 0.17061123 -1.28904676
		 1.5651195 -1.52941227 -0.66206539 -1.46440446 -0.83797789 -1.45388532 -0.81788278
		 0.40199134 -0.44862121 0.37570885 -0.51419067 -0.36979088 -0.76068842 -0.41726401
		 -0.3842383 2.94375134 -0.4242143 2.97566271 -0.22725984 -1.3608942 -0.73379362 -1.43218708
		 -0.76636052 3.027879477 -0.24689928 2.39610147 0.10452582 -1.12297535 0.93482906
		 -1.45161486 -0.77381289 -1.6698184 -0.78378183 -1.66990352 -0.79807639 3.19751883
		 1.066950679 3.20197201 1.068116546 2.60658407 0.55975068 -1.75684714 -0.74397665
		 0.34906301 -0.57969433 -0.38979748 -0.76022667 2.94484901 -0.41453511 -1.43413353
		 -0.77101207 -1.15305853 0.86401284 -1.66929746 -0.81281662 2.68844604 0.27243382
		 3.20634389 1.068988562 2.72613144 0.35168123 -1.75432348 -0.75329626 -1.69111419
		 -0.75595772 3.19316292 1.066074729 -1.75846291 -0.72475863 2.51921415 0.6603871 2.85671616
		 -0.57962394 2.94676828 -0.41113698 2.38353038 0.10852489 2.92535591 -0.65299582 3.26934195
		 0.083777577 3.042534351 0.00650521 -1.47254026 -0.87785745 2.83297062 0.09578678
		 -1.49231243 -0.8986131 3.02045393 0.0059588142 2.89110994 0.040815204 2.98287034
		 -0.75823599 3.27927184 0.094822317 -1.43406773 -0.94282335 -1.71608043 -0.89630616
		 2.82289171 0.10635097 0.025992904 -0.18849355 -1.47292209 -0.70403552 -1.48042941
		 -0.69109923 -1.63718057 -0.68740273 -1.64524746 -0.69999611 -1.46504664 -0.71685302
		 -1.6536783 -0.71245074 -1.66961825 -0.76873928 -1.4733758 -0.85773164 -1.58706546
		 -0.6604085 -1.48773694 -0.67806315 0.89877927 -0.21578878 0.94276941 -0.24475557
		 0.8532238 -0.28108943 0.8624233 -0.2600016 0.82183522 -0.25336468 0.83341914 -0.2630381
		 0.97590274 0.11379117 1.24191725 -0.24689418 0.89337188 -0.54929596 0.51512253 -0.20922992
		 0.99488765 -0.90944004 1.032200098 -0.9130199 1.066861272 -0.9462505 1.084709883
		 -0.92560995 1.03585124 -0.94818985 1.052662611 -0.94886243 0.92898518 -0.57554752
		 1.33626246 -0.87206483 0.97792894 -1.19222093 0.73476958 -0.9519273 0.032660004 -0.78768122
		 -0.54950088 -0.79055977 0.2444883 -0.78437901 0.89309084 -0.66723436 -0.25913361
		 -0.77949572 0.91167605 -0.69083416 1.33019471 -0.27645627 0.92437583 -1.3439225 -0.0073936637
		 -0.78230435 0.90210176 -0.39428946 0.031524446 -0.81810009 -0.25842211 -0.8055042
		 1.38156772 -0.25883433 -0.0080190059 -0.80728811 1.050283551 0.2888701 1.4072547
		 -0.25002363 1.056966901 0.28723577 0.0050539766 -0.81871063 0.018333497 -0.81841218
		 0.0063030235 -0.78367233 0.36790141 0.024242222 0.39618084 -0.040624894 -0.23091176
		 -0.76476973 -0.32964477 0.088054389 -0.23277253 -0.78297526 -0.24605604 -0.78228331
		 1.043600559 0.29050457 0.019776825 -0.78288716 0.42428169 -0.1056 -0.25049099 -0.7635684
		 1.036917329 0.29213879 0.4215748 -0.14365155 0.032932367 -0.77999777 0.9421798 -1.32206345
		 0.88082933 -0.39805296 0.50606036 -0.92903167 -0.54916006 -0.78292865 -0.41418228
		 -0.1067853 0.12383375 -0.76062584 0.14338836 0.17093596 -0.46950665 -0.76235765 -1.85114193
		 -0.82125401 -1.82580447 -0.88239884 -0.54636723 -0.84768283 -1.70260143 -0.33314499
		 -0.013174926 -0.86121964 -1.27259612 -0.8342061 -0.40745381 -0.85622489 -1.39924955
		 -0.33976567 -0.15287942 -0.86262286 -1.88020289 -0.67207867 -1.87936926 -0.71688461
		 -1.23690677 -0.68655062 -0.3473213 -0.85791504 0.18035045 -0.85491371 -1.23974156
		 -0.73126864 -0.22815928 -0.86042953 -0.2132512 -0.86051339 -1.78765273 -0.3810831
		 -1.81202197 -0.41872141 -0.24822493 -0.86038744 -1.83630705 -0.45645592 -1.8809365
		 -0.62722397 -0.073282309 -0.86316848 -0.26835069 -0.86012 -1.30062187 -0.89397955;
createNode lambert -n "lambert2";
	rename -uid "B93C92C0-4C1B-DF30-CF33-15B85FD979D1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "73AF4E07-44B0-01CE-07B5-84A72C81C607";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F00DE4C5-4ADB-F57F-EFC0-529DD65A4C52";
createNode file -n "file1";
	rename -uid "CB25B489-4A2B-17FF-497C-9196439CA1D0";
	setAttr ".ftn" -type "string" "F:/GIT/DGM-260R-Spring-2017/Maya Projects//UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AECAA0D5-4247-3498-9785-44B6AE6F5131";
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
connectAttr "plane_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of plane uv.ma
