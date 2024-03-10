//Maya ASCII 2022 scene
//Name: Lamp_Jump_Animation.ma
//Last modified: Sat, Mar 09, 2024 07:09:41 PM
//Codeset: 1252
file -rdi 1 -ns "lamp_IK_rig" -rfn "lamp_IK_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/DAGV-Repo/Maya/DAGV_lamp_rigs//assets/lamp_IK_rig.ma";
file -r -ns "lamp_IK_rig" -dr 1 -rfn "lamp_IK_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/DAGV-Repo/Maya/DAGV_lamp_rigs//assets/lamp_IK_rig.ma";
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "D8DEAEFE-48DD-7D63-2A22-3E80F4989943";
createNode transform -s -n "persp";
	rename -uid "D6F3C55A-4732-4BD4-0CF0-01A7CFDFAC58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 134.41425888681445 6.3007425823998382 16.737647430600905 ;
	setAttr ".r" -type "double3" 6.8616472703871763 96.199999999997075 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4E1A3EF3-43E0-61C3-FA45-27A3E82A0B46";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 139.66395243190016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F4BBDB20-40E9-2F7F-10FB-BA9B185732BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "238D52FA-4471-033A-B403-44B02AC99A0A";
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
	rename -uid "5C2A9AF2-48FA-37C6-3C96-008FFD662DB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98E9C70B-4EA2-8C7F-EABD-E0B0EEF5BC67";
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
	rename -uid "85B1176A-4CC7-CADC-A1A7-ADA048317B29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A43C2E9C-4FC1-8745-80DD-35BCA9988517";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC004193-48E3-08AD-6D3A-52BA5ECAC9EA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82932D07-4380-5254-7B8C-AE84B7676BB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5616ED4-4DE6-F356-7D3D-E387E52EC64B";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAC483F6-4EC2-08CD-9E42-6EAF426142B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E2736A0-438B-847D-B408-3B824502C34C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29410E7B-43E3-F03C-8A50-AD83CF8CA317";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24370B07-4D53-85C5-6161-23900799156E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06F46919-4604-0ABF-5548-9BA60476A65A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1267\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1267\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1267\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B496ABB8-4864-39B0-B57B-31B4BB47E83D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "lamp_IK_rigRN";
	rename -uid "7A9414A1-4A54-DBC9-2CE7-5CA8933C0176";
	setAttr -s 70 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_IK_rigRN"
		"lamp_IK_rigRN" 0
		"lamp_IK_rigRN" 70
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[1]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[2]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[3]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[4]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[5]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[6]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[7]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[8]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[9]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[10]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[11]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[12]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[13]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[14]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[15]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[16]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[17]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[18]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[19]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[20]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[21]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[22]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[23]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[24]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[25]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[26]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[27]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[28]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[29]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:base_ctrl_grp|lamp_IK_rig:base_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[30]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[31]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[32]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[33]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[34]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[35]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[36]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[37]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[38]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[39]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[40]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[41]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[42]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[43]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[44]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[45]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[46]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[47]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[48]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[49]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_ctrl_grp|lamp_IK_rig:arm_ik_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[50]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[51]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[52]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[53]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[54]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[55]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[56]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[57]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[58]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[59]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_ik_base_ctrl_grp|lamp_IK_rig:arm_ik_base_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[60]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.translateX" 
		"lamp_IK_rigRN.placeHolderList[61]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.translateY" 
		"lamp_IK_rigRN.placeHolderList[62]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.translateZ" 
		"lamp_IK_rigRN.placeHolderList[63]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.rotateX" 
		"lamp_IK_rigRN.placeHolderList[64]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.rotateY" 
		"lamp_IK_rigRN.placeHolderList[65]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.rotateZ" 
		"lamp_IK_rigRN.placeHolderList[66]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.scaleX" 
		"lamp_IK_rigRN.placeHolderList[67]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.scaleY" 
		"lamp_IK_rigRN.placeHolderList[68]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.scaleZ" 
		"lamp_IK_rigRN.placeHolderList[69]" ""
		5 4 "lamp_IK_rigRN" "|lamp_IK_rig:Lamp|lamp_IK_rig:Controls|lamp_IK_rig:transform_ctrl_grp|lamp_IK_rig:transform_ctrl|lamp_IK_rig:cog_ctrl_grp|lamp_IK_rig:cog_ctrl|lamp_IK_rig:arm_ctrl_grp|lamp_IK_rig:arm_ctrl|lamp_IK_rig:arm_ik_ctrl_main_grp|lamp_IK_rig:arm_pv_ctrl_grp|lamp_IK_rig:arm_pv_ctrl_offset_grp|lamp_IK_rig:arm_pv_ctrl.visibility" 
		"lamp_IK_rigRN.placeHolderList[70]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "BDDFBDB3-436E-BCEA-222D-91B5256205B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "arm_pv_ctrl_translateX";
	rename -uid "D62E4A2E-44B9-D7A1-EA12-0990468BF06F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.5527136788005009e-15 7 3.5527136788005009e-15
		 10 3.5527136788005009e-15 12 3.5527136788005009e-15 16 3.5527136788005009e-15 20 3.5527136788005009e-15
		 22 3.5527136788005009e-15 27 3.5527136788005009e-15 32 3.5527136788005009e-15 40 3.5527136788005009e-15;
createNode animCurveTL -n "arm_ik_base_ctrl_translateX";
	rename -uid "2BA945E0-479C-C336-0777-528318574176";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "F4CAD644-4DC1-D087-BEFF-8D87CEF9A08B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 -25 20 -40 22 -42 27 -42
		 32 -42 40 -42;
createNode animCurveTL -n "base_ctrl_translateX";
	rename -uid "B76FC416-4090-B578-734B-ED86E15C6109";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "arm_ik_ctrl_translateX";
	rename -uid "F9533317-4EFE-EA84-AAD4-39AEA273BEC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.7763568394002505e-15 7 -6 10 14 12 15
		 16 -8 20 -6.5 22 -5 27 -3 32 3.5 40 -1.7763568394002505e-15;
createNode animCurveTL -n "arm_ctrl_translateX";
	rename -uid "5919A7D7-470C-7007-1DC4-18935492DA43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "F7DFFB1C-4082-807E-2E43-6FBD50FCBA56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "arm_pv_ctrl_translateY";
	rename -uid "3BB4C124-4E39-DB5D-7AC0-CCA75CCC0714";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -7.1054273576010019e-15 7 -7.1054273576010019e-15
		 10 -7.1054273576010019e-15 12 -7.1054273576010019e-15 16 -7.1054273576010019e-15
		 20 -7.1054273576010019e-15 22 -7.1054273576010019e-15 27 -7.1054273576010019e-15
		 32 -7.1054273576010019e-15 40 -7.1054273576010019e-15;
createNode animCurveTL -n "arm_ik_base_ctrl_translateY";
	rename -uid "30304C99-4B9E-6576-547A-6EA24D3AEBCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "63048A12-482A-C6BC-E4FB-DA9AF6CFA0DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 10 0 12 2.5 16 30 20 3.5 21 1 22 0
		 27 0 32 0 40 0;
createNode animCurveTL -n "base_ctrl_translateY";
	rename -uid "AB887504-476D-C62D-0903-2D998BB3BBF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "arm_ik_ctrl_translateY";
	rename -uid "F45B6D14-4468-CE49-81AD-47A12E4AB6CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 -10 10 -1 12 0 16 -6.5 20 13 22 11
		 27 -11 32 4 40 0;
createNode animCurveTL -n "arm_ctrl_translateY";
	rename -uid "1AA838F8-4BAF-9D85-EE63-1EB33D2D6063";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "1357C62D-4E11-F9E2-BB8B-54BBD36CDF76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "arm_pv_ctrl_translateZ";
	rename -uid "911C5C8D-48E1-22D9-2D9E-63B0401436FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "arm_ik_base_ctrl_translateZ";
	rename -uid "4FF238D4-488E-7B18-BF41-5B86CE965723";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "D8E5412C-4073-16A3-537D-C1B478DBBF74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 -6.6174449004242214e-24
		 16 -1.9852334701272664e-23 20 -3.3087224502121107e-23 22 -3.3087224502121107e-23
		 27 -3.3087224502121107e-23 32 -3.3087224502121107e-23 40 -3.3087224502121107e-23;
createNode animCurveTL -n "base_ctrl_translateZ";
	rename -uid "D94FA849-489E-978B-543B-48AC4443E8D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTL -n "arm_ik_ctrl_translateZ";
	rename -uid "8D86A026-4B6D-D10D-EA79-99A659DE24A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.7019774032891521e-38 7 0 10 -3.0852162401591795e-16
		 12 -3.0852162401591795e-16 16 4.7813380421422583e-15 20 2.6644614027830457e-15 22 2.651105367672902e-15
		 27 3.0069540196565124e-15 32 -1.5171717389054737e-16 40 -4.7019774032891521e-38;
createNode animCurveTL -n "arm_ctrl_translateZ";
	rename -uid "C87DDDEE-4A58-E17D-7657-CFA04ED1D782";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "8D4A9C7C-4467-55B0-06B5-FCA209C1130A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_pv_ctrl_rotateX";
	rename -uid "266867BB-431F-ADC9-F211-9EB344052EEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_ik_base_ctrl_rotateX";
	rename -uid "2732848F-42A2-B07B-300D-6185EFE5FDE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "996772C5-45E2-0F28-E1D1-1DBD45FA89C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "base_ctrl_rotateX";
	rename -uid "17C83BE8-4005-6D91-9EB5-578561F7C608";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_ik_ctrl_rotateX";
	rename -uid "98BD451E-49B2-D0CC-B3A5-04B282976251";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_ctrl_rotateX";
	rename -uid "A18B2051-4616-B85D-E828-A0BEBAC8395E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "09938BDC-419B-FB09-772D-93B3060FF00A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_pv_ctrl_rotateY";
	rename -uid "3D1CE8C2-44B1-E82A-69BC-0EBE3B0C6FE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_ik_base_ctrl_rotateY";
	rename -uid "62E74A26-49F5-640A-AFBF-239054619A21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "5415878A-4174-94DD-46E4-A3897E86434D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "base_ctrl_rotateY";
	rename -uid "B0F9123E-4C3D-6FF1-CC8B-1391C8B5BBF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_ik_ctrl_rotateY";
	rename -uid "7F3A9C17-4119-B73D-C996-9EB7CAB10B6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_ctrl_rotateY";
	rename -uid "AD8246AE-41F6-F28B-326C-9BBF23B88484";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "0CA5FB1C-4F2B-DDC3-276B-D7B785339786";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_pv_ctrl_rotateZ";
	rename -uid "58E68BD1-4743-3583-34F9-1285C749E848";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "arm_ik_base_ctrl_rotateZ";
	rename -uid "C3B2C0DE-4870-64CD-37E6-619D5CFB0895";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "499C560B-4D0B-BFA1-54D6-E1A43718C919";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTA -n "base_ctrl_rotateZ";
	rename -uid "B98E0F7B-4F01-5CC6-1B7D-90A8A1B80F5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 29.999999999999996 16 -14.999999999999998
		 20 -35 22 0 27 0 32 0 40 0;
createNode animCurveTA -n "arm_ik_ctrl_rotateZ";
	rename -uid "F6744ECA-410E-84C4-E99A-DC8B06C9AE01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 25 12 40 16 14.999999999999998
		 20 25 22 10 27 -29.999999999999996 32 20 40 0;
createNode animCurveTA -n "arm_ctrl_rotateZ";
	rename -uid "C928F3AE-4461-B88F-2B57-D6AF3D700D4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 10 0 12 0 16 0 20 0 22 0 27 0 32 0
		 40 0;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "FB8CF8CA-4B29-78AE-6FC0-709E332A8D12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_pv_ctrl_scaleX";
	rename -uid "510BB46B-4C40-C143-D26E-5CBC1379A83A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0000000000000002 7 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 16 1.0000000000000002 20 1.0000000000000002
		 22 1.0000000000000002 27 1.0000000000000002 32 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTU -n "arm_ik_base_ctrl_scaleX";
	rename -uid "973159DE-4260-C754-FD3B-259BCE85D4FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "62C9E00D-47BD-4BD7-7FA9-73A0494ED093";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "base_ctrl_scaleX";
	rename -uid "8E5F0A95-450E-AB5A-51D6-A39E38596D65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_ik_ctrl_scaleX";
	rename -uid "49BB76C9-4248-70C1-B9BC-9DAD46DFCE9A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999989 7 0.99999999999999989
		 10 0.99999999999999989 12 0.99999999999999989 16 0.99999999999999989 20 0.99999999999999989
		 22 0.99999999999999989 27 0.99999999999999989 32 0.99999999999999989 40 0.99999999999999989;
createNode animCurveTU -n "arm_ctrl_scaleX";
	rename -uid "82996980-42D9-AE15-F5BE-DABC7DE521A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "042A2389-47F8-116C-5D86-F88CC4E21096";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_pv_ctrl_scaleY";
	rename -uid "0B8847FA-4DD1-784E-1747-4E928EC10934";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0000000000000002 7 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 16 1.0000000000000002 20 1.0000000000000002
		 22 1.0000000000000002 27 1.0000000000000002 32 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTU -n "arm_ik_base_ctrl_scaleY";
	rename -uid "49307A75-484D-9AB9-1F8E-32BB38DA73B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "D2E65EB7-47B9-E185-202E-D8A00943144E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "base_ctrl_scaleY";
	rename -uid "D7BB7F95-4242-6BDC-8D71-B881BE3A3908";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_ik_ctrl_scaleY";
	rename -uid "C36FB3DD-424D-1985-EFBD-C2B5C890BF6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.99999999999999989 7 0.99999999999999989
		 10 0.99999999999999989 12 0.99999999999999989 16 0.99999999999999989 20 0.99999999999999989
		 22 0.99999999999999989 27 0.99999999999999989 32 0.99999999999999989 40 0.99999999999999989;
createNode animCurveTU -n "arm_ctrl_scaleY";
	rename -uid "71ABDDB7-4B69-819E-F828-F4B60540C226";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "2BC9607F-45C7-1FE5-5BC8-EEADC2D9A496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_pv_ctrl_scaleZ";
	rename -uid "A9FF6817-4AB0-3E69-6C4A-9EB7F41399EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0000000000000002 7 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 16 1.0000000000000002 20 1.0000000000000002
		 22 1.0000000000000002 27 1.0000000000000002 32 1.0000000000000002 40 1.0000000000000002;
createNode animCurveTU -n "arm_ik_base_ctrl_scaleZ";
	rename -uid "CA253EBD-4979-1896-32A8-35B87398F1F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "4BC4D546-437F-BDD9-7662-64865DE58EBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "base_ctrl_scaleZ";
	rename -uid "DFEA8C1F-450F-3A98-F1B5-8DB5B7F8DE3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_ik_ctrl_scaleZ";
	rename -uid "5DF97EC1-4BD8-E218-3A32-AC9C4D0059B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_ctrl_scaleZ";
	rename -uid "966E268B-4013-D719-3A26-5595E92D4A0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "transform_ctrl_visibility";
	rename -uid "E460553B-48D6-A4C3-42D8-5D845666343E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_pv_ctrl_visibility";
	rename -uid "21C1CAF3-4356-CD36-9597-D8B453ABE245";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_ik_base_ctrl_visibility";
	rename -uid "E4EF1FC9-48D2-6BF5-1483-9B8D52A618E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "CC0DAB5B-4577-65AF-3346-F0AEA95B0D1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "base_ctrl_visibility";
	rename -uid "CD4AF515-44CA-3D82-FEC9-B79F9A518160";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_ik_ctrl_visibility";
	rename -uid "EE6569E6-43B8-92A7-5461-168F821E4E1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
createNode animCurveTU -n "arm_ctrl_visibility";
	rename -uid "C5AAAD72-4C49-52E1-EE78-2D930A0B7214";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 10 1 12 1 16 1 20 1 22 1 27 1 32 1
		 40 1;
select -ne :time1;
	setAttr ".o" 40;
	setAttr ".unw" 40;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
	setAttr -s 5 ".sol";
connectAttr "transform_ctrl_translateX.o" "lamp_IK_rigRN.phl[1]";
connectAttr "transform_ctrl_translateY.o" "lamp_IK_rigRN.phl[2]";
connectAttr "transform_ctrl_translateZ.o" "lamp_IK_rigRN.phl[3]";
connectAttr "transform_ctrl_rotateX.o" "lamp_IK_rigRN.phl[4]";
connectAttr "transform_ctrl_rotateY.o" "lamp_IK_rigRN.phl[5]";
connectAttr "transform_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[6]";
connectAttr "transform_ctrl_scaleX.o" "lamp_IK_rigRN.phl[7]";
connectAttr "transform_ctrl_scaleY.o" "lamp_IK_rigRN.phl[8]";
connectAttr "transform_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[9]";
connectAttr "transform_ctrl_visibility.o" "lamp_IK_rigRN.phl[10]";
connectAttr "cog_ctrl_translateX.o" "lamp_IK_rigRN.phl[11]";
connectAttr "cog_ctrl_translateY.o" "lamp_IK_rigRN.phl[12]";
connectAttr "cog_ctrl_translateZ.o" "lamp_IK_rigRN.phl[13]";
connectAttr "cog_ctrl_rotateX.o" "lamp_IK_rigRN.phl[14]";
connectAttr "cog_ctrl_rotateY.o" "lamp_IK_rigRN.phl[15]";
connectAttr "cog_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[16]";
connectAttr "cog_ctrl_scaleX.o" "lamp_IK_rigRN.phl[17]";
connectAttr "cog_ctrl_scaleY.o" "lamp_IK_rigRN.phl[18]";
connectAttr "cog_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[19]";
connectAttr "cog_ctrl_visibility.o" "lamp_IK_rigRN.phl[20]";
connectAttr "base_ctrl_translateX.o" "lamp_IK_rigRN.phl[21]";
connectAttr "base_ctrl_translateY.o" "lamp_IK_rigRN.phl[22]";
connectAttr "base_ctrl_translateZ.o" "lamp_IK_rigRN.phl[23]";
connectAttr "base_ctrl_rotateX.o" "lamp_IK_rigRN.phl[24]";
connectAttr "base_ctrl_rotateY.o" "lamp_IK_rigRN.phl[25]";
connectAttr "base_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[26]";
connectAttr "base_ctrl_scaleX.o" "lamp_IK_rigRN.phl[27]";
connectAttr "base_ctrl_scaleY.o" "lamp_IK_rigRN.phl[28]";
connectAttr "base_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[29]";
connectAttr "base_ctrl_visibility.o" "lamp_IK_rigRN.phl[30]";
connectAttr "arm_ctrl_translateX.o" "lamp_IK_rigRN.phl[31]";
connectAttr "arm_ctrl_translateY.o" "lamp_IK_rigRN.phl[32]";
connectAttr "arm_ctrl_translateZ.o" "lamp_IK_rigRN.phl[33]";
connectAttr "arm_ctrl_rotateX.o" "lamp_IK_rigRN.phl[34]";
connectAttr "arm_ctrl_rotateY.o" "lamp_IK_rigRN.phl[35]";
connectAttr "arm_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[36]";
connectAttr "arm_ctrl_scaleX.o" "lamp_IK_rigRN.phl[37]";
connectAttr "arm_ctrl_scaleY.o" "lamp_IK_rigRN.phl[38]";
connectAttr "arm_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[39]";
connectAttr "arm_ctrl_visibility.o" "lamp_IK_rigRN.phl[40]";
connectAttr "arm_ik_ctrl_rotateX.o" "lamp_IK_rigRN.phl[41]";
connectAttr "arm_ik_ctrl_rotateY.o" "lamp_IK_rigRN.phl[42]";
connectAttr "arm_ik_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[43]";
connectAttr "arm_ik_ctrl_translateX.o" "lamp_IK_rigRN.phl[44]";
connectAttr "arm_ik_ctrl_translateY.o" "lamp_IK_rigRN.phl[45]";
connectAttr "arm_ik_ctrl_translateZ.o" "lamp_IK_rigRN.phl[46]";
connectAttr "arm_ik_ctrl_scaleX.o" "lamp_IK_rigRN.phl[47]";
connectAttr "arm_ik_ctrl_scaleY.o" "lamp_IK_rigRN.phl[48]";
connectAttr "arm_ik_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[49]";
connectAttr "arm_ik_ctrl_visibility.o" "lamp_IK_rigRN.phl[50]";
connectAttr "arm_ik_base_ctrl_translateX.o" "lamp_IK_rigRN.phl[51]";
connectAttr "arm_ik_base_ctrl_translateY.o" "lamp_IK_rigRN.phl[52]";
connectAttr "arm_ik_base_ctrl_translateZ.o" "lamp_IK_rigRN.phl[53]";
connectAttr "arm_ik_base_ctrl_rotateX.o" "lamp_IK_rigRN.phl[54]";
connectAttr "arm_ik_base_ctrl_rotateY.o" "lamp_IK_rigRN.phl[55]";
connectAttr "arm_ik_base_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[56]";
connectAttr "arm_ik_base_ctrl_scaleX.o" "lamp_IK_rigRN.phl[57]";
connectAttr "arm_ik_base_ctrl_scaleY.o" "lamp_IK_rigRN.phl[58]";
connectAttr "arm_ik_base_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[59]";
connectAttr "arm_ik_base_ctrl_visibility.o" "lamp_IK_rigRN.phl[60]";
connectAttr "arm_pv_ctrl_translateX.o" "lamp_IK_rigRN.phl[61]";
connectAttr "arm_pv_ctrl_translateY.o" "lamp_IK_rigRN.phl[62]";
connectAttr "arm_pv_ctrl_translateZ.o" "lamp_IK_rigRN.phl[63]";
connectAttr "arm_pv_ctrl_rotateX.o" "lamp_IK_rigRN.phl[64]";
connectAttr "arm_pv_ctrl_rotateY.o" "lamp_IK_rigRN.phl[65]";
connectAttr "arm_pv_ctrl_rotateZ.o" "lamp_IK_rigRN.phl[66]";
connectAttr "arm_pv_ctrl_scaleX.o" "lamp_IK_rigRN.phl[67]";
connectAttr "arm_pv_ctrl_scaleY.o" "lamp_IK_rigRN.phl[68]";
connectAttr "arm_pv_ctrl_scaleZ.o" "lamp_IK_rigRN.phl[69]";
connectAttr "arm_pv_ctrl_visibility.o" "lamp_IK_rigRN.phl[70]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp_Jump_Animation.ma
