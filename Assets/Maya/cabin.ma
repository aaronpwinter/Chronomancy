//Maya ASCII 2022 scene
//Name: cabin.ma
//Last modified: Thu, Mar 17, 2022 05:22:14 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2004 (Build: 19041)";
fileInfo "UUID" "2F0828B8-4EB7-EC97-C0BF-39B82D967219";
createNode transform -s -n "persp";
	rename -uid "08349070-4F32-75E0-8FE3-4CA1CC793C0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.023369101845641 6.5406387362204921 9.1920908049152779 ;
	setAttr ".r" -type "double3" -29.738352730121832 36.599999999914957 -1.9808703595439707e-15 ;
	setAttr ".rp" -type "double3" 8.5487172896137054e-14 -1.2212453270876722e-13 0 ;
	setAttr ".rpt" -type "double3" 1.8694311366636952e-14 3.9405506189410237e-14 -6.4021312341727077e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "470741F6-4DAF-82A4-3AA6-FBA90CC92D33";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.2135311918745906;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2535068518972561 1.9703586944746929 2.7694658368679006 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56214A84-4D07-5D63-FD5A-838ED9434B9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E22EBDA1-45F3-6B38-64DE-EBA96F229312";
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
	rename -uid "F4951628-42D4-708B-A9EC-B2B131C61C0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54631456399899481 2.2680331899352195 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5695C11-4945-A90E-7935-5F99F4A02C9A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.42964167634444;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C6A4918B-4EEA-A9C8-7475-E49BEC403C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.0222319567303679 7.9187352962446163 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C393B94-4555-479F-1620-199348256FB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7116248404628465;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "house";
	rename -uid "EA549A29-4B6C-3D97-6A9F-77A7989E869D";
createNode transform -n "floor" -p "house";
	rename -uid "0EA16D9C-47CB-1996-EC08-13BE435E3B05";
	setAttr ".t" -type "double3" 0 -2.2148227691650395 0.54404642828046512 ;
	setAttr ".s" -type "double3" 0.91784835918703067 1 2.6674386040470233 ;
	setAttr ".rp" -type "double3" 2.3247073427070798e-07 2.3263723850250249 7.4036293874674787e-17 ;
	setAttr ".sp" -type "double3" 2.5327793196083803e-07 2.3263723850250249 2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" -2.0807197690130052e-08 0 4.6280718259045874e-17 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "21CB83F3-4DB7-AA07-241D-BFA4158E328E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.73202026 2.4946997 0 
		0.73202026 2.4946997 0 -2.2807515 2.4946997 0 -2.2807515 2.4946997;
createNode transform -n "frontWall" -p "house";
	rename -uid "55DD11D8-4534-CD9C-13BC-0BA8888E7AC3";
	setAttr ".t" -type "double3" 0.020932304805139967 2.5437895696601549 2.8366192157160226 ;
	setAttr ".s" -type "double3" 0.86560079309952975 0.95614845441451324 0.43816907734588212 ;
createNode mesh -n "frontWallShape" -p "frontWall";
	rename -uid "3B73518F-4DAF-F663-E3AE-A380CBFE05C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44938406348228455 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "window" -p "frontWall";
	rename -uid "67684A2A-473B-DC7B-0A65-7B9C8F064FBB";
	setAttr ".t" -type "double3" -1.8419303676270149 0.79337830079843685 3.0405332060859285e-15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1.2426487918353706 1 ;
createNode mesh -n "windowShape" -p "|house|frontWall|window";
	rename -uid "F284387B-4FEC-4F84-951F-DEAEBA54EF12";
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
	setAttr -s 8 ".vt[0:7]"  -0.061068092 -0.99425393 1.21185327 0.061068092 -0.99425393 1.21185327
		 -0.061068092 0.99425393 1.21185327 0.061068092 0.99425393 1.21185327 -0.061068092 0.99425393 -1.21185327
		 0.061068092 0.99425393 -1.21185327 -0.061068092 -0.99425393 -1.21185327 0.061068092 -0.99425393 -1.21185327;
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
createNode transform -n "door" -p "house";
	rename -uid "BC17169A-4A41-23AE-B54A-90BD93B2A797";
	setAttr ".t" -type "double3" 2.2260165214538579 1.9703587293624876 2.8704584210605995 ;
	setAttr ".s" -type "double3" 1 1 0.39088247354925898 ;
	setAttr ".rp" -type "double3" 1.0183734893798824 -1.8588091135025022 -0.22057753498271856 ;
	setAttr ".sp" -type "double3" 1.0183734893798824 -1.8588091135025022 -0.41859048604964944 ;
	setAttr ".spt" -type "double3" 0 0 0.1980129510669309 ;
createNode mesh -n "doorShape" -p "door";
	rename -uid "3E250BD4-4503-C539-49C3-EFBC6EE0A9EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13103271 -0.38202953 -0.093508646 
		-0.058169346 -0.38202953 -0.093508884 -0.13103247 0.95379877 -0.093508884 -0.058169335 
		0.95379877 -0.093508959 -0.16638003 0.95379877 -0.093508884 -0.058169335 0.95379877 
		-0.093508959 -0.16638027 -0.38202953 -0.093508646 -0.058169346 -0.38202953 -0.093508884;
createNode transform -n "handle" -p "door";
	rename -uid "D0CA76F9-451F-3FB5-47F2-618AAE25619B";
	setAttr ".t" -type "double3" -0.97250967827855017 0 -0.11265454519962134 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.097553344230881869 0.097553344230881869 0.24957206022845191 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "5324CB34-4989-EF63-1574-DB9926894596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "backWall" -p "house";
	rename -uid "92DE3D76-4397-03CD-CCCF-A18C7BFF9FD5";
	setAttr ".t" -type "double3" 0.020932304805139967 2.5437895696601549 -3.185 ;
	setAttr ".s" -type "double3" 0.86560079309952975 0.95614845441451324 0.43816907734588212 ;
createNode mesh -n "backWallShape" -p "backWall";
	rename -uid "AC7E4045-462E-B5AA-C5E3-028F3B09009C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.11744165 0.125 0.11744165 0.375 0.63255835
		 0.625 0.63255835 0.875 0.11744165 0.625 0.11744165 0.375 0.19887571 0.125 0.19887571
		 0.375 0.55112427 0.625 0.55112427 0.875 0.19887571 0.625 0.19887571;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.57165289 -2.54378963 0.42617741 4.57165289 -2.54378963 0.42617741
		 -4.57165289 2.54378963 0.42617741 4.57165289 2.54378963 0.42617741 -4.57165289 2.54378963 -0.42617741
		 4.57165289 2.54378963 -0.42617741 -4.57165289 -2.54378963 -0.42617741 4.57165289 -2.54378963 -0.42617741
		 -4.57165289 -0.15381479 0.42617741 -4.57165289 -0.15381479 -0.42617741 4.57165289 -0.15381479 -0.42617741
		 4.57165289 -0.15381479 0.42617741 -4.57165289 1.50339401 0.42617741 -4.57165289 1.50339401 -0.42617741
		 4.57165289 1.50339401 -0.42617741 4.57165289 1.50339401 0.42617741;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 2 0 13 9 0 12 13 1 14 10 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 6 8
		mu 0 4 21 20 2 13
		f 4 2 9 -25 -9
		mu 0 4 4 5 23 22
		f 4 -27 -10 -8 -26
		mu 0 4 25 24 11 3
		f 4 -28 25 -2 -21
		mu 0 4 20 25 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftWall" -p "house";
	rename -uid "2CAACC8A-46E8-B804-202A-639BE0D90209";
	setAttr ".t" -type "double3" -3.7246245319782307 2.5437895696601567 -0.14475754110763828 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.63093324418015706 0.95614845441451324 0.43816907734588212 ;
createNode mesh -n "leftWallShape" -p "leftWall";
	rename -uid "77E739A4-4AED-AD08-E9D5-C29358F77D0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[44:51]" -type "float3"  4.1081581 2.326427 0 2.3649952 
		2.326427 0 2.3649952 2.326427 0 4.1081581 2.326427 0 -0.63867056 2.326427 0 -0.63867056 
		2.326427 0 -4.1081581 2.326427 0 -4.1081581 2.326427 0;
createNode mesh -n "polySurfaceShape1" -p "leftWall";
	rename -uid "509FC55E-4724-4300-480F-A19E380653DB";
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
	setAttr -s 8 ".vt[0:7]"  -4.57165289 -2.54378963 0.42617741 4.57165289 -2.54378963 0.42617741
		 -4.57165289 2.54378963 0.42617741 4.57165289 2.54378963 0.42617741 -4.57165289 2.54378963 -0.42617741
		 4.57165289 2.54378963 -0.42617741 -4.57165289 -2.54378963 -0.42617741 4.57165289 -2.54378963 -0.42617741;
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
createNode transform -n "window" -p "leftWall";
	rename -uid "24674D4D-4B0D-41D1-D2BC-A6B5797E77E4";
	setAttr ".t" -type "double3" -0.88657840997971715 0.77694242964563098 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 1.6455831862565011 ;
createNode mesh -n "windowShape" -p "|house|leftWall|window";
	rename -uid "6B3E1B4D-40E1-EA97-FE74-DF831411EECE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rightWall" -p "house";
	rename -uid "65A4A687-4777-B8FF-E4F0-649F4CA78019";
	setAttr ".t" -type "double3" 3.763799119454327 2.5437895696601567 -0.14475754110763828 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.63093324418015706 0.95614845441451324 0.43816907734588212 ;
createNode mesh -n "rightWallShape" -p "rightWall";
	rename -uid "06488502-43CD-EC1B-2839-A38CA0C852D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.13249913 0.125 0.13249913 0.375 0.6175009 0.625
		 0.6175009 0.875 0.13249913 0.625 0.13249913 0.375 0.20399341 0.125 0.20399341 0.375
		 0.54600662 0.625 0.54600662 0.875 0.20399341 0.625 0.20399341 0.42803967 0.54600662
		 0.42803967 0.6175009 0.42803967 0.75 0.42803967 0 0.42803967 1 0.42803967 0.13249913
		 0.42803967 0.20399341 0.42803967 0.25 0.42803967 0.5 0.51943302 0.25 0.51943302 0.5
		 0.51943302 0.54600668 0.51943302 0.6175009 0.51943302 0.75 0.51943302 0 0.51943302
		 1 0.51943296 0.13249913 0.51943296 0.20399341 0.42803967 0.54600662 0.51943302 0.54600668
		 0.51943302 0.6175009 0.42803967 0.6175009 0.42803967 0.20399341 0.42803967 0.13249913
		 0.51943296 0.13249913 0.51943296 0.20399341 0.375 0.25 0.42803967 0.25 0.42803967
		 0.5 0.375 0.5 0.51943302 0.25 0.51943302 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.42803967
		 0.25 0.42803967 0.5 0.375 0.5 0.51943302 0.25 0.51943302 0.5 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[44:51]" -type "float3"  4.1081581 2.326427 0 2.3649952 
		2.326427 0 2.3649952 2.326427 0 4.1081581 2.326427 0 -0.63867056 2.326427 0 -0.63867056 
		2.326427 0 -4.1081581 2.326427 0 -4.1081581 2.326427 0;
	setAttr -s 52 ".vt[0:51]"  -4.57165289 -2.54378891 0.42617702 4.57165289 -2.54378891 0.42617702
		 -4.57165289 2.5437901 0.42617702 4.57165289 2.5437901 0.42617702 -4.57165289 2.5437901 -0.42617798
		 4.57165289 2.5437901 -0.42617798 -4.57165289 -2.54378891 -0.42617798 4.57165289 -2.54378891 -0.42617798
		 -4.57165289 -0.15381408 0.42617702 -4.57165289 -0.15381408 -0.42617798 4.57165289 -0.15381408 -0.42617798
		 4.57165289 -0.15381408 0.42617702 -4.57165289 1.50339389 0.42617702 -4.57165289 1.50339389 -0.42617798
		 4.57165289 1.50339389 -0.42617798 4.57165289 1.50339389 0.42617702 -2.63182139 1.50339389 -0.42617798
		 -2.63182139 -0.15381408 -0.42617798 -2.63182139 -2.54378867 -0.42617798 -2.63182139 -2.54378867 0.42617702
		 -2.63182116 -0.15381408 0.42617702 -2.63182116 1.50339389 0.42617702 -2.63182139 2.5437901 0.42617702
		 -2.63182139 2.5437901 -0.42617798 0.71072727 2.5437901 0.42617702 0.71072727 2.5437901 -0.42617798
		 0.71072727 1.50339389 -0.42617798 0.71072727 -0.15381408 -0.42617798 0.71072727 -2.54378867 -0.42617798
		 0.71072727 -2.54378867 0.42617702 0.71072727 -0.15381408 0.42617702 0.71072727 1.50339389 0.42617702
		 -2.63182116 1.50339389 -0.00070476532 0.71072727 1.50339389 -0.00070476532 0.71072716 -0.15381408 -0.00070476532
		 -2.63182116 -0.15381408 -0.00070476532 -4.57165289 2.8772161 0.42617702 -2.63182139 2.8772161 0.42617702
		 -2.63182139 2.8772161 -0.42617798 -4.57165289 2.8772161 -0.42617798 0.71072727 2.8772161 0.42617702
		 0.71072727 2.8772161 -0.42617798 4.57165289 2.8772161 0.42617702 4.57165289 2.8772161 -0.42617798
		 -4.57165289 2.8772161 0.42617702 -2.63182139 2.8772161 0.42617702 -2.63182139 2.8772161 -0.42617798
		 -4.57165289 2.8772161 -0.42617798 0.71072727 2.8772161 0.42617702 0.71072727 2.8772161 -0.42617798
		 4.57165289 2.8772161 0.42617702 4.57165289 2.8772161 -0.42617798;
	setAttr -s 104 ".ed[0:103]"  0 19 0 2 22 0 4 23 0 6 18 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 17 1 11 15 0 10 11 1
		 11 30 1 12 2 0 13 9 0 12 13 1 14 10 0 13 16 1 15 3 0 14 15 1 15 31 1 16 26 0 17 27 0
		 16 17 0 18 28 0 17 18 1 19 29 0 18 19 1 20 8 1 19 20 1 21 12 1 20 21 0 22 24 0 21 22 1
		 23 25 0 23 16 1 24 3 0 25 5 0 26 14 1 25 26 1 27 10 1 26 27 0 28 7 0 27 28 1 29 1 0
		 28 29 1 30 20 0 29 30 1 31 21 0 30 31 0 31 24 1 16 32 0 26 33 0 32 33 0 27 34 0 33 34 0
		 17 35 0 35 34 0 32 35 0 20 35 0 21 32 0 30 34 0 31 33 0 2 36 0 22 37 0 36 37 0 23 38 0
		 4 39 0 39 38 0 36 39 0 24 40 0 37 40 0 25 41 0 38 41 0 3 42 0 40 42 0 5 43 0 42 43 0
		 41 43 0 36 44 0 37 45 0 44 45 0 38 46 0 45 46 1 39 47 0 47 46 0 44 47 0 40 48 0 45 48 0
		 41 49 0 48 49 1 46 49 0 42 50 0 48 50 0 43 51 0 50 51 0 49 51 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 36 35 -5
		mu 0 4 0 29 31 14
		f 4 88 90 -93 -94
		mu 0 4 60 61 62 63
		f 4 16 32 -4 -14
		mu 0 4 16 27 28 6
		f 4 3 34 -1 -11
		mu 0 4 6 28 30 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 30 -17 -22
		mu 0 4 22 26 27 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -36 38 37 -13
		mu 0 4 14 31 32 20
		f 4 -23 20 6 8
		mu 0 4 21 20 2 13
		f 4 2 42 -25 -9
		mu 0 4 4 34 26 22
		f 4 -27 -10 -8 -26
		mu 0 4 25 24 11 3
		f 4 -38 40 -2 -21
		mu 0 4 20 32 33 2
		f 4 -33 29 50 -32
		mu 0 4 28 27 38 39
		f 4 -35 31 52 -34
		mu 0 4 30 28 39 41
		f 4 -37 33 54 53
		mu 0 4 31 29 40 42
		f 4 -41 -56 57 -40
		mu 0 4 33 32 43 35
		f 4 -91 95 97 -99
		mu 0 4 62 61 64 65
		f 4 -43 41 46 -29
		mu 0 4 26 34 36 37
		f 4 -98 100 102 -104
		mu 0 4 65 64 66 67
		f 4 -47 44 9 -46
		mu 0 4 37 36 5 23
		f 4 -49 45 23 -48
		mu 0 4 38 37 23 17
		f 4 -51 47 15 -50
		mu 0 4 39 38 17 7
		f 4 -53 49 11 -52
		mu 0 4 41 39 7 9
		f 4 -55 51 5 19
		mu 0 4 42 40 1 19
		f 4 -57 -20 17 27
		mu 0 4 43 42 19 25
		f 4 -58 -28 25 -44
		mu 0 4 35 43 25 3
		f 4 28 59 -61 -59
		mu 0 4 26 37 45 44
		f 4 48 61 -63 -60
		mu 0 4 37 38 46 45
		f 4 -30 63 64 -62
		mu 0 4 38 27 47 46
		f 4 -31 58 65 -64
		mu 0 4 27 26 44 47
		f 4 -39 66 -66 -68
		mu 0 4 32 31 49 48
		f 4 -54 68 -65 -67
		mu 0 4 31 42 50 49
		f 4 56 69 62 -69
		mu 0 4 42 43 51 50
		f 4 55 67 60 -70
		mu 0 4 43 32 48 51
		f 4 1 71 -73 -71
		mu 0 4 2 33 53 52
		f 4 -3 74 75 -74
		mu 0 4 34 4 55 54
		f 4 -7 70 76 -75
		mu 0 4 4 2 52 55
		f 4 39 77 -79 -72
		mu 0 4 33 35 56 53
		f 4 -42 73 80 -80
		mu 0 4 36 34 54 57
		f 4 43 81 -83 -78
		mu 0 4 35 3 58 56
		f 4 7 83 -85 -82
		mu 0 4 3 5 59 58
		f 4 -45 79 85 -84
		mu 0 4 5 36 57 59
		f 4 72 87 -89 -87
		mu 0 4 52 53 61 60
		f 4 -76 91 92 -90
		mu 0 4 54 55 63 62
		f 4 -77 86 93 -92
		mu 0 4 55 52 60 63
		f 4 78 94 -96 -88
		mu 0 4 53 56 64 61
		f 4 -81 89 98 -97
		mu 0 4 57 54 62 65
		f 4 82 99 -101 -95
		mu 0 4 56 58 66 64
		f 4 84 101 -103 -100
		mu 0 4 58 59 67 66
		f 4 -86 96 103 -102
		mu 0 4 59 57 65 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "rightWall";
	rename -uid "701EC9C4-4FF1-B37C-5394-36A6EFFDA40C";
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
	setAttr -s 8 ".vt[0:7]"  -4.57165289 -2.54378963 0.42617741 4.57165289 -2.54378963 0.42617741
		 -4.57165289 2.54378963 0.42617741 4.57165289 2.54378963 0.42617741 -4.57165289 2.54378963 -0.42617741
		 4.57165289 2.54378963 -0.42617741 -4.57165289 -2.54378963 -0.42617741 4.57165289 -2.54378963 -0.42617741;
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
createNode transform -n "window" -p "rightWall";
	rename -uid "CC84F0C4-454E-7615-1AFC-7DBADDFFACF7";
	setAttr ".t" -type "double3" -0.88657840997971715 0.77694242964563098 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 1.6455831862565011 ;
createNode mesh -n "windowShape" -p "|house|rightWall|window";
	rename -uid "A07EBA88-4E9E-1940-CCD1-1089B4D63C48";
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
	setAttr -s 8 ".vt[0:7]"  -0.061068092 -0.99425393 1.21185327 0.061068092 -0.99425393 1.21185327
		 -0.061068092 0.99425393 1.21185327 0.061068092 0.99425393 1.21185327 -0.061068092 0.99425393 -1.21185327
		 0.061068092 0.99425393 -1.21185327 -0.061068092 -0.99425393 -1.21185327 0.061068092 -0.99425393 -1.21185327;
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
createNode transform -n "roof1" -p "house";
	rename -uid "75C440C2-47EE-AA00-A407-ECA48ED32C01";
	setAttr ".t" -type "double3" -1.3526993413070638e-15 6.1113968339904243 1.6904051484539924 ;
	setAttr ".r" -type "double3" 39.852860486542006 0 0 ;
	setAttr ".s" -type "double3" 0.8 0.5 0.75 ;
	setAttr ".rp" -type "double3" -8.8746851837363819e-32 0.20315666496753693 -2.4923801422119132 ;
	setAttr ".rpt" -type "double3" 0 1.5499678605454037 0.7091847513873315 ;
	setAttr ".sp" -type "double3" 1.9721522630525295e-31 0.40631332993507385 -3.3231735229492174 ;
	setAttr ".spt" -type "double3" -2.8596207814261677e-31 -0.20315666496753693 0.83079338073730447 ;
createNode mesh -n "roofShape1" -p "roof1";
	rename -uid "77E80817-48DD-AB99-2FD7-7BB3F7E74728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50104668736457825 0.37741290032863617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.012459477 0.10190439 
		0 -0.012459477 0.10190439 0 0.012459477 0.10190439 0 0.012459477 0.10190439 0 0.012459477 
		-0.10190439 0 0.012459477 -0.10190439 0 -0.012459477 -0.10190439 0 -0.012459477 -0.10190439;
createNode transform -n "roof2" -p "house";
	rename -uid "2851257E-4567-3340-974E-B18B177D49E2";
	setAttr ".t" -type "double3" -1.3526993413070638e-15 6.1113968339904243 1.6904051484539924 ;
	setAttr ".r" -type "double3" -140.147 0 180 ;
	setAttr ".s" -type "double3" 0.8 0.5 0.75 ;
	setAttr ".rp" -type "double3" -8.8746851837363819e-32 0.20315666496753693 -2.4923801422119132 ;
	setAttr ".rpt" -type "double3" 0 1.5499678605454037 0.7091847513873315 ;
	setAttr ".sp" -type "double3" 1.9721522630525295e-31 0.40631332993507385 -3.3231735229492174 ;
	setAttr ".spt" -type "double3" -2.8596207814261677e-31 -0.20315666496753693 0.83079338073730447 ;
createNode mesh -n "roofShape2" -p "roof2";
	rename -uid "877B1731-457A-A050-A780-8EBC12AACC6E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.012459477 0.10190439 
		0 -0.012459477 0.10190439 0 0.012459477 0.10190439 0 0.012459477 0.10190439 0 0.012459477 
		-0.10190439 0 0.012459477 -0.10190439 0 -0.012459477 -0.10190439 0 -0.012459477 -0.10190439;
	setAttr -s 8 ".vt[0:7]"  -5.43377876 -0.39385384 3.22126913 5.43377876 -0.39385384 3.22126913
		 -5.43377876 0.39385384 3.22126913 5.43377876 0.39385384 3.22126913 -5.43377876 0.39385384 -3.22126913
		 5.43377876 0.39385384 -3.22126913 -5.43377876 -0.39385384 -3.22126913 5.43377876 -0.39385384 -3.22126913;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C49787ED-4049-7DC8-D689-6BADDE44E8B5";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45473CD3-456B-4FF5-7770-35BBBB02B8D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "749F4E97-4AC0-9DF7-6A6B-74A294272DF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D54E2EF-44E2-E1CC-04C3-CBA1E7E03140";
createNode displayLayer -n "defaultLayer";
	rename -uid "B2C9D971-42DA-C1CC-4860-C6BAF2D1901D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FEF526D-4866-68D8-CA9B-D29CE0A072D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44ABC5B5-4D8D-BAA0-8BDC-9D9055CF2A74";
	setAttr ".g" yes;
createNode blinn -n "wood1";
	rename -uid "7779530C-4559-CC7A-AF11-FDA2B87DBD5A";
	setAttr ".c" -type "float3" 0.22695099 0.14435767 0.090344712 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "738A434D-4D42-B84F-65F2-52BFA2DA2877";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E9D5490D-438D-A2B8-96A4-41A58899260A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01C2F0D4-4BF1-A981-E6D7-41AA7255CBF1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 661\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 661\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99EFB7E4-4581-07B7-76D5-5E8EC9F9FC06";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "wood2";
	rename -uid "835375BA-49C8-113B-649A-209066F667C4";
	setAttr ".c" -type "float3" 0.76378918 0.50255513 0.26358896 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "0AF2C24A-4CA9-C2CB-476A-138B364AC920";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6D286144-4220-67BB-8E50-7E8459B73928";
createNode blinn -n "wood3";
	rename -uid "02817011-4C07-9184-9F5F-5F8067BCC12B";
	setAttr ".c" -type "float3" 0.25669545 0.15109058 0.094623119 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "B32627C9-4CB2-0B1D-C5AB-8D91CB56D6BA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "01C39E2C-44BB-3B33-E41B-56A9F362481A";
createNode polyCube -n "polyCube2";
	rename -uid "23EF0C55-415D-A63C-3A91-859606ABD57B";
	setAttr ".w" 9.1433060362762077;
	setAttr ".h" 5.0875791393203098;
	setAttr ".d" 0.85235484297749942;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BF03AAEE-407D-6E78-25C3-BEBAEF8419AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".wt" 0.46976661682128906;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "54F3C607-4C3B-32E8-3EB1-B58BF9C67967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".wt" 0.6143261194229126;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4A004B17-4266-F789-7E34-23994B022305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0 0 -0.63093324418015706 0 0 0.95614845441451324 0 0
		 0.43816907734588212 0 0 0 -3.7246245319782307 2.5437895696601567 -0.14475754110763828 1;
	setAttr ".wt" 0.52999651432037354;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "547B7D95-46B5-C0FB-0E66-479E20F73703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0 0 -0.63093324418015706 0 0 0.95614845441451324 0 0
		 0.43816907734588212 0 0 0 -3.7246245319782307 2.5437895696601567 -0.14475754110763828 1;
	setAttr ".wt" 0.60845738649368286;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5715B63A-424A-41C8-A7F8-62B953CE6788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".wt" 0.6215701699256897;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8EB64A68-45F8-0D59-8787-BE91FE164400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".wt" 0.75500750541687012;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "204D00F4-489B-35FF-1BB7-A0AC474C75F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[20]" "e[25]" "e[32]" "e[43]" "e[48]" "e[59]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".wt" 0.42188471555709839;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "878F32FA-4AD8-E787-DEA3-B89E8CF2903D";
	setAttr ".ics" -type "componentList" 2 "f[15:17]" "f[19:21]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1137419 2.256243 2.8366191 ;
	setAttr ".rs" 50180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9830936294926883 0.11154905120024416 2.649881452195364 ;
	setAttr ".cbx" -type "double3" 3.2443902208113276 4.4009368511523643 3.0233569792366812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C75B8ED5-418C-38AC-BE77-98ACF0D7CB05";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0 0 0.42617372 0 0 0.42617372
		 0 0 0.42617372 0 0 0.42617372 0 0 0.42617372 0 0 0.42617372 0 0 0.42617372 0 0 0.42617372
		 0 0 -0.42617276 0 0 -0.42617276 0 0 -0.42617276 0 0 -0.42617276 0 0 -0.42617276 0
		 0 -0.42617276 0 0 -0.42617276 0 0 -0.42617276;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3C548808-4756-19A6-8607-198DAFDEC978";
	setAttr ".dc" -type "componentList" 2 "f[15:17]" "f[19:21]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E86DFE40-4D62-E038-61C4-90AD25CFEACC";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F0E4CC18-4A3F-85F5-72D5-7ABE04442FA5";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "022DC930-4154-FE23-6C39-3AB6A9AFC930";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "033A4E45-4C71-157A-1E15-7B9CC3F999CD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "13B44A8D-44E0-0F26-F64D-B98B90EDFAF7";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F575017F-4D5F-8CF5-EC43-C2A7502AD187";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8B19AAA3-4D22-A296-6D0E-70AA784AF11F";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1853A312-4446-12E9-2C68-3380C0AC5605";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "03829FB0-4257-EBCC-591B-AE95D40D2A93";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "292FC54D-4B7D-4C7B-FA01-009D0F550CF7";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D6CD7606-450E-C0BC-E3B6-6DA6A480F7DF";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1CDF43A2-4693-17F0-28CF-6A907F71B238";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "103D8D19-49BB-6003-D8B1-F494D45C5666";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "37F45B18-40A4-1F18-1D5C-338B28DE201B";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F919EA7B-42A7-1CA6-1D22-88B50B084373";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2F247222-4E49-8CB9-F4FB-A99AA6E48EA5";
	setAttr ".dc" -type "componentList" 2 "vtx[45]" "vtx[47]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "093E61AC-479F-881E-F672-C3B1C917A59A";
	setAttr ".dc" -type "componentList" 1 "vtx[43]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "AD6A6976-4F29-6C53-9E6D-20A1C9F52250";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5E8D0F92-4F10-5574-9F2F-B98B72E2489D";
	setAttr ".dc" -type "componentList" 1 "vtx[40:43]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2F8D238C-4752-DAA7-3076-079DF287089B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0 0 -0.63093324418015706 0 0 0.95614845441451324 0 0
		 0.43816907734588212 0 0 0 -3.7246245319782307 2.5437895696601567 -0.14475754110763828 1;
	setAttr ".wt" 0.21215865015983582;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "07B2F7C2-4A28-ED5F-FB7B-208EC2C7541C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.30642426 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.30642426 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.30642426 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.30642426 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.10414666 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10414666 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10414666 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10414666 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FAD9339A-4F59-B634-C679-088CF05C6A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0 0 -0.63093324418015706 0 0 0.95614845441451324 0 0
		 0.43816907734588212 0 0 0 -3.7246245319782307 2.5437895696601567 -0.14475754110763828 1;
	setAttr ".wt" 0.46401897072792053;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4BD5ACA2-4FAC-35EC-11DD-88B35743C8F2";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 0 0 -0.63093324418015706 0 0 0.95614845441451324 0 0
		 0.43816907734588212 0 0 0 -3.7246245319782307 2.5437895696601567 -0.14475754110763828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7246246 3.1889887 0.4612835 ;
	setAttr ".rs" 49056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9113622824404333 2.3967199073997487 -0.5931790436899822 ;
	setAttr ".cbx" -type "double3" -3.5378867684575721 3.981257540463885 1.5157460690904991 ;
	setAttr ".raf" no;
createNode blinn -n "glass";
	rename -uid "E8B2C52F-41A3-B47C-C5A8-E3B8CD8A1804";
	setAttr ".c" -type "float3" 0.50980002 0.79619998 1 ;
	setAttr ".it" -type "float3" 0.76923078 0.76923078 0.76923078 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "F77DBE61-4BB6-20F4-92B8-B59B2D8D3F5C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E9896E0D-4F8B-DC5F-E04F-BF9A1ADACC76";
createNode groupId -n "groupId2";
	rename -uid "5FC6A273-4BB8-7A65-EBAC-B5A2D8EADDE6";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "C0430791-4F96-A9F1-F5B5-589A95B7C992";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.42547166 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.42547166 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.42547166 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.42547166 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.4268803 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.4268803 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.4268803 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.4268803 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "86EFE7A7-4608-7E9A-8F78-8E8EF92A43A5";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[18]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "897CB234-4AB5-6934-B475-08BE9E342084";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0 0 -0.63093324418015706 0 0 0.95614845441451324 0 0
		 0.43816907734588212 0 0 0 -3.7246245319782307 2.5437895696601567 -0.14475754110763828 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube3";
	rename -uid "0D05F846-428F-1B9E-1B05-1BBE6BFD3571";
	setAttr ".w" 0.12213617941443422;
	setAttr ".h" 1.9885078187000247;
	setAttr ".d" 2.423706527034744;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "56BE20DB-4CDA-39FB-BB04-60B9D8041480";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 0 0 -0.63093324418015706 0 0 0.95614845441451324 0 0
		 0.43816907734588212 0 0 0 -3.7246245319782307 2.5437895696601567 -0.14475754110763828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7246246 4.9760303 -0.14475754 ;
	setAttr ".rs" 39549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9113625436095552 4.9760305440471786 -3.0291653297888077 ;
	setAttr ".cbx" -type "double3" -3.5378869382175013 4.9760305440471786 2.7396502475735307 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8EF2ABDF-4319-B24B-81CB-31A93185B654";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 0 0 -0.63093324418015706 0 0 0.95614845441451324 0 0
		 0.43816907734588212 0 0 0 -3.7246245319782307 2.5437895696601567 -0.14475754110763828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7246246 5.2948346 -0.14475754 ;
	setAttr ".rs" 52617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9113625436095552 5.2948348414269688 -3.0291653297888077 ;
	setAttr ".cbx" -type "double3" -3.5378869382175013 5.2948348414269688 2.7396502475735307 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D562DC58-4279-EF3C-FD4A-AB9D183B2015";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[34]" -type "float3" -1.1920929e-07 1.7881393e-07 1.0135122e-15 ;
	setAttr ".tk[36]" -type "float3" 0 0.33342558 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.33342558 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.33342558 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.33342558 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.33342558 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.33342558 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.33342558 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.33342558 0 ;
createNode groupId -n "groupId6";
	rename -uid "387B0FE2-4E51-19D5-5BB2-A9A41CEA139A";
	setAttr ".ihi" 0;
createNode blinn -n "wood4";
	rename -uid "F856299B-41D4-6070-5FE9-618B74674497";
	setAttr ".c" -type "float3" 0.57462442 0.28903317 0.14845845 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "B9B48653-4CF1-B034-90EE-C3B4120A4E62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B4062410-4710-E454-36FD-B48B3F8040E3";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "72ACAF14-4B7E-F71C-BF0C-4FBDD1D6F708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[24]" "e[35]" "e[37]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".wt" 0.27234810590744019;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "40076DDB-49AB-1842-B98B-79999D9F1799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[35]" "e[37]" "e[60]" "e[78:79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".wt" 0.56713098287582397;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C769E73F-458B-33C2-26D5-0681040AFEFD";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5814567 3.1889887 2.8366189 ;
	setAttr ".rs" 46303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5965082247353801 2.3967200213815247 2.6498812040846982 ;
	setAttr ".cbx" -type "double3" -0.56640512355853756 3.9812573125003272 3.023356809476752 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "200B677A-4CFD-1F91-F836-85946CE004CC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[21]" -type "float3" -2.3841858e-07 5.9604645e-08 1.7881393e-07 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 2.682209e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.42617372 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.42617372 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.42617372 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.42617372 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.42617276 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.42617276 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.42617276 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.42617276 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D63E07A8-4803-78DB-14F7-3784767ECEE4";
	setAttr ".dc" -type "componentList" 2 "f[41]" "f[45]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C6E213F4-4B80-E032-69F8-EBA8130D4729";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.86560079309952975 0 0 0 0 0.95614845441451324 0 0
		 0 0 0.43816907734588212 0 0.020932304805139967 2.5437895696601549 2.8366192157160226 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube4";
	rename -uid "5166FE0C-4DE6-3B0E-CB02-409785BB9C04";
	setAttr ".w" 8.651800815158337;
	setAttr ".h" 4.6527448811983003;
	setAttr ".d" 2.9509611109192369;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "785CDECA-4DD5-259D-DB59-9DA6D9F7B11C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.91784835918703067 0 0 0 0 1 0 0 0 0 2.6674386040470233 0
		 0.032524778308038904 -2.1498180355913261 0.62197571352168879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032524779 -2.1498179 4.5577297 ;
	setAttr ".rs" 61279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9379959477901383 -4.4761904206163505 4.5577295094186638 ;
	setAttr ".cbx" -type "double3" 4.0030455044062165 0.1765543494336983 4.5577295094186638 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube5";
	rename -uid "56741B70-4357-DD0E-D314-4699ACAB24D0";
	setAttr ".w" 10.867557746024218;
	setAttr ".h" 0.7877077150667734;
	setAttr ".d" 6.4425380849360518;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "3E23F7C2-4DFA-18C7-A4FF-8AB0A8B7657A";
	setAttr ".w" 2.153085646034798;
	setAttr ".h" 2.953559112053886;
	setAttr ".d" 0.65016323151324507;
	setAttr ".cuv" 4;
createNode blinn -n "wood5";
	rename -uid "A85829BB-4AB7-4E1C-0836-AC8C81C32AE6";
	setAttr ".c" -type "float3" 0.0601 0.029300001 0.0141 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "C681D24D-446D-6F98-E6AE-8FAE90711D17";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A0EA88F4-4C66-07C9-FF10-A99F6B9FD6AE";
createNode polyTorus -n "polyTorus1";
	rename -uid "8DC5FF09-4BF1-5639-503D-939560B1FEF6";
	setAttr ".r" 2.657255904912756;
	setAttr ".sr" 0.52541240281502233;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C048E419-473D-CCE0-CCA7-18A37B8AD699";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.35712972992997 -324.40474901407543 ;
	setAttr ".tgi[0].vh" -type "double2" 318.45236829822079 337.49998658895549 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 194.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 194.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 190;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 194.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 190;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 194.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -252.85714721679688;
	setAttr ".tgi[0].ni[7].y" 194.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -252.85714721679688;
	setAttr ".tgi[0].ni[8].y" 194.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 54.285713195800781;
	setAttr ".tgi[0].ni[9].y" 194.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
connectAttr "polyExtrudeFace6.out" "floorShape.i";
connectAttr "polyMergeVert3.out" "frontWallShape.i";
connectAttr "polyCube6.out" "doorShape.i";
connectAttr "polyTorus1.out" "handleShape.i";
connectAttr "polyExtrudeFace4.out" "leftWallShape.i";
connectAttr "polyCube3.out" "|house|leftWall|window|windowShape.i";
connectAttr "polyCube5.out" "roofShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "wood1.oc" "blinn1SG.ss";
connectAttr "rightWallShape.iog" "blinn1SG.dsm" -na;
connectAttr "leftWallShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "wood1.msg" "materialInfo1.m";
connectAttr "wood2.oc" "blinn2SG.ss";
connectAttr "backWallShape.iog" "blinn2SG.dsm" -na;
connectAttr "frontWallShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "wood2.msg" "materialInfo2.m";
connectAttr "wood3.oc" "blinn3SG.ss";
connectAttr "roofShape1.iog" "blinn3SG.dsm" -na;
connectAttr "roofShape2.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "wood3.msg" "materialInfo3.m";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "frontWallShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "frontWallShape.wm" "polySplitRing2.mp";
connectAttr "|house|leftWall|polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "leftWallShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "leftWallShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing5.ip";
connectAttr "frontWallShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "frontWallShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "frontWallShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "frontWallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert1.ip";
connectAttr "frontWallShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak2.out" "polySplitRing8.ip";
connectAttr "leftWallShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "leftWallShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace2.ip";
connectAttr "leftWallShape.wm" "polyExtrudeFace2.mp";
connectAttr "glass.oc" "blinn4SG.ss";
connectAttr "|house|rightWall|window|windowShape.iog" "blinn4SG.dsm" -na;
connectAttr "|house|leftWall|window|windowShape.iog" "blinn4SG.dsm" -na;
connectAttr "|house|frontWall|window|windowShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "glass.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyMergeVert2.ip";
connectAttr "leftWallShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace3.ip";
connectAttr "leftWallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "leftWallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "wood4.oc" "blinn5SG.ss";
connectAttr "floorShape.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "wood4.msg" "materialInfo5.m";
connectAttr "deleteComponent19.og" "polySplitRing10.ip";
connectAttr "frontWallShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "frontWallShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace5.ip";
connectAttr "frontWallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyMergeVert3.ip";
connectAttr "frontWallShape.wm" "polyMergeVert3.mp";
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "floorShape.wm" "polyExtrudeFace6.mp";
connectAttr "wood5.oc" "blinn6SG.ss";
connectAttr "doorShape.iog" "blinn6SG.dsm" -na;
connectAttr "handleShape.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "wood5.msg" "materialInfo6.m";
connectAttr "wood5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "wood2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "wood3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "wood4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "wood1.msg" ":defaultShaderList1.s" -na;
connectAttr "wood2.msg" ":defaultShaderList1.s" -na;
connectAttr "wood3.msg" ":defaultShaderList1.s" -na;
connectAttr "glass.msg" ":defaultShaderList1.s" -na;
connectAttr "wood4.msg" ":defaultShaderList1.s" -na;
connectAttr "wood5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of cabin.ma
