//Maya ASCII 2022 scene
//Name: corkboard.ma
//Last modified: Thu, Mar 17, 2022 07:26:01 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2004 (Build: 19041)";
fileInfo "UUID" "0D5F2460-4EE6-255F-EE6E-9581E6920788";
createNode transform -s -n "persp";
	rename -uid "0ACEBF17-49F1-04E4-A2AC-AA99A97205FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.215278746768732 46.902339106308453 27.683654747263454 ;
	setAttr ".r" -type "double3" -44.738352729629682 49.400000000001576 0 ;
	setAttr ".rp" -type "double3" -1.2434497875801753e-14 1.7763568394002505e-15 2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -7.7309895012209539e-15 1.0220170946981476e-14 -8.0501069429159998e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A36FE60-4FDB-1DA7-51C5-2B93A3A233CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.029762221364678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.6183142069332028 12.887326326545352 -2.69401072838793e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B026B962-4960-989D-6EEB-A1908120AE9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B0404CE-4594-F276-2585-DCB81A1A0CE5";
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
	rename -uid "F5365393-4A80-3DC4-FD7F-ADA89407F0E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7A7C05D-4554-E4D9-63A7-BB8BAEF0B18E";
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
	rename -uid "3154228B-4D45-093F-6FA2-AC9CC84D3DC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "00A174F8-4862-6F08-A271-3C9A446D8929";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "corkboard";
	rename -uid "F3668CF1-410A-DB16-458A-A0B62FBC0F67";
createNode transform -n "holder" -p "corkboard";
	rename -uid "3D5DB472-4ADC-99E5-9714-55A3EB324093";
	setAttr ".rp" -type "double3" -9.1501558833165575 0 0 ;
	setAttr ".sp" -type "double3" -9.1501558833165575 0 0 ;
createNode mesh -n "holderShape" -p "holder";
	rename -uid "6615C991-4C1F-BCE2-301A-BFAA8B6B6975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "frame" -p "holder";
	rename -uid "CC45742B-45EF-88C4-650C-7DBA81A785D1";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 12.650518609946936 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 12.650518609946936 0 ;
createNode mesh -n "frameShape" -p "frame";
	rename -uid "04F49B7E-4E6F-8AAC-D657-49ADCBED187C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cork" -p "frame";
	rename -uid "2F028973-42ED-4B67-C842-FE940204C828";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 12.650518609946934 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 12.650518609946934 0 ;
createNode mesh -n "corkShape" -p "cork";
	rename -uid "BC868C7F-4E21-73CF-6570-E09AE92213B9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.52731526 13.01334 -0.11920745 
		-0.52731526 13.01334 -0.11920745 0.52731526 12.287698 -0.11920745 -0.52731526 12.287698 
		-0.11920745 0.52731526 12.287698 0.11920745 -0.52731526 12.287698 0.11920745 0.52731526 
		13.01334 0.11920745 -0.52731526 13.01334 0.11920745;
	setAttr -s 8 ".vt[0:7]"  -8.12278557 -5.58891344 0.52682465 8.12278557 -5.58891344 0.52682465
		 -8.12278557 5.58891344 0.52682465 8.12278557 5.58891344 0.52682465 -8.12278557 5.58891344 -0.52682465
		 8.12278557 5.58891344 -0.52682465 -8.12278557 -5.58891344 -0.52682465 8.12278557 -5.58891344 -0.52682465;
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
createNode transform -n "leftScrew" -p "frame";
	rename -uid "9DEE4F58-4AF9-5E91-E63B-2A9FC537F9C4";
	setAttr ".rp" -type "double3" -8.6536749392482193 12.65051860994693 0 ;
	setAttr ".sp" -type "double3" -8.6536749392482193 12.65051860994693 0 ;
createNode mesh -n "leftScrewShape" -p "leftScrew";
	rename -uid "A233A7DD-44FC-44FF-0D56-F584B6024685";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rightScrew" -p "frame";
	rename -uid "2A7DF52E-4F55-770C-3628-CAB4319508BC";
	setAttr ".rp" -type "double3" 8.6540000000000017 12.65051860994693 0 ;
	setAttr ".sp" -type "double3" 8.6540000000000017 12.65051860994693 0 ;
createNode mesh -n "rightScrewShape" -p "rightScrew";
	rename -uid "CE0EF67F-4B62-F854-31C5-C49F4DFD82DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  7.2958961 13.358006 0.11063668 
		7.3615966 13.343158 0.21044347 7.4639373 13.32003 0.2896505 7.5928817 13.29089 0.34050471 
		7.7358222 13.258587 0.35802776 7.8787551 13.226285 0.34050465 8.0077066 13.197144 
		0.2896505 8.1100359 13.174018 0.21044339 8.1757364 13.159171 0.11063661 8.1983767 
		13.154055 0 8.1757364 13.159171 -0.11063661 8.1100359 13.174018 -0.21044339 8.0077066 
		13.197144 -0.28965044 7.8787551 13.226285 -0.3405045 7.7358222 13.258587 -0.35802764 
		7.5928817 13.29089 -0.3405045 7.4639373 13.32003 -0.28965044 7.3615966 13.343158 
		-0.21044335 7.2958999 13.358005 -0.1106366 7.2732596 13.363121 0 9.1176329 12.151557 
		0.11063668 9.1833334 12.13671 0.21044347 9.2856741 12.113582 0.2896505 9.4146185 
		12.084441 0.34050471 9.557559 12.052138 0.35802776 9.7004919 12.019837 0.34050465 
		9.8294439 11.990695 0.2896505 9.9317732 11.967569 0.21044339 9.9974737 11.952723 
		0.11063661 10.020114 11.947606 0 9.9974737 11.952723 -0.11063661 9.9317732 11.967569 
		-0.21044339 9.8294439 11.990695 -0.28965044 9.7004919 12.019837 -0.3405045 9.557559 
		12.052138 -0.35802764 9.4146185 12.084441 -0.3405045 9.2856741 12.113582 -0.28965044 
		9.1833334 12.13671 -0.21044335 9.1176367 12.151557 -0.1106366 9.0949965 12.156673 
		0 7.7358222 13.258587 0 8.4386339 12.297015 0.28600273 8.6084871 12.25863 0.5440098 
		8.8730326 12.198846 0.74876499 9.2063646 12.123516 0.8802259 9.5758753 12.04001 0.92552429 
		9.9453745 11.956507 0.88022578 10.278714 11.881176 0.74876487 10.543252 11.821393 
		0.54400945 10.71309 11.783011 0.28600264 10.771615 11.769785 -1.0968941e-07 10.71309 
		11.783011 -0.28600287 10.543252 11.821393 -0.5440098 10.278714 11.881176 -0.74876487 
		9.9453745 11.956507 -0.88022566 9.5758753 12.04001 -0.92552406 9.2063646 12.123516 
		-0.88022566 8.8730326 12.198846 -0.74876487 8.6084871 12.25863 -0.54400969 8.4386492 
		12.297012 -0.28600281 8.3801203 12.310239 -1.0968941e-07 8.5063248 12.297015 0.28600273 
		8.676178 12.25863 0.5440098 9.6435661 12.04001 -1.0968941e-07 8.9407234 12.198846 
		0.74876499 9.2740555 12.123516 0.8802259 9.6435661 12.04001 0.92552429 10.013065 
		11.956507 0.88022578 10.346405 11.881176 0.74876487 10.610943 11.821393 0.54400945 
		10.780781 11.783011 0.28600264 10.839306 11.769785 -1.0968941e-07 10.780781 11.783011 
		-0.28600287 10.610943 11.821393 -0.5440098 10.346405 11.881176 -0.74876487 10.013065 
		11.956507 -0.88022566 9.6435661 12.04001 -0.92552406 9.2740555 12.123516 -0.88022566 
		8.9407234 12.198846 -0.74876487 8.676178 12.25863 -0.54400969 8.50634 12.297012 -0.28600281 
		8.4478111 12.310239 -1.0968941e-07;
	setAttr -s 82 ".vt[0:81]"  0.43991852 -0.6080699 -0.1429396 0.37421799 -0.6080699 -0.27188727
		 0.27187729 -0.6080699 -0.37422067 0.14293289 -0.6080699 -0.43992284 -7.6293945e-06 -0.6080699 -0.4625622
		 -0.14294052 -0.6080699 -0.43992281 -0.27189255 -0.6080699 -0.37422064 -0.3742218 -0.6080699 -0.27188718
		 -0.43992233 -0.6080699 -0.14293952 -0.46256256 -0.6080699 0 -0.43992233 -0.6080699 0.14293952
		 -0.3742218 -0.6080699 0.27188718 -0.27189255 -0.6080699 0.37422058 -0.14294052 -0.6080699 0.4399226
		 -7.6293945e-06 -0.6080699 0.46256199 0.14293289 -0.6080699 0.4399226 0.27187729 -0.6080699 0.37422055
		 0.37421799 -0.6080699 0.27188712 0.4399147 -0.6080699 0.14293949 0.46255493 -0.6080699 0
		 0.43991852 0.59837818 -0.1429396 0.37421799 0.59837818 -0.27188727 0.27187729 0.59837818 -0.37422067
		 0.14293289 0.59837818 -0.43992284 -7.6293945e-06 0.59837818 -0.4625622 -0.14294052 0.59837818 -0.43992281
		 -0.27189255 0.59837818 -0.37422064 -0.3742218 0.59837818 -0.27188718 -0.43992233 0.59837818 -0.14293952
		 -0.46256256 0.59837818 0 -0.43992233 0.59837818 0.14293952 -0.3742218 0.59837818 0.27188718
		 -0.27189255 0.59837818 0.37422058 -0.14294052 0.59837818 0.4399226 -7.6293945e-06 0.59837818 0.46256199
		 0.14293289 0.59837818 0.4399226 0.27187729 0.59837818 0.37422055 0.37421799 0.59837818 0.27188712
		 0.4399147 0.59837818 0.14293949 0.46255493 0.59837818 0 -7.6293945e-06 -0.6080699 0
		 1.13722992 0.61050558 -0.36950779 0.96737671 0.61050558 -0.70284593 0.70283127 0.61050558 -0.96738416
		 0.36949921 0.61050558 -1.13722801 -1.1444092e-05 0.61050558 -1.19575238 -0.36951065 0.61050558 -1.13722789
		 -0.70285034 0.61050558 -0.96738398 -0.96738815 0.61050558 -0.70284551 -1.1372261 0.61050558 -0.36950764
		 -1.19575119 0.61050558 1.4171574e-07 -1.1372261 0.61050558 0.36950797 -0.96738815 0.61050558 0.70284593
		 -0.70285034 0.61050558 0.96738398 -0.36951065 0.61050558 1.13722777 -1.1444092e-05 0.61050558 1.19575214
		 0.36949921 0.61050558 1.13722777 0.70283127 0.61050558 0.96738392 0.96737671 0.61050558 0.70284575
		 1.13721466 0.61050558 0.36950791 1.19574356 0.61050558 1.4171574e-07 1.13722992 0.61050558 -0.36950779
		 0.96737671 0.61050558 -0.70284593 -1.1444092e-05 0.61050558 1.4171574e-07 0.70283127 0.61050558 -0.96738416
		 0.36949921 0.61050558 -1.13722801 -1.1444092e-05 0.61050558 -1.19575238 -0.36951065 0.61050558 -1.13722789
		 -0.70285034 0.61050558 -0.96738398 -0.96738815 0.61050558 -0.70284551 -1.1372261 0.61050558 -0.36950764
		 -1.19575119 0.61050558 1.4171574e-07 -1.1372261 0.61050558 0.36950797 -0.96738815 0.61050558 0.70284593
		 -0.70285034 0.61050558 0.96738398 -0.36951065 0.61050558 1.13722777 -1.1444092e-05 0.61050558 1.19575214
		 0.36949921 0.61050558 1.13722777 0.70283127 0.61050558 0.96738392 0.96737671 0.61050558 0.70284575
		 1.13721466 0.61050558 0.36950791 1.19574356 0.61050558 1.4171574e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1
		 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0
		 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0
		 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1
		 56 77 0 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 0 77 78 0 78 63 1 58 79 0 78 79 0 79 63 1
		 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 124 -124 -123
		mu 0 3 104 83 105
		f 3 123 -128 -127
		mu 0 3 105 83 106
		f 3 127 -131 -130
		mu 0 3 106 83 107
		f 3 130 -134 -133
		mu 0 3 107 83 108
		f 3 133 -137 -136
		mu 0 3 108 83 109
		f 3 136 -140 -139
		mu 0 3 109 83 110
		f 3 139 -143 -142
		mu 0 3 110 83 111
		f 3 142 -146 -145
		mu 0 3 111 83 112
		f 3 145 -149 -148
		mu 0 3 112 83 113
		f 3 148 -152 -151
		mu 0 3 113 83 114
		f 3 151 -155 -154
		mu 0 3 114 83 115
		f 3 154 -158 -157
		mu 0 3 115 83 116
		f 3 157 -161 -160
		mu 0 3 116 83 117
		f 3 160 -164 -163
		mu 0 3 117 83 118
		f 3 163 -167 -166
		mu 0 3 118 83 119
		f 3 166 -170 -169
		mu 0 3 119 83 120
		f 3 169 -173 -172
		mu 0 3 120 83 121
		f 3 172 -176 -175
		mu 0 3 121 83 122
		f 3 175 -179 -178
		mu 0 3 122 83 123
		f 3 178 -125 -180
		mu 0 3 123 83 104
		f 4 80 82 -82 -21
		mu 0 4 80 84 85 79
		f 4 81 84 -84 -22
		mu 0 4 79 85 86 78
		f 4 83 86 -86 -23
		mu 0 4 78 86 87 77
		f 4 85 88 -88 -24
		mu 0 4 77 87 88 76
		f 4 87 90 -90 -25
		mu 0 4 76 88 89 75
		f 4 89 92 -92 -26
		mu 0 4 75 89 90 74
		f 4 91 94 -94 -27
		mu 0 4 74 90 91 73
		f 4 93 96 -96 -28
		mu 0 4 73 91 92 72
		f 4 95 98 -98 -29
		mu 0 4 72 92 93 71
		f 4 97 100 -100 -30
		mu 0 4 71 93 94 70
		f 4 99 102 -102 -31
		mu 0 4 70 94 95 69
		f 4 101 104 -104 -32
		mu 0 4 69 95 96 68
		f 4 103 106 -106 -33
		mu 0 4 68 96 97 67
		f 4 105 108 -108 -34
		mu 0 4 67 97 98 66
		f 4 107 110 -110 -35
		mu 0 4 66 98 99 65
		f 4 109 112 -112 -36
		mu 0 4 65 99 100 64
		f 4 111 114 -114 -37
		mu 0 4 64 100 101 63
		f 4 113 116 -116 -38
		mu 0 4 63 101 102 62
		f 4 115 118 -118 -39
		mu 0 4 62 102 103 81
		f 4 117 119 -81 -40
		mu 0 4 81 103 84 80
		f 4 120 122 -122 -83
		mu 0 4 84 104 105 85
		f 4 121 126 -126 -85
		mu 0 4 85 105 106 86
		f 4 125 129 -129 -87
		mu 0 4 86 106 107 87
		f 4 128 132 -132 -89
		mu 0 4 87 107 108 88
		f 4 131 135 -135 -91
		mu 0 4 88 108 109 89
		f 4 134 138 -138 -93
		mu 0 4 89 109 110 90
		f 4 137 141 -141 -95
		mu 0 4 90 110 111 91
		f 4 140 144 -144 -97
		mu 0 4 91 111 112 92
		f 4 143 147 -147 -99
		mu 0 4 92 112 113 93
		f 4 146 150 -150 -101
		mu 0 4 93 113 114 94
		f 4 149 153 -153 -103
		mu 0 4 94 114 115 95
		f 4 152 156 -156 -105
		mu 0 4 95 115 116 96
		f 4 155 159 -159 -107
		mu 0 4 96 116 117 97
		f 4 158 162 -162 -109
		mu 0 4 97 117 118 98
		f 4 161 165 -165 -111
		mu 0 4 98 118 119 99
		f 4 164 168 -168 -113
		mu 0 4 99 119 120 100
		f 4 167 171 -171 -115
		mu 0 4 100 120 121 101
		f 4 170 174 -174 -117
		mu 0 4 101 121 122 102
		f 4 173 177 -177 -119
		mu 0 4 102 122 123 103
		f 4 176 179 -121 -120
		mu 0 4 103 123 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D2B2165-4F22-0796-F42A-F8B33ED27897";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "881C2700-4434-B75C-36FD-36A7FCCD3FA2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BE130E4-4381-EE18-4629-E38C67B349CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F573739-49EB-294F-56BD-38A9CE5803ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "7033DB43-4E7B-100D-EA96-A19C79AA8E76";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8211A00F-4FAA-99D5-DF7A-B39CB21171CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CFC9AC04-441B-6629-5139-20B16FC25C80";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43A7F098-4372-B7E6-9BBB-838146E7425D";
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
	rename -uid "53B701DA-491B-853F-1474-D5A83EE6E9E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F455735A-4E55-8D87-6A29-B0BF2F2930E2";
	setAttr ".w" 16.245571846473798;
	setAttr ".h" 11.177826851370865;
	setAttr ".d" 1.0536493225275976;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "27A4FBBF-49C3-5DAF-A76A-91970E9B1DBA";
	setAttr ".w" 3.1570271305377968;
	setAttr ".h" 0.96297741507077272;
	setAttr ".d" 0.86678104426082925;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BF8B9A6C-4249-B7AF-7C54-67BBDAF4650A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 5.5544724033306068 0 0 0 0 0.68614430837293383 0 0 0 0 0.7334928523174018 0
		 0 6.3665430835603702 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3665433 0 ;
	setAttr ".rs" 60816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7678103532575538 6.0361723492973738 -0.31788885452339377 ;
	setAttr ".cbx" -type "double3" 8.7678103532575538 6.6969138178233667 0.31788885452339377 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "62BD6CCF-44B5-84D6-4463-088EA14682EB";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 5.5544724033306068 0 0 0 0 0.68614430837293383 0 0 0 0 0.7334928523174018 0
		 0 6.3665430835603702 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3665438 0 ;
	setAttr ".rs" 54593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.532501413375563 6.0361726764764754 -0.31788885452339377 ;
	setAttr ".cbx" -type "double3" 9.532501413375563 6.6969147993606732 0.31788885452339377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9C6F72CB-438A-16B7-9237-E380B0CEA7D6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.13767114 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.13767114 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.13767114 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.13767114 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.13767114 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.13767114 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.13767114 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.13767114 0 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BB6E2BA6-4304-5D08-FDE6-BEA8E6599C51";
	setAttr ".r" 0.46256198823015182;
	setAttr ".h" 1.2161395883554229;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FF36246C-47BC-6152-AEC7-7D8C93631AF5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.22598999942283082 0 0 -1.5100591666993588 0 0 0
		 0 0 0.22598999942283088 0 -8.6536749392482211 12.887327188628786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5572615 12.887327 -1.6837568e-08 ;
	setAttr ".rs" 59688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5572613973110414 12.78279277675283 -0.1045344320810363 ;
	setAttr ".cbx" -type "double3" -9.5572613973110414 12.991861573564634 0.1045343984059022 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "85D47FC4-47ED-7DB9-5016-AAB64BE4ACD5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[21]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[22]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[23]" -type "float3" -7.8548279e-15 -0.0096916249 0 ;
	setAttr ".tk[24]" -type "float3" -7.8603336e-15 -0.0096916249 0 ;
	setAttr ".tk[25]" -type "float3" -7.8548279e-15 -0.0096916249 0 ;
	setAttr ".tk[26]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[27]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[28]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[29]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[30]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[31]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[32]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[33]" -type "float3" -7.8548279e-15 -0.0096916249 0 ;
	setAttr ".tk[34]" -type "float3" -7.8603336e-15 -0.0096916249 0 ;
	setAttr ".tk[35]" -type "float3" -7.8548279e-15 -0.0096916249 0 ;
	setAttr ".tk[36]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[37]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[38]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[39]" -type "float3" -7.8825835e-15 -0.0096916249 0 ;
	setAttr ".tk[41]" -type "float3" -7.8603336e-15 -0.0096916249 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "79DF3B31-40A7-5A89-9846-E9945B014357";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.22598999942283082 0 0 -1.5100591666993588 0 0 0
		 0 0 0.22598999942283088 0 -8.6536749392482211 12.887327188628786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5755749 12.887327 -2.6940107e-08 ;
	setAttr ".rs" 54984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5755749380432551 12.617099485609334 -0.27022808018095384 ;
	setAttr ".cbx" -type "double3" -9.5755749380432551 13.157554029564805 0.27022802630073928 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "17A79E41-45D5-AC08-AF08-ABA000B9705C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0.697308 0.012127684 -0.22656821 ;
	setAttr ".tk[42]" -type "float3" 0.59316188 0.012127684 -0.43095863 ;
	setAttr ".tk[43]" -type "float3" -3.0232679e-06 0.012127684 1.4171574e-07 ;
	setAttr ".tk[44]" -type "float3" 0.43095163 0.012127684 -0.59316349 ;
	setAttr ".tk[45]" -type "float3" 0.2265667 0.012127684 -0.69730526 ;
	setAttr ".tk[46]" -type "float3" -3.0232679e-06 0.012127684 -0.73319018 ;
	setAttr ".tk[47]" -type "float3" -0.2265667 0.012127684 -0.69730526 ;
	setAttr ".tk[48]" -type "float3" -0.43095788 0.012127684 -0.59316337 ;
	setAttr ".tk[49]" -type "float3" -0.59316188 0.012127684 -0.43095836 ;
	setAttr ".tk[50]" -type "float3" -0.69730157 0.012127684 -0.22656815 ;
	setAttr ".tk[51]" -type "float3" -0.73318809 0.012127684 1.4171574e-07 ;
	setAttr ".tk[52]" -type "float3" -0.69730157 0.012127684 0.22656846 ;
	setAttr ".tk[53]" -type "float3" -0.59316188 0.012127684 0.43095875 ;
	setAttr ".tk[54]" -type "float3" -0.43095788 0.012127684 0.59316337 ;
	setAttr ".tk[55]" -type "float3" -0.2265667 0.012127684 0.69730526 ;
	setAttr ".tk[56]" -type "float3" -3.0232679e-06 0.012127684 0.73319018 ;
	setAttr ".tk[57]" -type "float3" 0.2265667 0.012127684 0.69730526 ;
	setAttr ".tk[58]" -type "float3" 0.43095163 0.012127684 0.59316337 ;
	setAttr ".tk[59]" -type "float3" 0.59316188 0.012127684 0.43095863 ;
	setAttr ".tk[60]" -type "float3" 0.69730157 0.012127684 0.2265684 ;
	setAttr ".tk[61]" -type "float3" 0.73318809 0.012127684 1.4171574e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EF0D13DF-44FC-2486-F3EA-51879B99E3EC";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 5.5544724033306068 0 0 0 0 0.68614430837293383 0 0 0 0 0.7334928523174018 0
		 0 6.3665430835603702 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99015808 0 ;
	setAttr ".rs" 48671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.532501413375563 0.99015809206342453 -0.31788885452339377 ;
	setAttr ".cbx" -type "double3" 9.532501413375563 0.99015809206342453 0.31788885452339377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D7EB60DD-4128-0918-AE1D-D7BF0D6AE29A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -7.3541603 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.3541603 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.3541603 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.3541603 0 ;
	setAttr ".tk[20]" -type "float3" 0 10.466038 0 ;
	setAttr ".tk[21]" -type "float3" 0 10.466038 0 ;
	setAttr ".tk[22]" -type "float3" 0 10.466038 0 ;
	setAttr ".tk[23]" -type "float3" 0 10.466038 0 ;
	setAttr ".tk[24]" -type "float3" 0 -7.3541603 0 ;
	setAttr ".tk[25]" -type "float3" 0 -7.3541603 0 ;
	setAttr ".tk[26]" -type "float3" 0 -7.3541603 0 ;
	setAttr ".tk[27]" -type "float3" 0 -7.3541603 0 ;
	setAttr ".tk[28]" -type "float3" 0 10.466038 0 ;
	setAttr ".tk[29]" -type "float3" 0 10.466038 0 ;
	setAttr ".tk[30]" -type "float3" 0 10.466038 0 ;
	setAttr ".tk[31]" -type "float3" 0 10.466038 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0CE42454-4610-1796-BBC2-23AF0679D9A4";
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 5.5544724033306068 0 0 0 0 0.68614430837293383 0 0 0 0 0.7334928523174018 0
		 0 6.3665430835603702 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61348301 0 ;
	setAttr ".rs" 44579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.532501413375563 0.2368072699654471 -0.31788885452339377 ;
	setAttr ".cbx" -type "double3" 9.532501413375563 0.9901587464216286 0.31788885452339377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "8AA29F69-4CC1-3F48-5778-B293143B2151";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -1.0979491 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.0979491 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.0979491 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.0979491 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.0979491 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.0979491 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.0979491 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.0979491 0 ;
createNode blinn -n "frame1";
	rename -uid "F84F5025-4B9D-BD32-F272-3AA07133E0A0";
	setAttr ".c" -type "float3" 0.1293 0.1293 0.1293 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2B2DAB65-4B27-F207-D313-54BA1C8A632E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CDBD8C9E-4C19-B6E6-9AC0-F89CD75DA0D8";
createNode blinn -n "screw";
	rename -uid "0FF0213B-4006-3ED4-E08D-43BE6B315A00";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "C60963B9-4208-04DC-1F29-9695524DE544";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CA296C02-41B0-55D2-90BF-8DA420F3DCD7";
createNode lambert -n "cork1";
	rename -uid "2703E524-493D-3B8A-9FB9-6AB6518B1EB0";
	setAttr ".c" -type "float3" 0.442 0.29262489 0.19536398 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "308252DC-4FA8-CB8B-5FA0-299571F84D6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "21CDE306-442A-AB33-501E-6CBF79E50FBB";
createNode polyTweak -n "polyTweak6";
	rename -uid "6725FF9F-4A49-69FE-1A79-B59099EA5A96";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -3.3697262 ;
	setAttr ".tk[41]" -type "float3" 0 0 -3.3697262 ;
	setAttr ".tk[42]" -type "float3" 0 0 -3.3697262 ;
	setAttr ".tk[43]" -type "float3" 0 0 -3.3697262 ;
	setAttr ".tk[44]" -type "float3" 0 0 3.3697262 ;
	setAttr ".tk[45]" -type "float3" 0 0 3.3697262 ;
	setAttr ".tk[46]" -type "float3" 0 0 3.3697262 ;
	setAttr ".tk[47]" -type "float3" 0 0 3.3697262 ;
	setAttr ".tk[48]" -type "float3" 0 0 3.3697262 ;
	setAttr ".tk[49]" -type "float3" 0 0 3.3697262 ;
	setAttr ".tk[50]" -type "float3" 0 0 3.3697262 ;
	setAttr ".tk[51]" -type "float3" 0 0 3.3697262 ;
	setAttr ".tk[52]" -type "float3" 0 0 -3.3697262 ;
	setAttr ".tk[53]" -type "float3" 0 0 -3.3697262 ;
	setAttr ".tk[54]" -type "float3" 0 0 -3.3697262 ;
	setAttr ".tk[55]" -type "float3" 0 0 -3.3697262 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2FB222B9-4EAD-93B3-761B-E58305603C98";
	setAttr ".txf" -type "matrix" 5.5544724033306068 0 0 0 0 0.68614430837293383 0 0
		 0 0 0.7334928523174018 0 1.7763568394002505e-15 6.1297345048785141 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "9DEA4A4D-4211-D1C6-5B40-9F8FC3CB1DFF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 0.40854514585398238 0
		 1.7763568394002505e-15 12.650518609946936 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "5D09297F-435D-D1A9-5334-5B83511A6036";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" -7.7715612e-15 0.04482843 0 ;
	setAttr ".tk[62]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[63]" -type "float3" -7.8603336e-15 0.04482843 0 ;
	setAttr ".tk[64]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[65]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[66]" -type "float3" -7.8603336e-15 0.04482843 0 ;
	setAttr ".tk[67]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[68]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[69]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[70]" -type "float3" -7.7715612e-15 0.04482843 0 ;
	setAttr ".tk[71]" -type "float3" -7.7715612e-15 0.04482843 0 ;
	setAttr ".tk[72]" -type "float3" -7.7715612e-15 0.04482843 0 ;
	setAttr ".tk[73]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[74]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[75]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[76]" -type "float3" -7.8603336e-15 0.04482843 0 ;
	setAttr ".tk[77]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[78]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[79]" -type "float3" -7.8825835e-15 0.04482843 0 ;
	setAttr ".tk[80]" -type "float3" -7.7715612e-15 0.04482843 0 ;
	setAttr ".tk[81]" -type "float3" -7.7715612e-15 0.04482843 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "3CF4BB02-4B34-733B-A5BF-EEA3C6A795AE";
	setAttr ".txf" -type "matrix" 0 0.22598999942283082 0 0 -1.5100591666993588 0 0 0
		 0 0 0.22598999942283088 0 -8.6536749392482193 12.65051860994693 0 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D8C1F68E-451F-EDBC-3AA7-CF917D596558";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 194.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 190;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 190;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 54.285713195800781;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "holderShape.i";
connectAttr "transformGeometry2.og" "frameShape.i";
connectAttr "transformGeometry3.og" "leftScrewShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "holderShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "holderShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "leftScrewShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "leftScrewShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "holderShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "holderShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "frame1.oc" "blinn1SG.ss";
connectAttr "frameShape.iog" "blinn1SG.dsm" -na;
connectAttr "holderShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "frame1.msg" "materialInfo1.m";
connectAttr "screw.oc" "blinn2SG.ss";
connectAttr "leftScrewShape.iog" "blinn2SG.dsm" -na;
connectAttr "rightScrewShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "screw.msg" "materialInfo2.m";
connectAttr "cork1.oc" "lambert2SG.ss";
connectAttr "corkShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "cork1.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry1.ig";
connectAttr "polyCube1.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry3.ig";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "frame1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "cork1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "screw.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "frame1.msg" ":defaultShaderList1.s" -na;
connectAttr "screw.msg" ":defaultShaderList1.s" -na;
connectAttr "cork1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of corkboard.ma
