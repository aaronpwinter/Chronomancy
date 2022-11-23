//Maya ASCII 2022 scene
//Name: jukebox.ma
//Last modified: Sat, Mar 19, 2022 03:27:34 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2004 (Build: 19041)";
fileInfo "UUID" "27992049-474E-A1EB-21E5-54B9D96B5A71";
createNode transform -s -n "persp";
	rename -uid "A2ECD154-4A92-C50B-BABA-338F01F18FE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66665327192471047 18.193686803585592 7.1479728919426773 ;
	setAttr ".r" -type "double3" -69.338352729548788 -3.399999999999205 -3.9827035954860876e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1415681B-465E-9445-86FD-B59849AD8AAC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.004788248411101;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.6650382763403488e-09 8.2819443461874851 0.067730665669436974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E97964C3-416C-677E-C1C1-4F84CDD7686D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11153466906136789 1000.1 0.96032443804921575 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E42F65C-48A8-A27C-A82E-588115D5ABBC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4479871892142064;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FFBFC6E1-4C80-121E-4130-5AA7619A1803";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.012914388120205 5.3096032249317133 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C67AC62-4BB4-5FB3-9EC9-27B410137D36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.164828924455872;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E3CB3FB2-43E6-72B5-3562-9F9552E0C46D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.7432966756811572 1.077876573389263 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8179B7F4-4B8A-80C8-0B0F-AA910223C018";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.862385288424665;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "jukebox";
	rename -uid "400CDA63-4F99-BE95-953C-B783A9A0E91C";
	setAttr ".rp" -type "double3" 0 0 0.1821972131729126 ;
	setAttr ".sp" -type "double3" 0 0 0.1821972131729126 ;
createNode mesh -n "jukeboxShape" -p "jukebox";
	rename -uid "29404C16-4061-1C91-25A0-B697AAA79FCC";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22909611463546753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[1352:1441]" -type "float3"  0.252574 0 -0.32945961 0.252574 
		0 0.19595563 0.252574 0 -0.32945961 0.252574 0 0.19595563 0.252574 0 -0.32945961 
		0.252574 0 0.19595563 0.252574 0 -0.32945961 0.252574 0 0.19595563 0.252574 0 -0.32945961 
		0.252574 0 0.19595563 0.252574 0 -0.32945961 0.252574 0 0.19595563 0.252574 0 -0.32945961 
		0.252574 0 0.19595563 0.252574 0 -0.32945961 0.252574 0 0.19595563 0.252574 0 -0.32945961 
		0.252574 0 0.19595563 0.252574 0 -0.32945961 0.252574 0 0.19595563 0.252574 0 -0.3294597 
		0.252574 0 0.19595563 0.252574 0 -0.32945961 0.252574 0 0.19595563 0.252574 0 -0.32945961 
		0.252574 0 0.19595563 0.252574 0 -0.32945961 0.252574 0 0.19595563 0.25194052 0 -0.32945961 
		0.25194052 0 0.19595563 0.16467981 0 0.19595563 0.16467981 0 0.19595563 0.16467981 
		0 0.19595563 0.16467981 0 0.19595563 0.16467981 0 0.19595563 0.16467981 0 0.19595563 
		0.16467981 0 0.19595563 0.16467981 0 0.19595563 0.16467981 0 0.19595563 0.16467981 
		0 0.19595563 0.16467981 0 0.19595563 0.16467981 0 0.19595563 0.16467981 0 0.19595563 
		0.16426679 0 0.19595563 0.16467981 0 0.19595563 -0.252574 0 -0.32945961 -0.252574 
		0 0.19595563 -0.252574 0 0.19595563 -0.252574 0 -0.32945961 -0.252574 0 0.19595563 
		-0.252574 0 -0.32945961 -0.252574 0 0.19595563 -0.252574 0 -0.32945961 -0.252574 
		0 0.19595563 -0.252574 0 -0.32945961 -0.252574 0 0.19595563 -0.252574 0 -0.32945961 
		-0.252574 0 0.19595563 -0.252574 0 -0.32945961 -0.252574 0 0.19595563 -0.252574 0 
		-0.32945961 -0.252574 0 0.19595563 -0.252574 0 -0.32945961 -0.252574 0 0.19595563 
		-0.252574 0 -0.32945961 -0.252574 0 0.19595563 -0.252574 0 -0.3294597 -0.252574 0 
		-0.32945961 -0.252574 0 0.19595563 -0.252574 0 0.19595563 -0.252574 0 -0.32945961 
		-0.252574 0 -0.32945961 -0.252574 0 0.19595563 -0.25194046 0 0.19595563 -0.25194046 
		0 -0.32945961 -0.16467981 0 0.19595563 -0.16467981 0 0.19595563 -0.16467981 0 0.19595563 
		-0.16467981 0 0.19595563 -0.16467981 0 0.19595563 -0.16467981 0 0.19595563 -0.16467981 
		0 0.19595563 -0.16467981 0 0.19595563 -0.16467981 0 0.19595563 -0.16467981 0 0.19595563 
		-0.16467981 0 0.19595563 -0.16467981 0 0.19595563 -0.16467981 0 0.19595563 -0.16467981 
		0 0.19595563 -0.16426672 0 0.19595563;
	setAttr ".dr" 1;
createNode transform -n "stickThing" -p "jukebox";
	rename -uid "78E8BB2C-406A-3F63-E11E-EF9C7F2C9176";
	setAttr ".t" -type "double3" 1.5100883180122204 8.3510810692855895 1.6164131056353481 ;
	setAttr ".rp" -type "double3" 0 -0.20000000298023224 0 ;
	setAttr ".sp" -type "double3" 0 -0.20000000298023224 0 ;
createNode mesh -n "stickThingShape" -p "stickThing";
	rename -uid "9311A40F-4430-6785-C903-13B98A99C0F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "rod" -p "stickThing";
	rename -uid "FFFD2B84-44BE-2182-5A80-DCBFF30588EA";
	setAttr ".t" -type "double3" -1.1 0.1 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "rodShape" -p "rod";
	rename -uid "088B87A1-4D6E-8908-002E-E8AC458EC572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "scratchingThing" -p "rod";
	rename -uid "AC9D19E7-4E12-A304-7F06-9BA91DE033EF";
	setAttr ".t" -type "double3" 2.0665435229716422e-07 1.0000000173072643 1.0819730000832806e-08 ;
createNode mesh -n "scratchingThingShape" -p "scratchingThing";
	rename -uid "B0D7B4E5-4246-C99D-4284-5EA0F80422DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[17]" -type "float3"  -0.10278328 0.010395262 7.3105992e-09;
	setAttr ".dr" 1;
createNode transform -n "diskHolder" -p "jukebox";
	rename -uid "BB35C547-4788-D2EC-1797-E4A115155FF7";
	setAttr ".t" -type "double3" 0 8.2294914810233646 0.28287123431017547 ;
createNode mesh -n "diskHolderShape" -p "diskHolder";
	rename -uid "ACAA2129-4A58-1D40-EBE7-F783E92FA499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "disk" -p "diskHolder";
	rename -uid "C9765CA5-484B-3E02-1BFF-E298267F0026";
	setAttr ".s" -type "double3" 0.66591608218431431 0.19009935695972532 0.66591608218431431 ;
createNode mesh -n "diskShape" -p "disk";
	rename -uid "43EEA627-4881-5710-7CF6-918C066B7305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48377270996570587 0.83521303534507751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[620]" -type "float3" 1.1920929e-07 9.3132257e-10 0 ;
	setAttr ".pt[621]" -type "float3" 1.1920929e-07 9.3132257e-10 0 ;
	setAttr ".pt[622]" -type "float3" 1.1920929e-07 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[623]" -type "float3" -2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".pt[624]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".pt[625]" -type "float3" 2.9802322e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[626]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[627]" -type "float3" 1.1920929e-07 9.3132257e-10 0 ;
	setAttr ".pt[628]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[629]" -type "float3" 1.1920929e-07 9.3132257e-10 7.1054274e-15 ;
	setAttr ".pt[630]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[631]" -type "float3" 1.1920929e-07 9.3132257e-10 4.4703484e-08 ;
	setAttr ".pt[632]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[633]" -type "float3" 2.9802322e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[634]" -type "float3" 0 9.3132257e-10 -8.9406967e-08 ;
	setAttr ".pt[635]" -type "float3" -2.9802322e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[636]" -type "float3" 0 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[637]" -type "float3" 1.1920929e-07 9.3132257e-10 4.4703484e-08 ;
	setAttr ".pt[638]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[639]" -type "float3" -1.1920929e-07 9.3132257e-10 7.1054274e-15 ;
	setAttr ".pt[640]" -type "float3" -1.1920929e-07 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[641]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[642]" -type "float3" 5.9604645e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[643]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[644]" -type "float3" 0 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[645]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[646]" -type "float3" -1.7881393e-07 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".pt[647]" -type "float3" 1.1920929e-07 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[648]" -type "float3" 2.3841858e-07 9.3132257e-10 0 ;
	setAttr ".pt[649]" -type "float3" 1.1920929e-07 9.3132257e-10 7.1054274e-15 ;
	setAttr ".pt[650]" -type "float3" 2.3841858e-07 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[651]" -type "float3" 1.1920929e-07 9.3132257e-10 4.4703484e-08 ;
	setAttr ".pt[652]" -type "float3" -1.7881393e-07 9.3132257e-10 0 ;
	setAttr ".pt[653]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[654]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[655]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[656]" -type "float3" 1.7881393e-07 9.3132257e-10 0 ;
	setAttr ".pt[657]" -type "float3" -1.1920929e-07 9.3132257e-10 4.4703484e-08 ;
	setAttr ".pt[658]" -type "float3" -1.1920929e-07 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[659]" -type "float3" -1.1920929e-07 9.3132257e-10 7.1054274e-15 ;
	setAttr ".pt[1200]" -type "float3" 1.1920929e-07 -2.3283064e-09 0 ;
	setAttr ".pt[1201]" -type "float3" 1.1920929e-07 -2.3283064e-09 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[1203]" -type "float3" -1.1920929e-07 -2.3283064e-09 -7.4505806e-09 ;
	setAttr ".pt[1204]" -type "float3" 1.1920929e-07 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".pt[1205]" -type "float3" 5.9604645e-08 -2.3283064e-09 -2.9802322e-08 ;
	setAttr ".pt[1206]" -type "float3" -2.9802322e-08 -2.3283064e-09 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -2.3283064e-09 -2.9802322e-08 ;
	setAttr ".pt[1208]" -type "float3" 0 -2.3283064e-09 8.9406967e-08 ;
	setAttr ".pt[1209]" -type "float3" 0 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".pt[1210]" -type "float3" 2.9802322e-08 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".pt[1211]" -type "float3" 0 -2.3283064e-09 -2.9802322e-08 ;
	setAttr ".pt[1212]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[1213]" -type "float3" -1.7881393e-07 -2.3283064e-09 -5.9604645e-08 ;
	setAttr ".pt[1214]" -type "float3" 1.1920929e-07 -2.3283064e-09 0 ;
	setAttr ".pt[1215]" -type "float3" 1.1920929e-07 -2.3283064e-09 -1.4901161e-08 ;
	setAttr ".pt[1216]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[1217]" -type "float3" 2.3841858e-07 -2.3283064e-09 0 ;
	setAttr ".pt[1218]" -type "float3" 1.1920929e-07 -2.3283064e-09 7.1054274e-15 ;
	setAttr ".pt[1219]" -type "float3" 1.1920929e-07 -2.3283064e-09 7.1054274e-15 ;
	setAttr ".pt[1220]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[1221]" -type "float3" 2.3841858e-07 -2.3283064e-09 7.4505806e-09 ;
	setAttr ".pt[1222]" -type "float3" 1.1920929e-07 -2.3283064e-09 4.4703484e-08 ;
	setAttr ".pt[1223]" -type "float3" 1.1920929e-07 -2.3283064e-09 4.4703484e-08 ;
	setAttr ".pt[1224]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[1225]" -type "float3" -1.7881393e-07 -2.3283064e-09 0 ;
	setAttr ".pt[1226]" -type "float3" 2.9802322e-08 -2.3283064e-09 -2.9802322e-08 ;
	setAttr ".pt[1227]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -2.3283064e-09 -8.9406967e-08 ;
	setAttr ".pt[1229]" -type "float3" 0 -2.3283064e-09 -2.9802322e-08 ;
	setAttr ".pt[1230]" -type "float3" -2.9802322e-08 -2.3283064e-09 -2.9802322e-08 ;
	setAttr ".pt[1231]" -type "float3" 0 -2.3283064e-09 -2.9802322e-08 ;
	setAttr ".pt[1232]" -type "float3" 0 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".pt[1233]" -type "float3" 1.7881393e-07 -2.3283064e-09 0 ;
	setAttr ".pt[1234]" -type "float3" 1.1920929e-07 -2.3283064e-09 4.4703484e-08 ;
	setAttr ".pt[1235]" -type "float3" -1.1920929e-07 -2.3283064e-09 4.4703484e-08 ;
	setAttr ".pt[1236]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[1237]" -type "float3" -1.1920929e-07 -2.3283064e-09 7.4505806e-09 ;
	setAttr ".pt[1238]" -type "float3" -1.1920929e-07 -2.3283064e-09 7.1054274e-15 ;
	setAttr ".pt[1239]" -type "float3" -1.1920929e-07 -2.3283064e-09 7.1054274e-15 ;
	setAttr ".pt[1447]" -type "float3" -1.1175871e-08 0 -9.3132257e-10 ;
	setAttr ".pt[1460]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1461]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1463]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1464]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1465]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1466]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1467]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1468]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1470]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1471]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1472]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1473]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1474]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1475]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1476]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1477]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1478]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1479]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1480]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1481]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1482]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1483]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1484]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1485]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1486]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1487]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1488]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1489]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1490]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1491]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1492]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1493]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1494]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1495]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1496]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1497]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1498]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1499]" -type "float3" 0 -0.046113349 0 ;
	setAttr ".pt[1500]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1501]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1502]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1503]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1504]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1505]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1506]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1507]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1508]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1509]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1510]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1511]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1512]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1513]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1514]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1515]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1516]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1517]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1518]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1519]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "727D22CB-4582-5D3C-0AAE-3C9AF87B1E1F";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BF0F35C-49A0-AD27-357D-E6B4744A268C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CA0F64C-4C08-EF0A-DEC8-0B906B19D102";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B94C4FB-48F6-8AA0-1BCA-2FA24AE6C047";
createNode displayLayer -n "defaultLayer";
	rename -uid "031CE022-42B1-3AE7-31F4-AF92F40666A7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC28930F-49A9-2B19-DE5F-13AB4925A1EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3BCD0FBA-43BA-95D0-91F8-09B48A9880A3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8B72B0A-4CAE-EC9C-ACCA-269B02C409C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 564\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A42DA7E9-4EA1-080A-CAA9-61A36E6BBE6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "51752C50-42BB-76FA-0FFC-7C9F73EA0790";
	setAttr ".w" 4.3727331997215373;
	setAttr ".h" 4.3727331997215373;
	setAttr ".d" 4.3727331997215373;
	setAttr ".sw" 12;
	setAttr ".sh" 12;
	setAttr ".sd" 12;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C76AF032-4ED2-F587-D0BE-7D9EAC5B2635";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1863665580749512 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "162A7472-40DB-7BF3-7ADB-10A13E457FD3";
	setAttr ".ics" -type "componentList" 1 "f[144:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.4520798 0 ;
	setAttr ".rs" 48996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1863665580749512 8.4520797729492188 -2.1863665580749512 ;
	setAttr ".cbx" -type "double3" 2.1863665580749512 8.4520797729492188 2.1863665580749512 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C85EB69A-412B-3B87-D7DF-41B6AF5E1FDA";
	setAttr ".uopa" yes;
	setAttr -s 866 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.358913e-13 1.5349065e-21 0 -1.1324275e-13
		 -1.5349065e-21 0 -9.0594199e-14 -1.382523e-05 0 -6.7945649e-14 -1.382523e-05 0 -4.5297099e-14
		 -1.382523e-05 0 -2.264855e-14 -1.382523e-05 0 0 1.5349065e-21 0 2.264855e-14 -1.5349065e-21
		 0 4.5297099e-14 0 0 6.7945649e-14 0 0 9.0594199e-14 0 0 1.1324275e-13 0 0 1.358913e-13
		 0 0 -1.358913e-13 0.33994544 0 -1.1324275e-13 0.33994544 0 -9.0594199e-14 0.33994544
		 0 -6.7945649e-14 0.33994544 0 -4.5297099e-14 0.33994544 0 -2.264855e-14 0.33994544
		 0 0 0.33994544 0 2.264855e-14 0.33994544 0 4.5297099e-14 0.33994544 0 6.7945649e-14
		 0.33994544 0 9.0594199e-14 0.33994544 0 1.1324275e-13 0.33994544 0 1.358913e-13 0.33994544
		 0 -1.358913e-13 0.67989087 0 -1.1324275e-13 0.67989087 0 -9.0594199e-14 0.67989087
		 0 -6.7945649e-14 0.67989087 0 -4.5297099e-14 0.67989087 0 -2.264855e-14 0.67989087
		 0 0 0.67989087 0 2.264855e-14 0.67989087 0 4.5297099e-14 0.67989087 0 6.7945649e-14
		 0.67989087 0 9.0594199e-14 0.67989087 0 1.1324275e-13 0.67989087 0 1.358913e-13 0.67989087
		 0 -1.358913e-13 1.019836664 0 -1.1324275e-13 1.019836664 0 -9.0594199e-14 1.019836664
		 0 -6.7945649e-14 1.019836664 0 -4.5297099e-14 1.019836664 0 -2.264855e-14 1.019836664
		 0 0 1.019836664 0 2.264855e-14 1.019836664 0 4.5297099e-14 1.019836664 0 6.7945649e-14
		 1.019836664 0 9.0594199e-14 1.019836664 0 1.1324275e-13 1.019836664 0 1.358913e-13
		 1.019836664 0 -1.358913e-13 1.35978174 0 -1.1324275e-13 1.35978174 0 -9.0594199e-14
		 1.35978174 0 -6.7945649e-14 1.35978174 0 -4.5297099e-14 1.35978174 0 -2.264855e-14
		 1.35978174 0 0 1.35978174 0 2.264855e-14 1.35978174 0 4.5297099e-14 1.35978174 0
		 6.7945649e-14 1.35978174 0 9.0594199e-14 1.35978174 0 1.1324275e-13 1.35978174 0
		 1.358913e-13 1.35978174 0 -1.358913e-13 1.6997298 0 -1.1324275e-13 1.6997298 0 -9.0594199e-14
		 1.6997298 0 -6.7945649e-14 1.6997298 0 -4.5297099e-14 1.6997298 0 -2.264855e-14 1.6997298
		 0 0 1.6997298 0 2.264855e-14 1.6997298 0 4.5297099e-14 1.6997298 0 6.7945649e-14
		 1.6997298 0 9.0594199e-14 1.6997298 0 1.1324275e-13 1.6997298 0 1.358913e-13 1.6997298
		 0 -1.358913e-13 2.039673328 0 -1.1324275e-13 2.039673328 0 -9.0594199e-14 2.039673328
		 0 -6.7945649e-14 2.039673328 0 -4.5297099e-14 2.039673328 0 -2.264855e-14 2.039673328
		 0 0 2.039673328 0 2.264855e-14 2.039673328 0 4.5297099e-14 2.039673328 0 6.7945649e-14
		 2.039673328 0 9.0594199e-14 2.039673328 0 1.1324275e-13 2.039673328 0 1.358913e-13
		 2.039673328 0 -1.358913e-13 2.37961721 0 -1.1324275e-13 2.37961721 0 -9.0594199e-14
		 2.37961721 0 -6.7945649e-14 2.37961721 0 -4.5297099e-14 2.37961721 0 -2.264855e-14
		 2.37961721 0 0 2.37961721 0 2.264855e-14 2.37961721 0 4.5297099e-14 2.37961721 0
		 6.7945649e-14 2.37961721 0 9.0594199e-14 2.37961721 0 1.1324275e-13 2.37961721 0
		 1.358913e-13 2.37961721 0 -1.358913e-13 2.71956348 0 -1.1324275e-13 2.71956348 0
		 -9.0594199e-14 2.71956348 0 -6.7945649e-14 2.71956348 0 -4.5297099e-14 2.71956348
		 0 -2.264855e-14 2.71956348 0 0 2.71956348 0 2.264855e-14 2.71956348 0 4.5297099e-14
		 2.71956348 0 6.7945649e-14 2.71956348 0 9.0594199e-14 2.71956348 0 1.1324275e-13
		 2.71956348 0 1.358913e-13 2.71956348 0 -1.358913e-13 3.059507608 0 -1.1324275e-13
		 3.059507608 0 -9.0594199e-14 3.059507608 0 -6.7945649e-14 3.059507608 0 -4.5297099e-14
		 3.059507608 0 -2.264855e-14 3.059507608 0 0 3.059507608 0 2.264855e-14 3.059507608
		 0 4.5297099e-14 3.059507608 0 6.7945649e-14 3.059507608 0 9.0594199e-14 3.059507608
		 0 1.1324275e-13 3.059507608 0 1.358913e-13 3.059507608 0 -1.358913e-13 3.3994596
		 0 -1.1324275e-13 3.3994596 0 -9.0594199e-14 3.3994596 0 -6.7945649e-14 3.3994596
		 0 -4.5297099e-14 3.3994596 0 -2.264855e-14 3.3994596 0 0 3.3994596 0 2.264855e-14
		 3.3994596 0 4.5297099e-14 3.3994596 0 6.7945649e-14 3.3994596 0 9.0594199e-14 3.3994596
		 0 1.1324275e-13 3.3994596 0 1.358913e-13 3.3994596 0 -1.358913e-13 3.73940039 0 -1.1324275e-13
		 3.73940039 0 -9.0594199e-14 3.73940039 0 -6.7945649e-14 3.73940039 0 -4.5297099e-14
		 3.73940039 0 -2.264855e-14 3.73940039 0 0 3.73940039 0 2.264855e-14 3.73940039 0
		 4.5297099e-14 3.73940039 0 6.7945649e-14 3.73940039 0 9.0594199e-14 3.73940039 0
		 1.1324275e-13 3.73940039 0 1.358913e-13 3.73940039 0 -1.358913e-13 4.079346657 0
		 -1.1324275e-13 4.079346657 0 -9.0594199e-14 4.079346657 0 -6.7945649e-14 4.079346657
		 0 -4.5297099e-14 4.079346657 0 -2.264855e-14 4.079346657 0 0 4.079346657 0 2.264855e-14
		 4.079346657 0 4.5297099e-14 4.079346657 0 6.7945649e-14 4.079346657 0;
	setAttr ".tk[166:331]" 9.0594199e-14 4.079346657 0 1.1324275e-13 4.079346657
		 0 1.358913e-13 4.079346657 0 -1.358913e-13 4.079346657 0 -1.1324275e-13 4.079346657
		 0 -9.0594199e-14 4.079346657 0 -6.7945649e-14 4.079346657 0 -4.5297099e-14 4.079346657
		 0 -2.264855e-14 4.079346657 0 0 4.079346657 0 2.264855e-14 4.079346657 0 4.5297099e-14
		 4.079346657 0 6.7945649e-14 4.079346657 0 9.0594199e-14 4.079346657 0 1.1324275e-13
		 4.079346657 0 1.358913e-13 4.079346657 0 -1.358913e-13 4.079346657 0 -1.1324275e-13
		 4.079346657 0 -9.0594199e-14 4.079346657 0 -6.7945649e-14 4.079346657 0 -4.5297099e-14
		 4.079346657 0 -2.264855e-14 4.079346657 0 0 4.079346657 0 2.264855e-14 4.079346657
		 0 4.5297099e-14 4.079346657 0 6.7945649e-14 4.079346657 0 9.0594199e-14 4.079346657
		 0 1.1324275e-13 4.079346657 0 1.358913e-13 4.079346657 0 -1.358913e-13 4.079346657
		 0 -1.1324275e-13 4.079346657 0 -9.0594199e-14 4.079346657 0 -6.7945649e-14 4.079346657
		 0 -4.5297099e-14 4.079346657 0 -2.264855e-14 4.079346657 0 0 4.079346657 0 2.264855e-14
		 4.079346657 0 4.5297099e-14 4.079346657 0 6.7945649e-14 4.079346657 0 9.0594199e-14
		 4.079346657 0 1.1324275e-13 4.079346657 0 1.358913e-13 4.079346657 0 -1.358913e-13
		 4.079346657 0 -1.1324275e-13 4.079346657 0 -9.0594199e-14 4.079346657 0 -6.7945649e-14
		 4.079346657 0 -4.5297099e-14 4.079346657 0 -2.264855e-14 4.079346657 0 0 4.079346657
		 0 2.264855e-14 4.079346657 0 4.5297099e-14 4.079346657 0 6.7945649e-14 4.079346657
		 0 9.0594199e-14 4.079346657 0 1.1324275e-13 4.079346657 0 1.358913e-13 4.079346657
		 0 -1.358913e-13 4.079346657 0 -1.1324275e-13 4.079346657 0 -9.0594199e-14 4.079346657
		 0 -6.7945649e-14 4.079346657 0 -4.5297099e-14 4.079346657 0 -2.264855e-14 4.079346657
		 0 0 4.079346657 0 2.264855e-14 4.079346657 0 4.5297099e-14 4.079346657 0 6.7945649e-14
		 4.079346657 0 9.0594199e-14 4.079346657 0 1.1324275e-13 4.079346657 0 1.358913e-13
		 4.079346657 0 -1.358913e-13 4.079346657 0 -1.1324275e-13 4.079346657 0 -9.0594199e-14
		 4.079346657 0 -6.7945649e-14 4.079346657 0 -4.5297099e-14 4.079346657 0 -2.264855e-14
		 4.079346657 0 0 4.079346657 0 2.264855e-14 4.079346657 0 4.5297099e-14 4.079346657
		 0 6.7945649e-14 4.079346657 0 9.0594199e-14 4.079346657 0 1.1324275e-13 4.079346657
		 0 1.358913e-13 4.079346657 0 -1.358913e-13 4.079346657 0 -1.1324275e-13 4.079346657
		 0 -9.0594199e-14 4.079346657 0 -6.7945649e-14 4.079346657 0 -4.5297099e-14 4.079346657
		 0 -2.264855e-14 4.079346657 0 0 4.079346657 0 2.264855e-14 4.079346657 0 4.5297099e-14
		 4.079346657 0 6.7945649e-14 4.079346657 0 9.0594199e-14 4.079346657 0 1.1324275e-13
		 4.079346657 0 1.358913e-13 4.079346657 0 -1.358913e-13 4.079346657 0 -1.1324275e-13
		 4.079346657 0 -9.0594199e-14 4.079346657 0 -6.7945649e-14 4.079346657 0 -4.5297099e-14
		 4.079346657 0 -2.264855e-14 4.079346657 0 0 4.079346657 0 2.264855e-14 4.079346657
		 0 4.5297099e-14 4.079346657 0 6.7945649e-14 4.079346657 0 9.0594199e-14 4.079346657
		 0 1.1324275e-13 4.079346657 0 1.358913e-13 4.079346657 0 -1.358913e-13 4.079346657
		 0 -1.1324275e-13 4.079346657 0 -9.0594199e-14 4.079346657 0 -6.7945649e-14 4.079346657
		 0 -4.5297099e-14 4.079346657 0 -2.264855e-14 4.079346657 0 0 4.079346657 0 2.264855e-14
		 4.079346657 0 4.5297099e-14 4.079346657 0 6.7945649e-14 4.079346657 0 9.0594199e-14
		 4.079346657 0 1.1324275e-13 4.079346657 0 1.358913e-13 4.079346657 0 -1.358913e-13
		 4.079346657 0 -1.1324275e-13 4.079346657 0 -9.0594199e-14 4.079346657 0 -6.7945649e-14
		 4.079346657 0 -4.5297099e-14 4.079346657 0 -2.264855e-14 4.079346657 0 0 4.079346657
		 0 2.264855e-14 4.079346657 0 4.5297099e-14 4.079346657 0 6.7945649e-14 4.079346657
		 0 9.0594199e-14 4.079346657 0 1.1324275e-13 4.079346657 0 1.358913e-13 4.079346657
		 0 -1.358913e-13 4.079346657 0 -1.1324275e-13 4.079346657 0 -9.0594199e-14 4.079346657
		 0 -6.7945649e-14 4.079346657 0 -4.5297099e-14 4.079346657 0 -2.264855e-14 4.079346657
		 0 0 4.079346657 0 2.264855e-14 4.079346657 0 4.5297099e-14 4.079346657 0 6.7945649e-14
		 4.079346657 0 9.0594199e-14 4.079346657 0 1.1324275e-13 4.079346657 0 1.358913e-13
		 4.079346657 0 -1.358913e-13 4.079346657 0 -1.1324275e-13 4.079346657 0 -9.0594199e-14
		 4.079346657 0 -6.7945649e-14 4.079346657 0 -4.5297099e-14 4.079346657 0 -2.264855e-14
		 4.079346657 0 0 4.079346657 0 2.264855e-14 4.079346657 0 4.5297099e-14 4.079346657
		 0 6.7945649e-14 4.079346657 0 9.0594199e-14 4.079346657 0 1.1324275e-13 4.079346657
		 0 1.358913e-13 4.079346657 0 -1.358913e-13 3.73940039 0 -1.1324275e-13 3.73940039
		 0 -9.0594199e-14 3.73940039 0 -6.7945649e-14 3.73940039 0 -4.5297099e-14 3.73940039
		 0 -2.264855e-14 3.73940039 0 0 3.73940039 0;
	setAttr ".tk[332:497]" 2.264855e-14 3.73940039 0 4.5297099e-14 3.73940039 0
		 6.7945649e-14 3.73940039 0 9.0594199e-14 3.73940039 0 1.1324275e-13 3.73940039 0
		 1.358913e-13 3.73940039 0 -1.358913e-13 3.3994596 0 -1.1324275e-13 3.3994596 0 -9.0594199e-14
		 3.3994596 0 -6.7945649e-14 3.3994596 0 -4.5297099e-14 3.3994596 0 -2.264855e-14 3.3994596
		 0 0 3.3994596 0 2.264855e-14 3.3994596 0 4.5297099e-14 3.3994596 0 6.7945649e-14
		 3.3994596 0 9.0594199e-14 3.3994596 0 1.1324275e-13 3.3994596 0 1.358913e-13 3.3994596
		 0 -1.358913e-13 3.059507608 0 -1.1324275e-13 3.059507608 0 -9.0594199e-14 3.059507608
		 0 -6.7945649e-14 3.059507608 0 -4.5297099e-14 3.059507608 0 -2.264855e-14 3.059507608
		 0 0 3.059507608 0 2.264855e-14 3.059507608 0 4.5297099e-14 3.059507608 0 6.7945649e-14
		 3.059507608 0 9.0594199e-14 3.059507608 0 1.1324275e-13 3.059507608 0 1.358913e-13
		 3.059507608 0 -1.358913e-13 2.71956348 0 -1.1324275e-13 2.71956348 0 -9.0594199e-14
		 2.71956348 0 -6.7945649e-14 2.71956348 0 -4.5297099e-14 2.71956348 0 -2.264855e-14
		 2.71956348 0 0 2.71956348 0 2.264855e-14 2.71956348 0 4.5297099e-14 2.71956348 0
		 6.7945649e-14 2.71956348 0 9.0594199e-14 2.71956348 0 1.1324275e-13 2.71956348 0
		 1.358913e-13 2.71956348 0 -1.358913e-13 2.37961721 0 -1.1324275e-13 2.37961721 0
		 -9.0594199e-14 2.37961721 0 -6.7945649e-14 2.37961721 0 -4.5297099e-14 2.37961721
		 0 -2.264855e-14 2.37961721 0 0 2.37961721 0 2.264855e-14 2.37961721 0 4.5297099e-14
		 2.37961721 0 6.7945649e-14 2.37961721 0 9.0594199e-14 2.37961721 0 1.1324275e-13
		 2.37961721 0 1.358913e-13 2.37961721 0 -1.358913e-13 2.039673328 0 -1.1324275e-13
		 2.039673328 0 -9.0594199e-14 2.039673328 0 -6.7945649e-14 2.039673328 0 -4.5297099e-14
		 2.039673328 0 -2.264855e-14 2.039673328 0 0 2.039673328 0 2.264855e-14 2.039673328
		 0 4.5297099e-14 2.039673328 0 6.7945649e-14 2.039673328 0 9.0594199e-14 2.039673328
		 0 1.1324275e-13 2.039673328 0 1.358913e-13 2.039673328 0 -1.358913e-13 1.6997298
		 0 -1.1324275e-13 1.6997298 0 -9.0594199e-14 1.6997298 0 -6.7945649e-14 1.6997298
		 0 -4.5297099e-14 1.6997298 0 -2.264855e-14 1.6997298 0 0 1.6997298 0 2.264855e-14
		 1.6997298 0 4.5297099e-14 1.6997298 0 6.7945649e-14 1.6997298 0 9.0594199e-14 1.6997298
		 0 1.1324275e-13 1.6997298 0 1.358913e-13 1.6997298 0 -1.358913e-13 1.35978174 0 -1.1324275e-13
		 1.35978174 0 -9.0594199e-14 1.35978174 0 -6.7945649e-14 1.35978174 0 -4.5297099e-14
		 1.35978174 0 -2.264855e-14 1.35978174 0 0 1.35978174 0 2.264855e-14 1.35978174 0
		 4.5297099e-14 1.35978174 0 6.7945649e-14 1.35978174 0 9.0594199e-14 1.35978174 0
		 1.1324275e-13 1.35978174 0 1.358913e-13 1.35978174 0 -1.358913e-13 1.019836664 0
		 -1.1324275e-13 1.019836664 0 -9.0594199e-14 1.019836664 0 -6.7945649e-14 1.019836664
		 0 -4.5297099e-14 1.019836664 0 -2.264855e-14 1.019836664 0 0 1.019836664 0 2.264855e-14
		 1.019836664 0 4.5297099e-14 1.019836664 0 6.7945649e-14 1.019836664 0 9.0594199e-14
		 1.019836664 0 1.1324275e-13 1.019836664 0 1.358913e-13 1.019836664 0 -1.358913e-13
		 0.67989087 0 -1.1324275e-13 0.67989087 0 -9.0594199e-14 0.67989087 0 -6.7945649e-14
		 0.67989087 0 -4.5297099e-14 0.67989087 0 -2.264855e-14 0.67989087 0 0 0.67989087
		 0 2.264855e-14 0.67989087 0 4.5297099e-14 0.67989087 0 6.7945649e-14 0.67989087 0
		 9.0594199e-14 0.67989087 0 1.1324275e-13 0.67989087 0 1.358913e-13 0.67989087 0 -1.358913e-13
		 0.33994544 0 -1.1324275e-13 0.33994544 0 -9.0594199e-14 0.33994544 0 -6.7945649e-14
		 0.33994544 0 -4.5297099e-14 0.33994544 0 -2.264855e-14 0.33994544 0 0 0.33994544
		 0 2.264855e-14 0.33994544 0 4.5297099e-14 0.33994544 0 6.7945649e-14 0.33994544 0
		 9.0594199e-14 0.33994544 0 1.1324275e-13 0.33994544 0 1.358913e-13 0.33994544 0 -1.358913e-13
		 0 0 -1.1324275e-13 0 0 -9.0594199e-14 0 0 -6.7945649e-14 0 0 -4.5297099e-14 0 0 -2.264855e-14
		 0 0 0 0 0 2.264855e-14 0 0 4.5297099e-14 0 0 6.7945649e-14 0 0 9.0594199e-14 0 0
		 1.1324275e-13 0 0 1.358913e-13 0 0 -1.358913e-13 0 0 -1.1324275e-13 0 0 -9.0594199e-14
		 0 0 -6.7945649e-14 0 0 -4.5297099e-14 0 0 -2.264855e-14 0 0 0 0 0 2.264855e-14 0
		 0 4.5297099e-14 0 0 6.7945649e-14 0 0 9.0594199e-14 0 0 1.1324275e-13 0 0 1.358913e-13
		 0 0 -1.358913e-13 0 0 -1.1324275e-13 0 0 -9.0594199e-14 0 0 -6.7945649e-14 0 0;
	setAttr ".tk[498:663]" -4.5297099e-14 0 0 -2.264855e-14 0 0 0 0 0 2.264855e-14
		 0 0 4.5297099e-14 0 0 6.7945649e-14 0 0 9.0594199e-14 0 0 1.1324275e-13 0 0 1.358913e-13
		 0 0 -1.358913e-13 0 0 -1.1324275e-13 0 0 -9.0594199e-14 0 0 -6.7945649e-14 0 0 -4.5297099e-14
		 0 0 -2.264855e-14 0 0 0 0 0 2.264855e-14 0 0 4.5297099e-14 0 0 6.7945649e-14 0 0
		 9.0594199e-14 0 0 1.1324275e-13 0 0 1.358913e-13 0 0 -1.358913e-13 0 0 -1.1324275e-13
		 0 0 -9.0594199e-14 0 0 -6.7945649e-14 0 0 -4.5297099e-14 0 0 -2.264855e-14 0 0 0
		 0 0 2.264855e-14 0 0 4.5297099e-14 0 0 6.7945649e-14 0 0 9.0594199e-14 0 0 1.1324275e-13
		 0 0 1.358913e-13 0 0 -1.358913e-13 0 0 -1.1324275e-13 0 0 -9.0594199e-14 0 0 -6.7945649e-14
		 0 0 -4.5297099e-14 0 0 -2.264855e-14 0 0 0 0 0 2.264855e-14 0 0 4.5297099e-14 0 0
		 6.7945649e-14 0 0 9.0594199e-14 0 0 1.1324275e-13 0 0 1.358913e-13 0 0 -1.358913e-13
		 0 0 -1.1324275e-13 0 0 -9.0594199e-14 0 0 -6.7945649e-14 0 0 -4.5297099e-14 0 0 -2.264855e-14
		 0 0 0 0 0 2.264855e-14 0 0 4.5297099e-14 0 0 6.7945649e-14 0 0 9.0594199e-14 0 0
		 1.1324275e-13 0 0 1.358913e-13 0 0 -1.358913e-13 0 0 -1.1324275e-13 0 0 -9.0594199e-14
		 0 0 -6.7945649e-14 0 0 -4.5297099e-14 0 0 -2.264855e-14 0 0 0 0 0 2.264855e-14 0
		 0 4.5297099e-14 0 0 6.7945649e-14 0 0 9.0594199e-14 0 0 1.1324275e-13 0 0 1.358913e-13
		 0 0 -1.358913e-13 0 0 -1.1324275e-13 0 0 -9.0594199e-14 0 0 -6.7945649e-14 0 0 -4.5297099e-14
		 0 0 -2.264855e-14 0 0 0 0 0 2.264855e-14 0 0 4.5297099e-14 0 0 6.7945649e-14 0 0
		 9.0594199e-14 0 0 1.1324275e-13 0 0 1.358913e-13 0 0 -1.358913e-13 0 0 -1.1324275e-13
		 0 0 -9.0594199e-14 0 0 -6.7945649e-14 0 0 -4.5297099e-14 0 0 -2.264855e-14 0 0 0
		 0 0 2.264855e-14 0 0 4.5297099e-14 0 0 6.7945649e-14 0 0 9.0594199e-14 0 0 1.1324275e-13
		 0 0 1.358913e-13 0 0 -1.358913e-13 0 0 -1.1324275e-13 0 0 -9.0594199e-14 0 0 -6.7945649e-14
		 0 0 -4.5297099e-14 0 0 -2.264855e-14 0 0 0 0 0 2.264855e-14 0 0 4.5297099e-14 0 0
		 6.7945649e-14 0 0 9.0594199e-14 0 0 1.1324275e-13 0 0 1.358913e-13 0 0 -1.358913e-13
		 0 0 -1.1324275e-13 0 0 -9.0594199e-14 0 0 -6.7945649e-14 0 0 -4.5297099e-14 0 0 -2.264855e-14
		 0 0 0 0 0 2.264855e-14 0 0 4.5297099e-14 0 0 6.7945649e-14 0 0 9.0594199e-14 0 0
		 1.1324275e-13 0 0 1.358913e-13 0 0 1.358913e-13 0.33994544 0 1.358913e-13 0.33994544
		 0 1.358913e-13 0.33994544 0 1.358913e-13 0.33994544 0 1.358913e-13 0.33994544 0 1.358913e-13
		 0.33994544 0 1.358913e-13 0.33994544 0 1.358913e-13 0.33994544 0 1.358913e-13 0.33994544
		 0 1.358913e-13 0.33994544 0 1.358913e-13 0.33994544 0 1.358913e-13 0.67989087 0 1.358913e-13
		 0.67989087 0 1.358913e-13 0.67989087 0 1.358913e-13 0.67989087 0 1.358913e-13 0.67989087
		 0 1.358913e-13 0.67989087 0 1.358913e-13 0.67989087 0 1.358913e-13 0.67989087 0 1.358913e-13
		 0.67989087 0 1.358913e-13 0.67989087 0 1.358913e-13 0.67989087 0 1.358913e-13 1.019836664
		 0 1.358913e-13 1.019836664 0 1.358913e-13 1.019836664 0 1.358913e-13 1.019836664
		 0 1.358913e-13 1.019836664 0 1.358913e-13 1.019836664 0 1.358913e-13 1.019836664
		 0 1.358913e-13 1.019836664 0 1.358913e-13 1.019836664 0 1.358913e-13 1.019836664
		 0 1.358913e-13 1.019836664 0 1.358913e-13 1.35978174 0 1.358913e-13 1.35978174 0
		 1.358913e-13 1.35978174 0 1.358913e-13 1.35978174 0 1.358913e-13 1.35978174 0 1.358913e-13
		 1.35978174 0 1.358913e-13 1.35978174 0;
	setAttr ".tk[664:829]" 1.358913e-13 1.35978174 0 1.358913e-13 1.35978174 0
		 1.358913e-13 1.35978174 0 1.358913e-13 1.35978174 0 1.358913e-13 1.6997298 0 1.358913e-13
		 1.6997298 0 1.358913e-13 1.6997298 0 1.358913e-13 1.6997298 0 1.358913e-13 1.6997298
		 0 1.358913e-13 1.6997298 0 1.358913e-13 1.6997298 0 1.358913e-13 1.6997298 0 1.358913e-13
		 1.6997298 0 1.358913e-13 1.6997298 0 1.358913e-13 1.6997298 0 1.358913e-13 2.039673328
		 0 1.358913e-13 2.039673328 0 1.358913e-13 2.039673328 0 1.358913e-13 2.039673328
		 0 1.358913e-13 2.039673328 0 1.358913e-13 2.039673328 0 1.358913e-13 2.039673328
		 0 1.358913e-13 2.039673328 0 1.358913e-13 2.039673328 0 1.358913e-13 2.039673328
		 0 1.358913e-13 2.039673328 0 1.358913e-13 2.37961721 0 1.358913e-13 2.37961721 0
		 1.358913e-13 2.37961721 0 1.358913e-13 2.37961721 0 1.358913e-13 2.37961721 0 1.358913e-13
		 2.37961721 0 1.358913e-13 2.37961721 0 1.358913e-13 2.37961721 0 1.358913e-13 2.37961721
		 0 1.358913e-13 2.37961721 0 1.358913e-13 2.37961721 0 1.358913e-13 2.71956348 0 1.358913e-13
		 2.71956348 0 1.358913e-13 2.71956348 0 1.358913e-13 2.71956348 0 1.358913e-13 2.71956348
		 0 1.358913e-13 2.71956348 0 1.358913e-13 2.71956348 0 1.358913e-13 2.71956348 0 1.358913e-13
		 2.71956348 0 1.358913e-13 2.71956348 0 1.358913e-13 2.71956348 0 1.358913e-13 3.059507608
		 0 1.358913e-13 3.059507608 0 1.358913e-13 3.059507608 0 1.358913e-13 3.059507608
		 0 1.358913e-13 3.059507608 0 1.358913e-13 3.059507608 0 1.358913e-13 3.059507608
		 0 1.358913e-13 3.059507608 0 1.358913e-13 3.059507608 0 1.358913e-13 3.059507608
		 0 1.358913e-13 3.059507608 0 1.358913e-13 3.3994596 0 1.358913e-13 3.3994596 0 1.358913e-13
		 3.3994596 0 1.358913e-13 3.3994596 0 1.358913e-13 3.3994596 0 1.358913e-13 3.3994596
		 0 1.358913e-13 3.3994596 0 1.358913e-13 3.3994596 0 1.358913e-13 3.3994596 0 1.358913e-13
		 3.3994596 0 1.358913e-13 3.3994596 0 1.358913e-13 3.73940039 0 1.358913e-13 3.73940039
		 0 1.358913e-13 3.73940039 0 1.358913e-13 3.73940039 0 1.358913e-13 3.73940039 0 1.358913e-13
		 3.73940039 0 1.358913e-13 3.73940039 0 1.358913e-13 3.73940039 0 1.358913e-13 3.73940039
		 0 1.358913e-13 3.73940039 0 1.358913e-13 3.73940039 0 -1.358913e-13 0.33994544 0
		 -1.358913e-13 0.33994544 0 -1.358913e-13 0.33994544 0 -1.358913e-13 0.33994544 0
		 -1.358913e-13 0.33994544 0 -1.358913e-13 0.33994544 0 -1.358913e-13 0.33994544 0
		 -1.358913e-13 0.33994544 0 -1.358913e-13 0.33994544 0 -1.358913e-13 0.33994544 0
		 -1.358913e-13 0.33994544 0 -1.358913e-13 0.67989087 0 -1.358913e-13 0.67989087 0
		 -1.358913e-13 0.67989087 0 -1.358913e-13 0.67989087 0 -1.358913e-13 0.67989087 0
		 -1.358913e-13 0.67989087 0 -1.358913e-13 0.67989087 0 -1.358913e-13 0.67989087 0
		 -1.358913e-13 0.67989087 0 -1.358913e-13 0.67989087 0 -1.358913e-13 0.67989087 0
		 -1.358913e-13 1.019836664 0 -1.358913e-13 1.019836664 0 -1.358913e-13 1.019836664
		 0 -1.358913e-13 1.019836664 0 -1.358913e-13 1.019836664 0 -1.358913e-13 1.019836664
		 0 -1.358913e-13 1.019836664 0 -1.358913e-13 1.019836664 0 -1.358913e-13 1.019836664
		 0 -1.358913e-13 1.019836664 0 -1.358913e-13 1.019836664 0 -1.358913e-13 1.35978174
		 0 -1.358913e-13 1.35978174 0 -1.358913e-13 1.35978174 0 -1.358913e-13 1.35978174
		 0 -1.358913e-13 1.35978174 0 -1.358913e-13 1.35978174 0 -1.358913e-13 1.35978174
		 0 -1.358913e-13 1.35978174 0 -1.358913e-13 1.35978174 0 -1.358913e-13 1.35978174
		 0 -1.358913e-13 1.35978174 0 -1.358913e-13 1.6997298 0 -1.358913e-13 1.6997298 0
		 -1.358913e-13 1.6997298 0 -1.358913e-13 1.6997298 0 -1.358913e-13 1.6997298 0 -1.358913e-13
		 1.6997298 0 -1.358913e-13 1.6997298 0 -1.358913e-13 1.6997298 0 -1.358913e-13 1.6997298
		 0 -1.358913e-13 1.6997298 0 -1.358913e-13 1.6997298 0 -1.358913e-13 2.039673328 0
		 -1.358913e-13 2.039673328 0 -1.358913e-13 2.039673328 0 -1.358913e-13 2.039673328
		 0 -1.358913e-13 2.039673328 0 -1.358913e-13 2.039673328 0 -1.358913e-13 2.039673328
		 0 -1.358913e-13 2.039673328 0 -1.358913e-13 2.039673328 0 -1.358913e-13 2.039673328
		 0 -1.358913e-13 2.039673328 0 -1.358913e-13 2.37961721 0 -1.358913e-13 2.37961721
		 0 -1.358913e-13 2.37961721 0 -1.358913e-13 2.37961721 0 -1.358913e-13 2.37961721
		 0 -1.358913e-13 2.37961721 0 -1.358913e-13 2.37961721 0 -1.358913e-13 2.37961721
		 0 -1.358913e-13 2.37961721 0 -1.358913e-13 2.37961721 0 -1.358913e-13 2.37961721
		 0 -1.358913e-13 2.71956348 0 -1.358913e-13 2.71956348 0 -1.358913e-13 2.71956348
		 0 -1.358913e-13 2.71956348 0 -1.358913e-13 2.71956348 0 -1.358913e-13 2.71956348
		 0 -1.358913e-13 2.71956348 0 -1.358913e-13 2.71956348 0;
	setAttr ".tk[830:865]" -1.358913e-13 2.71956348 0 -1.358913e-13 2.71956348
		 0 -1.358913e-13 2.71956348 0 -1.358913e-13 3.059507608 0 -1.358913e-13 3.059507608
		 0 -1.358913e-13 3.059507608 0 -1.358913e-13 3.059507608 0 -1.358913e-13 3.059507608
		 0 -1.358913e-13 3.059507608 0 -1.358913e-13 3.059507608 0 -1.358913e-13 3.059507608
		 0 -1.358913e-13 3.059507608 0 -1.358913e-13 3.059507608 0 -1.358913e-13 3.059507608
		 0 -1.358913e-13 3.3994596 0 -1.358913e-13 3.3994596 0 -1.358913e-13 3.3994596 0 -1.358913e-13
		 3.3994596 0 -1.358913e-13 3.3994596 0 -1.358913e-13 3.3994596 0 -1.358913e-13 3.3994596
		 0 -1.358913e-13 3.3994596 0 -1.358913e-13 3.3994596 0 -1.358913e-13 3.3994596 0 -1.358913e-13
		 3.3994596 0 -1.358913e-13 3.73940039 0 -1.358913e-13 3.73940039 0 -1.358913e-13 3.73940039
		 0 -1.358913e-13 3.73940039 0 -1.358913e-13 3.73940039 0 -1.358913e-13 3.73940039
		 0 -1.358913e-13 3.73940039 0 -1.358913e-13 3.73940039 0 -1.358913e-13 3.73940039
		 0 -1.358913e-13 3.73940039 0 -1.358913e-13 3.73940039 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3930FC02-4CA0-BA94-6AE3-96AE4B804319";
	setAttr ".ics" -type "componentList" 5 "f[144:287]" "f[865]" "f[877:897]" "f[899]" "f[910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-07 9.5420799 0 ;
	setAttr ".rs" 44915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1799993515014648 8.4520797729492188 -2.1863665580749512 ;
	setAttr ".cbx" -type "double3" 2.1800000667572021 10.632080078125 2.1863665580749512 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7FD0DA7-40BF-5B55-45AA-E18A3F59B3B7";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[156]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[168]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[170]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[172]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[174]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[176]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[178]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[179]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[180]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[182]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[184]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[186]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[188]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[190]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0.0063672662 2.9802322e-08 0 ;
	setAttr ".tk[203]" -type "float3" -0.0063665509 2.9802322e-08 0 ;
	setAttr ".tk[745]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[746]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[747]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[748]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[749]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[750]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[751]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[752]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[753]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[754]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[755]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[756]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[757]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[758]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[759]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[760]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[761]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[762]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[763]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[764]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[765]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[766]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[767]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[768]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[769]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[770]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[771]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[772]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[773]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[774]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[775]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[776]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[777]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[778]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[779]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[780]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[781]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[782]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[783]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[784]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[785]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[786]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[787]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[788]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[789]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[790]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[791]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[792]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[793]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[794]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[795]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[796]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[797]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[798]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[799]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[800]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[801]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[802]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[803]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[804]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[805]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[806]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[807]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[808]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[809]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[810]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[811]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[812]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[813]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[814]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[815]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[816]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[817]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[818]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[819]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[820]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[821]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[822]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[823]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[824]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[825]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[826]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[827]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[828]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[829]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[830]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[831]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[832]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[833]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[834]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[835]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[836]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[837]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[838]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[839]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[840]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[841]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[842]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[843]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[844]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[845]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[846]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[847]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[848]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[849]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[850]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[851]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[852]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[853]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[854]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[855]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[856]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[857]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[858]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[859]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[860]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[861]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[862]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[863]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[864]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[865]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[866]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[867]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[868]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[869]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[870]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[871]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[872]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[873]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[874]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[875]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[876]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[877]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[878]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[879]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[880]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[881]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[882]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[883]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[884]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[885]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[886]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[887]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[888]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[889]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[890]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[891]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[892]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[893]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[894]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[895]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[896]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[897]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[898]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[899]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[900]" -type "float3" -0.061028361 0.48509541 0 ;
	setAttr ".tk[901]" -type "float3" -0.14213735 0.94586706 0 ;
	setAttr ".tk[902]" -type "float3" 0.061024427 0.48509622 0 ;
	setAttr ".tk[903]" -type "float3" -0.2468096 1.3592063 0 ;
	setAttr ".tk[904]" -type "float3" -0.26602364 1.7043941 0 ;
	setAttr ".tk[905]" -type "float3" -0.21707982 1.9641085 0 ;
	setAttr ".tk[906]" -type "float3" -0.12070076 2.125351 0 ;
	setAttr ".tk[907]" -type "float3" 8.9406974e-08 2.1800008 0 ;
	setAttr ".tk[908]" -type "float3" 0.12070209 2.125351 0 ;
	setAttr ".tk[909]" -type "float3" 0.21707979 1.96411 0 ;
	setAttr ".tk[910]" -type "float3" 0.26602405 1.7043941 0 ;
	setAttr ".tk[911]" -type "float3" 0.24681062 1.3592086 0 ;
	setAttr ".tk[912]" -type "float3" 0.14213634 0.94586706 0 ;
	setAttr ".tk[913]" -type "float3" -0.061028361 0.48509541 0 ;
createNode animCurveTL -n "polyExtrudeFace2_translateX";
	rename -uid "5518C347-46CC-1067-035A-ADB24F812A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_translateY";
	rename -uid "D224FC6C-4693-E6D8-1A6E-1BA423C269E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_translateZ";
	rename -uid "66B3950E-4641-6AA4-1EAE-788AD4E47351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9F447F47-43C8-F3A5-2434-BEA5C7D5A799";
	setAttr ".ics" -type "componentList" 1 "f[576:863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2260399 0 ;
	setAttr ".rs" 48371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1863665580749512 0 -2.1863665580749512 ;
	setAttr ".cbx" -type "double3" 2.1863665580749512 8.4520797729492188 2.1863665580749512 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "997E2547-413A-A13B-C77D-1A965916CCEB";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[771:936]" -type "float3"  -1.13851833 0.27937007 0 -1.052148223
		 0.52619952 0 -1.052148223 0.52619952 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969
		 0 -0.91301847 0.74761969 0 -0.72810972 0.93253261 0 -0.72810972 0.93253261 0 -0.50668979
		 1.071658134 0 -0.50668979 1.071658134 0 -0.25985938 1.15803361 0 -0.25985938 1.15803361
		 0 -1.4368243e-07 1.18730843 0 -1.4368243e-07 1.18730843 0 0.25985974 1.15803361 0
		 0.25985974 1.15803361 0 0.50668937 1.071658969 0 0.50668937 1.071658969 0 0.72810954
		 0.93253261 0 0.72810954 0.93253261 0 0.91301852 0.74762124 0 0.91301852 0.74762124
		 0 1.052147269 0.52619952 0 1.052147269 0.52619952 0 1.13851559 0.27936962 0 1.13851559
		 0.27936962 0 -1.052148223 0.52619952 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969
		 0 -0.72810972 0.93253261 0 -0.50668979 1.071658134 0 -0.25985938 1.15803361 0 -1.4368243e-07
		 1.18730843 0 0.25985974 1.15803361 0 0.50668937 1.071658969 0 0.72810954 0.93253261
		 0 0.91301852 0.74762124 0 1.052147269 0.52619952 0 1.13851559 0.27936962 0 -1.052148223
		 0.52619952 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969 0 -0.72810972 0.93253261
		 0 -0.50668979 1.071658134 0 -0.25985938 1.15803361 0 -1.4368243e-07 1.18730843 0
		 0.25985974 1.15803361 0 0.50668937 1.071658969 0 0.72810954 0.93253261 0 0.91301852
		 0.74762124 0 1.052147269 0.52619952 0 1.13851559 0.27936962 0 -1.052148223 0.52619952
		 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969 0 -0.72810972 0.93253261 0 -0.50668979
		 1.071658134 0 -0.25985938 1.15803361 0 -1.4368243e-07 1.18730843 0 0.25985974 1.15803361
		 0 0.50668937 1.071658969 0 0.72810954 0.93253261 0 0.91301852 0.74762124 0 1.052147269
		 0.52619952 0 1.13851559 0.27936962 0 -1.052148223 0.52619952 0 -1.13851833 0.27937007
		 0 -0.91301847 0.74761969 0 -0.72810972 0.93253261 0 -0.50668979 1.071658134 0 -0.25985938
		 1.15803361 0 -1.4368243e-07 1.18730843 0 0.25985974 1.15803361 0 0.50668937 1.071658969
		 0 0.72810954 0.93253261 0 0.91301852 0.74762124 0 1.052147269 0.52619952 0 1.13851559
		 0.27936962 0 -1.052148223 0.52619952 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969
		 0 -0.72810972 0.93253261 0 -0.50668979 1.071658134 0 -0.25985938 1.15803361 0 -1.4368243e-07
		 1.18730843 0 0.25985974 1.15803361 0 0.50668937 1.071658969 0 0.72810954 0.93253261
		 0 0.91301852 0.74762124 0 1.052147269 0.52619952 0 1.13851559 0.27936962 0 -1.052148223
		 0.52619952 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969 0 -0.72810972 0.93253261
		 0 -0.50668979 1.071658134 0 -0.25985938 1.15803361 0 -1.4368243e-07 1.18730843 0
		 0.25985974 1.15803361 0 0.50668937 1.071658969 0 0.72810954 0.93253261 0 0.91301852
		 0.74762124 0 1.052147269 0.52619952 0 1.13851559 0.27936962 0 -1.052148223 0.52619952
		 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969 0 -0.72810972 0.93253261 0 -0.50668979
		 1.071658134 0 -0.25985938 1.15803361 0 -1.4368243e-07 1.18730843 0 0.25985974 1.15803361
		 0 0.50668937 1.071658969 0 0.72810954 0.93253261 0 0.91301852 0.74762124 0 1.052147269
		 0.52619952 0 1.13851559 0.27936962 0 -1.052148223 0.52619952 0 -1.13851833 0.27937007
		 0 -0.91301847 0.74761969 0 -0.72810972 0.93253261 0 -0.50668979 1.071658134 0 -0.25985938
		 1.15803361 0 -1.4368243e-07 1.18730843 0 0.25985974 1.15803361 0 0.50668937 1.071658969
		 0 0.72810954 0.93253261 0 0.91301852 0.74762124 0 1.052147269 0.52619952 0 1.13851559
		 0.27936962 0 -1.052148223 0.52619952 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969
		 0 -0.72810972 0.93253261 0 -0.50668979 1.071658134 0 -0.25985938 1.15803361 0 -1.4368243e-07
		 1.18730843 0 0.25985974 1.15803361 0 0.50668937 1.071658969 0 0.72810954 0.93253261
		 0 0.91301852 0.74762124 0 1.052147269 0.52619952 0 1.13851559 0.27936962 0 -1.052148223
		 0.52619952 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969 0 -0.72810972 0.93253261
		 0 -0.50668979 1.071658134 0 -0.25985938 1.15803361 0 -1.4368243e-07 1.18730843 0
		 0.25985974 1.15803361 0 0.50668937 1.071658969 0 0.72810954 0.93253261 0 0.91301852
		 0.74762124 0 1.052147269 0.52619952 0 1.13851559 0.27936962 0 -1.052148223 0.52619952
		 0 -1.13851833 0.27937007 0 -0.91301847 0.74761969 0 -0.72810972 0.93253261 0 -0.50668979
		 1.071658134 0 -0.25985938 1.15803361 0 -1.4368243e-07 1.18730843 0 0.25985974 1.15803361
		 0 0.50668937 1.071658969 0 0.72810954 0.93253261 0;
	setAttr ".tk[937:965]" 0.91301852 0.74762124 0 1.052147269 0.52619952 0 1.13851559
		 0.27936962 0 -1.16779745 0.019510757 0 -1.16779745 0.019510757 0 1.16779745 0.019510757
		 0 1.16779745 0.019510757 0 -1.16779745 0.019510757 0 1.16779745 0.019510757 0 -1.16779745
		 0.019510757 0 1.16779745 0.019510757 0 -1.16779745 0.019510757 0 1.16779745 0.019510757
		 0 -1.16779745 0.019510757 0 1.16779745 0.019510757 0 -1.16779745 0.019510757 0 1.16779745
		 0.019510757 0 -1.16779745 0.019510757 0 1.16779745 0.019510757 0 -1.16779745 0.019510757
		 0 1.16779745 0.019510757 0 -1.16779745 0.019510757 0 1.16779745 0.019510757 0 -1.16779745
		 0.019510757 0 1.16779745 0.019510757 0 -1.16779745 0.019510757 0 1.16779745 0.019510757
		 0 -1.16779745 0.019510757 0 1.16779745 0.019510757 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "182D1076-45EA-221C-E24F-939E6561E00D";
	setAttr ".ics" -type "componentList" 2 "f[864]" "f[866:876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-07 9.5420799 2.1863666 ;
	setAttr ".rs" 63910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1799993515014648 8.4520797729492188 2.1863665580749512 ;
	setAttr ".cbx" -type "double3" 2.1800000667572021 10.632080078125 2.1863665580749512 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "7751D324-4E7B-405B-0A71-B0B046D739F3";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[724:889]" -type "float3"  1.16692448 -1.382523e-05 0 1.16692448
		 -1.382523e-05 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -1.382523e-05
		 0 1.16692448 -0.17572483 0 1.16692448 -1.382523e-05 0 1.16692448 -0.17572483 0 1.16692448
		 -1.382523e-05 0 1.16692448 -0.17572483 0 1.16692448 -1.382523e-05 0 1.16692448 -0.17572483
		 0 1.16692448 -1.382523e-05 0 1.16692448 -0.17572483 0 1.16692448 -1.382523e-05 0
		 1.16692448 -0.17572483 0 1.16692448 -1.382523e-05 0 1.16692448 -0.17572483 0 1.16692448
		 -1.382523e-05 0 1.16692448 -0.17572483 0 1.16692448 -1.382523e-05 0 1.16692448 -0.17572483
		 0 1.16692448 -1.382523e-05 0 1.16692448 -0.17572483 0 1.16692448 -1.382523e-05 0
		 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483
		 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448 -0.17572483 0 1.16692448
		 -0.17572483 0 1.16692448 -0.17572483 0 1.16352677 -0.17572483 0 1.16352677 -0.17572483
		 0 1.16352677 -0.17572483 0 1.16352677 -0.17572483 0 1.16352677 -0.17572483 0 1.16352677
		 -0.17572483 0 1.16352677 -0.17572483 0 1.16352677 -0.17572483 0 1.16352677 -0.17572483
		 0 1.16352677 -0.17572483 0;
	setAttr ".tk[890:1055]" 1.16352677 -0.17572483 0 1.16352677 -0.17572483 0 1.16352677
		 -0.17572483 0 -1.16692448 -1.382523e-05 0 -1.16692448 -1.382523e-05 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -1.382523e-05 0 -1.16692448 -0.17572483
		 0 -1.16692448 -1.382523e-05 0 -1.16692448 -0.17572483 0 -1.16692448 -1.382523e-05
		 0 -1.16692448 -0.17572483 0 -1.16692448 -1.382523e-05 0 -1.16692448 -0.17572483 0
		 -1.16692448 -1.382523e-05 0 -1.16692448 -0.17572483 0 -1.16692448 -1.382523e-05 0
		 -1.16692448 -0.17572483 0 -1.16692448 -1.382523e-05 0 -1.16692448 -0.17572483 0 -1.16692448
		 -1.382523e-05 0 -1.16692448 -0.17572483 0 -1.16692448 -1.382523e-05 0 -1.16692448
		 -0.17572483 0 -1.16692448 -1.382523e-05 0 -1.16692448 -0.17572483 0 -1.16692448 -1.382523e-05
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483
		 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16692448
		 -0.17572483 0 -1.16692448 -0.17572483 0 -1.16352642 -0.17572483 0 -1.16352642 -0.17572483
		 0 -1.16352642 -0.17572483 0 -1.16352642 -0.17572483 0 -1.16352642 -0.17572483 0 -1.16352642
		 -0.17572483 0 -1.16352642 -0.17572483 0;
	setAttr ".tk[1056:1061]" -1.16352642 -0.17572483 0 -1.16352642 -0.17572483 0
		 -1.16352642 -0.17572483 0 -1.16352642 -0.17572483 0 -1.16352642 -0.17572483 0 -1.16352642
		 -0.17572483 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "46733950-4F22-1368-BC82-BD9B71AA7D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[2109:2110]" "e[2112]" "e[2114]" "e[2117]" "e[2119]" "e[2122]" "e[2124]" "e[2127]" "e[2129]" "e[2132]" "e[2134]" "e[2137]" "e[2139]" "e[2142]" "e[2144]" "e[2147]" "e[2149]" "e[2152]" "e[2154]" "e[2157]" "e[2159]" "e[2162]" "e[2164]" "e[2167]" "e[2169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.07939533144235611;
	setAttr ".re" 2117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 50;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F049F7D4-4A1F-82A1-5699-61B9AC37E546";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[1062:1087]" -type "float3"  0 0 -3.8318758 0 0 -3.8318758
		 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758
		 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758
		 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758
		 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758 0 0 -3.8318758;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EF14358F-4885-A835-A0DC-8CA43F2FA386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[2172:2173]" "e[2175]" "e[2177]" "e[2179]" "e[2181]" "e[2183]" "e[2185]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]" "e[2199]" "e[2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9096950888633728;
	setAttr ".dr" no;
	setAttr ".re" 2173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 50;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EE4EE7A4-41CD-3D28-E77D-1EA0A4B340E5";
	setAttr ".ics" -type "componentList" 2 "f[1086]" "f[1103:1111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.4520798 0.27759385 ;
	setAttr ".rs" 41256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.821972131729126 8.4520797729492188 -1.3269457817077637 ;
	setAttr ".cbx" -type "double3" 1.821972131729126 8.4520797729492188 1.8821334838867188 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5A975001-471A-25C3-41AE-DE81EBA05FCA";
	setAttr ".ics" -type "componentList" 5 "f[50:57]" "f[62:69]" "f[74:81]" "f[86:93]" "f[98:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9169178 2.1863666 ;
	setAttr ".rs" 62580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4575777053833008 1.4947782754898071 2.1863665580749512 ;
	setAttr ".cbx" -type "double3" 1.4575777053833008 6.339057445526123 2.1863665580749512 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "F8365463-4F17-528A-776D-BAA2B6373756";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.30661914 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.30661914 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.30661914 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.30661914 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.30661914 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.30661914 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.30661914 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.68226707 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.68226707 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.68226707 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.68226707 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.68226707 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.68226707 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.68226707 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.0579152 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0579152 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.0579152 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.0579152 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.0579152 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.0579152 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.0579152 0 ;
	setAttr ".tk[54]" -type "float3" 0.080773115 -0.32227421 0 ;
	setAttr ".tk[55]" -type "float3" -0.077996254 -0.70433939 0 ;
	setAttr ".tk[56]" -type "float3" -0.12212312 -1.0461031 0 ;
	setAttr ".tk[57]" -type "float3" -0.082956433 -1.2517277 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.3225812 0 ;
	setAttr ".tk[59]" -type "float3" 0.082956374 -1.2517277 0 ;
	setAttr ".tk[60]" -type "float3" 0.122123 -1.046103 0 ;
	setAttr ".tk[61]" -type "float3" 0.077996135 -0.72583532 0 ;
	setAttr ".tk[62]" -type "float3" -0.080773473 -0.32227421 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.70434237 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.70434237 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.3009989 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.3009989 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0DE8878E-44C3-715D-2D89-378F30619674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[494:506]" "e[583:595]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1616]" "e[1950]" "e[1953:1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.096270717680454254;
	setAttr ".re" 506;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 50;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "2D6D64DC-498B-A5C1-26E9-30A7DF8C4E72";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1134:1187]" -type "float3"  0 0 -0.49749002 0 0 -0.49749002
		 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0
		 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0
		 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002
		 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0
		 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0
		 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002
		 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0
		 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0
		 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002
		 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002 0 0 -0.49749002;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "716CA6EF-46AD-871E-E9D1-348595548B1F";
	setAttr ".ics" -type "componentList" 1 "f[1189:1194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7251344 2.1863666 ;
	setAttr ".rs" 34786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0931832790374756 6.406865119934082 2.1863665580749512 ;
	setAttr ".cbx" -type "double3" 1.0931832790374756 7.0434036254882812 2.1863665580749512 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "04FC0BE7-4331-29CC-F000-34851D8A9FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[507:519]" "e[570:582]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1643]" "e[1977]" "e[1980:1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13188630342483521;
	setAttr ".re" 507;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 50;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "61170230-4D38-3934-0EA1-52AB11439278";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1240:1253]" -type "float3"  0 0 0.15940587 0 0 0.15940587
		 0 0 0.15940587 0 0 0.15940587 0 0 0.15940587 0 0 0.15940587 0 0 0.15940587 0 0 0.15940587
		 0 0 0.15940587 0 0 0.15940587 0 0 0.15940587 0 0 0.15940587 0 0 0.15940587 0 0 0.15940587;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6FC6615C-4AEE-5263-46F8-7588C61AE55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[520:532]" "e[557:569]" "e[1645]" "e[1648]" "e[1651]" "e[1654]" "e[1657]" "e[1660]" "e[1663]" "e[1666]" "e[1669]" "e[1672]" "e[1675]" "e[1678]" "e[1681]" "e[2005]" "e[2008]" "e[2010]" "e[2013]" "e[2016]" "e[2019]" "e[2022]" "e[2025]" "e[2028]" "e[2031]" "e[2034]" "e[2037]" "e[2040]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86134356260299683;
	setAttr ".dr" no;
	setAttr ".re" 532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 50;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E29A5F88-47C3-4911-1837-7BB131E1138C";
	setAttr ".ics" -type "componentList" 2 "f[134:141]" "f[1294:1301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7453575 2.1863666 ;
	setAttr ".rs" 36915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4575777053833008 7.1362957954406738 2.1863665580749512 ;
	setAttr ".cbx" -type "double3" 1.4575777053833008 8.3544187545776367 2.1863665580749512 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0AA4D38F-4C76-F656-0693-E4BE11D59A9A";
	setAttr ".r" 2.3569177089725564;
	setAttr ".h" 0.24655497214086489;
	setAttr ".sc" 30;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7C1CF3A5-4F34-CE1F-7961-F3916BDA5052";
	setAttr ".ics" -type "componentList" 1 "f[620:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7605182550560912 0.12327748607043244 5.0880289653122102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7605181 0.24655497 5.0880284 ;
	setAttr ".rs" 44648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.038872422994324 0.24655497144106842 2.8096740821182404 ;
	setAttr ".cbx" -type "double3" -6.4821645639550169 0.24655497144106842 7.3663828948318635 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AADFFC1C-44C0-A98A-9855-CD87ED5C593B";
	setAttr ".ics" -type "componentList" 1 "f[700:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7605182550560912 0.12327748607043244 5.0880289653122102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.760519 0.24655497 5.0880289 ;
	setAttr ".rs" 54101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.724617185414978 0.24655497144106842 3.1239300349533234 ;
	setAttr ".cbx" -type "double3" -6.7964202783715209 0.24655497144106842 7.0521274188339387 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "06F6D008-46C5-F997-E652-28888E44494F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1202:1241]" -type "float3"  0 -0.037860557 0 0 -0.037860557
		 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557
		 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557
		 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557
		 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557
		 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557
		 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557
		 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557
		 0 0 -0.037860557 0 0 -0.037860557 0 0 -0.037860557 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "081EAA68-40F0-F755-3AC4-57AA0AAE866F";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7605182550560912 0.12327748607043244 5.0880289653122102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7605181 0.24655497 5.0880289 ;
	setAttr ".rs" 45986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.331796827138611 0.24655497144106842 3.5167499163925324 ;
	setAttr ".cbx" -type "double3" -7.1892396829735716 0.24655497144106842 6.6593075373947297 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "1F9080C1-4DCD-F636-2490-7D98300A66DD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1242:1281]" -type "float3"  0 -0.042925768 0 0 -0.042925768
		 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768
		 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768
		 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768
		 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768
		 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768
		 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768
		 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768
		 0 0 -0.042925768 0 0 -0.042925768 0 0 -0.042925768 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "12C5DD06-4E46-EA07-E92E-088DC6AE8601";
	setAttr ".ics" -type "componentList" 1 "f[880:899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7605182550560912 0.12327748607043244 5.0880289653122102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7605181 0.24655497 5.0880289 ;
	setAttr ".rs" 56984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.017541112722107 0.24655497144106842 3.8310056308090363 ;
	setAttr ".cbx" -type "double3" -7.5034953973900755 0.24655497144106842 6.3450518229782258 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "A9137444-45F2-D0C3-F9AA-DCB8655BB0F8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1282:1321]" -type "float3"  0 -0.034319386 0 0 -0.034319386
		 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386
		 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386
		 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386
		 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386
		 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386
		 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386
		 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386
		 0 0 -0.034319386 0 0 -0.034319386 0 0 -0.034319386 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E592DB33-4128-CB8F-05CB-5EB9BD43D7AE";
	setAttr ".ics" -type "componentList" 1 "f[960:979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7605182550560912 0.12327748607043244 5.0880289653122102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7605181 0.24655497 5.0880289 ;
	setAttr ".rs" 42077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7032853983056029 0.24655497144106842 4.1452613452255402 ;
	setAttr ".cbx" -type "double3" -7.8177511118065794 0.24655497144106842 6.0307961085617219 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "979C7AD2-4987-D867-68BD-45A88292B7FD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1322:1361]" -type "float3"  0 -0.034303553 0 0 -0.034303553
		 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553
		 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553
		 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553
		 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553
		 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553
		 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553
		 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553
		 0 0 -0.034303553 0 0 -0.034303553 0 0 -0.034303553 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FFAFAEA1-4F40-5A3A-1C71-50B7ED1BA3BD";
	setAttr ".ics" -type "componentList" 1 "f[1040:1059]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7605182550560912 0.12327748607043244 5.0880289653122102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7605181 0.24655497 5.0880289 ;
	setAttr ".rs" 64539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.389029683889099 0.24655497144106842 4.4595175364792023 ;
	setAttr ".cbx" -type "double3" -8.1320068262230834 0.24655497144106842 5.716540394145218 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "83A296F4-4F1D-C82F-A68C-C6BE0D1E910C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1362:1401]" -type "float3"  0 -0.043356419 0 0 -0.043356419
		 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419
		 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419
		 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419
		 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419
		 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419
		 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419
		 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419
		 0 0 -0.043356419 0 0 -0.043356419 0 0 -0.043356419 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0CAC6568-4838-55FA-8711-87A3A395E1AE";
	setAttr ".ics" -type "componentList" 1 "f[1180:1219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7605182550560912 0.12327748607043244 5.0880289653122102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7605181 0.12327749 5.0880289 ;
	setAttr ".rs" 40903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.839081945241638 2.3051538247664816e-08 5.0094647982895051 ;
	setAttr ".cbx" -type "double3" -8.6819545648705443 0.24655494908932662 5.166592655497757 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "46916B0D-4A96-176E-96F3-F9A3C96BEC55";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1180]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1182]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1183]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1184]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1185]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1186]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1187]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1188]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1189]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1190]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1191]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1192]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1193]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1194]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1196]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1200]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1402]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1403]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1404]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1405]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1406]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1407]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1408]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1409]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1410]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1411]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1412]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1413]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1414]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1415]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1416]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1417]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1418]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1419]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1420]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1421]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1422]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1423]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1424]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1425]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1426]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1427]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1428]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1429]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1430]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1431]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1432]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1433]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1434]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1435]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1436]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1437]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1438]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1439]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1440]" -type "float3" 0 -0.026166741 0 ;
	setAttr ".tk[1441]" -type "float3" 0 -0.026166741 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3CE546CB-4C2F-0DA2-1736-FDAD5C3F3770";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[1440:1481]" -type "float3"  0 0.12327623 0 0 0.12327623
		 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623
		 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623
		 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623 0 0 0.12327623
		 0 0 0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0
		 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0
		 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623
		 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0 0 -0.12327623 0
		 0 -0.12327623 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8E26BC1D-43D4-AB52-8597-2CBEC0510586";
	setAttr ".dc" -type "componentList" 1 "f[1180:1219]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "452444B4-420A-E472-8739-BF82D8FF9C3A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7605182550560912 0.12327748607043244 5.0880289653122102 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4AE9A296-4A9B-B877-3CAC-B4A57CDCC0AB";
	setAttr ".ics" -type "componentList" 1 "f[1120:1139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7605182550560912 0.12327748607043244 5.0880289653122102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7605181 0.24655497 5.0880289 ;
	setAttr ".rs" 41757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0747739694725951 0.24655497144106842 4.7737732508957063 ;
	setAttr ".cbx" -type "double3" -8.4462625406395873 0.24655497144106842 5.4022846797287141 ;
	setAttr ".raf" no;
createNode blinn -n "disk1";
	rename -uid "7F113F95-4E54-64DB-B7DB-9FAA9C6FB4DA";
	setAttr ".dc" 0.7622377872467041;
	setAttr ".c" -type "float3" 0.068400003 0.068400003 0.068400003 ;
	setAttr ".rfl" 0.67832165956497192;
	setAttr ".rc" -type "float3" 0.0121 0.1507 0.2071 ;
	setAttr ".ec" 0.48246923089027405;
	setAttr ".sro" 0.94405591487884521;
createNode shadingEngine -n "blinn1SG";
	rename -uid "007B5381-41CD-C695-8765-CEB84B5D1F17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AFB622E4-45C7-B14B-0A85-D8A661F7399B";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4C92AA92-4E9A-2894-8E95-C1969B2E37E8";
	setAttr ".r" 0.045;
	setAttr ".h" 0.2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "70E2C0F2-42D7-4A0B-B03A-E5BF27ABD993";
	setAttr ".ics" -type "componentList" 52 "f[587]" "f[599]" "f[611]" "f[623]" "f[635]" "f[647]" "f[659]" "f[671]" "f[683]" "f[695]" "f[707]" "f[719]" "f[731]" "f[743]" "f[755]" "f[767]" "f[779]" "f[791]" "f[803]" "f[815]" "f[827]" "f[839]" "f[851]" "f[863]" "f[977]" "f[979]" "f[981]" "f[983]" "f[985]" "f[987]" "f[989]" "f[991]" "f[993]" "f[995]" "f[997]" "f[1011]" "f[1025]" "f[1027]" "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039]" "f[1041]" "f[1043]" "f[1045]" "f[1058]" "f[1198:1199]" "f[1236:1237]" "f[1252:1253]" "f[1290:1291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1772027 2.0041692 ;
	setAttr ".rs" 33765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3532910346984863 -1.3825229871144984e-05 1.8219720125198364 ;
	setAttr ".cbx" -type "double3" 3.3532910346984863 8.3544187545776367 2.1863665580749512 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "9D6264E2-4038-86FA-5220-248DA87C2717";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1296]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1297]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1298]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1299]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1300]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1301]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1302]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1303]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1304]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1308]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1309]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1310]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1311]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1312]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1313]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1314]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1315]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1316]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[1351]" -type "float3" 0 0.037772179 0.26240972 ;
	setAttr ".tk[1352]" -type "float3" 0 0.037772179 0.26240972 ;
	setAttr ".tk[1353]" -type "float3" 0 0 0.051686011 ;
	setAttr ".tk[1354]" -type "float3" 0 0 0.051686011 ;
	setAttr ".tk[1355]" -type "float3" 0 0.037772179 0.26240972 ;
	setAttr ".tk[1356]" -type "float3" 0 0 0.051686011 ;
	setAttr ".tk[1357]" -type "float3" 0 0.037772179 0.26240972 ;
	setAttr ".tk[1358]" -type "float3" 0 0 0.051686011 ;
	setAttr ".tk[1359]" -type "float3" 0 0.037772179 0.26240972 ;
	setAttr ".tk[1360]" -type "float3" 0 0 0.051686011 ;
	setAttr ".tk[1361]" -type "float3" 0 0.037772179 0.26240972 ;
	setAttr ".tk[1362]" -type "float3" 0 0 0.051686011 ;
	setAttr ".tk[1363]" -type "float3" 0 0.037772179 0.26240972 ;
	setAttr ".tk[1364]" -type "float3" 0 0 0.051686011 ;
	setAttr ".tk[1365]" -type "float3" 0 0.037772179 0.26240972 ;
	setAttr ".tk[1366]" -type "float3" 0 0 0.051686011 ;
	setAttr ".tk[1367]" -type "float3" 0 0.037772179 0.26240972 ;
	setAttr ".tk[1368]" -type "float3" 0 0 0.051686011 ;
	setAttr ".tk[1369]" -type "float3" 0 0.075840972 0.47478816 ;
	setAttr ".tk[1370]" -type "float3" 0 0.075840972 0.47478816 ;
	setAttr ".tk[1371]" -type "float3" 0 0.075840972 0.47478816 ;
	setAttr ".tk[1372]" -type "float3" 0 0.075840972 0.47478816 ;
	setAttr ".tk[1373]" -type "float3" 0 0.075840972 0.47478816 ;
	setAttr ".tk[1374]" -type "float3" 0 0.075840972 0.47478816 ;
	setAttr ".tk[1375]" -type "float3" 0 0.075840972 0.47478816 ;
	setAttr ".tk[1376]" -type "float3" 0 0.075840972 0.47478816 ;
	setAttr ".tk[1377]" -type "float3" 0 0.075840972 0.47478816 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3EAD6587-4D16-6120-EBCB-5C9F7F4818CA";
	setAttr ".r" 0.1;
	setAttr ".h" 0.4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9D8BE514-40CB-E631-BB9C-0C9492AACA3F";
	setAttr ".r" 0.04;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "85731D3F-4451-5EF3-0CAB-A4A007B9A286";
	setAttr ".w" 0.2;
	setAttr ".h" 0.3;
	setAttr ".d" 0.2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode lambert -n "stickHolder";
	rename -uid "143E1E2D-4846-50E0-002C-038F79233273";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "03A12C08-4FF9-4160-6364-77B2B8C090B0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9A70AA79-4FA6-255D-E50D-0987B4F813C2";
createNode blinn -n "rod1";
	rename -uid "195995D7-44E8-6FBF-A3C5-C9AA057E4072";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.92307692766189575;
	setAttr ".ec" 0.9299769401550293;
	setAttr ".sro" 0.58041960000991821;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AA97AE7B-452E-C779-CA4A-94AFB5EFC0F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A63D4E77-4572-91D2-7F1C-51894ACD728E";
createNode blinn -n "wood";
	rename -uid "FF13F1BE-4F06-A5EB-11E7-458C227DBF2A";
	setAttr ".c" -type "float3" 0.178 0.12347276 0.080277994 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "D49E01CA-4D60-4FA0-9563-D9AA7709CF66";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "90719390-4FAB-738B-3F55-44A9A746C177";
createNode groupId -n "groupId1";
	rename -uid "283AC44A-4798-9EB2-1A13-CEA874E7127F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0E7FE9D6-4A96-F3E9-CF02-BC87358FFCAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0:49]" "f[58:61]" "f[70:73]" "f[82:85]" "f[94:97]" "f[106:133]" "f[142:143]" "f[156:563]" "f[576:586]" "f[588:598]" "f[600:610]" "f[612:622]" "f[624:634]" "f[636:646]" "f[648:658]" "f[660:670]" "f[672:682]" "f[684:694]" "f[696:706]" "f[708:718]" "f[720:730]" "f[732:742]" "f[744:754]" "f[756:766]" "f[768:778]" "f[780:790]" "f[792:802]" "f[804:814]" "f[816:826]" "f[828:838]" "f[840:850]" "f[852:862]" "f[864]" "f[866:876]" "f[878:911]" "f[964:975]" "f[978]" "f[980]" "f[982]" "f[984]" "f[986]" "f[988]" "f[990]" "f[992]" "f[994]" "f[996]" "f[998:1010]" "f[1012:1023]" "f[1026]" "f[1028]" "f[1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1040]" "f[1042]" "f[1044]" "f[1046:1057]" "f[1059:1159]" "f[1186:1188]" "f[1195:1197]" "f[1200:1235]" "f[1254:1289]" "f[1292:1293]" "f[1302:1355]";
	setAttr ".irc" -type "componentList" 66 "f[50:57]" "f[62:69]" "f[74:81]" "f[86:93]" "f[98:105]" "f[134:141]" "f[144:155]" "f[564:575]" "f[587]" "f[599]" "f[611]" "f[623]" "f[635]" "f[647]" "f[659]" "f[671]" "f[683]" "f[695]" "f[707]" "f[719]" "f[731]" "f[743]" "f[755]" "f[767]" "f[779]" "f[791]" "f[803]" "f[815]" "f[827]" "f[839]" "f[851]" "f[863]" "f[865]" "f[877]" "f[912:963]" "f[976:977]" "f[979]" "f[981]" "f[983]" "f[985]" "f[987]" "f[989]" "f[991]" "f[993]" "f[995]" "f[997]" "f[1011]" "f[1024:1025]" "f[1027]" "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039]" "f[1041]" "f[1043]" "f[1045]" "f[1058]" "f[1160:1185]" "f[1189:1194]" "f[1198:1199]" "f[1236:1253]" "f[1290:1291]" "f[1294:1301]" "f[1356:1439]";
createNode groupId -n "groupId2";
	rename -uid "B585E225-466F-E3CD-D8A2-849328964AEF";
	setAttr ".ihi" 0;
createNode lambert -n "corner";
	rename -uid "BD0A181B-46FE-BE47-CD80-9F8623648030";
	setAttr ".c" -type "float3" 0.99470001 1 0.52939999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7FE9F6F2-45AA-20B4-9FA0-D4A5C0650227";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BBDCF267-4F41-6A0C-FA1F-BE8CE36DE741";
createNode groupId -n "groupId3";
	rename -uid "2991DB5C-42DB-6952-3E29-25891F6A0ED0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1429CE23-4CA1-0017-5997-038F77EF051C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[144:155]" "f[564:575]" "f[587]" "f[599]" "f[611]" "f[623]" "f[635]" "f[647]" "f[659]" "f[671]" "f[683]" "f[695]" "f[707]" "f[719]" "f[731]" "f[743]" "f[755]" "f[767]" "f[779]" "f[791]" "f[803]" "f[815]" "f[827]" "f[839]" "f[851]" "f[863]" "f[865]" "f[877]" "f[912:963]" "f[976:977]" "f[979]" "f[981]" "f[983]" "f[985]" "f[987]" "f[989]" "f[991]" "f[993]" "f[995]" "f[997]" "f[1011]" "f[1024:1025]" "f[1027]" "f[1029]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039]" "f[1041]" "f[1043]" "f[1045]" "f[1058]" "f[1160:1185]" "f[1198:1199]" "f[1236:1237]" "f[1252:1253]" "f[1290:1291]" "f[1376:1439]";
createNode blinn -n "frontpanelclosetowindow";
	rename -uid "40FFB03D-40BE-D621-D43B-CFB585AA4B05";
	setAttr ".c" -type "float3" 0.8143 0.8143 0.8143 ;
	setAttr ".sc" -type "float3" 0.038400002 0.038400002 0.038400002 ;
	setAttr ".rfl" 0.79020977020263672;
	setAttr ".ec" 0.90200769901275635;
	setAttr ".sro" 0.8741258978843689;
createNode shadingEngine -n "blinn4SG";
	rename -uid "F2E59568-4861-7886-6A44-A5B2B1479F24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A9ADC1BA-4819-4D76-B269-8A890C77C259";
createNode groupId -n "groupId4";
	rename -uid "D37355C1-4606-FAA0-05D3-C3948EFBD355";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B4B13C66-4475-6347-A7F1-B6814B9A2757";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[134:141]" "f[1189:1194]" "f[1238:1251]" "f[1294:1301]" "f[1356:1375]";
createNode blinn -n "middlepanel";
	rename -uid "1FFFDD96-4A65-88F1-9D06-CABB3094032B";
	setAttr ".c" -type "float3" 0.324 0.28693211 0.25758001 ;
	setAttr ".rfl" 0.83216780424118042;
	setAttr ".rc" -type "float3" 0.038400002 0.0372 0.036200002 ;
	setAttr ".ec" 0.7481769323348999;
createNode shadingEngine -n "blinn5SG";
	rename -uid "53824A55-4DBE-6563-6471-15AA7B465A70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1F2A28D9-4D43-13DD-0A28-C6A368221A5C";
createNode groupId -n "groupId5";
	rename -uid "4239C874-4C1A-E8C8-0EAF-4C975DE1D256";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FD905319-4947-3B3D-297E-0B8A3EBEFBBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[50:57]" "f[62:69]" "f[74:81]" "f[86:93]" "f[98:105]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9CC3D234-4569-4626-609D-E5BD1B93F052";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 190;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 194.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 190;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 194.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -252.85714721679688;
	setAttr ".tgi[0].ni[7].y" 190;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -252.85714721679688;
	setAttr ".tgi[0].ni[8].y" 194.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 54.285713195800781;
	setAttr ".tgi[0].ni[9].y" 194.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 54.285713195800781;
	setAttr ".tgi[0].ni[10].y" 190;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -252.85714721679688;
	setAttr ".tgi[0].ni[11].y" 145.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "groupParts4.og" "jukeboxShape.i";
connectAttr "groupId1.id" "jukeboxShape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "jukeboxShape.iog.og[0].gco";
connectAttr "groupId3.id" "jukeboxShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "jukeboxShape.iog.og[1].gco";
connectAttr "groupId4.id" "jukeboxShape.iog.og[2].gid";
connectAttr "blinn4SG.mwc" "jukeboxShape.iog.og[2].gco";
connectAttr "groupId5.id" "jukeboxShape.iog.og[3].gid";
connectAttr "blinn5SG.mwc" "jukeboxShape.iog.og[3].gco";
connectAttr "groupId2.id" "jukeboxShape.ciog.cog[0].cgid";
connectAttr "polyCylinder3.out" "stickThingShape.i";
connectAttr "polyCylinder4.out" "rodShape.i";
connectAttr "polyCube2.out" "scratchingThingShape.i";
connectAttr "polyCylinder2.out" "diskHolderShape.i";
connectAttr "polyExtrudeFace16.out" "diskShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "jukeboxShape.wm" "polyExtrudeFace1.mp";
connectAttr "transformGeometry1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "jukeboxShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2_translateX.o" "polyExtrudeFace2.tx";
connectAttr "polyExtrudeFace2_translateY.o" "polyExtrudeFace2.ty";
connectAttr "polyExtrudeFace2_translateZ.o" "polyExtrudeFace2.tz";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "jukeboxShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "jukeboxShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "jukeboxShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "jukeboxShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace5.ip";
connectAttr "jukeboxShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "jukeboxShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "jukeboxShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace7.ip";
connectAttr "jukeboxShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "jukeboxShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "jukeboxShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "jukeboxShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace9.ip";
connectAttr "diskShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "diskShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "diskShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "diskShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "diskShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "diskShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "diskShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert1.ip";
connectAttr "diskShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace16.ip";
connectAttr "diskShape.wm" "polyExtrudeFace16.mp";
connectAttr "disk1.oc" "blinn1SG.ss";
connectAttr "diskShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "disk1.msg" "materialInfo1.m";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "jukeboxShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "stickHolder.oc" "lambert2SG.ss";
connectAttr "stickThingShape.iog" "lambert2SG.dsm" -na;
connectAttr "scratchingThingShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "stickHolder.msg" "materialInfo2.m";
connectAttr "rod1.oc" "blinn2SG.ss";
connectAttr "rodShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "rod1.msg" "materialInfo3.m";
connectAttr "wood.oc" "blinn3SG.ss";
connectAttr "jukeboxShape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "groupId1.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "wood.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace17.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "corner.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "jukeboxShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "corner.msg" "materialInfo5.m";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "frontpanelclosetowindow.oc" "blinn4SG.ss";
connectAttr "groupId4.msg" "blinn4SG.gn" -na;
connectAttr "jukeboxShape.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo6.sg";
connectAttr "frontpanelclosetowindow.msg" "materialInfo6.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "middlepanel.oc" "blinn5SG.ss";
connectAttr "groupId5.msg" "blinn5SG.gn" -na;
connectAttr "jukeboxShape.iog.og[3]" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo7.sg";
connectAttr "middlepanel.msg" "materialInfo7.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "stickHolder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "middlepanel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "frontpanelclosetowindow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "rod1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "corner.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "disk1.msg" ":defaultShaderList1.s" -na;
connectAttr "stickHolder.msg" ":defaultShaderList1.s" -na;
connectAttr "rod1.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "corner.msg" ":defaultShaderList1.s" -na;
connectAttr "frontpanelclosetowindow.msg" ":defaultShaderList1.s" -na;
connectAttr "middlepanel.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "diskHolderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "jukeboxShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of jukebox.ma
