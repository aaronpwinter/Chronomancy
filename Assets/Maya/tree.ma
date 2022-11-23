//Maya ASCII 2022 scene
//Name: tree.ma
//Last modified: Fri, Mar 18, 2022 08:05:00 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2004 (Build: 19041)";
fileInfo "UUID" "EFFA38AA-423D-2A1A-CF9D-EF8E9EDA7FF6";
createNode transform -s -n "persp";
	rename -uid "FD0320F5-410C-436D-FB4B-859AC02357C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.919841666579771 33.393849568264102 -54.016743799641631 ;
	setAttr ".r" -type "double3" -9.3383527291648338 1223.3999999993619 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4EE33033-43F0-F5CD-9C8D-538F4212A459";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.140874324017233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06D38C24-4DBB-C617-AB79-589FDEE4B94B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4304A119-4F04-2A91-55C2-17823B5E0268";
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
	rename -uid "BDB80FC3-4753-28C8-ACE4-C9B94883DCA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9FEC2ADD-4887-AA5B-1A91-E59A9A6946E6";
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
	rename -uid "EF4B728C-4C5F-9389-F107-7AAE84454C71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "896C2B62-494E-5CD6-1081-8B8ACDEC8290";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tree";
	rename -uid "DB063B04-436A-83E0-8AA2-A2A8D62FBC01";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 2.7772815833148665 1 2.7772815833148665 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "treeShape" -p "tree";
	rename -uid "187C03AF-4F76-37A5-77C0-BE86B770FA8C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5D5CA71-48A9-8182-D27A-7EB08EF68A3E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "945A9F43-40DE-861D-7B2E-F9A07CC9DADE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D9BBE49-4AEF-AB4F-E8A1-8F8AD8BE41EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDCF41ED-4153-47A6-E7BB-F289D0560F00";
createNode displayLayer -n "defaultLayer";
	rename -uid "995E4533-4D73-2AB0-69CF-208896286DD8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "809A8E10-4561-CD24-DBCD-93BF7C50332A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "258CB66A-45BE-8D82-BFDD-34840E9D2E18";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D9BA4FC-4E22-CFFD-392F-BD91A1EF743A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1328\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1328\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1328\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E9B19EE-4362-0589-02E3-CEB8DF4C6C77";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "839FC290-477E-83E9-5C26-27BD60C0DDD5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "868945B2-4172-819A-1F26-498B17D9F367";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830831e-07 1.9999998 -4.9661662e-07 ;
	setAttr ".rs" 56065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3322892303226683 1.9999996423721313 -2.332289892478197 ;
	setAttr ".cbx" -type "double3" 2.3322887337060214 2 2.3322888992449036 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "188682B7-470A-88B3-65BA-F3A897C40257";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.18905303 -2.9389927e-08 -0.063342556 ;
	setAttr ".tk[21]" -type "float3" -0.19937389 -2.9389927e-08 -0.001821765 ;
	setAttr ".tk[22]" -type "float3" -0.19017896 -2.9389927e-08 0.059877362 ;
	setAttr ".tk[23]" -type "float3" -0.16236767 -2.9389927e-08 0.11571519 ;
	setAttr ".tk[24]" -type "float3" -0.11866277 -2.9389927e-08 0.16022608 ;
	setAttr ".tk[25]" -type "float3" -0.063342482 -2.9389927e-08 0.18905278 ;
	setAttr ".tk[26]" -type "float3" -0.0018217058 -2.9389927e-08 0.19937386 ;
	setAttr ".tk[27]" -type "float3" 0.059877407 -2.9389927e-08 0.19017851 ;
	setAttr ".tk[28]" -type "float3" 0.11571523 -2.9389927e-08 0.16236764 ;
	setAttr ".tk[29]" -type "float3" 0.16022611 -2.9389927e-08 0.11866273 ;
	setAttr ".tk[30]" -type "float3" 0.18905281 -2.9389927e-08 0.063342467 ;
	setAttr ".tk[31]" -type "float3" 0.1993739 -2.9389927e-08 0.0018216826 ;
	setAttr ".tk[32]" -type "float3" 0.19017854 -2.9389927e-08 -0.059877425 ;
	setAttr ".tk[33]" -type "float3" 0.16236767 -2.9389927e-08 -0.11571524 ;
	setAttr ".tk[34]" -type "float3" 0.11866276 -2.9389927e-08 -0.16022611 ;
	setAttr ".tk[35]" -type "float3" 0.063342482 -2.9389927e-08 -0.18905279 ;
	setAttr ".tk[36]" -type "float3" 0.001821721 -2.9389927e-08 -0.19937386 ;
	setAttr ".tk[37]" -type "float3" -0.059877377 -2.9389927e-08 -0.19017875 ;
	setAttr ".tk[38]" -type "float3" -0.11571518 -2.9389927e-08 -0.16236764 ;
	setAttr ".tk[39]" -type "float3" -0.16022606 -2.9389927e-08 -0.11866274 ;
	setAttr ".tk[41]" -type "float3" 1.0181045e-08 -3.2823797e-07 -1.7769134e-08 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-08 -3.5762787e-07 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" -1.0658141e-14 -3.5762787e-07 0 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-08 -3.5762787e-07 0 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-08 -3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 -3.5762787e-07 -3.7252903e-08 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 -3.5762787e-07 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 0 -3.5762787e-07 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 0 -3.5762787e-07 8.9406967e-08 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-09 -3.5762787e-07 -2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-09 -3.5762787e-07 -8.9406967e-08 ;
	setAttr ".tk[52]" -type "float3" 4.4703484e-08 -3.5762787e-07 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-08 -3.5762787e-07 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 5.9604645e-08 -3.5762787e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[56]" -type "float3" -8.9406967e-08 -3.5762787e-07 3.3527613e-08 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-08 -3.5762787e-07 0 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 -3.5762787e-07 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-08 -3.5762787e-07 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-09 -3.5762787e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B2CB599F-4405-CFBF-8CE1-7D9B56EEA81E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830831e-07 2.979826 -4.9661662e-07 ;
	setAttr ".rs" 43453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1067037672066777 2.9798258543014526 -2.106704594901089 ;
	setAttr ".cbx" -type "double3" 2.1067032705900313 2.9798262119293213 2.1067036016677956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "937BD567-4410-F5C7-8378-31B1D5B85CD2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.12941542 0.97982621 -0.047477499
		 -0.13775273 0.97982621 -0.0051622428 1.7018746e-08 0.97982621 -3.0210025e-08 -0.13260578
		 0.97982621 0.037658386 -0.11447857 0.97982621 0.076792657 -0.085145295 0.97982621
		 0.10840999 -0.047477476 0.97982621 0.12941539 -0.0051621832 0.97982621 0.13775268
		 0.037658371 0.97982621 0.13260578 0.07679271 0.97982621 0.11447851 0.10840998 0.97982621
		 0.08514528 0.12941539 0.97982621 0.047477454 0.13775264 0.97982621 0.0051621813 0.13260578
		 0.97982621 -0.037658371 0.11447857 0.97982621 -0.07679271 0.085145295 0.97982621
		 -0.10840999 0.04747748 0.97982621 -0.12941536 0.0051622111 0.97982621 -0.13775265
		 -0.03765833 0.97982621 -0.13260576 -0.076792642 0.97982621 -0.11447854 -0.10840993
		 0.97982621 -0.085145354;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04F29D43-40C1-8944-377A-5AA0CA3EE668";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830831e-07 4.3159294 -4.9661662e-07 ;
	setAttr ".rs" 47851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1067037672066777 4.3159289360046387 -2.106704594901089 ;
	setAttr ".cbx" -type "double3" 2.1067032705900313 4.3159294128417969 2.1067036016677956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "BC785CB7-43DD-213E-AA30-949C6DDD83D2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 1.33610308 0 0 1.33610308
		 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308
		 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308
		 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308 0 0 1.33610308
		 0 0 1.33610308 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0BF93FF4-4DAD-9F7B-4653-12A751BDD41B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830831e-07 5.7210474 -4.9661662e-07 ;
	setAttr ".rs" 41594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1067037672066777 5.7210474014282227 -2.106704594901089 ;
	setAttr ".cbx" -type "double3" 2.1067032705900313 5.7210478782653809 2.1067036016677956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "38C7D70F-4075-86B3-3E02-619BFF1D956D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 1.40511835 0 0 1.40511835
		 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835
		 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835
		 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835 0 0 1.40511835
		 0 0 1.40511835 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "131ABE4A-4053-4FA7-187D-B39F10F0CC02";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830831e-07 7.7567129 -4.9661662e-07 ;
	setAttr ".rs" 52280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1067037672066777 7.7567124366760254 -2.106704594901089 ;
	setAttr ".cbx" -type "double3" 2.1067032705900313 7.7567129135131836 2.1067036016677956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "A5C24236-4C6E-B9E1-4F05-A1820E986DFA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 2.035665035 0 0 2.035665035
		 0 0 2.035665035 0 0 2.035665035 0 0 2.035665035 0 0 2.035665035 0 0 2.035665035 0
		 0 2.035665035 0 0 2.035665035 0 0 2.035665035 0 0 2.035665035 0 0 2.035665035 0 0
		 2.035665035 0 0 2.035665035 0 0 2.035665035 0 0 2.035665035 0 0 2.035665035 0 0 2.035665035
		 0 0 2.035665035 0 0 2.035665035 0 0 2.035665035 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "19838EF1-4B31-1FA1-5B9D-49854B0A5EF5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830831e-07 11.82518 -4.9661662e-07 ;
	setAttr ".rs" 54253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1067037672066777 11.825180053710938 -2.106704594901089 ;
	setAttr ".cbx" -type "double3" 2.1067032705900313 11.825181007385254 2.1067036016677956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "29C87371-4011-4A3F-9DB8-8995108FF699";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 4.068468094 0 0 4.068468094
		 0 0 4.068468094 0 0 4.068468094 0 0 4.068468094 0 0 4.068468094 0 0 4.068468094 0
		 0 4.068468094 0 0 4.068468094 0 0 4.068468094 0 0 4.068468094 0 0 4.068468094 0 0
		 4.068468094 0 0 4.068468094 0 0 4.068468094 0 0 4.068468094 0 0 4.068468094 0 0 4.068468094
		 0 0 4.068468094 0 0 4.068468094 0 0 4.068468094 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AC7B13AB-4335-AD83-64AA-71832BE7F41B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830831e-07 16.600266 -4.9661662e-07 ;
	setAttr ".rs" 44544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1067037672066777 16.600265502929688 -2.106704594901089 ;
	setAttr ".cbx" -type "double3" 2.1067032705900313 16.600266456604004 2.1067036016677956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "D7BA1A4A-4D37-E4F0-4C4C-9C80696564BB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 4.77508545 0 0 4.77508545
		 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545
		 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545
		 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545 0 0 4.77508545
		 0 0 4.77508545 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "952ACC04-4744-D30E-5840-3EA9BCD05ABF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830831e-07 19.940557 -4.9661662e-07 ;
	setAttr ".rs" 56519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1067037672066777 19.940557479858398 -2.106704594901089 ;
	setAttr ".cbx" -type "double3" 2.1067032705900313 19.940557479858398 2.1067036016677956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "F286C285-4A98-A4EF-DC25-64B3007F4464";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 3.34029198 0 0 3.34029198
		 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198
		 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198
		 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198 0 0 3.34029198
		 0 0 3.34029198 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E055D961-465C-8607-82BA-D7A4B8E62EE3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4830831e-07 24.034927 -4.9661662e-07 ;
	setAttr ".rs" 63254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1067037672066777 24.034927368164062 -2.106704594901089 ;
	setAttr ".cbx" -type "double3" 2.1067032705900313 24.034927368164062 2.1067036016677956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "A5C32158-42CF-B90F-BBA4-EEA9F3E02F13";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 4.094370365 0 0 4.094370365
		 0 0 4.094370365 0 0 4.094370365 0 0 4.094370365 0 0 4.094370365 0 0 4.094370365 0
		 0 4.094370365 0 0 4.094370365 0 0 4.094370365 0 0 4.094370365 0 0 4.094370365 0 0
		 4.094370365 0 0 4.094370365 0 0 4.094370365 0 0 4.094370365 0 0 4.094370365 0 0 4.094370365
		 0 0 4.094370365 0 0 4.094370365 0 0 4.094370365 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B2229FD1-400F-54AB-91D1-408654A5BF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.89897704124450684;
	setAttr ".dr" no;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DBFCF980-4213-1D73-3FC6-A49B2B9EA912";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[61:221]" -type "float3"  -0.21483204 0 -0.073783942
		 -0.22711791 0 -0.0037859827 -0.2171718 0 0.066582628 -0.1859675 0 0.13043362 -0.1365594
		 0 0.18151683 -0.073783897 0 0.21483198 -0.0037859171 0 0.22711778 0.066582605 0 0.21717177
		 0.13043363 0 0.18596742 0.18151684 0 0.13655929 0.21483198 0 0.07378386 0.22711779
		 0 0.0037858733 0.21717176 0 -0.066582598 0.18596746 0 -0.13043369 0.13655934 0 -0.18151686
		 0.073783882 0 -0.21483195 0.0037859399 0 -0.22711781 -0.066582583 0 -0.21717176 -0.13043359
		 0 -0.18596746 -0.1815168 0 -0.13655937 -0.54024982 0 -0.1069783 -0.5468663 0 0.065203957
		 -0.49995145 0 0.23100366 -0.404098 0 0.37419102 -0.26868868 0 0.48074988 -0.1069782
		 0 0.54024976 0.065204039 0 0.546866 0.23100361 0 0.4999513 0.37419108 0 0.4040978
		 0.48074988 0 0.26868841 0.54024976 0 0.1069781 0.546866 0 -0.065204181 0.49995133
		 0 -0.23100357 0.40409791 0 -0.37419116 0.2686885 0 -0.48074991 0.10697815 0 -0.54024976
		 -0.065203942 0 -0.546866 -0.23100352 0 -0.4999513 -0.37419093 0 -0.40409788 -0.48074979
		 0 -0.26868859 -0.78210235 0.74306136 -0.11198894 -0.74952954 0.74306136 0.13059759
		 -0.64358532 0.74306136 0.35124543 -0.4746452 0.74306136 0.52835631 -0.25924128 0.74306136
		 0.64459145 -0.018462244 0.74306136 0.68857545 0.22412419 0.74306136 0.65600258 0.44477203
		 0.74306136 0.55005878 0.62188268 0.74306136 0.38111821 0.73811805 0.74306136 0.16571447
		 0.78210205 0.74306136 -0.075064458 0.74952912 0.74306136 -0.31765091 0.64358526 0.74306136
		 -0.53829855 0.47464493 0.74306136 -0.71540946 0.25924116 0.74306136 -0.83164454 0.018462189
		 0.74306136 -0.87562853 -0.22412413 0.74306136 -0.84305573 -0.44477195 0.74306136
		 -0.73711181 -0.62188268 0.74306136 -0.56817162 -0.73811781 0.74306136 -0.35276794
		 -0.95579368 -0.74306148 -0.11021816 -0.90327376 -0.74306148 0.16110218 -0.76947957
		 -0.74306148 0.40291297 -0.56751257 -0.74306148 0.59154558 -0.31713825 -0.74306148
		 0.70853233 -0.042867899 -0.74306148 0.74242467 0.22845243 -0.74306148 0.68990469
		 0.47026321 -0.74306148 0.55611086 0.65889555 -0.74306148 0.35414338 0.77588242 -0.74306148
		 0.10376924 0.80977482 -0.74306148 -0.17050096 0.75725478 -0.74306148 -0.44182128
		 0.62346095 -0.74306148 -0.68363178 0.42149377 -0.74306148 -0.87226444 0.17111965
		 -0.74306148 -0.98925114 -0.10315067 -0.74306148 -1.023143411 -0.37447083 -0.74306148
		 -0.97062355 -0.61628169 -0.74306148 -0.8368296 -0.80491406 -0.74306148 -0.63486254
		 -0.92190081 -0.74306148 -0.38448858 -1.082579374 0 0.050756976 -0.99440318 0 0.30520967
		 -0.83191234 0 0.51996106 -0.61101276 0 0.67398924 -0.35332757 0 0.75221676 -0.084080532
		 0 0.74698669 0.17037235 0 0.65881068 0.3851234 0 0.49631986 0.53915173 0 0.27542016
		 0.61737913 0 0.017734898 0.6121493 0 -0.25151196 0.52397293 0 -0.50596493 0.36148241
		 0 -0.7207157 0.14058276 0 -0.87474412 -0.11710256 0 -0.95297164 -0.38634944 0 -0.94774145
		 -0.64080209 0 -0.85956568 -0.85555309 0 -0.69707483 -1.0095814466 0 -0.47617528 -1.087808847
		 0 -0.21848997 -1.22545576 0 0.35593423 -1.088508606 0 0.61024517 -0.87967724 0 0.80979013
		 -0.61940432 0 0.93503642 -0.33316717 0 0.97372389 -0.048983917 0 0.92206597 0.20532691
		 0 0.7851187 0.40487197 0 0.57628781 0.53011817 0 0.31601462 0.56880563 0 0.029777449
		 0.51714784 0 -0.25440556 0.38020062 0 -0.50871646 0.17136987 0 -0.70826125 -0.08890342
		 0 -0.83350778 -0.37514061 0 -0.87219518 -0.65932351 0 -0.82053721 -0.91363436 0 -0.68359017
		 -1.11317956 0 -0.4747591 -1.23842573 0 -0.21448623 -1.27711344 0 0.071751036 -1.025480509
		 0 0.4536548 -0.8639881 0 0.68374038 -0.63929981 0 0.85266078 -0.37340888 0 0.94388115
		 -0.092343152 0 0.94847262 0.17638513 0 0.86598492 0.40647051 0 0.70449245 0.57539093
		 0 0.47980472 0.66661102 0 0.21391366 0.67120248 0 -0.067151994 0.5887149 0 -0.33588007
		 0.42722294 0 -0.56596565 0.20253517 0 -0.73488593 -0.06335602 0 -0.82610643 -0.34442165
		 0 -0.83069777 -0.61314982 0 -0.74821031 -0.84323519 0 -0.58671796 -1.01215589 0 -0.36203
		 -1.10337603 0 -0.096139267 -1.10796726 0 0.18492638 -0.94421673 4.46764469 0.51933157
		 -0.76640695 4.46764469 0.72109079 -0.21838233 4.46764469 0.058887318 -0.53495222
		 4.46764469 0.85802901 -0.27250972 4.46764469 0.91674161 -0.0047692265 4.46764469
		 0.89148164 0.24206197 4.46764469 0.78472149 0.4438211 4.46764469 0.60691166 0.58075917
		 4.46764469 0.37545732 0.63947171 4.46764469 0.11301476 0.61421174 4.46764469 -0.15472586
		 0.50745189 4.46764469 -0.40155691 0.32964182 4.46764469 -0.60331619 0.098187745 4.46764469
		 -0.74025404 -0.16425502 4.46764469 -0.79896677 -0.4319953 4.46764469 -0.77370679
		 -0.67882639 4.46764469 -0.66694665 -0.88058549 4.46764469 -0.48913699 -1.017524004
		 4.46764469 -0.25768259 -1.076236486 4.46764469 0.0047598854 -1.050976634 4.46764469
		 0.2725004;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EDD574FF-4B72-2996-CA2E-938F76214E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.8889496922492981;
	setAttr ".dr" no;
	setAttr ".re" 349;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7C221D06-438F-E6FA-1D9C-7DA2E9989435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.22466905415058136;
	setAttr ".re" 349;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C4899109-4947-41A2-D5F3-D5962BCD84A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.77663922309875488;
	setAttr ".dr" no;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "88AAF850-48C7-6FC1-96F1-BA9C6314B792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.11812405288219452;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FC6ADF67-4F05-8FE1-409B-A6854E6F44EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[620:621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.90330266952514648;
	setAttr ".dr" no;
	setAttr ".re" 620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "899AA261-450C-D891-0E34-0B93B14CE4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.082598775625228882;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0DCAD5A8-45AF-DE77-AB68-7EBFE719E0A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.91655087471008301;
	setAttr ".dr" no;
	setAttr ".re" 703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8D94614E-4D78-1963-5B41-C68A77B9DE96";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60650963 28.502571 0.16354629 ;
	setAttr ".rs" 35683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88765424960057793 28.502571105957031 -0.11759799423092393 ;
	setAttr ".cbx" -type "double3" -0.32536501760420422 28.502571105957031 0.44469057560992092 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F0E20BE8-485F-9924-71F6-76B738EE13BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.94827723503112793;
	setAttr ".dr" no;
	setAttr ".re" 681;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "E221E3DA-4AD1-67E0-9F66-2D87F281F7DF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.4615086 -1.095273256 0.20098071
		 -0.3768149 -1.095273256 0.33375752 8.17353e-07 0.62017179 4.4172674e-07 -0.2552346
		 -1.095273256 0.43386415 -0.10867073 -1.095273256 0.49150085 0.048529703 -1.095273256
		 0.50102764 0.20098169 -1.095273256 0.4615086 0.3337585 -1.095273256 0.37681594 0.43386438
		 -1.095273256 0.25523564 0.49150181 -1.095273256 0.10867228 0.50102812 -1.095273256
		 -0.048529059 0.46151045 -1.095273256 -0.20098071 0.37681594 -1.095273256 -0.33375815
		 0.25523603 -1.095273256 -0.43386409 0.1086721 -1.095273256 -0.49150029 -0.048527725
		 -1.095273256 -0.50102764 -0.20098005 -1.095273256 -0.46150854 -0.33375692 -1.095273256
		 -0.37681559 -0.43386552 -1.095273256 -0.2552354 -0.49150184 -1.095273256 -0.10867136
		 -0.50102812 -1.095273256 0.04852942;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CC7475F6-43DF-E366-D1EB-179A9E7B1B26";
	setAttr ".ics" -type "componentList" 1 "f[420:439]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60650963 28.063396 0.16354628 ;
	setAttr ".rs" 53198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90665521634838875 27.966245651245117 -0.13659906444053607 ;
	setAttr ".cbx" -type "double3" -0.30636407154875378 28.160545349121094 0.46369162512717282 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7DFA856B-46E4-7C4C-C308-2F913D25877F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.85286104679107666;
	setAttr ".dr" no;
	setAttr ".re" 713;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "62E631EA-4E63-CF5D-9D30-99A1BDD9940D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[422:461]" -type "float3"  0.50470853 -2.21463203 -0.68517494
		 0.69174075 -2.21463275 -0.49567837 0.46895519 -2.2986424 -0.68700594 0.65832847 -2.29864192
		 -0.50847149 0.81106484 -2.21463251 -0.25767168 0.78322577 -2.2986412 -0.28016448
		 0.85097951 -2.21463585 0.0055740257 0.83147269 -2.2986443 -0.024405375 0.80760908
		 -2.21463418 0.26827139 0.79831725 -2.29864359 0.23371951 0.68518406 -2.21463418 0.50470591
		 0.68702644 -2.29864359 0.46896845 0.49569708 -2.21463418 0.69173241 0.50847995 -2.29864359
		 0.65832359 0.25767174 -2.21463418 0.81106699 0.28016004 -2.29864359 0.78321934 -0.0055735712
		 -2.21463418 0.85098541 0.024416674 -2.29864359 0.83147234 -0.26826799 -2.21463418
		 0.8076098 -0.23371337 -2.29864359 0.79831874 -0.5046944 -2.21463418 0.68518519 -0.46897247
		 -2.29864359 0.68702835 -0.69173366 -2.21463418 0.49568084 -0.65831256 -2.29864359
		 0.5084703 -0.81106585 -2.21463418 0.25766996 -0.78321928 -2.29864359 0.28015885 -0.85098135
		 -2.21463418 -0.0055741016 -0.83146918 -2.29864359 0.024416046 -0.80762184 -2.21463418
		 -0.26826823 -0.79831666 -2.29864359 -0.23371562 -0.68517953 -2.21463418 -0.50470656
		 -0.68702239 -2.29864359 -0.46896937 -0.49568564 -2.21463418 -0.69173312 -0.5084753
		 -2.29864359 -0.65831155 -0.25766236 -2.21463418 -0.81106734 -0.28015828 -2.29864359
		 -0.78322053 0.0055762148 -2.21463418 -0.85098541 -0.024413424 -2.29864359 -0.83147234
		 0.26827216 -2.21463418 -0.80761236 0.23371464 -2.29864359 -0.7983045;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E85F440B-4DFA-AF2A-F6EC-159ABF0D42A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.93784761428833008;
	setAttr ".dr" no;
	setAttr ".re" 713;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D50BDF32-4CDF-51EB-850A-40848F067958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.73007714748382568;
	setAttr ".re" 711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0BE42EF8-4C68-07AC-0955-B593E8571F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.9025273323059082;
	setAttr ".dr" no;
	setAttr ".re" 713;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3D90976F-4742-0BCE-6AE4-D18011007D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.58172500133514404;
	setAttr ".re" 713;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3FAB53BF-4F2E-B0C0-A89C-E384B10391FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.83254176378250122;
	setAttr ".dr" no;
	setAttr ".re" 711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6C0C1DAD-425A-FADE-D004-3595A0874B8F";
	setAttr ".ics" -type "componentList" 1 "f[500:519]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60650963 27.347679 0.16354628 ;
	setAttr ".rs" 60405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93191454607720914 27.253265380859375 -0.16185855970823865 ;
	setAttr ".cbx" -type "double3" -0.28110467974285258 27.442092895507812 0.48895112039487537 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E667AC5F-4269-734C-B9B3-52BBCC476E7E";
	setAttr ".ics" -type "componentList" 1 "f[540:559]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6065098 26.382786 0.16354616 ;
	setAttr ".rs" 44562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9776855503929317 26.281404495239258 -0.20762933640799822 ;
	setAttr ".cbx" -type "double3" -0.23533410996669576 26.484169006347656 0.53472166947867195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "9658AB01-4611-0744-2F3F-EA8C05DE9C1E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[582:621]" -type "float3"  -0.53334856 -3.030012608 -0.96550238
		 -0.20908464 -3.064986944 -1.082796812 -0.54618776 -3.028258324 -0.92712176 -0.23310025
		 -3.06210804 -1.050853133 0.13554698 -3.10128212 -1.09409368 0.10288952 -3.097569227
		 -1.071726561 0.46680546 -3.13534498 -0.99828124 0.42888591 -3.13117027 -0.98769498
		 0.75226969 -3.16384101 -0.80474776 0.7129848 -3.15962195 -0.8069905 0.96399236 -3.18398118
		 -0.53243214 0.9273712 -3.18013954 -0.54729891 1.081251025 -3.19379377 -0.20798914
		 1.051062822 -3.19071436 -0.23403783 1.092568159 -3.19231892 0.13682169 1.071951032
		 -3.19031191 0.10212746 0.9968313 -3.17969966 0.46824676 0.98798776 -3.17897058 0.42828858
		 0.80342031 -3.15717292 0.75384307 0.80739969 -3.15780139 0.7125206 0.53126335 -3.12694287
		 0.96565592 0.54785961 -3.12887645 0.92699897 0.20699827 -3.091968775 1.082950354
		 0.23477197 -3.095026493 1.050730228 -0.13763325 -3.055673361 1.094247222 -0.1012176
		 -3.059565544 1.071604013 -0.46889168 -3.021610975 0.99843526 -0.42721438 -3.025964499
		 0.98757267 -0.75435638 -2.99311471 0.80490148 -0.71131384 -2.99751258 0.80686831
		 -0.9660809 -2.97297406 0.53258508 -0.9257018 -2.97699499 0.54717553 -1.08333993 -2.96316147
		 0.20814274 -1.049393177 -2.9664197 0.23391518 -1.094656944 -2.9646368 -0.13666809
		 -1.070281744 -2.96682262 -0.1022497 -0.99892116 -2.97725534 -0.46809158 -0.98631918
		 -2.97816396 -0.42841059 -0.80551147 -2.99978209 -0.75368941 -0.80573201 -2.9993329
		 -0.71264237;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "965B042E-4A42-DB7B-AE03-04BC6C9B0B50";
	setAttr ".ics" -type "componentList" 1 "f[580:599]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60651004 25.404667 0.16354612 ;
	setAttr ".rs" 64087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0265954202237686 25.313220977783203 -0.25653910277703379 ;
	setAttr ".cbx" -type "double3" -0.18642471606014516 25.496112823486328 0.58363133238590614 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "FD0154D6-47A9-0398-5A9D-638CD6A6359A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[622:661]" -type "float3"  -0.46685854 -3.26234818 -1.19090521
		 -0.075999931 -3.26234818 -1.27688527 -0.51363879 -3.31209683 -1.22131467 -0.11109351
		 -3.31209731 -1.32026434 0.32230076 -3.26234818 -1.23787761 0.3023296 -3.31209707
		 -1.28997719 0.68904942 -3.26234841 -1.077691793 0.68615574 -3.31209683 -1.13341165
		 0.98835534 -3.26234746 -0.81201857 1.0028189421 -3.31209731 -0.86590773 1.19090557
		 -3.26234818 -0.46686044 1.22131765 -3.31209731 -0.5136413 1.27688539 -3.26234818
		 -0.076000638 1.32026541 -3.31209731 -0.11109444 1.23787808 -3.26234841 0.32229939
		 1.28997767 -3.31209683 0.30232781 1.077692866 -3.26234818 0.68904942 1.1334132 -3.31209707
		 0.68615574 0.81202078 -3.2623477 0.98835307 0.86590981 -3.31209683 1.0028178692 0.46686265
		 -3.26234818 1.19090509 0.51364309 -3.31209707 1.22131479 0.076003581 -3.2623477 1.27688527
		 0.11109727 -3.31209731 1.3202647 -0.32229647 -3.26234818 1.23787761 -0.30232561 -3.31209779
		 1.28997719 -0.68904644 -3.26234841 1.077692986 -0.68615216 -3.31209707 1.1334132
		 -0.98835117 -3.2623477 0.81202048 -1.0028162003 -3.31209707 0.86590862 -1.19090509
		 -3.26234841 0.46686128 -1.22131467 -3.31209707 0.51364154 -1.27688539 -3.26234818
		 0.076001734 -1.32026553 -3.31209707 0.11109552 -1.23787665 -3.26234746 -0.32229829
		 -1.28997624 -3.31209707 -0.30232668 -1.077693105 -3.26234818 -0.68904817 -1.13341331
		 -3.31209707 -0.68615419 -0.81202132 -3.26234746 -0.98835129 -0.86590987 -3.31209707
		 -1.0028166771;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "340C8B28-4CE6-3EED-D52F-06971405BFD8";
	setAttr ".ics" -type "componentList" 1 "f[340:359]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63199383 23.860355 0.16162232 ;
	setAttr ".rs" 46548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1421380009236737 23.685781478881836 -0.34185053826732126 ;
	setAttr ".cbx" -type "double3" -0.12184969488172671 24.034927368164062 0.66509516832923721 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "2AF9B0F6-41AA-B459-7787-3097B922A422";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[662:701]" -type "float3"  -0.67112684 -3.56477737 -1.0092386007
		 -0.32640618 -3.56477737 -1.16722989 -0.73383313 -3.56477737 -1.063354731 -0.36932015
		 -3.56477737 -1.23807633 0.050263394 -3.56477737 -1.21097124 0.031341411 -3.56477737
		 -1.29160821 0.42201424 -3.56477737 -1.13616943 0.42893723 -3.56477737 -1.21870792
		 0.75245464 -3.56477737 -0.9501487 0.78454512 -3.56477737 -1.026508331 1.0092422962
		 -3.56477737 -0.67112625 1.063358545 -3.56477737 -0.7338317 1.16723335 -3.56477737
		 -0.32640749 1.23807824 -3.56477737 -0.36932227 1.21097326 -3.56477737 0.050262708
		 1.29160869 -3.56477737 0.031340681 1.13617027 -3.56477737 0.42201346 1.21870947 -3.56477737
		 0.42893556 0.95014966 -3.56477737 0.75245392 1.026510477 -3.56477737 0.78454447 0.67112827
		 -3.56477737 1.0092395544 0.73383451 -3.56477737 1.063355803 0.32640967 -3.56477737
		 1.16723013 0.36932459 -3.56477737 1.23807669 -0.0502594 -3.56477737 1.21097124 -0.031337254
		 -3.56477737 1.29160833 -0.42201081 -3.56477737 1.13617027 -0.42893296 -3.56477737
		 1.21870887 -0.75245225 -3.56477737 0.95014966 -0.78454053 -3.56477737 1.026510358
		 -1.0092375278 -3.56477737 0.67112672 -1.063353539 -3.56477737 0.73383284 -1.16722989
		 -3.56477737 0.32640821 -1.23807633 -3.56477737 0.36932299 -1.21097338 -3.56477737
		 -0.050261434 -1.29160869 -3.56477737 -0.031339332 -1.13616741 -3.56477737 -0.42201278
		 -1.21870637 -3.56477737 -0.42893472 -0.95014852 -3.56477737 -0.75245404 -1.026508212
		 -3.56477737 -0.7845425;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "98A96C73-45CE-0307-A232-16999D570336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.072245828807353973;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "0AC8A966-451C-8CC4-A547-19BD9B56DD11";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[702:741]" -type "float3"  0.80135536 -3.091709137 -0.79594487
		 1.0066623688 -3.1247263 -0.50254136 1.028682113 -3.35992026 -0.98832262 1.28865504
		 -3.40015197 -0.64456826 1.11132598 -3.14470172 -0.15996298 1.42976081 -3.42548203
		 -0.23719467 1.10510492 -3.14966345 0.19825216 1.43819129 -3.43343043 0.19392213 0.98861659
		 -3.13913941 0.53703904 1.31312716 -3.42322087 0.60657799 0.77325392 -3.11415005 0.82323676
		 1.066798329 -3.39585066 0.9603824 0.4801009 -3.077142715 1.028829575 0.72332835 -3.35400081
		 1.22070265 0.1378566 -3.03175354 1.13368595 0.31633264 -3.3017664 1.3620497 -0.21998294
		 -2.98240137 1.12755656 -0.11434761 -3.24426174 1.37059796 -0.55838776 -2.93394375
		 1.011030674 -0.5265559 -3.18711495 1.24550486 -0.84423411 -2.89110184 0.79551089
		 -0.87994176 -3.13592029 0.99901384 -1.049540997 -2.85808396 0.50210744 -1.13991463
		 -3.09568882 0.65525782 -1.15420449 -2.83810878 0.15953012 -1.28102195 -3.070358753
		 0.24788454 -1.1479907 -2.83314633 -0.19868496 -1.28945863 -3.062409878 -0.18323149
		 -1.031497002 -2.84367061 -0.53747261 -1.16438627 -3.072620392 -0.59588891 -0.81613445
		 -2.86865973 -0.82367033 -0.91805953 -3.099989891 -0.94969463 -0.52298343 -2.9056673
		 -1.029261827 -0.57459199 -3.14183974 -1.21001112 -0.18073584 -2.9510572 -1.13411987
		 -0.16759388 -3.19407415 -1.35135937 0.17710346 -3.00040888786 -1.12799168 0.26308689
		 -3.25157881 -1.35991025 0.51550937 -3.048866272 -1.011463761 0.67529523 -3.30872583
		 -1.23481464;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "28E3991D-43A8-C25B-0978-AF8B81825144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1500:1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.69770771265029907;
	setAttr ".dr" no;
	setAttr ".re" 1500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2A26F328-4C23-8558-D923-3B9565091F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1500:1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.90357691049575806;
	setAttr ".dr" no;
	setAttr ".re" 1500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E79C610C-4D1B-9898-CA3B-91BDE7270DCF";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4722828 14.496758 -0.3242209 ;
	setAttr ".rs" 56269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5649426809159868 14.341947555541992 -1.4134911575777422 ;
	setAttr ".cbx" -type "double3" 0.62037707407384124 14.651567459106445 0.76504936633818776 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "155367F9-40E4-359B-5728-45AF6B681EC1";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65558547 16.933826 -0.26751849 ;
	setAttr ".rs" 34305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6122614737804171 16.600265502929688 -1.2331254542996994 ;
	setAttr ".cbx" -type "double3" 0.30109047868567923 17.267387390136719 0.69808847463512913 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "C1C4FA2E-49CF-72D2-C9BC-28994AF6CE5C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[802:841]" -type "float3"  -1.55469537 -7.8456974 2.32423258
		 -2.17822647 -7.99133205 1.68932748 -1.69879806 -8.090334892 2.46187592 -2.35645795
		 -8.23422527 1.80043459 -2.57544971 -8.092258453 0.89231688 -2.777915 -8.33439541
		 0.96760374 -2.70739889 -8.13858032 0.011181506 -2.92187691 -8.3810339 0.044883616
		 -2.56121278 -8.12577629 -0.86782753 -2.77431464 -8.36958981 -0.87739736 -2.15119815
		 -8.05509758 -1.65864873 -2.34960961 -8.30116749 -1.70895517 -1.51746392 -7.93345833
		 -2.28390551 -1.68935764 -8.18247223 -2.36839318 -0.72207224 -7.77277136 -2.68236685
		 -0.85823411 -8.025127411 -2.79116035 0.15711421 -7.58876467 -2.81502366 0.062481873
		 -7.84452438 -2.93589187 1.034065008 -7.39944458 -2.66886854 0.98262042 -7.65834761
		 -2.78837061 1.82291484 -7.22335005 -2.25829673 1.81211388 -7.48482275 -2.36306357
		 2.44646764 -7.077711582 -1.62338948 2.46978712 -7.34093046 -1.70164561 2.84364891
		 -6.97679377 -0.82638419 2.89123917 -7.2407608 -0.86882496 2.97561979 -6.93046713
		 0.054747768 3.035210609 -7.19411945 0.053898841 2.82941461 -6.94327497 0.93375689
		 2.88762593 -7.20556927 0.97617364 2.41942024 -7.013949394 1.72457778 2.462919 -7.27399111
		 1.80773473 1.78571451 -7.1355834 2.34983158 1.80271387 -7.39267969 2.46714306 0.99030536
		 -7.29627466 2.74828672 0.97155112 -7.55002928 2.88995409 0.11111143 -7.48028231 2.88094664
		 0.050848499 -7.73063087 3.034642458 -0.76584548 -7.66960287 2.73480105 -0.86929744
		 -7.91680813 2.88713813;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "42698938-4406-C904-2FC7-E1B934E29BBC";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90626019 19.312504 0.046845559 ;
	setAttr ".rs" 35024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.692397687888386 19.055389404296875 -0.74617611283800556 ;
	setAttr ".cbx" -type "double3" -0.120122658762121 19.569616317749023 0.83986723000780339 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "F3D18DA0-4AA8-BDFD-F3A8-6E8B1D577E5A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[842:881]" -type "float3"  -1.78406692 -6.39956093 -1.62865818
		 -2.29137111 -6.44766808 -1.075202584 -2.52992821 -7.18915272 -1.19779944 -2.014806747
		 -7.13828516 -1.8467356 -2.60289598 -6.47947454 -0.39197665 -2.81939697 -7.22051716
		 -0.42135137 -2.68814659 -6.49182653 0.35413355 -2.85486722 -7.2292881 0.40660495
		 -2.5387516 -6.48354578 1.090095162 -2.63286853 -7.21462059 1.20501697 -2.16937208
		 -6.45541048 1.74387097 -2.17512918 -7.17795324 1.89574146 -1.61613822 -6.41019487
		 2.25146317 -1.52645838 -7.12286425 2.41116071 -0.9332155 -6.35231972 2.56318879 -0.75035495
		 -7.054765701 2.7008121 -0.18745178 -6.28744984 2.64851022 0.07721702 -6.98029566
		 2.73635912 0.54814726 -6.22194529 2.4991045 0.87524158 -6.90677023 2.51430869 1.20158672
		 -6.16222668 2.12959075 1.56560767 -6.84136868 2.056411266 1.70889068 -6.11410332
		 1.57613945 2.080737352 -6.79049683 1.40747082 2.020415306 -6.082315445 0.89291304
		 2.37020183 -6.75913525 0.6310243 2.10566568 -6.069959164 0.14680094 2.40567565 -6.75036383
		 -0.19693255 1.95626473 -6.078239441 -0.58916163 2.18367338 -6.76502991 -0.99534941
		 1.58688593 -6.10637712 -1.2429378 1.72593594 -6.80168962 -1.68606961 1.033653259
		 -6.15157747 -1.75052321 1.077267289 -6.8567872 -2.20149255 0.35073388 -6.20945883
		 -2.062246799 0.30116215 -6.92488623 -2.49114203 -0.39502943 -6.2743268 -2.14757204
		 -0.52640921 -6.9993577 -2.52668953 -1.13062692 -6.33982563 -1.99816918 -1.32443488
		 -7.072882175 -2.30463743;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "54A50F1F-40DB-74F0-C3B8-78B5CD66DA61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.60005265474319458;
	setAttr ".dr" no;
	setAttr ".re" 565;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "48C9084D-461E-A5E1-4501-FB9DAEDDD5C7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[882:921]" -type "float3"  1.1227448 -6.02053833 -1.73471749
		 1.65029025 -6.02053833 -1.24641681 1.12148035 -6.35791445 -2.09613657 1.75809932
		 -6.35791445 -1.5956744 2.0011255741 -6.02053833 -0.61898726 2.20891452 -6.35791445
		 -0.92297989 2.14090014 -6.02053833 0.08614257 2.42979002 -6.35791445 -0.14390092
		 2.055940866 -6.02053833 0.79995567 2.39910531 -6.35791445 0.66530037 1.75455248 -6.02053833
		 1.45257497 2.11986351 -6.35791445 1.4254142 1.26624775 -6.02053833 1.98012757 1.61940575
		 -6.35791445 2.062037706 0.63882017 -6.02053833 2.33095813 0.94671178 -6.35791445
		 2.51285028 -0.066310555 -6.02053833 2.47072983 0.16763291 -6.35791445 2.73372579
		 -0.78012383 -6.02053833 2.3857677 -0.6415695 -6.35791445 2.70304251 -1.43274558 -6.02053833
		 2.084386587 -1.40168262 -6.35791445 2.42380047 -1.96029365 -6.02053833 1.5960803
		 -2.038307667 -6.35791445 1.9233377 -2.31112742 -6.02053833 0.96865386 -2.48911858
		 -6.35791445 1.25064313 -2.45089841 -6.02053833 0.26352161 -2.70999479 -6.35791445
		 0.47156662 -2.36593986 -6.02053833 -0.45029199 -2.67931056 -6.35791445 -0.33763489
		 -2.064556122 -6.02053833 -1.10291278 -2.40007043 -6.35791445 -1.097749352 -1.57624984
		 -6.02053833 -1.63045716 -1.899611 -6.35791445 -1.73437035 -0.94882345 -6.02053833
		 -1.98129296 -1.226915 -6.35791445 -2.18518162 -0.24369185 -6.02053833 -2.121068 -0.44783762
		 -6.35791445 -2.4060576 0.47012353 -6.02053833 -2.03611064 0.36136663 -6.35791445
		 -2.37537479;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "6E693996-4C1A-0E2E-C923-5E9BB70D258A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 2.7772815833148665 0 0 0 0 1 0 0 0 0 2.7772815833148665 0
		 0 1 0 1;
	setAttr ".wt" 0.86820030212402344;
	setAttr ".dr" no;
	setAttr ".re" 585;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "trunk";
	rename -uid "4C6A5827-4485-C275-0AED-31BC9F7B7156";
	setAttr ".c" -type "float3" 0.42511815 0.29497278 0.16092376 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "BB08E511-4439-0196-5FA6-6F92D99B6C92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "01ED0E2F-432F-3B13-BF5D-5FACAE9083AD";
createNode groupId -n "groupId1";
	rename -uid "534C3835-49B6-D42E-49E0-48A67C1E7797";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D79D6186-441F-E384-2FE2-619095B03DFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[40:59]" "f[180:199]" "f[300:359]" "f[400:479]" "f[500:519]" "f[540:559]" "f[580:759]" "f[800:979]";
	setAttr ".irc" -type "componentList" 8 "f[0:39]" "f[60:179]" "f[200:299]" "f[360:399]" "f[480:499]" "f[520:539]" "f[560:579]" "f[760:799]";
createNode groupId -n "groupId2";
	rename -uid "4C101A9E-4E97-F0F8-F51D-CD8A20E47450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CE7DC8CF-4BD0-7577-FCE6-5CBA0025A36C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8D2611E5-4F11-9955-A44E-E78F5B8BD17C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:39]" "f[60:179]" "f[200:299]" "f[360:399]" "f[480:499]" "f[520:539]" "f[560:579]" "f[760:799]";
	setAttr ".irc" -type "componentList" 12 "f[40:59]" "f[303]" "f[320:339]" "f[341:350]" "f[400:432]" "f[437:479]" "f[502:515]" "f[541:555]" "f[582:595]" "f[600:759]" "f[820:959]" "f[969:973]";
createNode blinn -n "leaves";
	rename -uid "CD02C485-411E-787D-0CC1-8884B16C7EC8";
	setAttr ".c" -type "float3" 0.21290497 0.52705961 0.19615452 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "ED1E678B-44E7-089B-B9C2-C08456D9F6D2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5F086B52-4040-EEFA-F9C7-9EA9F2D80F54";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "693E2EF1-4A34-4314-6806-4D86233F25DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".khe" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "CC3ABFC4-4F39-51FD-9443-57BB6AE56B21";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[702]" -type "float3" 0.18692923 -1.6250913 -0.51384974 ;
	setAttr ".tk[703]" -type "float3" 0.25549871 -1.6223333 -0.41571769 ;
	setAttr ".tk[704]" -type "float3" 0.25308225 -1.63185 -0.56911767 ;
	setAttr ".tk[705]" -type "float3" 0.33754542 -1.6284912 -0.45730922 ;
	setAttr ".tk[706]" -type "float3" 0.29040641 -1.6206677 -0.30117255 ;
	setAttr ".tk[707]" -type "float3" 0.3833468 -1.6263754 -0.32484087 ;
	setAttr ".tk[708]" -type "float3" 0.28823888 -1.6202514 -0.18142921 ;
	setAttr ".tk[709]" -type "float3" 0.38600588 -1.6257136 -0.18468007 ;
	setAttr ".tk[710]" -type "float3" 0.24921006 -1.6211331 -0.068209067 ;
	setAttr ".tk[711]" -type "float3" 0.34526327 -1.6265633 -0.050547812 ;
	setAttr ".tk[712]" -type "float3" 0.17713705 -1.6232169 0.027406279 ;
	setAttr ".tk[713]" -type "float3" 0.26510268 -1.6288507 0.06442678 ;
	setAttr ".tk[714]" -type "float3" 0.079077318 -1.6263092 0.09605673 ;
	setAttr ".tk[715]" -type "float3" 0.15337506 -1.6323421 0.14899002 ;
	setAttr ".tk[716]" -type "float3" -0.035370946 -1.6300991 0.13102055 ;
	setAttr ".tk[717]" -type "float3" 0.021016197 -1.6367046 0.1948618 ;
	setAttr ".tk[718]" -type "float3" -0.15500584 -1.6342199 0.12887937 ;
	setAttr ".tk[719]" -type "float3" -0.11901856 -1.6415064 0.19755453 ;
	setAttr ".tk[720]" -type "float3" -0.26811591 -1.6382639 0.08984001 ;
	setAttr ".tk[721]" -type "float3" -0.25302172 -1.6462767 0.15680337 ;
	setAttr ".tk[722]" -type "float3" -0.36363035 -1.6418393 0.017722055 ;
	setAttr ".tk[723]" -type "float3" -0.36787614 -1.650553 0.076596558 ;
	setAttr ".tk[724]" -type "float3" -0.43219873 -1.6445973 -0.080410168 ;
	setAttr ".tk[725]" -type "float3" -0.45233855 -1.6539118 -0.035212655 ;
	setAttr ".tk[726]" -type "float3" -0.46710584 -1.6462677 -0.19495438 ;
	setAttr ".tk[727]" -type "float3" -0.49814114 -1.6560261 -0.16768098 ;
	setAttr ".tk[728]" -type "float3" -0.46494097 -1.6466792 -0.31469744 ;
	setAttr ".tk[729]" -type "float3" -0.50080138 -1.6566913 -0.30784109 ;
	setAttr ".tk[730]" -type "float3" -0.42591077 -1.6458008 -0.42791831 ;
	setAttr ".tk[731]" -type "float3" -0.46005628 -1.6558383 -0.44197398 ;
	setAttr ".tk[732]" -type "float3" -0.35383868 -1.6437137 -0.52353281 ;
	setAttr ".tk[733]" -type "float3" -0.37989771 -1.6535523 -0.55694979 ;
	setAttr ".tk[734]" -type "float3" -0.25577888 -1.6406248 -0.59218341 ;
	setAttr ".tk[735]" -type "float3" -0.26817107 -1.6500576 -0.64151102 ;
	setAttr ".tk[736]" -type "float3" -0.1413295 -1.6368349 -0.62714821 ;
	setAttr ".tk[737]" -type "float3" -0.1358113 -1.6456954 -0.68738371 ;
	setAttr ".tk[738]" -type "float3" -0.021694647 -1.632714 -0.62500775 ;
	setAttr ".tk[739]" -type "float3" 0.0042235721 -1.6408966 -0.69007778 ;
	setAttr ".tk[740]" -type "float3" 0.091415331 -1.62867 -0.58596653 ;
	setAttr ".tk[741]" -type "float3" 0.13822663 -1.6361229 -0.64932531 ;
	setAttr ".tk[802]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[803]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[804]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[805]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[806]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[807]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[808]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[809]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[810]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[811]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[812]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[813]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[814]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[815]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[816]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[817]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[818]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[819]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[820]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[821]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[822]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[823]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[824]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[825]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[826]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[827]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[828]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[829]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[830]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[831]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[832]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[833]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[834]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[835]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[836]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[837]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[838]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[839]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[840]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[841]" -type "float3" -0.34281555 0 0.17456104 ;
	setAttr ".tk[882]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[883]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[884]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[885]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[886]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[887]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[888]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[889]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[890]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[891]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[892]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[893]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[894]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[895]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[896]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[897]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[898]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[899]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[900]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[901]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[902]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[903]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[904]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[905]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[906]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[907]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[908]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[909]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[910]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[911]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[912]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[913]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[914]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[915]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[916]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[917]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[918]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[919]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[920]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[921]" -type "float3" 0.14425585 0 -0.1238199 ;
	setAttr ".tk[922]" -type "float3" 2.2396426 -6.672349 0.666646 ;
	setAttr ".tk[923]" -type "float3" 1.9294592 -6.672349 1.3027843 ;
	setAttr ".tk[924]" -type "float3" 1.4378831 -6.672349 1.8119447 ;
	setAttr ".tk[925]" -type "float3" 0.81303132 -6.672349 2.1442764 ;
	setAttr ".tk[926]" -type "float3" 0.11606567 -6.672349 2.2672493 ;
	setAttr ".tk[927]" -type "float3" -0.58479071 -6.672349 2.168834 ;
	setAttr ".tk[928]" -type "float3" -1.2209357 -6.672349 1.8586583 ;
	setAttr ".tk[929]" -type "float3" -1.7300894 -6.672349 1.3670726 ;
	setAttr ".tk[930]" -type "float3" -2.0624313 -6.672349 0.74222147 ;
	setAttr ".tk[931]" -type "float3" -2.1853995 -6.672349 0.045257781 ;
	setAttr ".tk[932]" -type "float3" -2.0869803 -6.672349 -0.65559834 ;
	setAttr ".tk[933]" -type "float3" -1.7768031 -6.672349 -1.2917464 ;
	setAttr ".tk[934]" -type "float3" -1.2852207 -6.672349 -1.800896 ;
	setAttr ".tk[935]" -type "float3" -0.66037101 -6.672349 -2.1332278 ;
	setAttr ".tk[936]" -type "float3" 0.036598381 -6.672349 -2.2561986 ;
	setAttr ".tk[937]" -type "float3" 0.7374537 -6.672349 -2.1577897 ;
	setAttr ".tk[938]" -type "float3" 1.3735952 -6.672349 -1.8476032 ;
	setAttr ".tk[939]" -type "float3" 1.8827558 -6.672349 -1.3560318 ;
	setAttr ".tk[940]" -type "float3" 2.2150903 -6.672349 -0.73117691 ;
	setAttr ".tk[941]" -type "float3" 2.3380582 -6.672349 -0.034210127 ;
	setAttr ".tk[942]" -type "float3" -1.9409244 -6.4154501 -0.62977308 ;
	setAttr ".tk[943]" -type "float3" -1.6520909 -6.4154501 -1.1937907 ;
	setAttr ".tk[944]" -type "float3" -1.2031132 -6.4154501 -1.6409409 ;
	setAttr ".tk[945]" -type "float3" -0.63793439 -6.4154501 -1.927472 ;
	setAttr ".tk[946]" -type "float3" -0.011872048 -6.4154501 -2.0253239 ;
	setAttr ".tk[947]" -type "float3" 0.61378658 -6.4154501 -1.9249238 ;
	setAttr ".tk[948]" -type "float3" 1.1777961 -6.4154501 -1.6361072 ;
	setAttr ".tk[949]" -type "float3" 1.6249547 -6.4154501 -1.1871305 ;
	setAttr ".tk[950]" -type "float3" 1.911487 -6.4154501 -0.62194866 ;
	setAttr ".tk[951]" -type "float3" 2.0093446 -6.4154501 0.0041140406 ;
	setAttr ".tk[952]" -type "float3" 1.9089375 -6.4154501 0.62977296 ;
	setAttr ".tk[953]" -type "float3" 1.6201202 -6.4154501 1.1937907 ;
	setAttr ".tk[954]" -type "float3" 1.1711373 -6.4154501 1.6409409 ;
	setAttr ".tk[955]" -type "float3" 0.60595989 -6.4154501 1.9274732 ;
	setAttr ".tk[956]" -type "float3" -0.020100227 -6.4154501 2.0253239 ;
	setAttr ".tk[957]" -type "float3" -0.64575964 -6.4154501 1.9249238 ;
	setAttr ".tk[958]" -type "float3" -1.2097747 -6.4154501 1.6361072 ;
	setAttr ".tk[959]" -type "float3" -1.6569278 -6.4154501 1.1871308 ;
	setAttr ".tk[960]" -type "float3" -1.9434631 -6.4154501 0.62194878 ;
	setAttr ".tk[961]" -type "float3" -2.0413082 -6.4154501 -0.0041131591 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "74D6B750-4EC9-C264-A30D-90B84A8B6649";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 194.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 190;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 190;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 7 ".s";
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
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "treeShape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "treeShape.iog.og[0].gco";
connectAttr "groupId3.id" "treeShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "treeShape.iog.og[1].gco";
connectAttr "polySmoothFace1.out" "treeShape.i";
connectAttr "groupId2.id" "treeShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "treeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "treeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "treeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "treeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "treeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "treeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "treeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "treeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "treeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "treeShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "treeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "treeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "treeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "treeShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "treeShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "treeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "treeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace10.ip";
connectAttr "treeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "treeShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace11.ip";
connectAttr "treeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "treeShape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "treeShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "treeShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "treeShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "treeShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "treeShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace12.ip";
connectAttr "treeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "treeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "treeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "treeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing16.ip";
connectAttr "treeShape.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "treeShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "treeShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace16.ip";
connectAttr "treeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "treeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "treeShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing19.ip";
connectAttr "treeShape.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "treeShape.wm" "polySplitRing20.mp";
connectAttr "trunk.oc" "blinn1SG.ss";
connectAttr "treeShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "trunk.msg" "materialInfo1.m";
connectAttr "polySplitRing20.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "leaves.oc" "blinn2SG.ss";
connectAttr "treeShape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "leaves.msg" "materialInfo2.m";
connectAttr "polyTweak20.out" "polySmoothFace1.ip";
connectAttr "groupParts2.og" "polyTweak20.ip";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "trunk.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "leaves.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "trunk.msg" ":defaultShaderList1.s" -na;
connectAttr "leaves.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "treeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of tree.ma
