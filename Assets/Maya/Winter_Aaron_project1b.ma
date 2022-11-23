//Maya ASCII 2022 scene
//Name: Winter_Aaron_project1b.ma
//Last modified: Mon, Jan 24, 2022 05:43:55 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.0.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2004 (Build: 19041)";
fileInfo "UUID" "A1142C56-4C30-866A-A22B-F0984A39F51F";
createNode transform -s -n "persp";
	rename -uid "BADA31DC-4B1F-1CC6-E8F2-24B78352BAC7";
	setAttr ".t" -type "double3" 27.447775430246676 34.002351553062532 31.297651622734811 ;
	setAttr ".r" -type "double3" 4635.861647549923 3992.2000000094458 1.8793313448446538e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29D3B020-4CA5-A913-35BC-2593B65C7B3F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.201257715705253;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.6849732398986816 -0.65917044878005981 12.878072738647461 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E64B95AC-4633-A0CB-1429-5699071ED83C";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "381ADC72-49F1-3E3C-FC33-ABBA6E2F14D5";
	setAttr -k off ".v";
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
	rename -uid "2013F76B-47C5-ACB3-6CAA-1F9813EA4CCD";
	setAttr ".t" -type "double3" 9.2004534078847975 -0.095776904362580462 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2020C24-4772-59CE-18CB-55936F6440E7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.070695443568125;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "868B537B-4394-9091-4041-61ADB45A7422";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F8BD06B-4A5A-426D-D810-849DD89474B9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hand";
	rename -uid "0A77643F-43C9-E430-7C78-9B9288B82722";
	setAttr ".rp" -type "double3" 6.0160189825816843 0.25458832032975964 -1.6390801787905489 ;
	setAttr ".sp" -type "double3" 6.0160189825816843 0.25458832032975964 -1.6390801787905489 ;
createNode mesh -n "HandShape" -p "Hand";
	rename -uid "1EB69EB8-403B-9DD4-2508-A78B7FFAC791";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16638945043087006 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 486 ".pt";
	setAttr ".pt[1]" -type "float3" -0.012943326 0 0.093730696 ;
	setAttr ".pt[3]" -type "float3" 0 -0.15573227 0 ;
	setAttr ".pt[5]" -type "float3" 0.058283959 0.1143069 0.091537461 ;
	setAttr ".pt[6]" -type "float3" 0 -0.18374252 0 ;
	setAttr ".pt[7]" -type "float3" 0.54373789 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.15573227 0 ;
	setAttr ".pt[10]" -type "float3" 0.15069099 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0037148558 0 0.25527936 ;
	setAttr ".pt[16]" -type "float3" 0 0.031633202 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.15573227 0 ;
	setAttr ".pt[19]" -type "float3" -5.9604645e-08 -0.40968812 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.44971803 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15573227 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.028037108 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.37597582 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.15573227 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.15819877 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.30437911 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.038642216 -0.12433798 ;
	setAttr ".pt[31]" -type "float3" 0 0.18222368 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.42490953 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.10363554 0.026909191 ;
	setAttr ".pt[35]" -type "float3" 0 -0.023326972 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.3943167 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.12962137 -0.066141576 ;
	setAttr ".pt[39]" -type "float3" 0 -0.097655848 0 ;
	setAttr ".pt[46]" -type "float3" 0.23455209 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.31291202 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.23556979 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.20055744 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.14840505 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.51452559 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.057277147 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.09836261 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.01500293 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.15800822 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.30576837 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.18165052 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.37693334 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.18737674 -0.046235804 ;
	setAttr ".pt[71]" -type "float3" 0 0.13335687 0 ;
	setAttr ".pt[74]" -type "float3" -0.17069499 0.21272635 -0.019600738 ;
	setAttr ".pt[75]" -type "float3" -0.063444436 0.21272635 0.12847778 ;
	setAttr ".pt[78]" -type "float3" 0 0.21272635 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.21272635 0 ;
	setAttr ".pt[82]" -type "float3" 0.042640716 0.21272635 -0.064583272 ;
	setAttr ".pt[83]" -type "float3" 0.064569496 0.21272635 0.10602983 ;
	setAttr ".pt[86]" -type "float3" -0.0010284451 0 -0.13079418 ;
	setAttr ".pt[87]" -type "float3" 0.066312633 0 0.065843463 ;
	setAttr ".pt[94]" -type "float3" -0.042168267 0 -0.03150937 ;
	setAttr ".pt[95]" -type "float3" -0.0072762556 0 0.075777143 ;
	setAttr ".pt[107]" -type "float3" 0.0052808463 0 0.021499755 ;
	setAttr ".pt[108]" -type "float3" 0.015830612 0 0.064450704 ;
	setAttr ".pt[109]" -type "float3" 0.050272338 0 0.072873905 ;
	setAttr ".pt[110]" -type "float3" 0.044419799 0 0.10472006 ;
	setAttr ".pt[111]" -type "float3" 0.00040317234 0 0.081731074 ;
	setAttr ".pt[112]" -type "float3" 0.012639227 0 0.10169266 ;
	setAttr ".pt[114]" -type "float3" 0 -0.11332533 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.22292037 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.20043983 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.2124832 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.2453737 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.28871191 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.27361637 0 ;
	setAttr ".pt[126]" -type "float3" 0.12765054 0.21272635 -0.043961916 ;
	setAttr ".pt[127]" -type "float3" -0.23115988 0.38155228 0.10769231 ;
	setAttr ".pt[128]" -type "float3" 0 0.15765776 -0.065313056 ;
	setAttr ".pt[129]" -type "float3" 0 0.307253 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.24137801 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.26104888 0 ;
	setAttr ".pt[135]" -type "float3" 0.037359141 0 0.054155156 ;
	setAttr ".pt[136]" -type "float3" 0 0.11728957 -0.028731935 ;
	setAttr ".pt[137]" -type "float3" 0 0.47594038 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.20585048 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.17005526 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.17195834 0 ;
	setAttr ".pt[172]" -type "float3" 0.0065294188 0 0.13285768 ;
	setAttr ".pt[181]" -type "float3" 0 0.12146118 0.092126444 ;
	setAttr ".pt[184]" -type "float3" -0.12840177 0.21272635 0.00083570112 ;
	setAttr ".pt[185]" -type "float3" -0.14836685 0.21272635 0.064353406 ;
	setAttr ".pt[188]" -type "float3" 0 0.21272635 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.21272635 0 ;
	setAttr ".pt[192]" -type "float3" 0.042796385 0.21272635 -0.064548261 ;
	setAttr ".pt[193]" -type "float3" 0.042986251 0.21272635 -0.00038767915 ;
	setAttr ".pt[196]" -type "float3" 0.0016565046 0 -0.11225146 ;
	setAttr ".pt[197]" -type "float3" 0.0082861204 0 0.054789424 ;
	setAttr ".pt[204]" -type "float3" -0.0055174497 0 -0.036482438 ;
	setAttr ".pt[205]" -type "float3" -0.0043851323 0 0.093826473 ;
	setAttr ".pt[208]" -type "float3" 0.00040907663 0 -0.11719136 ;
	setAttr ".pt[209]" -type "float3" 0.00057176169 0 -0.16379699 ;
	setAttr ".pt[210]" -type "float3" 0.024194952 0 -0.14030872 ;
	setAttr ".pt[211]" -type "float3" 0.00064718281 0 -0.18540347 ;
	setAttr ".pt[212]" -type "float3" -0.022623921 0 -0.18504718 ;
	setAttr ".pt[213]" -type "float3" -0.068842605 0 -0.20758221 ;
	setAttr ".pt[216]" -type "float3" 0.045321561 0 0.073096201 ;
	setAttr ".pt[217]" -type "float3" -0.054588884 0 0.16066091 ;
	setAttr ".pt[218]" -type "float3" -0.032747176 0 0.084583238 ;
	setAttr ".pt[219]" -type "float3" -0.023127628 0 0.05767056 ;
	setAttr ".pt[220]" -type "float3" -0.026338134 0 0.10731116 ;
	setAttr ".pt[221]" -type "float3" 0.014631614 0 0.090325348 ;
	setAttr ".pt[222]" -type "float3" -0.050445829 0 0.10835899 ;
	setAttr ".pt[223]" -type "float3" -0.10561809 0 -0.08379858 ;
	setAttr ".pt[224]" -type "float3" 0 -0.24481043 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.35860911 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.26469177 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.32024628 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.28115526 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.29547784 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.28046027 0 ;
	setAttr ".pt[234]" -type "float3" 0.089751922 0 -0.013054447 ;
	setAttr ".pt[235]" -type "float3" -0.12621738 0 0.018364243 ;
	setAttr ".pt[236]" -type "float3" 0.1282406 0.21272635 -0.022308478 ;
	setAttr ".pt[237]" -type "float3" -0.23354939 0.21272635 0.086585008 ;
	setAttr ".pt[238]" -type "float3" -0.041673116 0.18707812 -0.011204501 ;
	setAttr ".pt[239]" -type "float3" 0 0.21182293 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.20217429 0 ;
	setAttr ".pt[241]" -type "float3" -0.022915879 0 -0.16260262 ;
	setAttr ".pt[243]" -type "float3" 0 -0.32914212 0 ;
	setAttr ".pt[245]" -type "float3" -0.013700318 0 0.076902546 ;
	setAttr ".pt[246]" -type "float3" 0 0.18417993 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.51016653 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.099585705 0 ;
	setAttr ".pt[249]" -type "float3" 0.0006420826 0 -0.18394235 ;
	setAttr ".pt[251]" -type "float3" 0 -0.26563859 0 ;
	setAttr ".pt[253]" -type "float3" 0.060388349 0 0.13748191 ;
	setAttr ".pt[278]" -type "float3" 0.020538153 0 -0.15813501 ;
	setAttr ".pt[280]" -type "float3" 0 -0.19685762 0 ;
	setAttr ".pt[282]" -type "float3" 0.0033782702 0 0.1367684 ;
	setAttr ".pt[294]" -type "float3" -0.1075924 0.21272635 -0.12779889 ;
	setAttr ".pt[295]" -type "float3" -0.14979365 0.21272635 0.043479271 ;
	setAttr ".pt[298]" -type "float3" 0 0.21272635 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.21272635 0 ;
	setAttr ".pt[302]" -type "float3" -0.00044891206 0.21272635 -0.12860332 ;
	setAttr ".pt[303]" -type "float3" 0.00044883575 0.21272635 0.12858145 ;
	setAttr ".pt[306]" -type "float3" -0.0138014 0 -0.091257505 ;
	setAttr ".pt[307]" -type "float3" 0.008277826 0 0.054734573 ;
	setAttr ".pt[314]" -type "float3" -0.026390821 0 -0.051868901 ;
	setAttr ".pt[315]" -type "float3" -0.043330647 0 0.081119135 ;
	setAttr ".pt[318]" -type "float3" -0.012140905 0 -0.15089726 ;
	setAttr ".pt[319]" -type "float3" -0.020885982 0 -0.25958833 ;
	setAttr ".pt[320]" -type "float3" -0.017468708 0 -0.2171156 ;
	setAttr ".pt[321]" -type "float3" -0.015977653 0 -0.19858354 ;
	setAttr ".pt[322]" -type "float3" -0.083620712 0 -0.21609332 ;
	setAttr ".pt[323]" -type "float3" -0.012502652 0 -0.15539333 ;
	setAttr ".pt[325]" -type "float3" 0.22019075 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.0004687318 0 0.13428122 ;
	setAttr ".pt[327]" -type "float3" -0.00081845553 0 0.13242503 ;
	setAttr ".pt[328]" -type "float3" -0.021699507 0 0.15524924 ;
	setAttr ".pt[329]" -type "float3" 0.0050445087 0 0.16051887 ;
	setAttr ".pt[330]" -type "float3" 0.0043243463 0 0.13760293 ;
	setAttr ".pt[331]" -type "float3" 0.0028832047 0 0.091745064 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.14342147 ;
	setAttr ".pt[333]" -type "float3" -0.011966905 0 -0.14873463 ;
	setAttr ".pt[334]" -type "float3" 0 -0.18199708 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.25097173 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.2215347 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.22515489 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.28012466 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.24307868 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.2185315 0 ;
	setAttr ".pt[344]" -type "float3" 0.071475692 0 -0.010979963 ;
	setAttr ".pt[345]" -type "float3" -0.089909613 0 0.013799144 ;
	setAttr ".pt[346]" -type "float3" 0.10695454 0.21272635 -0.043073386 ;
	setAttr ".pt[347]" -type "float3" -0.23392291 0.21272635 0.085796274 ;
	setAttr ".pt[348]" -type "float3" 0 0.17181291 -0.069072157 ;
	setAttr ".pt[349]" -type "float3" 0 0.30460969 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.24071291 0 ;
	setAttr ".pt[351]" -type "float3" -0.037392989 0 -0.19559468 ;
	setAttr ".pt[353]" -type "float3" 0 -0.26594868 0 ;
	setAttr ".pt[355]" -type "float3" -0.017900582 0 0.16119304 ;
	setAttr ".pt[357]" -type "float3" 0 0.5480811 0 ;
	setAttr ".pt[359]" -type "float3" -0.026100544 0 -0.20005128 ;
	setAttr ".pt[361]" -type "float3" 0 -0.21962024 0 ;
	setAttr ".pt[363]" -type "float3" 0.00047553575 0 0.20405051 ;
	setAttr ".pt[388]" -type "float3" -0.013773262 0 -0.17118552 ;
	setAttr ".pt[390]" -type "float3" 0 -0.19807127 0 ;
	setAttr ".pt[392]" -type "float3" 0.0043257694 0 0.13764822 ;
	setAttr ".pt[404]" -type "float3" -0.064769246 0.13952252 -0.10704464 ;
	setAttr ".pt[405]" -type "float3" -0.10765666 0 0.064677238 ;
	setAttr ".pt[408]" -type "float3" 0 0.13952252 0 ;
	setAttr ".pt[412]" -type "float3" 0.064205348 0.13952252 -0.15031205 ;
	setAttr ".pt[413]" -type "float3" 0.043980487 0 0.17267631 ;
	setAttr ".pt[416]" -type "float3" 0.035182148 0.12562464 -0.13625848 ;
	setAttr ".pt[417]" -type "float3" 0.051400058 0 0.21642645 ;
	setAttr ".pt[420]" -type "float3" 0 0.12562464 0 ;
	setAttr ".pt[424]" -type "float3" -0.034579922 0.12562464 -0.10609023 ;
	setAttr ".pt[425]" -type "float3" -0.019765917 0 0.11536113 ;
	setAttr ".pt[428]" -type "float3" 0 0 -0.070512913 ;
	setAttr ".pt[429]" -type "float3" 0 0 -0.1657729 ;
	setAttr ".pt[430]" -type "float3" 0 0 -0.070406348 ;
	setAttr ".pt[431]" -type "float3" 0 0 -0.16370451 ;
	setAttr ".pt[432]" -type "float3" 0 0 -0.18329544 ;
	setAttr ".pt[433]" -type "float3" 0 0 -0.16175251 ;
	setAttr ".pt[434]" -type "float3" 0 0 -0.13544251 ;
	setAttr ".pt[436]" -type "float3" 0 0 0.16678409 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.13996743 ;
	setAttr ".pt[438]" -type "float3" 0 0 0.11654408 ;
	setAttr ".pt[442]" -type "float3" 0 0 0.11926403 ;
	setAttr ".pt[443]" -type "float3" 0 0 -0.047342949 ;
	setAttr ".pt[444]" -type "float3" 0 -0.2397957 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.25616106 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.16003284 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.19578704 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.20895858 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.16929609 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.1798254 0 ;
	setAttr ".pt[454]" -type "float3" 0.071402863 0.12562464 -0.011576806 ;
	setAttr ".pt[455]" -type "float3" -0.12557088 0.12562464 0.020294562 ;
	setAttr ".pt[456]" -type "float3" 0.12813035 0.25968099 -0.021292791 ;
	setAttr ".pt[457]" -type "float3" -0.30882365 0.29963204 5.2620155e-05 ;
	setAttr ".pt[459]" -type "float3" 0 0.27782717 0 ;
	setAttr ".pt[461]" -type "float3" 0 0 -0.16392151 ;
	setAttr ".pt[463]" -type "float3" 0 -0.28570214 0 ;
	setAttr ".pt[465]" -type "float3" 0 0 0.023633402 ;
	setAttr ".pt[467]" -type "float3" 0 0.44948822 0 ;
	setAttr ".pt[469]" -type "float3" 0 0 -0.13677779 ;
	setAttr ".pt[471]" -type "float3" 0 -0.20377779 0 ;
	setAttr ".pt[498]" -type "float3" 0 0 -0.070588276 ;
	setAttr ".pt[500]" -type "float3" 0 -0.14297596 0 ;
	setAttr ".pt[510]" -type "float3" 0.14849892 0 0.085971333 ;
	setAttr ".pt[511]" -type "float3" 0.33902109 -1.7763568e-15 0.0050305696 ;
	setAttr ".pt[512]" -type "float3" -0.032698803 0 0.031109311 ;
	setAttr ".pt[519]" -type "float3" 0.26134595 -1.7763568e-15 -0.088386752 ;
	setAttr ".pt[520]" -type "float3" 0.20449223 0 -0.072296515 ;
	setAttr ".pt[524]" -type "float3" 0.18779518 0 0.040034559 ;
	setAttr ".pt[525]" -type "float3" 0.1107509 0 -0.017587151 ;
	setAttr ".pt[529]" -type "float3" 0.21097648 -3.5527137e-15 -0.053052641 ;
	setAttr ".pt[530]" -type "float3" 0.27760652 1.7763568e-15 -0.017884187 ;
	setAttr ".pt[531]" -type "float3" 0 -0.10341368 0 ;
	setAttr ".pt[535]" -type "float3" -2.9802322e-08 -0.21820256 0 ;
	setAttr ".pt[541]" -type "float3" 0.23480968 3.5527137e-15 0.012737099 ;
	setAttr ".pt[546]" -type "float3" 0.14753231 0 0.0079929829 ;
	setAttr ".pt[547]" -type "float3" 0.33684158 -1.7763568e-15 -0.096304297 ;
	setAttr ".pt[549]" -type "float3" 0.24657533 -1.7763568e-15 -0.09485957 ;
	setAttr ".pt[554]" -type "float3" 0.20941602 0 -0.094659768 ;
	setAttr ".pt[555]" -type "float3" 0.2746067 -1.7763568e-15 -0.12144995 ;
	setAttr ".pt[557]" -type "float3" 0.30827662 0 -0.0046697035 ;
	setAttr ".pt[558]" -type "float3" 0.22217235 0 0.046400126 ;
	setAttr ".pt[563]" -type "float3" 0.27124485 0 -0.020555129 ;
	setAttr ".pt[566]" -type "float3" 0.20180331 -1.7763568e-15 0.053971715 ;
	setAttr ".pt[567]" -type "float3" 0.092619002 0 0.039424859 ;
	setAttr ".pt[572]" -type "float3" 0.29497415 0 -0.067459434 ;
	setAttr ".pt[575]" -type "float3" 0.33193594 0 0.031092053 ;
	setAttr ".pt[576]" -type "float3" 0.13338968 0 0.015704695 ;
	setAttr ".pt[577]" -type "float3" 0.30343872 0 0.046353225 ;
	setAttr ".pt[578]" -type "float3" 0.13367544 0 0.016262557 ;
	setAttr ".pt[583]" -type "float3" -0.024791274 0 -0.004394935 ;
	setAttr ".pt[584]" -type "float3" -0.042133294 0 0.082901463 ;
	setAttr ".pt[586]" -type "float3" -0.08460664 0.023440434 0.15982641 ;
	setAttr ".pt[589]" -type "float3" -0.086463645 0.033073701 0.073863916 ;
	setAttr ".pt[590]" -type "float3" -0.084555104 0 0.10207637 ;
	setAttr ".pt[592]" -type "float3" -0.099593505 0 0.13069524 ;
	setAttr ".pt[594]" -type "float3" -0.021167029 0 -0.022187006 ;
	setAttr ".pt[595]" -type "float3" 7.3864634e-05 0 0.021160573 ;
	setAttr ".pt[597]" -type "float3" 0.37468433 0 0.012118519 ;
	setAttr ".pt[598]" -type "float3" 0.25519112 1.7763568e-15 0.058369197 ;
	setAttr ".pt[599]" -type "float3" 0.29275575 0 -0.014547844 ;
	setAttr ".pt[600]" -type "float3" 0.22371809 0 -0.017462105 ;
	setAttr ".pt[603]" -type "float3" -0.027661756 0 0.033099335 ;
	setAttr ".pt[604]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[611]" -type "float3" 0 0.0013167788 -0.091251627 ;
	setAttr ".pt[614]" -type "float3" 0 0.12236957 0.2001887 ;
	setAttr ".pt[615]" -type "float3" 0 0 0.01364843 ;
	setAttr ".pt[616]" -type "float3" 0 -0.053711075 0.17057554 ;
	setAttr ".pt[617]" -type "float3" 0 -0.026580486 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.014263892 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.2115351 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.24274692 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.18873315 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.03624709 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.044990443 0.044952981 ;
	setAttr ".pt[624]" -type "float3" 0 -0.10341368 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.049758799 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.065550171 0 ;
	setAttr ".pt[627]" -type "float3" 0 -0.10341368 0 ;
	setAttr ".pt[628]" -type "float3" 0 -0.078385696 0 ;
	setAttr ".pt[629]" -type "float3" 0 -0.11388689 0 ;
	setAttr ".pt[630]" -type "float3" 0 -0.3386254 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.20039549 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.28601822 0 ;
	setAttr ".pt[633]" -type "float3" 0 -0.10341368 0 ;
	setAttr ".pt[634]" -type "float3" 0 -0.10088128 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.25977671 0 ;
	setAttr ".pt[636]" -type "float3" 0 -0.40942815 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.026154734 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.080747023 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.23988001 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.19828503 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.026850766 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.08250314 -0.044952981 ;
	setAttr ".pt[643]" -type "float3" 0 0.13827328 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.029615898 0 ;
	setAttr ".pt[645]" -type "float3" 0 -0.10341368 0 ;
	setAttr ".pt[646]" -type "float3" 0 -0.022208467 0.11046935 ;
	setAttr ".pt[647]" -type "float3" 0 -0.029879509 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.28092587 0 ;
	setAttr ".pt[649]" -type "float3" 0 -0.043264683 0 ;
	setAttr ".pt[650]" -type "float3" 0 -0.079659276 -0.013751475 ;
	setAttr ".pt[651]" -type "float3" 0 0.14300933 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.040018786 0 ;
	setAttr ".pt[653]" -type "float3" -0.18527375 -0.62924635 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.18391979 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.68333077 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.10390856 -0.01806763 ;
	setAttr ".pt[659]" -type "float3" 0.90351999 -0.82217878 0 ;
	setAttr ".pt[660]" -type "float3" 0 -0.21208055 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.25365928 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.19073614 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.102974 0 ;
	setAttr ".pt[665]" -type "float3" 0.33676067 -0.66268295 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.23859528 0 ;
	setAttr ".pt[667]" -type "float3" 0 -0.25561225 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.24430113 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.10274652 0 ;
	setAttr ".pt[671]" -type "float3" 0.44907844 -0.58373374 0 ;
	setAttr ".pt[672]" -type "float3" 0.26317576 -0.65426803 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.57125169 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.58037961 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.244555 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.10338727 0 ;
	setAttr ".pt[678]" -type "float3" 0.16380121 -0.61281186 0 ;
	setAttr ".pt[679]" -type "float3" 0 -0.43464664 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.64080024 0 ;
	setAttr ".pt[681]" -type "float3" 0 -0.19924024 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.13747555 0.049062781 ;
	setAttr ".pt[684]" -type "float3" 0.31583047 -0.62604594 0 ;
	setAttr ".pt[685]" -type "float3" 0.27553317 -0.76008821 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.18245131 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.25707868 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.18969502 0 ;
	setAttr ".pt[691]" -type "float3" -0.33180401 -0.52772188 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.30120382 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.70167089 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.78393197 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.56878793 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.28079972 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.34904435 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.34121895 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.45937046 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.48447466 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.4095698 0 ;
	setAttr ".pt[702]" -type "float3" 0.006275435 -0.42574283 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.26168668 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.53270251 0 ;
	setAttr ".pt[705]" -type "float3" -0.1237938 0 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.52420181 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.75795108 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.78685236 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.8235234 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.96025556 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.90107334 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.93303573 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.82858044 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.67691636 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.7694267 0 ;
	setAttr ".pt[716]" -type "float3" 0.091184624 0 0.26016852 ;
	setAttr ".pt[717]" -type "float3" 0.082737736 0 0.043317556 ;
	setAttr ".pt[718]" -type "float3" 0 -0.15573227 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.12917705 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.020912001 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.020989601 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.1454265 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.14219999 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.16129276 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.20688343 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.042239588 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.0090570459 0 ;
	setAttr ".pt[728]" -type "float3" 0 -0.18792358 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.048350535 0.028183319 ;
	setAttr ".pt[731]" -type "float3" 0 0.33721069 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.24214621 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.27630568 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.14585583 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.27273041 0 ;
	setAttr ".pt[745]" -type "float3" -0.042430267 0.26176974 8.0996924e-06 ;
	setAttr ".pt[746]" -type "float3" 0.00022195835 0.3215442 0.063586131 ;
	setAttr ".pt[747]" -type "float3" 0 0.24435951 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.21338171 0 ;
	setAttr ".pt[749]" -type "float3" 0.063886315 0.23811546 -1.2195527e-05 ;
	setAttr ".pt[750]" -type "float3" -0.00029622696 0.29659986 -0.084862433 ;
	setAttr ".pt[751]" -type "float3" 0 0.18743214 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.26563594 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.32245114 0 ;
	setAttr ".pt[754]" -type "float3" -0.042474084 0.3089416 0.00017102365 ;
	setAttr ".pt[755]" -type "float3" 0.00029640374 0.36066678 0.084913075 ;
	setAttr ".pt[756]" -type "float3" 0 0.28320032 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.28875566 0 ;
	setAttr ".pt[758]" -type "float3" 0.064158864 0.23840696 0.021001466 ;
	setAttr ".pt[759]" -type "float3" 0 0.36607003 0 ;
	setAttr ".pt[760]" -type "float3" 0.00029721696 0.28869644 0.08514604 ;
	setAttr ".pt[761]" -type "float3" 0.00037043361 0.31060842 0.10612099 ;
	setAttr ".pt[762]" -type "float3" 0 0.24599175 0 ;
	setAttr ".pt[763]" -type "float3" -0.10594302 0.23899037 0.043122664 ;
	setAttr ".pt[764]" -type "float3" 0.0002965795 0.2726433 0.084963426 ;
	setAttr ".pt[765]" -type "float3" 0 0.21272635 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.21272635 0 ;
	setAttr ".pt[767]" -type "float3" 0.063996017 0.21272635 0.02072606 ;
	setAttr ".pt[768]" -type "float3" -0.00022200157 0.31986505 -0.063598514 ;
	setAttr ".pt[769]" -type "float3" 0 0.21272635 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.28936562 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.34888011 0 ;
	setAttr ".pt[772]" -type "float3" -0.10530719 0.34365165 0.022226559 ;
	setAttr ".pt[773]" -type "float3" 0.085229978 0.35609394 0.12605718 ;
	setAttr ".pt[774]" -type "float3" 0 0.28921053 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.31054866 0 ;
	setAttr ".pt[776]" -type "float3" 0.084866077 0.2483546 -0.00095926435 ;
	setAttr ".pt[777]" -type "float3" -0.021633653 0.33885282 -0.12672636 ;
	setAttr ".pt[778]" -type "float3" 0 0.28384978 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.3401216 0 ;
	setAttr ".pt[780]" -type "float3" 0.025068324 0.12562464 -0.078060105 ;
	setAttr ".pt[781]" -type "float3" 0 0.12562464 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.12562464 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.12562464 0 ;
	setAttr ".pt[784]" -type "float3" 0.0043197684 0.12562464 -0.093134262 ;
	setAttr ".pt[785]" -type "float3" 0 0.12562464 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.12562464 0 ;
	setAttr ".pt[787]" -type "float3" 0.010902743 0.12562464 0.072091028 ;
	setAttr ".pt[788]" -type "float3" 0.052308001 0.12562464 0.10241657 ;
	setAttr ".pt[789]" -type "float3" 0.0043372205 0 -0.093265012 ;
	setAttr ".pt[793]" -type "float3" -0.010934968 0 -0.072304107 ;
	setAttr ".pt[796]" -type "float3" -0.016833145 0 0.13203384 ;
	setAttr ".pt[797]" -type "float3" 0.013677086 0 0.090435512 ;
	setAttr ".pt[798]" -type "float3" 0.047701187 0 -0.17385492 ;
	setAttr ".pt[802]" -type "float3" -0.037208851 0 -0.12409449 ;
	setAttr ".pt[805]" -type "float3" 0.019154202 0 0.12665127 ;
	setAttr ".pt[806]" -type "float3" 0.12485371 0 0.092978574 ;
	setAttr ".pt[807]" -type "float3" -0.037456129 0 -0.12468506 ;
	setAttr ".pt[811]" -type "float3" -0.047373753 0 -0.067632467 ;
	setAttr ".pt[814]" -type "float3" 0.016490946 0 0.10904128 ;
	setAttr ".pt[815]" -type "float3" 0.089483246 0 0.099164978 ;
	setAttr ".pt[816]" -type "float3" 0 -0.51748228 0 ;
	setAttr ".pt[826]" -type "float3" -0.084314413 0 0.069682263 ;
	setAttr ".pt[837]" -type "float3" 0 0.016818345 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.085547291 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.13377342 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.12641732 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.2072541 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.10464318 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.044171136 0 ;
	setAttr ".pt[844]" -type "float3" 7.4505806e-09 0.046844475 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.09177275 0 ;
	setAttr ".pt[846]" -type "float3" 0 -0.041548364 0.00028929117 ;
	setAttr ".pt[850]" -type "float3" 0 -0.34881297 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.57987988 0 ;
	setAttr ".pt[852]" -type "float3" 0 -0.65990931 0 ;
	setAttr ".pt[853]" -type "float3" 0 -0.24593277 0 ;
	setAttr ".pt[854]" -type "float3" 0 -0.31183797 0 ;
	setAttr ".pt[855]" -type "float3" 0 -0.16952145 0 ;
	setAttr ".pt[856]" -type "float3" 0 -0.77996272 0 ;
	setAttr ".pt[857]" -type "float3" 0 -0.8347804 0 ;
	setAttr ".pt[858]" -type "float3" 0 -0.28621605 0 ;
	setAttr ".pt[859]" -type "float3" 0 -0.28819996 0 ;
	setAttr ".pt[860]" -type "float3" 0 -0.25914595 0 ;
	setAttr ".pt[861]" -type "float3" 0 -0.25914595 0 ;
	setAttr ".pt[862]" -type "float3" 0.12637499 -0.17489067 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.14387864 0 ;
	setAttr ".pt[864]" -type "float3" 0 -0.20463011 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.30502671 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.18080851 0 ;
	setAttr ".pt[867]" -type "float3" -0.0002862339 -0.10064214 -0.029310053 ;
	setAttr ".pt[868]" -type "float3" 0 -0.13130742 0.080297805 ;
	setAttr ".pt[869]" -type "float3" 0 -0.17747527 0 ;
	setAttr ".pt[870]" -type "float3" 0 -0.20162669 -0.027166318 ;
	setAttr ".pt[871]" -type "float3" 0.020570001 -0.11453297 0.061103754 ;
	setAttr ".pt[872]" -type "float3" 0 -0.14047292 -0.04752522 ;
	setAttr ".pt[873]" -type "float3" 0 -0.05780407 0.031862237 ;
	setAttr ".pt[874]" -type "float3" 0 -0.21004398 0 ;
	setAttr ".pt[875]" -type "float3" 0.061072007 -0.11045761 0.041345127 ;
	setAttr ".pt[876]" -type "float3" 0 -0.18459854 0 ;
	setAttr ".pt[877]" -type "float3" 0 -0.25914595 0 ;
	setAttr ".pt[878]" -type "float3" 0 -0.25914595 0 ;
	setAttr ".pt[879]" -type "float3" 0.070922874 -0.25914595 0 ;
	setAttr ".pt[880]" -type "float3" 0 -0.18009003 0 ;
	setAttr ".pt[881]" -type "float3" 0 -0.14226988 0 ;
	setAttr ".pt[882]" -type "float3" 0.094619051 -0.082634896 0.022499159 ;
	setAttr ".pt[883]" -type "float3" 0.071395636 -0.1841839 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.038813584 0 ;
	setAttr ".pt[885]" -type "float3" 0.20299275 0.30126044 -0.47983235 ;
	setAttr ".pt[886]" -type "float3" -0.67229605 0.36761454 -0.46512821 ;
	setAttr ".pt[887]" -type "float3" -0.77274281 0.10590978 0.052475605 ;
	setAttr ".pt[888]" -type "float3" 0.11164617 -0.082181513 -0.0151919 ;
	setAttr ".pt[889]" -type "float3" -0.63002038 0.42549348 0.35570124 ;
	setAttr ".pt[890]" -type "float3" 0.039954972 0.051620118 0.4918308 ;
	setAttr ".pt[891]" -type "float3" 0.55808306 0.51963544 -0.47843662 ;
	setAttr ".pt[892]" -type "float3" 0.58913898 -0.16585153 0.087933779 ;
	setAttr ".pt[893]" -type "float3" 0.43189764 0.077933826 0.47850877 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Hand";
	rename -uid "B4EAE144-4897-D059-952B-C4ACCB9CE7B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:666]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 733 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.12153383 0.45498985
		 0.12153383 0.45498985 0.25 0.375 0.25 0.45498985 0.5 0.375 0.5 0.45498985 0.62846613
		 0.375 0.62846613 0.375 0.75 0.45498985 0.75 0.45498985 1 0.375 1 0.68356323 0.25
		 0.68362832 0.12153383 0.69465196 0.12153383 0.69459063 0.25 0.125 0.12153383 0.125
		 0.25 0.57612216 0.308752 0.625 0.30856326 0.62499994 0.31959066 0.57612216 0.31976855
		 0.57612216 0.62846613 0.57612216 0.5 0.625 0.5 0.625 0.62846613 0.625 0.94130999
		 0.57612216 0.94110352 0.57612216 0.93009543 0.625 0.93028998 0.57612216 0.25 0.57612216
		 0.12153383 0.625 0.12153383 0.625 0.25 0.57612216 0.27844128 0.57612216 0.37097591
		 0.57612216 0.38331544 0.57612216 0.44010895 0.57612216 0.45293796 0.57612216 0.75
		 0.57612216 0.79702646 0.57612216 0.80984581 0.57612216 0.86659652 0.57612216 0.87892669
		 0.57612216 0.97148877 0.57612216 1 0.625 0.27834994 0.625 0.97158873 0.625 1 0.625
		 0.87906599 0.74589247 0.12153383 0.74584854 0.25 0.625 0.37084857 0.625 0.86672246
		 0.75823998 0.12153383 0.75820023 0.25 0.625 0.38320026 0.625 0.80991048 0.81507027
		 0.12153383 0.81504983 0.25 0.625 0.44004983 0.625 0.7970773 0.82790756 0.12153383
		 0.82789153 0.25 0.625 0.4528915 0.625 0.75 0.68368995 0 0.69471002 0 0.74593401 0
		 0.75827754 0 0.81508952 0 0.8279227 0 0.125 0 0.375 0 0.45498985 0 0.57612216 0 0.625
		 0 0.625 0.90359688 0.57612216 0.90343118 0.625 0.34359711 0.57612216 0.34375137 0.625
		 0.41328961 0.57612216 0.41337511 0.625 0.47701037 0.57612216 0.47703308 0.625 0.77389079
		 0.57612216 0.77386498 0.625 0.83736765 0.57612216 0.83727336 0.625 0.12153383 0.65338147
		 0.12153383 0.65334988 0.25 0.625 0.25 0.625 0 0.65341127 0 0.65341127 0 0.625 0 0.68362832
		 0.12153383 0.68356323 0.25 0.68356323 0.25 0.68362832 0.12153383 0.65334988 0.25
		 0.625 0.25 0.625 0.25 0.65334988 0.25 0.625 0.12153383 0.625 0.12153383 0.625 0.25
		 0.65334988 0.25 0.68356323 0.25 0.68362832 0.12153383 0.65341127 0 0.625 0 0.625
		 0.12153383 0.65334988 0.25 0.625 0.25 0.625 0.25 0.65334988 0.25 0.68362832 0.12153383
		 0.68356323 0.25 0.68356323 0.25 0.68362832 0.12153383 0.625 0 0.65341127 0 0.65341127
		 0 0.625 0 0.625 0.12153383 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356317
		 0.25 0.68362832 0.12153383 0.65341127 0 0.625 0 0.625 0.12153383 0.625 0.25 0.65334988
		 0.25 0.68356323 0.25 0.68362832 0.12153383 0.65341127 0 0.625 0 0.625 0.12153383
		 0.65334988 0.25 0.625 0.25 0.625 0.25 0.65334988 0.25 0.68362832 0.12153383 0.68356317
		 0.25 0.68356317 0.25 0.68362832 0.12153383 0.625 0 0.65341127 0 0.65341127 0 0.625
		 0 0.625 0.12153383 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356311 0.25 0.68362832
		 0.12153383 0.65341127 0 0.625 0 0.625 0.12153383 0.65334988 0.25 0.625 0.25 0.625
		 0.25 0.65334988 0.25 0.68362832 0.12153383 0.68356317 0.25 0.65341127 0 0.625 0 0.625
		 0.12153383 0.625 0.25 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995
		 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.625 0 0.65341127
		 0 0.68368995 0 0.68368995 0 0.68362832 0.12153383 0.68356323 0.25 0.68356311 0.25
		 0.68356317 0.25 0.625 0.25 0.65334988 0.25 0.625 0.25 0.65334988 0.25 0.625 0.25
		 0.68356311 0.25 0.68356323 0.25 0.68356317 0.25 0.625 0.25 0.65334988 0.25 0.625
		 0.25 0.65334988 0.25 0.625 0.25 0.68356311 0.25 0.68356323 0.25 0.68356317 0.25 0.65334988
		 0.25 0.625 0.25 0.68356323 0.25 0.625 0.12153383 0.65338147 0.12153383 0.65334988
		 0.25 0.625 0.25 0.625 0 0.65341127 0 0.65341127 0 0.625 0 0.68362832 0.12153383 0.68356323
		 0.25 0.68356323 0.25 0.68362832 0.12153383 0.65334988 0.25 0.625 0.25 0.625 0.25
		 0.65334988 0.25 0.625 0.12153383 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356323
		 0.25 0.68362832 0.12153383 0.65341127 0 0.625 0 0.625 0.12153383 0.65334988 0.25
		 0.625 0.25 0.625 0.25 0.65334988 0.25 0.68362832 0.12153383 0.68356323 0.25 0.68356323
		 0.25 0.68362832 0.12153383 0.625 0 0.65341127 0 0.65341127 0 0.625 0 0.625 0.12153383
		 0.625 0.12153383 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.65334988 0.25 0.68356317 0.25 0.68362832
		 0.12153383 0.65341127 0 0.625 0 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356323
		 0.25 0.68362832 0.12153383 0.65341127 0 0.625 0 0.625 0.12153383 0.65334988 0.25
		 0.625 0.25 0.625 0.25 0.65334988 0.25 0.68362832 0.12153383 0.68356317 0.25 0.68356317
		 0.25 0.68362832 0.12153383 0.625 0 0.65341127 0 0.65341127 0 0.625 0 0.625 0.12153383
		 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356311 0.25 0.68362832 0.12153383
		 0.65341127 0 0.625 0 0.625 0.12153383 0.65334988 0.25 0.625 0.25 0.625 0.25 0.65334988
		 0.25 0.68362832 0.12153383 0.68356317 0.25 0.65341127 0 0.625 0 0.625 0.12153383
		 0.625 0.25 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995
		 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.625 0 0.65341127 0 0.68368995
		 0 0.68368995 0 0.68362832 0.12153383 0.68356323 0.25 0.68356311 0.25 0.68356317 0.25
		 0.625 0.25 0.65334988 0.25 0.625 0.25 0.65334988 0.25 0.625 0.25 0.68356311 0.25
		 0.68356323 0.25 0.68356317 0.25 0.625 0.25 0.65334988 0.25 0.625 0.25 0.65334988
		 0.25 0.625 0.25 0.68356311 0.25 0.68356323 0.25 0.68356317 0.25 0.65334988 0.25 0.625
		 0.25 0.68356323 0.25 0.625 0.12153383 0.65338147 0.12153383 0.65334988 0.25 0.625
		 0.25 0.625 0 0.65341127 0 0.65341127 0 0.625 0 0.68362832 0.12153383 0.68356323 0.25
		 0.68356323 0.25 0.68362832 0.12153383 0.65334988 0.25 0.625 0.25 0.625 0.25 0.65334988
		 0.25 0.625 0.12153383 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356323 0.25
		 0.68362832 0.12153383 0.65341127 0 0.625 0 0.625 0.12153383 0.65334988 0.25 0.625
		 0.25 0.625 0.25 0.65334988 0.25 0.68362832 0.12153383 0.68356323 0.25 0.68356323
		 0.25 0.68362832 0.12153383 0.625 0 0.65341127 0 0.65341127 0 0.625 0 0.625 0.12153383
		 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356317 0.25 0.68362832 0.12153383
		 0.65341127 0 0.625 0 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356323 0.25
		 0.68362832 0.12153383 0.65341127 0 0.625 0 0.625 0.12153383 0.65334988 0.25 0.625
		 0.25 0.625 0.25 0.65334988 0.25 0.68362832 0.12153383 0.68356317 0.25 0.68356317
		 0.25 0.68362832 0.12153383 0.625 0 0.65341127 0 0.65341127 0 0.625 0 0.625 0.12153383
		 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356311 0.25 0.68362832 0.12153383
		 0.65341127 0 0.625 0 0.625 0.12153383 0.65334988 0.25 0.625 0.25 0.625 0.25 0.65334988
		 0.25 0.68362832 0.12153383 0.68356317 0.25 0.65341127 0 0.625 0 0.625 0.12153383
		 0.625 0.25 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995
		 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.625 0 0.65341127 0 0.68368995
		 0 0.68368995 0 0.68362832 0.12153383 0.68356323 0.25 0.68356311 0.25 0.68356317 0.25
		 0.625 0.25 0.65334988 0.25 0.625 0.25 0.65334988 0.25 0.625 0.25 0.68356311 0.25
		 0.68356323 0.25 0.68356317 0.25 0.625 0.25 0.65334988 0.25 0.625 0.25 0.65334988
		 0.25 0.625 0.25 0.68356311 0.25 0.68356323 0.25 0.68356317 0.25 0.65334988 0.25 0.625
		 0.25 0.68356323 0.25 0.625 0.12153383 0.65338147 0.12153383 0.65334988 0.25 0.625
		 0.25 0.625 0 0.65341127 0 0.65341127 0 0.625 0 0.68362832 0.12153383 0.68356323 0.25
		 0.68356323 0.25 0.68362832 0.12153383 0.65334988 0.25 0.625 0.25 0.625 0.25 0.65334988
		 0.25 0.625 0.12153383 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356323 0.25
		 0.68362832 0.12153383 0.65341127 0 0.625 0 0.625 0.12153383 0.65334988 0.25 0.625
		 0.25 0.625 0.25 0.65334988 0.25 0.68362832 0.12153383 0.68356323 0.25 0.68356323
		 0.25 0.68362832 0.12153383 0.625 0 0.65341127 0 0.65341127 0 0.625 0 0.625 0.12153383
		 0.625 0.12153383 0.625 0.25 0.65334988 0.25 0.68356317 0.25 0.68362832 0.12153383
		 0.65341127 0 0.625 0 0.625 0.12153383 0.625 0.25 0.65334988 0.25;
	setAttr ".uvst[0].uvsp[500:732]" 0.68356323 0.25 0.68362832 0.12153383 0.65341127
		 0 0.625 0 0.625 0.12153383 0.65334988 0.25 0.625 0.25 0.625 0.25 0.65334988 0.25
		 0.68362832 0.12153383 0.68356317 0.25 0.68356317 0.25 0.68362832 0.12153383 0.625
		 0 0.65341127 0 0.65341127 0 0.625 0 0.625 0.12153383 0.625 0.12153383 0.625 0.25
		 0.65334988 0.25 0.68356311 0.25 0.68362832 0.12153383 0.65341127 0 0.625 0 0.625
		 0.12153383 0.65334988 0.25 0.625 0.25 0.625 0.25 0.65334988 0.25 0.68362832 0.12153383
		 0.68356317 0.25 0.65341127 0 0.625 0 0.625 0.12153383 0.625 0.25 0.68368995 0 0.68368995
		 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995 0 0.68368995
		 0 0.68368995 0 0.625 0 0.65341127 0 0.68368995 0 0.68368995 0 0.68362832 0.12153383
		 0.68356323 0.25 0.68356311 0.25 0.68356317 0.25 0.625 0.25 0.65334988 0.25 0.625
		 0.25 0.65334988 0.25 0.625 0.25 0.68356311 0.25 0.68356323 0.25 0.68356317 0.25 0.625
		 0.25 0.65334988 0.25 0.625 0.25 0.65334988 0.25 0.625 0.25 0.68356311 0.25 0.68356323
		 0.25 0.68356317 0.25 0.65334988 0.25 0.625 0.25 0.68356323 0.25 0.55397576 0.25 0.55397576
		 0.5 0.55397576 0.62846613 0.55397576 0.75 0.55397576 0 0.55397576 1 0.55397576 0.12153383
		 0.45498985 0.25 0.45498985 0.12153383 0.55397576 0.12153383 0.55397576 0.25 0.45498985
		 0 0.55397576 0 0.55397576 0.25 0.55397576 0.12153383 0.55397576 0 0.45498985 0 0.45498985
		 0.12153383 0.45498985 0.25 0.55397576 0.25 0.55397576 0.12153383 0.55397576 0 0.45498982
		 0 0.45498982 0.12153383 0.45498982 0.25 0.50835544 0.25 0.50835544 0.25 0.50835544
		 0.25 0.50835544 0.5 0.50835544 0.62846613 0.50835544 0.75 0.50835544 0 0.50835544
		 1 0.50835544 0 0.50835544 0 0.50835544 0 0.50835544 0.12153383 0.50835544 0.25 0.50835544
		 0.25 0.45498985 0.25 0.45498985 0.12153383 0.45498985 0 0.50835544 0 0.55397576 0
		 0.55397576 0.12153383 0.55397576 0.25 0.50835544 0.25 0.45498985 0.25 0.45498985
		 0.12153383 0.45498985 0 0.50835544 0 0.55397576 0 0.55397576 0.12153383 0.55397576
		 0.25 0.55397576 0.12153383 0.55397576 0 0.50835544 0 0.45498982 0 0.45498982 0.12153383
		 0.45498982 0.25 0.50835544 0.25 0.55397576 0.25 0.55397576 0.25 0.55397576 0.12153383
		 0.55397576 0 0.50835544 0 0.45498985 0 0.45498985 0.12153383 0.45498985 0.25 0.50835544
		 0.25 0.45498985 0.12153382 0.45498985 0.25 0.50835544 0.25 0.55397576 0.25 0.55397576
		 0.12153382 0.55397576 0 0.50835544 0 0.45498985 0 0.45498985 0.25 0.45498985 0.12153382
		 0.45498985 0.12153383 0.45498985 0.25 0.45498985 0 0.45498985 0 0.45498985 0.25 0.45498985
		 0.12153382 0.45498985 0.12153383 0.45498985 0.25 0.45498985 0 0.45498985 0 0.45498985
		 0.12153383 0.45498985 0.25 0.45498985 0.25 0.45498985 0.25 0.50835544 0.25 0.55397576
		 0.25 0.55397576 0.12153383 0.55397576 0 0.50835544 0 0.45498985 0 0.45498985 0 0.45498985
		 0 0.375 0.12153383 0.375 0.25 0.125 0.25 0.125 0.12153383 0.125 0 0.375 0 0.375 0.25
		 0.375 0.12153383 0.375 0 0.125 0 0.125 0.12153383 0.125 0.25 0.55397576 0.29354 0.50835544
		 0.30583525 0.45498985 0.32728952 0.30281872 0.25 0.37499997 0.32218122 0.299586 0.25
		 0.29629776 0.25 0.55397576 0.3319653 0.50835544 0.33333209 0.45498985 0.35264099
		 0.55397576 0.35432717 0.50835544 0.35703444 0.45498985 0.38354999 0.25108984 0.25
		 0.375 0.37391013 0.25206351 0.25 0.25305378 0.25 0.55397576 0.38162902 0.50835544
		 0.38743094 0.45498985 0.41058642 0.20882517 0.25 0.375 0.41617483 0.2101905 0.25
		 0.21157922 0.25 0.5539757 0.41410774 0.50835544 0.40660989 0.45498985 0.42558178
		 0.55397576 0.39504835 0.50835544 0.39665711 0.45498985 0.41803831 0.55397576 0.31610101
		 0.50835544 0.31974065 0.45498985 0.33900791 0.5539757 0.43675753 0.50835538 0.44022912
		 0.45498985 0.45248544 0.16277958 0.25 0.375 0.46222043 0.1645692 0.25 0.16638945
		 0.25 0.55397576 0.47254133 0.50835538 0.46555161 0.45498985 0.48124909 0.5539757
		 0.4539479 0.50835538 0.45188081 0.45498985 0.46770826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 676 ".vt";
	setAttr ".vt[0:165]"  -4.59971809 -1.37469137 4.19316864 5.89834309 -1.15418565 4.34231186
		 -4.59971809 1.37469137 4.19316864 5.73833942 1.37469137 4.54650021 -4.27340412 1.37469137 -2.49270391
		 4.21552515 1.41969228 -4.33215094 -4.27340412 -1.37469137 -2.49270391 4.29911613 -1.23237836 -4.3661108
		 3.53671885 1.37469137 4.37508249 3.53671885 1.37469137 -4.37508249 3.53671885 -1.37469137 -4.37508249
		 3.53671885 -1.37469137 4.37508249 -2.5073123 1.37469149 5.14862061 -2.29818535 1.37469149 -2.94202304
		 -2.29818535 -1.37469149 -2.94202304 -2.45808482 -1.37469149 5.02298069 3.53671885 1.37469137 2.31872368
		 5.97859192 1.37469137 2.27994442 6.057447433 -1.09006536 2.38095045 3.53671885 -1.37469137 2.31366634
		 3.53671885 -1.37469137 1.92837441 6.057570934 -1.26443851 2.12080002 5.89572001 1.37469137 2.11504459
		 3.53671885 1.37469137 1.93313766 3.53671885 -1.37469137 0.13743603 6.053268433 -1.23237836 0.018568873
		 5.76120949 1.37469137 -0.05585181 3.53671885 1.37469137 0.14084625 3.53671885 -1.37469137 -0.29412782
		 5.86823273 -1.26443851 -0.34203541 5.58337593 1.37469137 -0.20211941 3.53671885 1.37469137 -0.29104546
		 3.53671885 -1.37469137 -2.28043866 5.38212681 -1.23237836 -2.31972885 5.011323929 1.39975643 -2.49970317
		 3.53671885 1.37469137 -2.27885652 3.53671885 -1.37469137 -2.72912407 5.19461823 -1.26443851 -2.57683015
		 4.8787384 1.37469137 -2.56916952 3.53671885 1.37469137 -2.72788072 5.90337467 -0.038119316 2.34547806
		 5.92350006 -0.038119316 2.26045609 5.91726732 -0.038119316 -0.053842146 5.73255062 -0.038119316 -0.17156307
		 5.24277115 -0.038119316 -2.51649332 5.14046288 -0.038119316 -2.62772846 4.21413994 -0.038119316 -4.4684391
		 3.53671885 -0.038119316 -4.37508249 -2.29818535 -0.038119316 -2.94202304 -4.27340412 -0.038119316 -2.49270391
		 -4.59971809 -0.038119316 4.19316864 -2.88573599 -0.038119316 5.036896706 3.53671885 -0.038119316 4.37508249
		 5.74828959 -0.038119316 4.84015751 3.53671885 -1.37469137 3.3771708 5.91100597 -1.37469137 3.43545985
		 6.050750256 1.8705548 3.43964314 3.53671885 1.37469137 3.37961912 5.93959284 -1.37469149 1.052360058
		 3.53671885 -1.37469149 0.99510741 6.020189285 1.79398119 1.0962044 3.53671885 1.37469137 1.093724012
		 5.43505859 1.87721145 -1.40214932 3.53671885 1.37469137 -1.34315383 4.58999014 1.73324537 -3.52932787
		 3.53671885 1.37469137 -3.57122469 4.73695993 -1.37469137 -3.49774861 3.53671885 -1.37469137 -3.53979182
		 5.57948065 -1.37469137 -1.36878157 3.53671885 -1.37469137 -1.32045805 11.7246685 -0.97527158 -7.84288454
		 12.31943512 -0.97527158 -6.73156071 11.59811974 0.31815451 -7.89831018 12.31923103 0.31815451 -6.55091095
		 5.70104837 1.044035673 -2.70358348 4.79943514 1.044035673 -4.55568171 4.89722013 -1.095644355 -4.24425697
		 5.53803396 -1.095644355 -3.046894789 7.64184904 0.79950285 -4.0033740997 6.86199427 0.79950285 -5.46053314
		 6.90236616 -1.15046954 -5.38509846 7.59952021 -1.15046954 -4.082465649 7.96530294 0.72188193 -4.22490597
		 7.2256875 0.72188193 -5.60687923 7.29922152 -1.040669322 -5.46948242 7.88991499 -1.040669322 -4.36577034
		 8.31506538 0.72933143 -4.36367178 7.53521109 0.72933143 -5.82083035 7.57558298 -1.20025289 -5.74539614
		 8.2727375 -1.20025289 -4.44276285 10.081392288 0.55479944 -5.30898762 9.30153656 0.55479944 -6.76614714
		 9.34190941 -1.10792911 -6.69071293 10.0390625 -1.10792911 -5.38807964 10.46392822 0.54793012 -5.55417442
		 9.71764374 0.54793012 -6.94860935 9.77382851 -0.98950297 -6.84362507 10.40596581 -0.98950297 -5.66247511
		 10.78910828 0.5229817 -5.69616222 10.016252518 0.5229817 -7.14024115 10.12042618 -1.10792911 -7.10736561
		 10.81757927 -1.10792911 -5.80473232 10.016830444 -0.032632824 -7.30093384 9.6798954 -0.032632828 -7.019142151
		 9.23831367 -0.032632824 -6.88428116 7.47198725 -0.032632824 -5.93896484 7.16572523 -0.038941216 -5.71891737
		 6.79877043 -0.032632824 -5.57866764 4.72270012 -0.032632824 -4.57034874 5.68138838 -0.032632824 -2.64348698
		 7.70406675 -0.032632824 -3.88711834 8.024311066 -0.038941216 -4.1146493 8.3772831 -0.032632824 -4.2474165
		 10.14361 -0.032632824 -5.19273281 10.50076294 -0.032632824 -5.48534584 10.92212677 -0.032632824 -5.60938549
		 12.40309525 -0.032632861 -6.57524395 11.64196014 -0.032632861 -7.99742317 5.22871828 -1.37469137 -3.62485099
		 7.26203489 -1.27682519 -4.71305752 7.60563421 -1.2523582 -4.89694786 7.93525171 -1.32660854 -5.073355198
		 9.70157623 -1.23428476 -6.018671513 10.10094643 -1.11585855 -6.23240852 10.48009491 -1.23428476 -6.43532467
		 12.033143997 -1.21432579 -7.26649809 12.28333092 -0.032632705 -7.3912921 12.10456848 0.61838067 -7.29920864
		 10.42365456 0.91150028 -6.39960384 10.10323906 0.89763391 -6.22812128 9.70387268 0.82539392 -6.014385223
		 7.93754721 0.88058639 -5.069067955 7.60793066 1.006439209 -4.89266157 7.26432943 0.96448809 -4.70877028
		 5.23101425 1.45843399 -3.62056494 9.032354355 0.55224293 -4.74755478 8.65483284 0.72812569 -5.45295143
		 8.25249863 0.55224293 -6.20471382 8.18927383 -0.032632824 -6.32284737 8.29286957 -1.10345531 -6.12927914
		 8.6525383 -1.22981095 -5.4572382 8.99002457 -1.10345531 -4.82664633 9.09457016 -0.032632824 -4.63129997
		 6.55180407 0.9242118 -3.41999507 6.17428446 1.1195488 -4.12539101 5.77194977 0.9242118 -4.87715435
		 5.70872593 -0.032632824 -4.99528837 5.81232119 -1.2483356 -4.80171967 6.17198944 -1.37469113 -4.12967873
		 6.50947523 -1.2483356 -3.49908638 6.61402178 -0.032632824 -3.30374026 10.86114693 0.56291795 -5.72630405
		 10.4760685 0.89847875 -6.42765522 12.30645561 0.36643672 -6.57478237 12.096897125 0.63267678 -7.29510355
		 10.081293106 0.56291795 -7.18346357 11.61089516 0.36643672 -7.87443876 10.84967804 0.59813386 -5.89039755
		 10.55782509 0.83848554 -6.47457314 12.29121017 0.4303771 -6.68153954 12.21079636 0.60852802 -7.35826683
		 10.21146584 0.59813386 -7.08289814 11.68964386 0.4303771 -7.80556583 10.87143517 0.57969987 -5.91460991
		 10.61570549 0.77954066 -6.5045929 12.38427734 0.48445106 -6.81048012;
	setAttr ".vt[166:331]" 12.41807175 0.69331539 -7.46919823 10.24368095 0.57969987 -7.08757019
		 11.84855461 0.48445106 -7.81147957 11.58844376 0.50185025 -6.34632492 11.43314362 0.79699856 -6.94207668
		 11.010984421 0.50185025 -7.42530966 10.90773582 0.49063772 -7.4599371 10.86239815 0.426705 -7.53626585
		 10.8297348 0.40203008 -7.56208897 10.84736252 -0.032632846 -7.65687943 10.94028282 -1.040133715 -7.48325634
		 11.27378845 -1.22408462 -6.86010075 11.58511162 -1.040133715 -6.27839375 11.67898369 -0.032632846 -6.10299301
		 11.60254288 0.40203008 -6.11809731 11.5991745 0.426705 -6.1595993 11.55998421 0.49063772 -6.24120808
		 14.95307159 -0.97527158 -4.34768105 15.28316593 -0.97527158 -3.040439606 14.8252182 0.31815451 -4.43567324
		 15.2254343 0.31815451 -2.85073638 6.39192724 1.044035673 -0.36668038 5.94482279 1.044035673 -2.52420831
		 5.95812654 -1.095644355 -2.17408824 6.31377745 -1.095644355 -0.76563978 9.036978722 0.79950285 -1.27533007
		 8.60416031 0.79950285 -2.98937654 8.62656784 -1.15046954 -2.90064335 9.013485909 -1.15046954 -1.36836493
		 9.4793663 0.72188193 -1.43192172 9.068881035 0.72188193 -3.057527304 9.10969162 -1.040669322 -2.89590907
		 9.4375267 -1.040669322 -1.59762025 9.92565727 0.72933143 -1.49538755 9.49283981 0.72933143 -3.20943451
		 9.51524639 -1.20025289 -3.12070107 9.90216541 -1.20025289 -1.58842301 12.25729275 0.55479944 -2.072755575
		 11.82447433 0.55479944 -3.78680229 11.84687996 -1.10792911 -3.6980691 12.23379898 -1.10792911 -2.1657908
		 12.77513504 0.54793012 -2.24029326 12.36094761 0.54793012 -3.88055682 12.39213085 -0.98950297 -3.75706506
		 12.74296665 -0.98950297 -2.36768627 13.19418812 0.5229817 -2.31292796 12.76525497 0.5229817 -4.01158762
		 12.8745594 -1.10792911 -3.9525466 13.26147842 -1.10792911 -2.4202683 12.81706429 -0.032632824 -4.18024063
		 12.33999825 -0.032632828 -3.96352434 11.78938484 -0.032632824 -3.92576241 9.45775032 -0.032632824 -3.34839511
		 9.035601616 -0.038941216 -3.18931746 8.56907177 -0.032632824 -3.12833691 5.86126804 -0.032632824 -2.55766773
		 6.38337803 -0.032632824 -0.2287098 9.071509361 -0.032632824 -1.13857985 9.51211548 -0.038941216 -1.30222845
		 9.96018791 -0.032632824 -1.35863805 12.29182339 -0.032632824 -1.93600607 12.79557896 -0.032632824 -2.15933037
		 13.31950188 -0.032632824 -2.19048357 15.32959652 -0.032632861 -2.85656476 14.90716934 -0.032632861 -4.5294652
		 6.14210796 -1.37469137 -1.44548607 8.82618332 -1.27682519 -2.11012626 9.27975082 -1.2523582 -2.22244048
		 9.71486187 -1.32660854 -2.33018398 12.046495438 -1.23428476 -2.907552 12.57367992 -1.11585855 -3.038094997
		 13.074174881 -1.23428476 -3.1620295 15.12427425 -1.21432579 -3.6696825 15.45163631 -0.032632705 -3.74190044
		 15.21680355 0.61838067 -3.68723679 12.99791622 0.91150028 -3.13778782 12.57495308 0.89763391 -3.033052206
		 12.0477705 0.82539392 -2.90250945 9.71613598 0.88058639 -2.32514167 9.28102589 1.006439209 -2.21739817
		 8.82745552 0.96448809 -2.10508323 6.1433835 1.45843399 -1.44044375 10.87251091 0.55224293 -1.72985077
		 10.66298866 0.72812569 -2.55960464 10.4396925 0.55224293 -3.44389749 10.40460205 -0.032632824 -3.58285785
		 10.46209908 -1.10345531 -3.35516453 10.66171551 -1.22981095 -2.5646472 10.84901714 -1.10345531 -1.82288599
		 10.90704155 -0.032632824 -1.59310126 7.59806681 0.9242118 -0.91902208 7.38854361 1.1195488 -1.74877501
		 7.16524935 0.9242118 -2.63306808 7.1301589 -0.032632824 -2.77202845 7.18765497 -1.2483356 -2.54433489
		 7.38727045 -1.37469113 -1.75381804 7.57457495 -1.2483356 -1.012056589 7.63259745 -0.032632824 -0.78227234
		 13.28660774 0.56291795 -2.32763839 13.067105293 0.89847875 -3.15492105 15.21834278 0.36643672 -2.8788166
		 15.20667744 0.63267678 -3.6847291 12.85378933 0.56291795 -4.041685104 14.83230782 0.36643672 -4.40759373
		 13.32564831 0.59813386 -2.50269723 13.17603397 0.83848554 -3.18496704 15.23479366 0.4303771 -2.99453831
		 15.35772991 0.60852802 -3.72427726 12.97144127 0.59813386 -3.90542674 14.90092564 0.4303771 -4.31672287
		 13.35836792 0.57969987 -2.52301049 13.25213528 0.77954066 -3.20288157 15.38283443 0.48445106 -3.10807872
		 15.6313448 0.69331539 -3.7920301 13.0099649429 0.57969987 -3.90275526 15.0855093 0.48445106 -4.28554773
		 14.32012653 0.50185025 -2.80777979 14.33119297 0.79699856 -3.47008228 13.9996357 0.50185025 -4.076982498
		 13.89195061 0.49063772 -4.13764572 13.86412144 0.426705 -4.22848606 13.83478737 0.40203008 -4.26329517
		 13.88522339 -0.032632846 -4.35871363 13.93679523 -1.040133715 -4.15448236 14.12189007 -1.22408462 -3.42146873
		 14.29467297 -1.040133715 -2.73721027 14.34677219 -0.032632846 -2.53088784 14.26369381 0.40203008 -2.56473851
		 14.27303219 0.426705 -2.60912299 14.25394917 0.49063772 -2.70406413 17.073692322 -0.97527158 -0.5269686
		 17.18762779 -0.97527158 0.90569019 16.94833374 0.31815451 -0.64119387 17.086471558 0.31815451 1.095802307
		 6.76264048 1.044035673 2.22476244 6.68344307 1.044035673 -0.12330437 6.6302824 -1.095644355 0.24775696
		 6.75303841 -1.095644355 1.79133272 9.88595295 0.79950285 1.71307087 9.73656178 0.79950285 -0.16542196
		 9.74429512 -1.15046954 -0.068175793 9.87784386 -1.15046954 1.61110973 10.40922642 0.72188193 1.62262368
		 10.26754379 0.72188193 -0.15894318 10.28163052 -1.040669322 0.018181086 10.39478493 -1.040669322 1.44102836
		 10.91876698 0.72933143 1.63093424 10.7693758 0.72933143 -0.24755859 10.77710915 -1.20025289 -0.15031242
		 10.91065788 -1.20025289 1.5289731 13.62857437 0.55479944 1.41543102 13.4791832 0.55479944 -0.46306181
		 13.48691654 -1.10792911 -0.36581564 13.62046528 -1.10792911 1.31346989 14.23803902 0.54793012 1.32616162
		 14.095078468 0.54793012 -0.4714694 14.10584164 -0.98950297 -0.33612967 14.22693634 -0.98950297 1.18654704
		 14.71901321 0.5229817 1.32022572 14.57096291 0.5229817 -0.54140365 14.68127632 -1.10792911 -0.46079957
		 14.81482506 -1.10792911 1.21848583 14.66143131 -0.032632824 -0.71033823 14.08784771 -0.032632828 -0.56239653
		 13.46707153 -0.032632824 -0.6153543 10.75726414 -0.032632824 -0.39985108;
	setAttr ".vt[332:497]" 10.25605774 -0.038941216 -0.30337763 9.72445011 -0.032632824 -0.31771445
		 6.59685087 -0.032632824 -0.17262328 6.36673927 -0.032632824 2.22974825 9.89787197 -0.032632824 1.86294031
		 10.42053032 -0.038941216 1.76476026 10.930686 -0.032632824 1.78080368 13.64049339 -0.032632824 1.56530046
		 14.24509525 -0.032632824 1.41489196 14.83485317 -0.032632824 1.47031641 17.20365334 -0.032632861 1.10720634
		 17.057847977 -0.032632861 -0.72619259 6.69378519 -1.37469137 1.046261787 9.81319427 -1.27682519 0.79818392
		 10.34032726 -1.2523582 0.75626254 10.8460083 -1.32660854 0.71604729 13.5558157 -1.23428476 0.50054407
		 14.16850471 -1.11585855 0.4518187 14.75017548 -1.23428476 0.40556002 17.13278389 -1.21432579 0.2160778
		 17.51152611 -0.032632705 0.19513798 17.2392807 0.61838067 0.21317029 14.66050911 0.91150028 0.41825247
		 14.16894436 0.89763391 0.45734525 13.5562582 0.82539392 0.50607038 10.84644985 0.88058639 0.72157359
		 10.34076881 1.006439209 0.76178885 9.81363392 0.96448809 0.80371046 6.69422722 1.45843399 1.051787853
		 12.019192696 0.55224293 1.54342055 11.94687462 0.72812569 0.63405991 11.86980152 0.55224293 -0.33507228
		 11.8576889 -0.032632824 -0.48736477 11.87753487 -1.10345531 -0.23782611 11.94643402 -1.22981095 0.62853384
		 12.011083603 -1.10345531 1.44145942 12.031111717 -0.032632824 1.69329 8.21366215 0.9242118 1.8460629
		 8.14134312 1.1195488 0.93670297 8.064270973 0.9242118 -0.032429457 8.052159309 -0.032632824 -0.18472195
		 8.072004318 -1.2483356 0.064816713 8.14090347 -1.37469113 0.93117619 8.20555305 -1.2483356 1.74410224
		 8.22558117 -0.032632824 1.9959321 14.82483578 0.56291795 1.32029581 14.74092007 0.89847875 0.4118576
		 17.084024429 0.36643672 1.065028667 17.22751045 0.63267678 0.21410608 14.6754446 0.56291795 -0.55819702
		 16.95078087 0.36643672 -0.61041975 14.90232277 0.59813386 1.14246178 14.86811161 0.83848554 0.39855266
		 17.12482452 0.4303771 0.94589663 17.40348053 0.60852802 0.19788694 14.78006554 0.59813386 -0.39484596
		 17.0095863342 0.4303771 -0.50313926 14.94272041 0.57969987 1.12657475 14.95637512 0.77954066 0.39249825
		 17.31180191 0.48445106 0.85122538 17.72146988 0.69331539 0.17259812 14.8224659 0.57969987 -0.38554335
		 17.20917702 0.48445106 -0.43921053 16.069517136 0.50185025 0.98857832 16.21044731 0.79699856 0.29276562
		 15.95889759 0.50185025 -0.40239203 15.85070515 0.49063772 -0.4844327 15.83733654 0.426705 -0.58481169
		 15.81141567 0.40203008 -0.62642086 15.88613415 -0.032632846 -0.71844077 15.90393543 -1.040133715 -0.49461579
		 15.96782207 -1.22408462 0.30872416 16.027460098 -1.040133715 1.058630228 16.045442581 -0.032632846 1.28474689
		 15.95945644 0.40203008 1.23509645 15.97847652 0.426705 1.18991375 15.97565174 0.49063772 1.086687803
		 16.04268074 -0.97527158 3.047789335 16.0046901703 -0.97527158 4.42024708 15.94141293 0.31815451 2.92666745
		 15.89535236 0.31815451 4.59067345 6.52458572 1.044035673 4.62465143 6.68331051 1.044035673 2.38606977
		 6.59931707 -1.095644355 2.73322272 6.55838537 -1.095644355 4.21193552 9.37621212 0.79950285 4.45273972
		 9.42602444 0.79950285 2.65318298 9.4234457 -1.15046954 2.74634266 9.37891579 -1.15046954 4.35506344
		 9.85442924 0.72188193 4.41945505 9.90167236 0.72188193 2.71275115 9.89697552 -1.040669322 2.88243246
		 9.8592453 -1.040669322 4.24549055 10.31066608 0.72933143 4.47860575 10.3604784 0.72933143 2.67904925
		 10.35789967 -1.20025289 2.77220893 10.31336975 -1.20025289 4.38092947 12.76240158 0.55479944 4.5464716
		 12.81221485 0.55479944 2.74691486 12.80963612 -1.10792911 2.84007454 12.76510525 -1.10792911 4.44879532
		 13.31781673 0.54793012 4.52297592 13.36548519 0.54793012 2.80088305 13.36189651 -0.98950297 2.93053555
		 13.3215189 -0.98950297 4.38922787 13.74982357 0.5229817 4.56572008 13.79918861 0.5229817 2.78231788
		 13.89025021 -1.10792911 2.86998677 13.84572029 -1.10792911 4.47870731 13.89686775 -0.032632824 2.630934
		 13.36789608 -0.032632828 2.71377659 12.81625366 -0.032632824 2.60102201 10.36451721 -0.032632824 2.53315639
		 9.90550232 -0.038941216 2.57438612 9.43006325 -0.032632824 2.50729012 6.64838791 -0.032632824 2.45624208
		 6.5245719 -0.032632824 4.79804277 9.37223721 -0.032632824 4.59631157 9.85066032 -0.038941216 4.55561876
		 10.30669117 -0.032632824 4.62217808 12.75842762 -0.032632824 4.69004345 13.31546402 -0.032632824 4.60797787
		 13.83904171 -0.032632824 4.71995544 15.99934483 -0.032632861 4.6132946 16.047964096 -0.032632861 2.85693717
		 6.57814264 -1.37469137 3.49817324 9.40047169 -1.27682519 3.57629704 9.87740326 -1.2523582 3.58949876
		 10.33492661 -1.32660854 3.60216331 12.7866621 -1.23428476 3.67002892 13.34100151 -1.11585855 3.68537354
		 13.86727715 -1.23428476 3.69994116 16.022977829 -1.21432579 3.75961232 16.36474991 -0.032632705 3.77781868
		 16.11878586 0.61838067 3.76756263 13.78560543 0.91150028 3.70297885 13.3408556 0.89763391 3.69066787
		 12.7865181 0.82539392 3.67532349 10.33478069 0.88058639 3.60745788 9.87725925 1.006439209 3.59479332
		 9.40032578 0.96448809 3.58159137 6.57799864 1.45843399 3.50346756 11.30629063 0.55224293 4.5061655
		 11.33040619 0.72812569 3.6350174 11.3561039 0.55224293 2.70660877 11.36014175 -0.032632824 2.56071591
		 11.35352516 -1.10345531 2.79976845 11.33055115 -1.22981095 3.62972307 11.30899525 -1.10345531 4.40848923
		 11.30231667 -0.032632824 4.64973736 7.86318254 0.9242118 4.41085768 7.88729668 1.1195488 3.53970981
		 7.91299582 0.9242118 2.61130118 7.91703367 -0.032632824 2.46540833 7.91041708 -1.2483356 2.7044611
		 7.88744307 -1.37469113 3.53441525 7.86588669 -1.2483356 4.31318188 7.85920858 -0.032632824 4.55442953
		 13.84473705 0.56291795 4.57643127 13.85835838 0.89847875 3.70499253 15.89616776 0.36643672 4.56119251
		 16.10813904 0.63267678 3.76726794 13.89454937 0.56291795 2.77687454 15.94059658 0.36643672 2.95614839
		 13.93164253 0.59813386 4.41528797 13.97374821 0.83848554 3.70514774;
	setAttr ".vt[498:663]" 15.94442081 0.4303771 4.45212412 16.26756859 0.60852802 3.76956153
		 13.97240829 0.59813386 2.94257879 15.98284626 0.4303771 3.063977957 13.96943283 0.57969987 4.40425873
		 14.05351162 0.77954066 3.70827508 16.12140274 0.48445106 4.38099718 16.55527306 0.69331539 3.77752542
		 14.0095300674 0.57969987 2.95568132 16.15562057 0.48445106 3.1447866 14.99365425 0.50185025 4.38651371
		 15.18815231 0.79699856 3.73968267 15.030539513 0.50185025 3.053993464 14.94151974 0.49063772 2.96517301
		 14.93935299 0.426705 2.86847019 14.92017078 0.40203008 2.82633495 14.99619675 -0.032632846 2.74643421
		 14.99026203 -1.040133715 2.96085382 14.96895885 -1.22408462 3.73043633 14.94907284 -1.040133715 4.4488306
		 14.94307709 -0.032632846 4.6654458 14.8708086 0.40203008 4.60962963 14.89229107 0.426705 4.5686202
		 14.89985752 0.49063772 4.47027349 2.03298068 1.37469137 4.93291283 2.50777245 1.37469137 -4.37508249
		 2.50777245 -0.038119316 -4.37508249 2.50777245 -1.37469137 -4.37508249 2.11934066 -1.37469137 4.96410036
		 2.59080601 -0.038119316 5.24754763 3.68125963 -0.56468147 12.68996525 4.0098032951 0.1854434 12.30315018
		 4.32187176 -0.56468147 12.48566246 4.26943779 0.18544328 12.10802078 3.73285818 -1.1168232 12.46957207
		 4.005736351 -1.20861661 12.25536728 3.16012526 0.3814261 9.41115475 3.63101244 -0.45045745 9.20132065
		 3.13690424 -1.10826266 9.30907154 1.93235135 -1.081279993 10.32729721 1.89810765 -0.45045745 10.23331261
		 2.26761007 0.38142622 9.96125221 1.54193485 1.16001451 5.84649563 2.39037466 -0.081648834 5.91383934
		 2.21517467 -1.27202189 5.75682354 -0.072829723 -1.17573965 7.44653893 -0.29107118 -0.081648834 7.45925093
		 0.55391121 1.11176324 7.14554882 2.7732265 0.483064 9.65458202 0.98850614 1.22348714 6.71280861
		 -0.45627356 1.37469149 4.97442293 0.38820386 1.37469149 -4.37508297 0.38820386 -0.038119316 -4.37508297
		 0.38820386 -1.37469149 -4.37508297 -0.45627356 -1.37469149 4.97442293 0.64562279 -1.37469149 7.017212391
		 2.55477023 -1.29071498 9.72014236 3.89016247 -1.16509724 12.43580723 3.97300673 -0.56468147 12.79375267
		 4.15887547 0.21695872 12.25273991 3.1542058 0.3712219 10.007891655 2.85546494 0.34621429 10.32818031
		 2.38297439 -0.47097993 10.72543526 2.21075106 -1.10956073 10.6435709 2.73693562 -1.28015077 10.23716736
		 3.37085915 -1.11668193 9.79527664 3.97726727 -0.47097993 9.73605537 3.4223609 0.21517223 9.67865086
		 2.56595373 0.6017015 9.099852562 2.14214087 0.50089002 9.40718174 1.55712152 -0.39813429 9.51207447
		 1.54634643 -1.11443114 9.51757431 2.19710469 -1.30262887 9.3154974 2.99002171 -1.16920614 8.72130966
		 3.48354721 -0.39813429 8.51714134 2.96647882 0.5008899 8.81478024 2.52075624 -0.13485998 6.48161221
		 2.043995619 -1.20506287 6.80851269 0.92590034 -1.36257553 7.83868217 0.33516097 -1.16426885 8.021296501
		 0.13904834 -0.13485998 7.83383369 0.95082068 1.019829988 7.57145643 1.34438789 1.10199583 7.066525936
		 1.7773912 1.0820297 6.41778517 1.64424121 1.2446835 5.26233339 2.46674252 -0.063366361 5.57530546
		 2.20391965 -1.3285197 5.31939936 -0.14197099 -1.37469149 6.42809582 -0.9565897 -1.23465383 6.73471928
		 -1.48238194 -0.063366361 6.97712898 -0.81125426 1.25775421 6.42562342 0.45706618 1.28699327 5.75705576
		 2.32435393 -0.47841272 10.93553448 2.94595242 0.42125791 10.51368523 3.42254448 0.35898507 10.34084892
		 3.57936764 0.15723163 10.17432022 4.059244633 -0.47841272 10.1230669 3.44117451 -1.12397456 10.20124722
		 2.82489133 -1.27632451 10.41157246 2.31834769 -1.12033856 10.84674835 2.44888163 -0.44076568 10.99884987
		 2.95819545 0.34257534 10.62189865 3.63557792 -0.55632704 12.70469666 3.89120054 0.18558945 12.25530624
		 2.41214347 -1.080321789 10.9816885 3.57682061 -1.071292758 12.45024776 2.51495218 -0.46044314 11.02355957
		 2.97699928 0.28191498 10.67881393 3.69167447 -0.53731126 12.90786648 3.93187761 0.14389428 12.47360229
		 2.48524117 -1.062183142 11.032694817 3.6652441 -1.0031871796 12.66069603 3.036980152 -0.44072104 12.0089454651
		 3.49212146 0.24289851 11.68754768 3.42928815 0.31961375 11.69143963 3.65403414 0.39052022 11.55991364
		 3.83250284 0.34962332 11.36458397 3.98263311 0.17233776 11.23250198 4.19987011 -0.52460593 11.38813591
		 3.74347305 -1.16929674 11.30113983 3.37151575 -1.25254583 11.49546337 3.11026478 -1.12638783 11.70772934
		 3.030319214 -1.062724471 11.91427422 3.10592318 -1.015832901 11.96214962 -7.8734684 -0.038119316 -2.6684103
		 -8.19978237 -0.038119316 4.017461777 -8.19978237 1.37469137 4.017461777 -7.8734684 1.37469137 -2.6684103
		 -7.8734684 -1.37469137 -2.6684103 -8.19978237 -1.37469137 4.017461777 -6.38445854 1.37469149 4.10606194
		 -6.38445854 -0.038119316 4.10606194 -6.38445854 -1.37469149 4.10606194 -6.058144093 -1.37469149 -2.57981086
		 -6.058144093 -0.038119316 -2.57981086 -6.058144093 1.37469149 -2.57981086 2.11567044 1.37469137 3.31183243
		 -0.26766711 1.37469149 2.88629508 -2.44265914 1.37469149 2.64733362 -4.5055027 1.37469125 2.2627902
		 -6.28602362 1.37469149 2.089228392 -8.097055435 1.37469137 1.91268921 2.18864632 1.37469137 1.88118207
		 -0.17478529 1.37469149 1.85796785 -2.42145252 1.37469149 1.82689428 2.23111534 1.37469149 1.048604608
		 -0.094720915 1.37469149 0.97154701 -2.39559674 1.37469149 0.82659954 -4.43798351 1.37469125 0.87937897
		 -6.22399426 1.37469149 0.81831121 -8.040611267 1.37469137 0.75619519 2.28296614 1.37469149 0.032102585
		 0.0079556555 1.37469149 -0.16522139 -2.37298059 1.37469149 -0.04836911 -4.38281727 1.37469125 -0.25092638
		 -6.16933918 1.37469149 -0.30151951 -7.98647594 1.37469137 -0.35297978 2.3446486 1.37469149 -1.17714536
		 0.072740443 1.37469161 -0.88247657 -2.36043692 1.37469149 -0.53365803 2.30845165 1.37469149 -0.46752599
		 0.039120764 1.37469149 -0.5102613 -2.36674714 1.37469149 -0.2895315 2.15851736 1.37469137 2.47184038
		 -0.22069594 1.37469149 2.36626077 -2.43285656 1.37469149 2.26809549;
	setAttr ".vt[664:675]" 2.38766432 1.37469149 -2.020441532 0.18630317 1.37469149 -2.13976955
		 -2.33793163 1.37469149 -1.40433013 -4.32271624 1.37469125 -1.48234606 -6.10979223 1.37469149 -1.52159238
		 -7.92749214 1.37469137 -1.56151187 2.45562363 1.37469149 -3.3527422 0.27184042 1.37469149 -3.086782455
		 -2.31387067 1.37469149 -2.33519554 2.42031145 1.37469149 -2.66047335 0.22566161 1.37469149 -2.57552052
		 -2.3251977 1.37469149 -1.89697945;
	setAttr -s 1341 ".ed";
	setAttr ".ed[0:165]"  0 15 0 2 12 0 4 13 0 6 14 0 0 50 1 1 53 0 2 637 1 3 56 0
		 4 49 1 5 46 0 6 0 1 7 66 0 8 3 0 9 5 0 8 57 1 10 7 0 9 47 1 11 1 0 10 67 1 11 52 1
		 12 548 0 13 549 0 12 636 1 14 551 0 13 48 1 15 552 0 14 15 1 15 51 0 16 23 1 17 22 0
		 18 55 0 19 54 1 16 17 1 17 40 0 18 19 1 20 19 1 21 18 0 22 60 0 23 61 1 20 21 1 21 41 0
		 22 23 1 24 59 1 25 58 0 26 30 0 27 31 1 24 25 1 25 42 0 26 27 1 28 24 1 29 25 0 30 62 0
		 31 63 1 28 29 1 29 43 0 30 31 1 32 69 1 33 68 0 34 38 0 35 39 1 32 33 1 33 44 0 34 35 1
		 36 32 1 37 33 0 38 64 0 39 65 1 36 37 1 37 45 0 38 39 1 40 18 0 41 22 0 40 41 1 42 26 0
		 43 30 0 42 43 1 44 34 0 45 38 0 44 45 1 46 7 0 47 10 1 46 47 1 48 14 1 47 524 1 49 6 1
		 48 49 1 50 2 1 51 12 0 50 51 1 52 8 1 53 3 0 52 53 1 54 11 1 55 1 0 54 55 1 56 17 0
		 57 16 1 56 57 1 58 21 0 59 20 1 58 59 1 60 26 0 61 27 1 60 61 1 62 34 0 63 35 1 62 63 1
		 64 5 0 65 9 1 64 65 1 66 37 0 67 36 1 66 67 1 68 29 0 69 28 1 68 69 1 7 76 0 37 77 0
		 70 125 0 5 75 0 72 117 0 38 74 0 73 127 0 71 116 0 74 143 0 75 145 0 74 134 1 76 147 0
		 75 108 1 77 149 0 76 118 1 77 109 1 78 82 0 79 83 0 78 133 1 80 84 0 79 107 1 81 85 0
		 80 119 1 81 110 1 82 86 0 83 87 0 82 132 1 84 88 0 83 106 1 85 89 0 84 120 1 85 111 1
		 86 135 0 87 137 0 86 131 1 88 139 0 87 105 1 89 141 0 88 121 1 89 112 1 90 94 0 91 95 0
		 90 130 1 92 96 0 91 104 1 93 97 0 92 122 1 93 113 1 94 98 0 95 99 0;
	setAttr ".ed[166:331]" 94 129 1 96 100 0 95 103 1 97 101 0 96 123 1 97 114 1
		 98 180 0 99 174 0 98 128 0 100 176 0 99 102 1 101 178 0 100 124 1 101 115 1 102 100 1
		 103 96 1 102 103 1 104 92 1 103 104 1 105 88 1 104 138 1 106 84 1 105 106 1 107 80 1
		 106 107 1 108 76 1 107 146 1 108 46 1 109 74 1 45 109 1 110 78 1 109 150 1 111 82 1
		 110 111 1 112 86 1 111 112 1 113 90 1 112 142 1 114 94 1 113 114 1 115 98 1 114 115 1
		 116 73 0 115 179 1 117 70 0 116 126 1 117 175 1 118 77 1 66 118 1 119 81 1 118 148 1
		 120 85 1 119 120 1 121 89 1 120 121 1 122 93 1 121 140 1 123 97 1 122 123 1 124 101 1
		 123 124 1 125 71 0 124 177 1 126 117 1 125 126 1 127 72 0 126 127 1 128 99 0 129 95 1
		 128 129 1 130 91 1 129 130 1 131 87 1 130 136 1 132 83 1 131 132 1 133 79 1 132 133 1
		 134 75 1 133 144 1 134 64 1 135 90 0 136 131 1 135 136 1 137 91 0 136 137 1 138 105 1
		 137 138 1 139 92 0 138 139 1 140 122 1 139 140 1 141 93 0 140 141 1 142 113 1 141 142 1
		 142 135 1 143 78 0 144 134 1 143 144 1 145 79 0 144 145 1 146 108 1 145 146 1 147 80 0
		 146 147 1 148 119 1 147 148 1 149 81 0 148 149 1 150 110 1 149 150 1 150 143 1 98 151 0
		 128 152 0 151 152 0 73 153 0 151 181 0 127 154 0 153 154 0 99 155 0 152 155 0 72 156 0
		 154 156 0 155 173 0 151 157 0 152 158 0 157 158 0 153 159 0 157 182 0 154 160 0 159 160 0
		 155 161 0 158 161 0 156 162 0 160 162 0 161 172 0 157 163 0 158 164 0 163 164 0 159 165 0
		 163 169 0 160 166 0 165 166 0 166 170 1 161 167 0 164 167 0 162 168 0 166 168 0 167 171 0
		 169 165 0 170 164 1 169 170 1 171 168 0 170 171 1 172 162 0 171 172 1 173 156 0 172 173 1
		 174 72 0 173 174 1 175 102 1 174 175 1 176 70 0 175 176 1 177 125 1;
	setAttr ".ed[332:497]" 176 177 1 178 71 0 177 178 1 179 116 1 178 179 1 180 73 0
		 179 180 1 181 153 0 180 181 1 182 159 0 181 182 1 182 169 1 33 189 0 29 190 0 183 238 0
		 34 188 0 185 230 0 30 187 0 186 240 0 184 229 0 187 256 0 188 258 0 187 247 1 189 260 0
		 188 221 1 190 262 0 189 231 1 190 222 1 191 195 0 192 196 0 191 246 1 193 197 0 192 220 1
		 194 198 0 193 232 1 194 223 1 195 199 0 196 200 0 195 245 1 197 201 0 196 219 1 198 202 0
		 197 233 1 198 224 1 199 248 0 200 250 0 199 244 1 201 252 0 200 218 1 202 254 0 201 234 1
		 202 225 1 203 207 0 204 208 0 203 243 1 205 209 0 204 217 1 206 210 0 205 235 1 206 226 1
		 207 211 0 208 212 0 207 242 1 209 213 0 208 216 1 210 214 0 209 236 1 210 227 1 211 293 0
		 212 287 0 211 241 0 213 289 0 212 215 1 214 291 0 213 237 1 214 228 1 215 213 1 216 209 1
		 215 216 1 217 205 1 216 217 1 218 201 1 217 251 1 219 197 1 218 219 1 220 193 1 219 220 1
		 221 189 1 220 259 1 221 44 1 222 187 1 43 222 1 223 191 1 222 263 1 224 195 1 223 224 1
		 225 199 1 224 225 1 226 203 1 225 255 1 227 207 1 226 227 1 228 211 1 227 228 1 229 186 0
		 228 292 1 230 183 0 229 239 1 230 288 1 231 190 1 68 231 1 232 194 1 231 261 1 233 198 1
		 232 233 1 234 202 1 233 234 1 235 206 1 234 253 1 236 210 1 235 236 1 237 214 1 236 237 1
		 238 184 0 237 290 1 239 230 1 238 239 1 240 185 0 239 240 1 241 212 0 242 208 1 241 242 1
		 243 204 1 242 243 1 244 200 1 243 249 1 245 196 1 244 245 1 246 192 1 245 246 1 247 188 1
		 246 257 1 247 62 1 248 203 0 249 244 1 248 249 1 250 204 0 249 250 1 251 218 1 250 251 1
		 252 205 0 251 252 1 253 235 1 252 253 1 254 206 0 253 254 1 255 226 1 254 255 1 255 248 1
		 256 191 0 257 247 1 256 257 1 258 192 0 257 258 1 259 221 1 258 259 1;
	setAttr ".ed[498:663]" 260 193 0 259 260 1 261 232 1 260 261 1 262 194 0 261 262 1
		 263 223 1 262 263 1 263 256 1 211 264 0 241 265 0 264 265 0 186 266 0 264 294 0 240 267 0
		 266 267 0 212 268 0 265 268 0 185 269 0 267 269 0 268 286 0 264 270 0 265 271 0 270 271 0
		 266 272 0 270 295 0 267 273 0 272 273 0 268 274 0 271 274 0 269 275 0 273 275 0 274 285 0
		 270 276 0 271 277 0 276 277 0 272 278 0 276 282 0 273 279 0 278 279 0 279 283 1 274 280 0
		 277 280 0 275 281 0 279 281 0 280 284 0 282 278 0 283 277 1 282 283 1 284 281 0 283 284 1
		 285 275 0 284 285 1 286 269 0 285 286 1 287 185 0 286 287 1 288 215 1 287 288 1 289 183 0
		 288 289 1 290 238 1 289 290 1 291 184 0 290 291 1 292 229 1 291 292 1 293 186 0 292 293 1
		 294 266 0 293 294 1 295 272 0 294 295 1 295 282 1 25 302 0 21 303 0 296 351 0 26 301 0
		 298 343 0 22 300 0 299 353 0 297 342 0 300 369 0 301 371 0 300 360 1 302 373 0 301 334 1
		 303 375 0 302 344 1 303 335 1 304 308 0 305 309 0 304 359 1 306 310 0 305 333 1 307 311 0
		 306 345 1 307 336 1 308 312 0 309 313 0 308 358 1 310 314 0 309 332 1 311 315 0 310 346 1
		 311 337 1 312 361 0 313 363 0 312 357 1 314 365 0 313 331 1 315 367 0 314 347 1 315 338 1
		 316 320 0 317 321 0 316 356 1 318 322 0 317 330 1 319 323 0 318 348 1 319 339 1 320 324 0
		 321 325 0 320 355 1 322 326 0 321 329 1 323 327 0 322 349 1 323 340 1 324 406 0 325 400 0
		 324 354 0 326 402 0 325 328 1 327 404 0 326 350 1 327 341 1 328 326 1 329 322 1 328 329 1
		 330 318 1 329 330 1 331 314 1 330 364 1 332 310 1 331 332 1 333 306 1 332 333 1 334 302 1
		 333 372 1 334 42 1 335 300 1 41 335 1 336 304 1 335 376 1 337 308 1 336 337 1 338 312 1
		 337 338 1 339 316 1 338 368 1 340 320 1 339 340 1 341 324 1 340 341 1;
	setAttr ".ed[664:829]" 342 299 0 341 405 1 343 296 0 342 352 1 343 401 1 344 303 1
		 58 344 1 345 307 1 344 374 1 346 311 1 345 346 1 347 315 1 346 347 1 348 319 1 347 366 1
		 349 323 1 348 349 1 350 327 1 349 350 1 351 297 0 350 403 1 352 343 1 351 352 1 353 298 0
		 352 353 1 354 325 0 355 321 1 354 355 1 356 317 1 355 356 1 357 313 1 356 362 1 358 309 1
		 357 358 1 359 305 1 358 359 1 360 301 1 359 370 1 360 60 1 361 316 0 362 357 1 361 362 1
		 363 317 0 362 363 1 364 331 1 363 364 1 365 318 0 364 365 1 366 348 1 365 366 1 367 319 0
		 366 367 1 368 339 1 367 368 1 368 361 1 369 304 0 370 360 1 369 370 1 371 305 0 370 371 1
		 372 334 1 371 372 1 373 306 0 372 373 1 374 345 1 373 374 1 375 307 0 374 375 1 376 336 1
		 375 376 1 376 369 1 324 377 0 354 378 0 377 378 0 299 379 0 377 407 0 353 380 0 379 380 0
		 325 381 0 378 381 0 298 382 0 380 382 0 381 399 0 377 383 0 378 384 0 383 384 0 379 385 0
		 383 408 0 380 386 0 385 386 0 381 387 0 384 387 0 382 388 0 386 388 0 387 398 0 383 389 0
		 384 390 0 389 390 0 385 391 0 389 395 0 386 392 0 391 392 0 392 396 1 387 393 0 390 393 0
		 388 394 0 392 394 0 393 397 0 395 391 0 396 390 1 395 396 1 397 394 0 396 397 1 398 388 0
		 397 398 1 399 382 0 398 399 1 400 298 0 399 400 1 401 328 1 400 401 1 402 296 0 401 402 1
		 403 351 1 402 403 1 404 297 0 403 404 1 405 342 1 404 405 1 406 299 0 405 406 1 407 379 0
		 406 407 1 408 385 0 407 408 1 408 395 1 18 415 0 1 416 0 409 464 0 17 414 0 411 456 0
		 3 413 0 412 466 0 410 455 0 413 482 0 414 484 0 413 473 1 415 486 0 414 447 1 416 488 0
		 415 457 1 416 448 1 417 421 0 418 422 0 417 472 1 419 423 0 418 446 1 420 424 0 419 458 1
		 420 449 1 421 425 0 422 426 0 421 471 1 423 427 0 422 445 1 424 428 0;
	setAttr ".ed[830:995]" 423 459 1 424 450 1 425 474 0 426 476 0 425 470 1 427 478 0
		 426 444 1 428 480 0 427 460 1 428 451 1 429 433 0 430 434 0 429 469 1 431 435 0 430 443 1
		 432 436 0 431 461 1 432 452 1 433 437 0 434 438 0 433 468 1 435 439 0 434 442 1 436 440 0
		 435 462 1 436 453 1 437 519 0 438 513 0 437 467 0 439 515 0 438 441 1 440 517 0 439 463 1
		 440 454 1 441 439 1 442 435 1 441 442 1 443 431 1 442 443 1 444 427 1 443 477 1 445 423 1
		 444 445 1 446 419 1 445 446 1 447 415 1 446 485 1 447 40 1 448 413 1 53 448 1 449 417 1
		 448 489 1 450 421 1 449 450 1 451 425 1 450 451 1 452 429 1 451 481 1 453 433 1 452 453 1
		 454 437 1 453 454 1 455 412 0 454 518 1 456 409 0 455 465 1 456 514 1 457 416 1 55 457 1
		 458 420 1 457 487 1 459 424 1 458 459 1 460 428 1 459 460 1 461 432 1 460 479 1 462 436 1
		 461 462 1 463 440 1 462 463 1 464 410 0 463 516 1 465 456 1 464 465 1 466 411 0 465 466 1
		 467 438 0 468 434 1 467 468 1 469 430 1 468 469 1 470 426 1 469 475 1 471 422 1 470 471 1
		 472 418 1 471 472 1 473 414 1 472 483 1 473 56 1 474 429 0 475 470 1 474 475 1 476 430 0
		 475 476 1 477 444 1 476 477 1 478 431 0 477 478 1 479 461 1 478 479 1 480 432 0 479 480 1
		 481 452 1 480 481 1 481 474 1 482 417 0 483 473 1 482 483 1 484 418 0 483 484 1 485 447 1
		 484 485 1 486 419 0 485 486 1 487 458 1 486 487 1 488 420 0 487 488 1 489 449 1 488 489 1
		 489 482 1 437 490 0 467 491 0 490 491 0 412 492 0 490 520 0 466 493 0 492 493 0 438 494 0
		 491 494 0 411 495 0 493 495 0 494 512 0 490 496 0 491 497 0 496 497 0 492 498 0 496 521 0
		 493 499 0 498 499 0 494 500 0 497 500 0 495 501 0 499 501 0 500 511 0 496 502 0 497 503 0
		 502 503 0 498 504 0 502 508 0 499 505 0 504 505 0 505 509 1 500 506 0;
	setAttr ".ed[996:1161]" 503 506 0 501 507 0 505 507 0 506 510 0 508 504 0 509 503 1
		 508 509 1 510 507 0 509 510 1 511 501 0 510 511 1 512 495 0 511 512 1 513 411 0 512 513 1
		 514 441 1 513 514 1 515 409 0 514 515 1 516 464 1 515 516 1 517 410 0 516 517 1 518 455 1
		 517 518 1 519 412 0 518 519 1 520 492 0 519 520 1 521 498 0 520 521 1 521 508 1 522 8 0
		 523 9 0 522 634 1 524 550 1 523 524 1 525 10 0 524 525 1 526 11 0 525 526 1 527 52 1
		 526 527 0 527 522 0 51 587 0 12 588 0 528 529 0 527 583 0 528 556 1 522 582 0 530 531 0
		 529 557 0 15 586 0 532 528 0 526 584 0 532 555 0 533 530 0 534 565 0 535 564 0 534 535 1
		 536 563 0 535 536 1 537 561 0 536 554 1 538 560 0 537 538 1 539 559 0 538 539 1 539 546 1
		 540 581 0 541 574 0 540 541 1 542 575 0 541 542 1 543 577 0 542 553 1 544 578 0 543 544 1
		 545 579 0 544 545 1 545 547 1 546 534 1 547 540 1 546 566 1 548 522 0 547 589 1 549 523 0
		 548 635 1 550 48 1 549 550 1 551 525 0 550 551 1 552 526 0 551 552 1 553 543 1 552 585 1
		 554 537 1 553 576 1 555 533 0 554 562 1 556 530 1 555 556 1 557 531 0 556 557 1 557 614 1
		 558 546 1 559 591 0 558 559 1 560 590 0 559 560 1 561 597 0 560 561 1 562 596 1 561 562 1
		 563 595 0 562 563 1 564 594 0 563 564 1 565 593 0 564 565 1 565 558 1 566 580 1 567 539 0
		 566 567 1 568 538 0 567 568 1 569 537 0 568 569 1 570 554 1 569 570 1 571 536 0 570 571 1
		 572 535 0 571 572 1 573 534 0 572 573 1 573 566 1 574 572 0 575 571 0 574 575 1 576 570 1
		 575 576 1 577 569 0 576 577 1 578 568 0 577 578 1 579 567 0 578 579 1 580 547 1 579 580 1
		 581 573 0 580 581 1 581 574 1 582 540 0 583 541 0 582 583 1 584 542 0 583 584 1 585 553 1
		 584 585 1 586 543 0 585 586 1 587 544 0 586 587 1 588 545 0 587 588 1;
	setAttr ".ed[1162:1327]" 589 548 1 588 589 1 589 582 1 591 613 0 590 591 1 592 558 1
		 591 592 1 593 615 0 592 593 1 594 616 0 593 594 1 595 617 0 594 595 1 596 618 1 595 596 1
		 597 619 0 596 597 1 597 590 1 590 598 1 591 599 1 598 599 0 528 600 0 529 601 1 600 601 0
		 599 612 0 597 602 1 602 598 0 532 603 1 602 620 0 603 600 0 598 604 1 599 605 0 604 605 0
		 600 606 1 604 610 0 601 607 0 606 607 0 605 611 0 602 608 0 608 604 0 603 609 0 608 621 0
		 609 606 0 610 606 0 611 607 0 610 611 1 612 601 0 611 612 1 613 529 0 612 613 0 614 592 1
		 613 614 1 615 531 0 614 615 1 616 530 0 615 616 1 617 533 0 616 617 1 618 555 1 617 618 1
		 619 532 0 618 619 1 620 603 0 619 620 1 621 609 0 620 621 1 621 610 1 49 632 1 50 629 1
		 622 623 1 2 628 0 623 624 0 4 633 0 624 639 0 625 622 0 6 631 0 0 630 0 626 627 0
		 627 623 0 622 626 0 628 624 0 629 623 1 628 629 1 630 627 0 629 630 1 631 626 0 630 631 1
		 632 622 1 631 632 1 633 625 0 632 633 1 633 668 1 634 661 1 635 662 1 636 663 1 637 646 1
		 638 628 1 639 648 0 57 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 640 643 1
		 641 644 1 642 645 1 23 640 1 640 641 1 641 642 1 642 637 1 643 649 1 644 650 1 645 651 1
		 646 652 1 647 638 1 648 654 0 61 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 649 658 1 650 659 1 651 660 1 652 667 1 653 647 1 654 669 0 27 649 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 654 1 655 664 1 656 665 1 657 666 1 63 655 1 655 656 1 656 657 1
		 657 652 1 658 655 1 659 656 1 660 657 1 31 658 1 658 659 1 659 660 1 661 640 1 662 641 1
		 663 642 1 16 661 1 661 662 1 662 663 1 664 673 1 665 674 1 666 675 1 667 4 1 668 653 1
		 669 625 0 35 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1;
	setAttr ".ed[1328:1340]" 670 523 1 671 549 1 672 13 1 65 670 1 670 671 1 671 672 1
		 672 667 1 673 670 1 674 671 1 675 672 1 39 673 1 673 674 1 674 675 1;
	setAttr -s 667 -ch 2682 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 88 87 -2 -87
		mu 0 4 0 1 2 3
		f 4 1 22 1263 -7
		mu 0 4 3 2 689 691
		f 4 2 24 85 -9
		mu 0 4 5 4 6 7
		f 4 3 26 -1 -11
		mu 0 4 8 9 10 11
		f 4 33 72 71 -30
		mu 0 4 12 13 14 15
		f 8 1231 1233 1235 1259 1278 1290 1321 1236
		mu 0 8 678 675 676 693 703 710 726 677
		f 4 32 29 41 -29
		mu 0 4 18 19 20 21
		f 4 -17 13 9 81
		mu 0 4 22 23 24 25
		f 4 34 -36 39 36
		mu 0 4 26 27 28 29
		f 4 -90 91 90 -13
		mu 0 4 30 31 32 33
		f 4 20 1083 1262 -23
		mu 0 4 2 600 688 689
		f 4 -25 21 1085 1084
		mu 0 4 6 4 601 602
		f 4 -27 23 1089 -26
		mu 0 4 10 9 603 605
		f 4 -1043 1044 1099 -1048
		mu 0 4 580 581 609 610
		f 4 12 7 97 -15
		mu 0 4 30 33 46 34
		f 4 -93 94 93 -18
		mu 0 4 45 44 47 48
		f 4 100 -43 46 43
		mu 0 4 77 78 43 49
		f 4 -42 37 103 -39
		mu 0 4 21 20 79 80
		f 4 -47 -50 53 50
		mu 0 4 49 43 42 53
		f 4 -74 75 74 -45
		mu 0 4 51 50 54 55
		f 4 -49 44 55 -46
		mu 0 4 35 52 56 36
		f 4 115 -57 60 57
		mu 0 4 87 88 41 57
		f 4 -56 51 106 -53
		mu 0 4 36 56 81 82
		f 4 -61 -64 67 64
		mu 0 4 57 41 40 61
		f 4 -77 78 77 -59
		mu 0 4 59 58 62 63
		f 4 -63 58 69 -60
		mu 0 4 37 60 64 38
		f 4 112 -19 15 11
		mu 0 4 85 86 39 65
		f 4 -70 65 109 -67
		mu 0 4 38 64 83 84
		f 4 -73 70 -37 40
		mu 0 4 14 13 66 67
		f 4 -76 -48 -51 54
		mu 0 4 54 50 68 69
		f 4 -79 -62 -65 68
		mu 0 4 62 58 70 71
		f 4 -81 -82 79 -16
		mu 0 4 39 22 25 65
		f 4 -83 -1085 1087 -24
		mu 0 4 9 6 602 603
		f 4 -86 82 -4 -85
		mu 0 4 7 6 9 8
		f 4 1239 1240 -1232 1241
		mu 0 4 679 680 675 678
		f 4 0 27 -89 -5
		mu 0 4 73 74 1 0
		f 4 -1045 -1050 1051 1097
		mu 0 4 609 581 584 608
		f 4 -92 -20 17 5
		mu 0 4 32 31 75 76
		f 4 -32 -35 30 -95
		mu 0 4 44 27 26 47
		f 4 -98 95 -33 -97
		mu 0 4 34 46 19 18
		f 4 -40 -100 -101 98
		mu 0 4 29 28 78 77
		f 4 -104 101 48 -103
		mu 0 4 80 79 52 35
		f 4 -107 104 62 -106
		mu 0 4 82 81 60 37
		f 4 -110 107 -14 -109
		mu 0 4 84 83 24 23
		f 4 -68 -112 -113 110
		mu 0 4 61 40 86 85
		f 4 -54 -115 -116 113
		mu 0 4 53 42 88 87
		f 4 211 232 -123 -209
		mu 0 4 89 90 91 92
		f 4 -111 214 213 -118
		mu 0 4 93 94 95 96
		f 4 -10 119 128 193
		mu 0 4 97 98 99 100
		f 4 -66 121 126 246
		mu 0 4 101 102 103 104
		f 4 -78 195 194 -122
		mu 0 4 102 105 106 103
		f 4 -127 124 265 264
		mu 0 4 104 103 107 108
		f 4 -129 125 269 268
		mu 0 4 100 99 109 110
		f 4 -214 216 275 -130
		mu 0 4 96 95 111 112
		f 4 -195 197 278 -125
		mu 0 4 103 106 113 107
		f 4 -135 132 142 243
		mu 0 4 114 115 116 117
		f 4 -137 133 144 190
		mu 0 4 118 119 120 121
		f 4 -216 218 217 -138
		mu 0 4 122 123 124 125
		f 4 -197 199 198 -133
		mu 0 4 115 126 127 116
		f 4 -143 140 150 241
		mu 0 4 117 116 128 129
		f 4 -145 141 152 188
		mu 0 4 121 120 130 131
		f 4 -218 220 219 -146
		mu 0 4 125 124 132 133
		f 4 -199 201 200 -141
		mu 0 4 116 127 134 128
		f 4 -151 148 249 248
		mu 0 4 129 128 135 136
		f 4 -153 149 253 252
		mu 0 4 131 130 137 138
		f 4 -220 222 259 -154
		mu 0 4 133 132 139 140
		f 4 -201 203 262 -149
		mu 0 4 128 134 141 135
		f 4 -159 156 166 237
		mu 0 4 142 143 144 145
		f 4 -161 157 168 184
		mu 0 4 146 147 148 149
		f 4 -222 224 223 -162
		mu 0 4 150 151 152 153
		f 4 -203 205 204 -157
		mu 0 4 143 154 155 144
		f 4 -167 164 174 235
		mu 0 4 145 144 156 157
		f 4 -169 165 176 182
		mu 0 4 149 148 158 159
		f 4 -224 226 225 -170
		mu 0 4 153 152 160 161
		f 4 -205 207 206 -165
		mu 0 4 144 155 162 156
		f 4 -306 307 318 317
		mu 0 4 163 164 165 166
		f 4 327 -177 173 328
		mu 0 4 167 159 158 168
		f 4 -226 228 334 -178
		mu 0 4 161 160 169 170
		f 4 -207 209 338 -173
		mu 0 4 156 162 171 172
		f 4 -182 -183 180 -168
		mu 0 4 173 149 159 174
		f 4 -184 -185 181 -160
		mu 0 4 175 146 149 173
		f 4 -186 -253 255 -152
		mu 0 4 176 131 138 177
		f 4 -188 -189 185 -144
		mu 0 4 178 121 131 176
		f 4 -190 -191 187 -136
		mu 0 4 179 118 121 178
		f 4 -192 -269 271 -128
		mu 0 4 180 100 110 181
		f 4 -80 -194 191 -117
		mu 0 4 182 97 100 180
		f 4 -196 -69 117 131
		mu 0 4 106 105 93 96
		f 4 -198 -132 129 277
		mu 0 4 113 106 96 112
		f 4 -200 -140 137 147
		mu 0 4 127 126 122 125
		f 4 -202 -148 145 155
		mu 0 4 134 127 125 133
		f 4 -204 -156 153 261
		mu 0 4 141 134 133 140
		f 4 -206 -164 161 171
		mu 0 4 155 154 150 153
		f 4 -208 -172 169 179
		mu 0 4 162 155 153 161
		f 4 -210 -180 177 336
		mu 0 4 171 162 161 170
		f 4 -228 230 -212 -124
		mu 0 4 183 184 90 89
		f 4 -181 -328 330 -176
		mu 0 4 174 159 167 185
		f 4 -215 -12 116 130
		mu 0 4 95 94 182 180
		f 4 -217 -131 127 273
		mu 0 4 111 95 180 181
		f 4 -219 -139 135 146
		mu 0 4 124 123 179 178
		f 4 -221 -147 143 154
		mu 0 4 132 124 178 176
		f 4 -223 -155 151 257
		mu 0 4 139 132 176 177
		f 4 -225 -163 159 170
		mu 0 4 152 151 175 173
		f 4 -227 -171 167 178
		mu 0 4 160 152 173 174
		f 4 -229 -179 175 332
		mu 0 4 169 160 174 185
		f 4 -231 -119 -211 -230
		mu 0 4 90 184 186 187
		f 4 -233 229 -121 -232
		mu 0 4 91 90 187 188
		f 4 -313 -318 320 -316
		mu 0 4 189 163 166 190
		f 4 -235 -236 233 -166
		mu 0 4 148 145 157 158
		f 4 -237 -238 234 -158
		mu 0 4 147 142 145 148
		f 4 -239 -249 251 -150
		mu 0 4 130 129 136 137
		f 4 -241 -242 238 -142
		mu 0 4 120 117 129 130
		f 4 -243 -244 240 -134
		mu 0 4 119 114 117 120
		f 4 -245 -265 267 -126
		mu 0 4 99 104 108 109
		f 4 -108 -247 244 -120
		mu 0 4 98 101 104 99
		f 4 -250 247 158 239
		mu 0 4 136 135 143 142
		f 4 -252 -240 236 -251
		mu 0 4 137 136 142 147
		f 4 -254 250 160 186
		mu 0 4 138 137 147 146
		f 4 -256 -187 183 -255
		mu 0 4 177 138 146 175
		f 4 -257 -258 254 162
		mu 0 4 151 139 177 175
		f 4 -260 256 221 -259
		mu 0 4 140 139 151 150
		f 4 -261 -262 258 163
		mu 0 4 154 141 140 150
		f 4 -263 260 202 -248
		mu 0 4 135 141 154 143
		f 4 -266 263 134 245
		mu 0 4 108 107 115 114
		f 4 -268 -246 242 -267
		mu 0 4 109 108 114 119
		f 4 -270 266 136 192
		mu 0 4 110 109 119 118
		f 4 -272 -193 189 -271
		mu 0 4 181 110 118 179
		f 4 -273 -274 270 138
		mu 0 4 123 111 181 179
		f 4 -276 272 215 -275
		mu 0 4 112 111 123 122
		f 4 -277 -278 274 139
		mu 0 4 126 113 112 122
		f 4 -279 276 196 -264
		mu 0 4 107 113 126 115
		f 4 -175 279 281 -281
		mu 0 4 157 156 191 192
		f 4 172 340 -284 -280
		mu 0 4 156 172 193 191
		f 4 122 284 -286 -283
		mu 0 4 92 91 194 195
		f 4 -234 280 287 -287
		mu 0 4 158 157 192 196
		f 4 231 288 -290 -285
		mu 0 4 91 188 197 194
		f 4 -174 286 290 326
		mu 0 4 168 158 196 198
		f 4 -282 291 293 -293
		mu 0 4 192 191 199 200
		f 4 283 342 -296 -292
		mu 0 4 191 193 201 199
		f 4 285 296 -298 -295
		mu 0 4 195 194 202 203
		f 4 -288 292 299 -299
		mu 0 4 196 192 200 204
		f 4 289 300 -302 -297
		mu 0 4 194 197 205 202
		f 4 -291 298 302 324
		mu 0 4 198 196 204 206
		f 4 -294 303 305 -305
		mu 0 4 200 199 164 163
		f 4 295 343 -308 -304
		mu 0 4 199 201 165 164
		f 4 297 308 -310 -307
		mu 0 4 203 202 207 208
		f 4 -300 304 312 -312
		mu 0 4 204 200 163 189
		f 4 301 313 -315 -309
		mu 0 4 202 205 209 207
		f 4 -303 311 315 322
		mu 0 4 206 204 189 190
		f 4 -319 316 309 310
		mu 0 4 166 165 208 207
		f 4 -321 -311 314 -320
		mu 0 4 190 166 207 209
		f 4 -322 -323 319 -314
		mu 0 4 205 206 190 209
		f 4 -324 -325 321 -301
		mu 0 4 197 198 206 205
		f 4 -326 -327 323 -289
		mu 0 4 188 168 198 197
		f 4 212 -329 325 120
		mu 0 4 187 167 168 188
		f 4 -331 -213 210 -330
		mu 0 4 185 167 187 186
		f 4 -332 -333 329 118
		mu 0 4 184 169 185 186
		f 4 -335 331 227 -334
		mu 0 4 170 169 184 183
		f 4 -336 -337 333 123
		mu 0 4 89 171 170 183
		f 4 -339 335 208 -338
		mu 0 4 172 171 89 92
		f 4 -341 337 282 -340
		mu 0 4 193 172 92 195
		f 4 -343 339 294 -342
		mu 0 4 201 193 195 203
		f 4 -344 341 306 -317
		mu 0 4 165 201 203 208
		f 4 439 460 -351 -437
		mu 0 4 210 211 212 213
		f 4 -114 442 441 -346
		mu 0 4 214 215 216 217
		f 4 76 347 356 421
		mu 0 4 218 219 220 221
		f 4 -52 349 354 474
		mu 0 4 222 223 224 225
		f 4 -75 423 422 -350
		mu 0 4 223 226 227 224
		f 4 -355 352 493 492
		mu 0 4 225 224 228 229
		f 4 -357 353 497 496
		mu 0 4 221 220 230 231
		f 4 -442 444 503 -358
		mu 0 4 217 216 232 233
		f 4 -423 425 506 -353
		mu 0 4 224 227 234 228
		f 4 -363 360 370 471
		mu 0 4 235 236 237 238
		f 4 -365 361 372 418
		mu 0 4 239 240 241 242
		f 4 -444 446 445 -366
		mu 0 4 243 244 245 246
		f 4 -425 427 426 -361
		mu 0 4 236 247 248 237
		f 4 -371 368 378 469
		mu 0 4 238 237 249 250
		f 4 -373 369 380 416
		mu 0 4 242 241 251 252
		f 4 -446 448 447 -374
		mu 0 4 246 245 253 254
		f 4 -427 429 428 -369
		mu 0 4 237 248 255 249
		f 4 -379 376 477 476
		mu 0 4 250 249 256 257
		f 4 -381 377 481 480
		mu 0 4 252 251 258 259
		f 4 -448 450 487 -382
		mu 0 4 254 253 260 261
		f 4 -429 431 490 -377
		mu 0 4 249 255 262 256
		f 4 -387 384 394 465
		mu 0 4 263 264 265 266
		f 4 -389 385 396 412
		mu 0 4 267 268 269 270
		f 4 -450 452 451 -390
		mu 0 4 271 272 273 274
		f 4 -431 433 432 -385
		mu 0 4 264 275 276 265
		f 4 -395 392 402 463
		mu 0 4 266 265 277 278
		f 4 -397 393 404 410
		mu 0 4 270 269 279 280
		f 4 -452 454 453 -398
		mu 0 4 274 273 281 282
		f 4 -433 435 434 -393
		mu 0 4 265 276 283 277
		f 4 -534 535 546 545
		mu 0 4 284 285 286 287
		f 4 555 -405 401 556
		mu 0 4 288 280 279 289
		f 4 -454 456 562 -406
		mu 0 4 282 281 290 291
		f 4 -435 437 566 -401
		mu 0 4 277 283 292 293
		f 4 -410 -411 408 -396
		mu 0 4 294 270 280 295
		f 4 -412 -413 409 -388
		mu 0 4 296 267 270 294
		f 4 -414 -481 483 -380
		mu 0 4 297 252 259 298
		f 4 -416 -417 413 -372
		mu 0 4 299 242 252 297
		f 4 -418 -419 415 -364
		mu 0 4 300 239 242 299
		f 4 -420 -497 499 -356
		mu 0 4 301 221 231 302
		f 4 61 -422 419 -345
		mu 0 4 303 218 221 301
		f 4 -424 -55 345 359
		mu 0 4 227 226 214 217
		f 4 -426 -360 357 505
		mu 0 4 234 227 217 233
		f 4 -428 -368 365 375
		mu 0 4 248 247 243 246
		f 4 -430 -376 373 383
		mu 0 4 255 248 246 254
		f 4 -432 -384 381 489
		mu 0 4 262 255 254 261
		f 4 -434 -392 389 399
		mu 0 4 276 275 271 274
		f 4 -436 -400 397 407
		mu 0 4 283 276 274 282
		f 4 -438 -408 405 564
		mu 0 4 292 283 282 291
		f 4 -456 458 -440 -352
		mu 0 4 304 305 211 210
		f 4 -409 -556 558 -404
		mu 0 4 295 280 288 306
		f 4 -443 -58 344 358
		mu 0 4 216 215 303 301
		f 4 -445 -359 355 501
		mu 0 4 232 216 301 302
		f 4 -447 -367 363 374
		mu 0 4 245 244 300 299
		f 4 -449 -375 371 382
		mu 0 4 253 245 299 297
		f 4 -451 -383 379 485
		mu 0 4 260 253 297 298
		f 4 -453 -391 387 398
		mu 0 4 273 272 296 294
		f 4 -455 -399 395 406
		mu 0 4 281 273 294 295
		f 4 -457 -407 403 560
		mu 0 4 290 281 295 306
		f 4 -459 -347 -439 -458
		mu 0 4 211 305 307 308
		f 4 -461 457 -349 -460
		mu 0 4 212 211 308 309
		f 4 -541 -546 548 -544
		mu 0 4 310 284 287 311
		f 4 -463 -464 461 -394
		mu 0 4 269 266 278 279
		f 4 -465 -466 462 -386
		mu 0 4 268 263 266 269
		f 4 -467 -477 479 -378
		mu 0 4 251 250 257 258
		f 4 -469 -470 466 -370
		mu 0 4 241 238 250 251
		f 4 -471 -472 468 -362
		mu 0 4 240 235 238 241
		f 4 -473 -493 495 -354
		mu 0 4 220 225 229 230
		f 4 -105 -475 472 -348
		mu 0 4 219 222 225 220
		f 4 -478 475 386 467
		mu 0 4 257 256 264 263
		f 4 -480 -468 464 -479
		mu 0 4 258 257 263 268
		f 4 -482 478 388 414
		mu 0 4 259 258 268 267
		f 4 -484 -415 411 -483
		mu 0 4 298 259 267 296
		f 4 -485 -486 482 390
		mu 0 4 272 260 298 296
		f 4 -488 484 449 -487
		mu 0 4 261 260 272 271
		f 4 -489 -490 486 391
		mu 0 4 275 262 261 271
		f 4 -491 488 430 -476
		mu 0 4 256 262 275 264
		f 4 -494 491 362 473
		mu 0 4 229 228 236 235
		f 4 -496 -474 470 -495
		mu 0 4 230 229 235 240
		f 4 -498 494 364 420
		mu 0 4 231 230 240 239
		f 4 -500 -421 417 -499
		mu 0 4 302 231 239 300
		f 4 -501 -502 498 366
		mu 0 4 244 232 302 300
		f 4 -504 500 443 -503
		mu 0 4 233 232 244 243
		f 4 -505 -506 502 367
		mu 0 4 247 234 233 243
		f 4 -507 504 424 -492
		mu 0 4 228 234 247 236
		f 4 -403 507 509 -509
		mu 0 4 278 277 312 313
		f 4 400 568 -512 -508
		mu 0 4 277 293 314 312
		f 4 350 512 -514 -511
		mu 0 4 213 212 315 316
		f 4 -462 508 515 -515
		mu 0 4 279 278 313 317
		f 4 459 516 -518 -513
		mu 0 4 212 309 318 315
		f 4 -402 514 518 554
		mu 0 4 289 279 317 319
		f 4 -510 519 521 -521
		mu 0 4 313 312 320 321
		f 4 511 570 -524 -520
		mu 0 4 312 314 322 320
		f 4 513 524 -526 -523
		mu 0 4 316 315 323 324
		f 4 -516 520 527 -527
		mu 0 4 317 313 321 325
		f 4 517 528 -530 -525
		mu 0 4 315 318 326 323
		f 4 -519 526 530 552
		mu 0 4 319 317 325 327
		f 4 -522 531 533 -533
		mu 0 4 321 320 285 284
		f 4 523 571 -536 -532
		mu 0 4 320 322 286 285
		f 4 525 536 -538 -535
		mu 0 4 324 323 328 329
		f 4 -528 532 540 -540
		mu 0 4 325 321 284 310
		f 4 529 541 -543 -537
		mu 0 4 323 326 330 328
		f 4 -531 539 543 550
		mu 0 4 327 325 310 311
		f 4 -547 544 537 538
		mu 0 4 287 286 329 328
		f 4 -549 -539 542 -548
		mu 0 4 311 287 328 330
		f 4 -550 -551 547 -542
		mu 0 4 326 327 311 330
		f 4 -552 -553 549 -529
		mu 0 4 318 319 327 326
		f 4 -554 -555 551 -517
		mu 0 4 309 289 319 318
		f 4 440 -557 553 348
		mu 0 4 308 288 289 309
		f 4 -559 -441 438 -558
		mu 0 4 306 288 308 307
		f 4 -560 -561 557 346
		mu 0 4 305 290 306 307
		f 4 -563 559 455 -562
		mu 0 4 291 290 305 304
		f 4 -564 -565 561 351
		mu 0 4 210 292 291 304
		f 4 -567 563 436 -566
		mu 0 4 293 292 210 213
		f 4 -569 565 510 -568
		mu 0 4 314 293 213 316
		f 4 -571 567 522 -570
		mu 0 4 322 314 316 324
		f 4 -572 569 534 -545
		mu 0 4 286 322 324 329
		f 4 667 688 -579 -665
		mu 0 4 331 332 333 334
		f 4 -99 670 669 -574
		mu 0 4 335 336 337 338
		f 4 73 575 584 649
		mu 0 4 339 340 341 342
		f 4 -38 577 582 702
		mu 0 4 343 344 345 346
		f 4 -72 651 650 -578
		mu 0 4 344 347 348 345
		f 4 -583 580 721 720
		mu 0 4 346 345 349 350
		f 4 -585 581 725 724
		mu 0 4 342 341 351 352
		f 4 -670 672 731 -586
		mu 0 4 338 337 353 354
		f 4 -651 653 734 -581
		mu 0 4 345 348 355 349
		f 4 -591 588 598 699
		mu 0 4 356 357 358 359
		f 4 -593 589 600 646
		mu 0 4 360 361 362 363
		f 4 -672 674 673 -594
		mu 0 4 364 365 366 367
		f 4 -653 655 654 -589
		mu 0 4 357 368 369 358
		f 4 -599 596 606 697
		mu 0 4 359 358 370 371
		f 4 -601 597 608 644
		mu 0 4 363 362 372 373
		f 4 -674 676 675 -602
		mu 0 4 367 366 374 375
		f 4 -655 657 656 -597
		mu 0 4 358 369 376 370
		f 4 -607 604 705 704
		mu 0 4 371 370 377 378
		f 4 -609 605 709 708
		mu 0 4 373 372 379 380
		f 4 -676 678 715 -610
		mu 0 4 375 374 381 382
		f 4 -657 659 718 -605
		mu 0 4 370 376 383 377
		f 4 -615 612 622 693
		mu 0 4 384 385 386 387
		f 4 -617 613 624 640
		mu 0 4 388 389 390 391
		f 4 -678 680 679 -618
		mu 0 4 392 393 394 395
		f 4 -659 661 660 -613
		mu 0 4 385 396 397 386
		f 4 -623 620 630 691
		mu 0 4 387 386 398 399
		f 4 -625 621 632 638
		mu 0 4 391 390 400 401
		f 4 -680 682 681 -626
		mu 0 4 395 394 402 403
		f 4 -661 663 662 -621
		mu 0 4 386 397 404 398
		f 4 -762 763 774 773
		mu 0 4 405 406 407 408
		f 4 783 -633 629 784
		mu 0 4 409 401 400 410
		f 4 -682 684 790 -634
		mu 0 4 403 402 411 412
		f 4 -663 665 794 -629
		mu 0 4 398 404 413 414
		f 4 -638 -639 636 -624
		mu 0 4 415 391 401 416
		f 4 -640 -641 637 -616
		mu 0 4 417 388 391 415
		f 4 -642 -709 711 -608
		mu 0 4 418 373 380 419
		f 4 -644 -645 641 -600
		mu 0 4 420 363 373 418
		f 4 -646 -647 643 -592
		mu 0 4 421 360 363 420
		f 4 -648 -725 727 -584
		mu 0 4 422 342 352 423
		f 4 47 -650 647 -573
		mu 0 4 424 339 342 422
		f 4 -652 -41 573 587
		mu 0 4 348 347 335 338
		f 4 -654 -588 585 733
		mu 0 4 355 348 338 354
		f 4 -656 -596 593 603
		mu 0 4 369 368 364 367
		f 4 -658 -604 601 611
		mu 0 4 376 369 367 375
		f 4 -660 -612 609 717
		mu 0 4 383 376 375 382
		f 4 -662 -620 617 627
		mu 0 4 397 396 392 395
		f 4 -664 -628 625 635
		mu 0 4 404 397 395 403
		f 4 -666 -636 633 792
		mu 0 4 413 404 403 412
		f 4 -684 686 -668 -580
		mu 0 4 425 426 332 331
		f 4 -637 -784 786 -632
		mu 0 4 416 401 409 427
		f 4 -671 -44 572 586
		mu 0 4 337 336 424 422
		f 4 -673 -587 583 729
		mu 0 4 353 337 422 423
		f 4 -675 -595 591 602
		mu 0 4 366 365 421 420
		f 4 -677 -603 599 610
		mu 0 4 374 366 420 418
		f 4 -679 -611 607 713
		mu 0 4 381 374 418 419
		f 4 -681 -619 615 626
		mu 0 4 394 393 417 415
		f 4 -683 -627 623 634
		mu 0 4 402 394 415 416
		f 4 -685 -635 631 788
		mu 0 4 411 402 416 427
		f 4 -687 -575 -667 -686
		mu 0 4 332 426 428 429
		f 4 -689 685 -577 -688
		mu 0 4 333 332 429 430
		f 4 -769 -774 776 -772
		mu 0 4 431 405 408 432
		f 4 -691 -692 689 -622
		mu 0 4 390 387 399 400
		f 4 -693 -694 690 -614
		mu 0 4 389 384 387 390
		f 4 -695 -705 707 -606
		mu 0 4 372 371 378 379
		f 4 -697 -698 694 -598
		mu 0 4 362 359 371 372
		f 4 -699 -700 696 -590
		mu 0 4 361 356 359 362
		f 4 -701 -721 723 -582
		mu 0 4 341 346 350 351
		f 4 -102 -703 700 -576
		mu 0 4 340 343 346 341
		f 4 -706 703 614 695
		mu 0 4 378 377 385 384
		f 4 -708 -696 692 -707
		mu 0 4 379 378 384 389
		f 4 -710 706 616 642
		mu 0 4 380 379 389 388
		f 4 -712 -643 639 -711
		mu 0 4 419 380 388 417
		f 4 -713 -714 710 618
		mu 0 4 393 381 419 417
		f 4 -716 712 677 -715
		mu 0 4 382 381 393 392
		f 4 -717 -718 714 619
		mu 0 4 396 383 382 392
		f 4 -719 716 658 -704
		mu 0 4 377 383 396 385
		f 4 -722 719 590 701
		mu 0 4 350 349 357 356
		f 4 -724 -702 698 -723
		mu 0 4 351 350 356 361
		f 4 -726 722 592 648
		mu 0 4 352 351 361 360
		f 4 -728 -649 645 -727
		mu 0 4 423 352 360 421
		f 4 -729 -730 726 594
		mu 0 4 365 353 423 421
		f 4 -732 728 671 -731
		mu 0 4 354 353 365 364
		f 4 -733 -734 730 595
		mu 0 4 368 355 354 364
		f 4 -735 732 652 -720
		mu 0 4 349 355 368 357
		f 4 -631 735 737 -737
		mu 0 4 399 398 433 434
		f 4 628 796 -740 -736
		mu 0 4 398 414 435 433
		f 4 578 740 -742 -739
		mu 0 4 334 333 436 437
		f 4 -690 736 743 -743
		mu 0 4 400 399 434 438
		f 4 687 744 -746 -741
		mu 0 4 333 430 439 436
		f 4 -630 742 746 782
		mu 0 4 410 400 438 440
		f 4 -738 747 749 -749
		mu 0 4 434 433 441 442
		f 4 739 798 -752 -748
		mu 0 4 433 435 443 441
		f 4 741 752 -754 -751
		mu 0 4 437 436 444 445
		f 4 -744 748 755 -755
		mu 0 4 438 434 442 446
		f 4 745 756 -758 -753
		mu 0 4 436 439 447 444
		f 4 -747 754 758 780
		mu 0 4 440 438 446 448
		f 4 -750 759 761 -761
		mu 0 4 442 441 406 405
		f 4 751 799 -764 -760
		mu 0 4 441 443 407 406
		f 4 753 764 -766 -763
		mu 0 4 445 444 449 450
		f 4 -756 760 768 -768
		mu 0 4 446 442 405 431
		f 4 757 769 -771 -765
		mu 0 4 444 447 451 449
		f 4 -759 767 771 778
		mu 0 4 448 446 431 432
		f 4 -775 772 765 766
		mu 0 4 408 407 450 449
		f 4 -777 -767 770 -776
		mu 0 4 432 408 449 451
		f 4 -778 -779 775 -770
		mu 0 4 447 448 432 451
		f 4 -780 -781 777 -757
		mu 0 4 439 440 448 447
		f 4 -782 -783 779 -745
		mu 0 4 430 410 440 439
		f 4 668 -785 781 576
		mu 0 4 429 409 410 430
		f 4 -787 -669 666 -786
		mu 0 4 427 409 429 428
		f 4 -788 -789 785 574
		mu 0 4 426 411 427 428
		f 4 -791 787 683 -790
		mu 0 4 412 411 426 425
		f 4 -792 -793 789 579
		mu 0 4 331 413 412 425
		f 4 -795 791 664 -794
		mu 0 4 414 413 331 334
		f 4 -797 793 738 -796
		mu 0 4 435 414 334 437
		f 4 -799 795 750 -798
		mu 0 4 443 435 437 445
		f 4 -800 797 762 -773
		mu 0 4 407 443 445 450
		f 4 895 916 -807 -893
		mu 0 4 452 453 454 455
		f 4 -94 898 897 -802
		mu 0 4 456 457 458 459
		f 4 -34 803 812 877
		mu 0 4 460 461 462 463
		f 4 -8 805 810 930
		mu 0 4 464 465 466 467
		f 4 -91 879 878 -806
		mu 0 4 465 468 469 466
		f 4 -811 808 949 948
		mu 0 4 467 466 470 471
		f 4 -813 809 953 952
		mu 0 4 463 462 472 473
		f 4 -898 900 959 -814
		mu 0 4 459 458 474 475
		f 4 -879 881 962 -809
		mu 0 4 466 469 476 470
		f 4 -819 816 826 927
		mu 0 4 477 478 479 480
		f 4 -821 817 828 874
		mu 0 4 481 482 483 484
		f 4 -900 902 901 -822
		mu 0 4 485 486 487 488
		f 4 -881 883 882 -817
		mu 0 4 478 489 490 479
		f 4 -827 824 834 925
		mu 0 4 480 479 491 492
		f 4 -829 825 836 872
		mu 0 4 484 483 493 494
		f 4 -902 904 903 -830
		mu 0 4 488 487 495 496
		f 4 -883 885 884 -825
		mu 0 4 479 490 497 491
		f 4 -835 832 933 932
		mu 0 4 492 491 498 499
		f 4 -837 833 937 936
		mu 0 4 494 493 500 501
		f 4 -904 906 943 -838
		mu 0 4 496 495 502 503
		f 4 -885 887 946 -833
		mu 0 4 491 497 504 498
		f 4 -843 840 850 921
		mu 0 4 505 506 507 508
		f 4 -845 841 852 868
		mu 0 4 509 510 511 512
		f 4 -906 908 907 -846
		mu 0 4 513 514 515 516
		f 4 -887 889 888 -841
		mu 0 4 506 517 518 507
		f 4 -851 848 858 919
		mu 0 4 508 507 519 520
		f 4 -853 849 860 866
		mu 0 4 512 511 521 522
		f 4 -908 910 909 -854
		mu 0 4 516 515 523 524
		f 4 -889 891 890 -849
		mu 0 4 507 518 525 519
		f 4 -990 991 1002 1001
		mu 0 4 526 527 528 529
		f 4 1011 -861 857 1012
		mu 0 4 530 522 521 531
		f 4 -910 912 1018 -862
		mu 0 4 524 523 532 533
		f 4 -891 893 1022 -857
		mu 0 4 519 525 534 535
		f 4 -866 -867 864 -852
		mu 0 4 536 512 522 537
		f 4 -868 -869 865 -844
		mu 0 4 538 509 512 536
		f 4 -870 -937 939 -836
		mu 0 4 539 494 501 540
		f 4 -872 -873 869 -828
		mu 0 4 541 484 494 539
		f 4 -874 -875 871 -820
		mu 0 4 542 481 484 541
		f 4 -876 -953 955 -812
		mu 0 4 543 463 473 544
		f 4 -71 -878 875 -801
		mu 0 4 545 460 463 543
		f 4 -880 -6 801 815
		mu 0 4 469 468 456 459
		f 4 -882 -816 813 961
		mu 0 4 476 469 459 475
		f 4 -884 -824 821 831
		mu 0 4 490 489 485 488
		f 4 -886 -832 829 839
		mu 0 4 497 490 488 496
		f 4 -888 -840 837 945
		mu 0 4 504 497 496 503
		f 4 -890 -848 845 855
		mu 0 4 518 517 513 516
		f 4 -892 -856 853 863
		mu 0 4 525 518 516 524
		f 4 -894 -864 861 1020
		mu 0 4 534 525 524 533
		f 4 -912 914 -896 -808
		mu 0 4 546 547 453 452
		f 4 -865 -1012 1014 -860
		mu 0 4 537 522 530 548
		f 4 -899 -31 800 814
		mu 0 4 458 457 545 543
		f 4 -901 -815 811 957
		mu 0 4 474 458 543 544
		f 4 -903 -823 819 830
		mu 0 4 487 486 542 541
		f 4 -905 -831 827 838
		mu 0 4 495 487 541 539
		f 4 -907 -839 835 941
		mu 0 4 502 495 539 540
		f 4 -909 -847 843 854
		mu 0 4 515 514 538 536
		f 4 -911 -855 851 862
		mu 0 4 523 515 536 537
		f 4 -913 -863 859 1016
		mu 0 4 532 523 537 548
		f 4 -915 -803 -895 -914
		mu 0 4 453 547 549 550
		f 4 -917 913 -805 -916
		mu 0 4 454 453 550 551
		f 4 -997 -1002 1004 -1000
		mu 0 4 552 526 529 553
		f 4 -919 -920 917 -850
		mu 0 4 511 508 520 521
		f 4 -921 -922 918 -842
		mu 0 4 510 505 508 511
		f 4 -923 -933 935 -834
		mu 0 4 493 492 499 500
		f 4 -925 -926 922 -826
		mu 0 4 483 480 492 493
		f 4 -927 -928 924 -818
		mu 0 4 482 477 480 483
		f 4 -929 -949 951 -810
		mu 0 4 462 467 471 472
		f 4 -96 -931 928 -804
		mu 0 4 461 464 467 462
		f 4 -934 931 842 923
		mu 0 4 499 498 506 505
		f 4 -936 -924 920 -935
		mu 0 4 500 499 505 510
		f 4 -938 934 844 870
		mu 0 4 501 500 510 509
		f 4 -940 -871 867 -939
		mu 0 4 540 501 509 538
		f 4 -941 -942 938 846
		mu 0 4 514 502 540 538
		f 4 -944 940 905 -943
		mu 0 4 503 502 514 513
		f 4 -945 -946 942 847
		mu 0 4 517 504 503 513
		f 4 -947 944 886 -932
		mu 0 4 498 504 517 506
		f 4 -950 947 818 929
		mu 0 4 471 470 478 477
		f 4 -952 -930 926 -951
		mu 0 4 472 471 477 482
		f 4 -954 950 820 876
		mu 0 4 473 472 482 481
		f 4 -956 -877 873 -955
		mu 0 4 544 473 481 542
		f 4 -957 -958 954 822
		mu 0 4 486 474 544 542
		f 4 -960 956 899 -959
		mu 0 4 475 474 486 485
		f 4 -961 -962 958 823
		mu 0 4 489 476 475 485
		f 4 -963 960 880 -948
		mu 0 4 470 476 489 478
		f 4 -859 963 965 -965
		mu 0 4 520 519 554 555
		f 4 856 1024 -968 -964
		mu 0 4 519 535 556 554
		f 4 806 968 -970 -967
		mu 0 4 455 454 557 558
		f 4 -918 964 971 -971
		mu 0 4 521 520 555 559
		f 4 915 972 -974 -969
		mu 0 4 454 551 560 557
		f 4 -858 970 974 1010
		mu 0 4 531 521 559 561
		f 4 -966 975 977 -977
		mu 0 4 555 554 562 563
		f 4 967 1026 -980 -976
		mu 0 4 554 556 564 562
		f 4 969 980 -982 -979
		mu 0 4 558 557 565 566
		f 4 -972 976 983 -983
		mu 0 4 559 555 563 567
		f 4 973 984 -986 -981
		mu 0 4 557 560 568 565
		f 4 -975 982 986 1008
		mu 0 4 561 559 567 569
		f 4 -978 987 989 -989
		mu 0 4 563 562 527 526
		f 4 979 1027 -992 -988
		mu 0 4 562 564 528 527
		f 4 981 992 -994 -991
		mu 0 4 566 565 570 571
		f 4 -984 988 996 -996
		mu 0 4 567 563 526 552
		f 4 985 997 -999 -993
		mu 0 4 565 568 572 570
		f 4 -987 995 999 1006
		mu 0 4 569 567 552 553
		f 4 -1003 1000 993 994
		mu 0 4 529 528 571 570
		f 4 -1005 -995 998 -1004
		mu 0 4 553 529 570 572
		f 4 -1006 -1007 1003 -998
		mu 0 4 568 569 553 572
		f 4 -1008 -1009 1005 -985
		mu 0 4 560 561 569 568;
	setAttr ".fc[500:666]"
		f 4 -1010 -1011 1007 -973
		mu 0 4 551 531 561 560
		f 4 896 -1013 1009 804
		mu 0 4 550 530 531 551
		f 4 -1015 -897 894 -1014
		mu 0 4 548 530 550 549
		f 4 -1016 -1017 1013 802
		mu 0 4 547 532 548 549
		f 4 -1019 1015 911 -1018
		mu 0 4 533 532 547 546
		f 4 -1020 -1021 1017 807
		mu 0 4 452 534 533 546
		f 4 -1023 1019 892 -1022
		mu 0 4 535 534 452 455
		f 4 -1025 1021 966 -1024
		mu 0 4 556 535 455 558
		f 4 -1027 1023 978 -1026
		mu 0 4 564 556 558 566
		f 4 -1028 1025 990 -1001
		mu 0 4 528 564 566 571
		f 4 1028 14 1260 -1031
		mu 0 4 573 30 34 687
		f 4 -1033 1029 16 83
		mu 0 4 575 574 23 22
		f 4 -1035 -84 80 -1034
		mu 0 4 576 575 22 39
		f 14 -1037 1033 18 111 63 56 114 49 42 99 35 31 92 -1036
		mu 0 14 578 576 39 86 40 41 88 42 43 78 28 27 44 45
		f 4 -1038 -1039 1035 19
		mu 0 4 31 579 577 75
		f 4 -1040 1037 89 -1029
		mu 0 4 573 579 31 30
		f 4 -88 1040 1161 -1042
		mu 0 4 2 1 640 641
		f 4 1039 1045 1151 -1044
		mu 0 4 579 573 635 636
		f 4 -21 1041 1163 1162
		mu 0 4 600 2 641 642
		f 4 -28 1048 1159 -1041
		mu 0 4 1 74 639 640
		f 4 25 1091 1157 -1049
		mu 0 4 74 604 638 639
		f 4 1038 1043 1153 -1051
		mu 0 4 577 579 636 637
		f 4 1115 1114 1172 -1113
		mu 0 4 617 618 646 647
		f 4 1113 1112 1174 -1111
		mu 0 4 616 617 647 648
		f 4 1109 1108 1178 -1107
		mu 0 4 614 615 649 650
		f 4 1107 1106 1179 -1105
		mu 0 4 613 614 650 643
		f 4 1105 1104 1166 -1103
		mu 0 4 612 613 643 644
		f 4 1167 1103 1102 1168
		mu 0 4 645 611 612 644
		f 4 1131 1130 1055 -1129
		mu 0 4 625 626 586 587
		f 4 1129 1128 1057 -1127
		mu 0 4 624 625 587 588
		f 4 1125 1124 1092 -1123
		mu 0 4 622 623 607 589
		f 4 1123 1122 1061 -1121
		mu 0 4 621 622 589 590
		f 4 1121 1120 1063 -1119
		mu 0 4 620 621 590 591
		f 4 1119 1118 1064 1079
		mu 0 4 619 620 591 598
		f 4 1132 -1080 1077 -1131
		mu 0 4 626 619 598 586
		f 4 -1081 -1163 1164 -1046
		mu 0 4 573 600 642 635
		f 4 1261 -1084 1080 1030
		mu 0 4 687 688 600 573
		f 4 -1086 1082 1032 1031
		mu 0 4 602 601 574 575
		f 4 -1088 -1032 1034 -1087
		mu 0 4 603 602 575 576
		f 4 -1090 1086 1036 -1089
		mu 0 4 605 603 576 578
		f 4 -1092 1088 1050 1155
		mu 0 4 638 604 577 637
		f 4 -1125 1127 1126 1059
		mu 0 4 607 623 624 588
		f 4 -1109 1111 1110 1176
		mu 0 4 649 615 616 648
		f 4 -1097 -1098 1094 1052
		mu 0 4 582 609 608 585
		f 4 -1100 1096 1046 -1099
		mu 0 4 610 609 582 583
		f 4 1116 -1168 1170 -1115
		mu 0 4 618 611 645 646
		f 4 1101 -1065 1062 -1104
		mu 0 4 611 598 591 612
		f 4 -1064 1060 -1106 -1063
		mu 0 4 591 590 613 612
		f 4 -1062 1058 -1108 -1061
		mu 0 4 590 589 614 613
		f 4 -1093 1095 -1110 -1059
		mu 0 4 589 607 615 614
		f 4 -1112 -1096 -1060 1056
		mu 0 4 616 615 607 588
		f 4 -1058 1054 -1114 -1057
		mu 0 4 588 587 617 616
		f 4 -1056 1053 -1116 -1055
		mu 0 4 587 586 618 617
		f 4 -1078 -1102 -1117 -1054
		mu 0 4 586 598 611 618
		f 4 -1077 1074 1145 1144
		mu 0 4 599 597 632 633
		f 4 -1076 1072 1143 -1075
		mu 0 4 597 596 631 632
		f 4 -1074 1070 1141 -1073
		mu 0 4 596 595 630 631
		f 4 -1091 1093 1139 -1071
		mu 0 4 595 606 629 630
		f 4 1137 -1094 -1072 1068
		mu 0 4 628 629 606 594
		f 4 -1070 1066 1135 -1069
		mu 0 4 594 593 627 628
		f 4 -1068 1065 1148 -1067
		mu 0 4 593 592 634 627
		f 4 -1079 -1145 1147 -1066
		mu 0 4 592 599 633 634
		f 4 -1136 1133 -1130 -1135
		mu 0 4 628 627 625 624
		f 4 -1128 -1137 -1138 1134
		mu 0 4 624 623 629 628
		f 4 -1140 1136 -1126 -1139
		mu 0 4 630 629 623 622
		f 4 -1142 1138 -1124 -1141
		mu 0 4 631 630 622 621
		f 4 -1144 1140 -1122 -1143
		mu 0 4 632 631 621 620
		f 4 -1146 1142 -1120 1117
		mu 0 4 633 632 620 619
		f 4 -1148 -1118 -1133 -1147
		mu 0 4 634 633 619 626
		f 4 -1149 1146 -1132 -1134
		mu 0 4 627 634 626 625
		f 4 -1152 1149 1067 -1151
		mu 0 4 636 635 592 593
		f 4 -1154 1150 1069 -1153
		mu 0 4 637 636 593 594
		f 4 -1155 -1156 1152 1071
		mu 0 4 606 638 637 594
		f 4 -1158 1154 1090 -1157
		mu 0 4 639 638 606 595
		f 4 -1160 1156 1073 -1159
		mu 0 4 640 639 595 596
		f 4 -1162 1158 1075 -1161
		mu 0 4 641 640 596 597
		f 4 -1164 1160 1076 1081
		mu 0 4 642 641 597 599
		f 4 -1165 -1082 1078 -1150
		mu 0 4 635 642 599 592
		f 4 -1195 1196 1207 -1200
		mu 0 4 657 658 663 664
		f 4 1212 -1169 1165 1213
		mu 0 4 667 645 644 666
		f 4 -1171 -1213 1215 -1170
		mu 0 4 646 645 667 668
		f 4 -1173 1169 1217 -1172
		mu 0 4 647 646 668 669
		f 4 -1175 1171 1219 -1174
		mu 0 4 648 647 669 670
		f 4 -1176 -1177 1173 1221
		mu 0 4 671 649 648 670
		f 4 -1179 1175 1223 -1178
		mu 0 4 650 649 671 672
		f 4 -1202 1203 1228 -1197
		mu 0 4 658 661 674 663
		f 4 -1167 1180 1182 -1182
		mu 0 4 644 643 652 651
		f 4 1042 1184 -1186 -1184
		mu 0 4 581 580 654 653
		f 4 -1166 1181 1186 1211
		mu 0 4 666 644 651 665
		f 4 -1180 1187 1188 -1181
		mu 0 4 643 650 655 652
		f 4 1177 1225 -1191 -1188
		mu 0 4 650 672 673 655
		f 4 1049 1183 -1192 -1190
		mu 0 4 584 581 653 656
		f 4 -1183 1192 1194 -1194
		mu 0 4 651 652 658 657
		f 4 1185 1197 -1199 -1196
		mu 0 4 653 654 660 659
		f 4 -1187 1193 1199 1209
		mu 0 4 665 651 657 664
		f 4 -1189 1200 1201 -1193
		mu 0 4 652 655 661 658
		f 4 1190 1227 -1204 -1201
		mu 0 4 655 673 674 661
		f 4 1191 1195 -1205 -1203
		mu 0 4 656 653 659 662
		f 4 -1208 1205 1198 -1207
		mu 0 4 664 663 659 660
		f 4 -1209 -1210 1206 -1198
		mu 0 4 654 665 664 660
		f 4 -1211 -1212 1208 -1185
		mu 0 4 580 666 665 654
		f 4 1100 -1214 1210 1047
		mu 0 4 610 667 666 580
		f 4 -1216 -1101 1098 -1215
		mu 0 4 668 667 610 583
		f 4 -1218 1214 -1047 -1217
		mu 0 4 669 668 583 582
		f 4 -1220 1216 -1053 -1219
		mu 0 4 670 669 582 585
		f 4 -1221 -1222 1218 -1095
		mu 0 4 608 671 670 585
		f 4 -1224 1220 -1052 -1223
		mu 0 4 672 671 608 584
		f 4 -1226 1222 1189 -1225
		mu 0 4 673 672 584 656
		f 4 -1228 1224 1202 -1227
		mu 0 4 674 673 656 662
		f 4 -1229 1226 1204 -1206
		mu 0 4 663 674 662 659
		f 4 86 1232 1244 -1231
		mu 0 4 0 3 681 682
		f 4 6 1264 1258 -1233
		mu 0 4 3 690 692 681
		f 4 8 1229 1252 -1235
		mu 0 4 17 16 685 686
		f 4 10 1238 1248 -1238
		mu 0 4 72 73 683 684
		f 4 4 1230 1246 -1239
		mu 0 4 73 0 682 683
		f 4 84 1237 1250 -1230
		mu 0 4 16 72 684 685
		f 4 -1245 1242 -1234 -1244
		mu 0 4 682 681 676 675
		f 4 -1247 1243 -1241 -1246
		mu 0 4 683 682 675 680
		f 4 -1249 1245 -1240 -1248
		mu 0 4 684 683 680 679
		f 4 -1251 1247 -1242 -1250
		mu 0 4 685 684 679 678
		f 4 -1253 1249 -1237 -1252
		mu 0 4 686 685 678 677
		f 4 -1259 1265 -1236 -1243
		mu 0 4 681 692 693 676
		f 4 -1261 96 1313 -1255
		mu 0 4 687 34 18 717
		f 4 1314 -1256 -1262 1254
		mu 0 4 717 718 688 687
		f 4 -1263 1255 1315 -1257
		mu 0 4 689 688 718 719
		f 4 -1264 1256 1312 1272
		mu 0 4 691 689 719 696
		f 4 -1265 1257 1283 1277
		mu 0 4 692 690 700 702
		f 4 -1266 -1278 1284 -1260
		mu 0 4 693 692 702 703
		f 4 -1270 38 1279 -1267
		mu 0 4 694 21 80 697
		f 4 1280 -1268 -1271 1266
		mu 0 4 697 698 695 694
		f 4 -1272 1267 1281 -1269
		mu 0 4 696 695 698 699
		f 4 -1273 1268 1282 -1258
		mu 0 4 691 696 699 701
		f 4 -1280 102 1291 -1274
		mu 0 4 697 80 35 704
		f 4 1292 -1275 -1281 1273
		mu 0 4 704 705 698 697
		f 4 -1282 1274 1293 -1276
		mu 0 4 699 698 705 706
		f 4 -1283 1275 1294 -1277
		mu 0 4 701 699 706 708
		f 4 -1284 1276 1295 1289
		mu 0 4 702 700 707 709
		f 4 -1285 -1290 1296 -1279
		mu 0 4 703 702 709 710
		f 4 -1292 45 1307 -1286
		mu 0 4 704 35 36 714
		f 4 1308 -1287 -1293 1285
		mu 0 4 714 715 705 704
		f 4 -1294 1286 1309 -1288
		mu 0 4 706 705 715 716
		f 4 -1295 1287 1306 1303
		mu 0 4 708 706 716 713
		f 4 -1296 1288 1326 1320
		mu 0 4 709 707 723 725
		f 4 -1297 -1321 1327 -1291
		mu 0 4 710 709 725 726
		f 4 -1301 105 1322 -1298
		mu 0 4 711 82 37 720
		f 4 1323 -1299 -1302 1297
		mu 0 4 720 721 712 711
		f 4 -1303 1298 1324 -1300
		mu 0 4 713 712 721 722
		f 4 -1304 1299 1325 -1289
		mu 0 4 708 713 722 724
		f 4 -1308 52 1300 -1305
		mu 0 4 714 36 82 711
		f 4 1301 -1306 -1309 1304
		mu 0 4 711 712 715 714
		f 4 -1310 1305 1302 -1307
		mu 0 4 716 715 712 713
		f 4 -1314 28 1269 -1311
		mu 0 4 717 18 21 694
		f 4 1270 -1312 -1315 1310
		mu 0 4 694 695 718 717
		f 4 -1316 1311 1271 -1313
		mu 0 4 719 718 695 696
		f 4 -1323 59 1338 -1317
		mu 0 4 720 37 38 730
		f 4 1339 -1318 -1324 1316
		mu 0 4 730 731 721 720
		f 4 -1325 1317 1340 -1319
		mu 0 4 722 721 731 732
		f 4 -1326 1318 1337 1334
		mu 0 4 724 722 732 729
		f 4 -1327 1319 1234 1253
		mu 0 4 725 723 17 686
		f 4 -1328 -1254 1251 -1322
		mu 0 4 726 725 686 677
		f 4 -1332 108 -1030 -1329
		mu 0 4 727 84 23 574
		f 4 -1330 -1333 1328 -1083
		mu 0 4 601 728 727 574
		f 4 -1334 1329 -22 -1331
		mu 0 4 729 728 601 4
		f 4 -1335 1330 -3 -1320
		mu 0 4 724 729 4 5
		f 4 -1339 66 1331 -1336
		mu 0 4 730 38 84 727
		f 4 1332 -1337 -1340 1335
		mu 0 4 727 728 731 730
		f 4 -1341 1336 1333 -1338
		mu 0 4 732 731 728 729;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87480AF4-414C-50E2-1803-6296CD7B6187";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1469765F-455A-BD1A-8DFA-2EB49F63F680";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F599B6E-41D6-AC89-07C4-CC898123C9CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "10726C61-49B2-5153-27A0-45B92C293894";
createNode displayLayer -n "defaultLayer";
	rename -uid "EAEB2DBD-41B4-C8A5-E61E-9099ACA8EB3E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6836EEB-4B58-32E2-EDF0-76A93E8AE9C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A868CC1C-4C45-1D90-443C-56BD15270CB7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A6C5F55-4D8F-2500-2999-1CBC596B3D30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "937832CA-4114-7DE7-0858-FB960D232747";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "443DD89B-40E5-326D-0F0E-FE9EA9504A7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E306A1E1-44A4-B920-2C72-99AFF74F4A39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:666]";
createNode polySplit -n "polySplit1";
	rename -uid "D49D49A8-4763-7A9C-BD07-E795A4743940";
	setAttr -s 7 ".e[0:6]"  0 0.69513297 0.68507499 0.635423 0.67101902
		 0.330109 0.69544101;
	setAttr -s 7 ".d[0:6]"  -2147483617 -2147482612 -2147482559 -2147483622 -2147483638 -2147482400 
		-2147482409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3238C85A-4AEF-EA50-E4CD-A19399802A59";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482305 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8ED45FE9-4AB0-65F4-C442-EB96ED6D6C12";
	setAttr -s 7 ".e[0:6]"  1 0.82167602 0.82807398 0.69360602 0.687657
		 0.28707999 0.71034598;
	setAttr -s 7 ".d[0:6]"  -2147483606 -2147482612 -2147482559 -2147483622 -2147483638 -2147482303 
		-2147482409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "75D98BE6-4FAB-F427-D3D2-4A9C54BAC9D8";
	setAttr -s 7 ".e[0:6]"  0 0.81434399 0.71276498 0.68271703 0.644714
		 0.33825999 0.616211;
	setAttr -s 7 ".d[0:6]"  -2147483606 -2147482612 -2147482559 -2147483622 -2147483638 -2147482290 
		-2147482409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4BCEDF5A-4F51-954D-A2B6-43A702836467";
	setAttr -s 3 ".e[0:2]"  1 0.77256799 1;
	setAttr -s 3 ".d[0:2]"  -2147483592 -2147482612 -2147482275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4B99529F-4CF8-A0B7-2216-F1BFD0104CBB";
	setAttr -s 7 ".e[0:6]"  0 0.63245797 0.57616001 0.51484799 0.59071201
		 0.39950001 0.67036098;
	setAttr -s 7 ".d[0:6]"  -2147483592 -2147482612 -2147482559 -2147483622 -2147483638 -2147482278 
		-2147482409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C10889D9-4292-A19A-2CD2-E197C049F1AC";
	setAttr -s 7 ".e[0:6]"  0 0.77064002 0.74153501 0.57732898 0.575216
		 0.33426601 0.67045897;
	setAttr -s 7 ".d[0:6]"  -2147483585 -2147482612 -2147482559 -2147483622 -2147483638 -2147482263 
		-2147482409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8A13FD2E-44D0-75FE-7CD2-D39AFEED722B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "94F0BDB0-4E79-43D9-1EDC-38AC5E200ECF";
	setAttr -s 2 ".e[0:1]"  0 0.70368701;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147482270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E71684CD-474D-B0B5-A86E-5F918829479A";
	setAttr -s 7 ".e[0:6]"  0 0.62118602 0.54781997 0.404024 0.40966699
		 0.58890003 0.538203;
	setAttr -s 7 ".d[0:6]"  -2147483613 -2147482294 -2147482293 -2147482292 -2147482291 -2147482303 
		-2147482289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "10681246-4269-7D05-212A-46B1219BB98E";
	setAttr -s 16 ".e[0:15]"  1 0.46862301 0.52928501 0.505615 0.52713299
		 0.56448501 0.57448602 0.581532 0.578655 0.57489699 0.62449902 0.55417597 0.361182
		 0.73636001 0.466912 1;
	setAttr -s 16 ".d[0:15]"  -2147483617 -2147482307 -2147482306 -2147482305 -2147482295 -2147482298 
		-2147482231 -2147482285 -2147482273 -2147482258 -2147482246 -2147482243 -2147483622 -2147482559 -2147482612 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D5684394-412B-8FD1-E014-FD92240A9C62";
	setAttr ".dc" -type "componentList" 1 "e[1353]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4589F858-42D8-ABD9-D0ED-19B21D4A8447";
	setAttr ".dc" -type "componentList" 1 "e[1404]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D7433BD2-449A-3FD3-F28A-D797A3F20B93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[83]" "e[1028:1029]" "e[1033]" "e[1035]" "e[1037]" "e[1260]" "e[1269]" "e[1279]" "e[1291]" "e[1300]" "e[1307]" "e[1313]" "e[1322]" "e[1331]" "e[1338]" "e[1347]" "e[1359]" "e[1371]" "e[1378]" "e[1386]" "e[1398]" "e[1405]" "e[1412]" "e[1432]" "e[1446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50632137060165405;
	setAttr ".re" 1033;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "53079610-466D-8FB0-342D-51A90BAFB7E3";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[34]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F2FB9508-41F4-BAD0-78DA-85AA6656F160";
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[49]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3836646 1.3287286 -3.7231619 ;
	setAttr ".rs" 56929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2155251502990723 0.92421180009841919 -4.8771543502807617 ;
	setAttr ".cbx" -type "double3" 6.5518040657043457 1.7332453727722168 -2.5691695213317871 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "38F9B132-429B-287F-5DA6-5993ECB5FC17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" -0.43333724 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.57196283 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.41103154 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.11792406 0 0.14677876 ;
	setAttr ".tk[660]" -type "float3" 0.12640545 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.14308608 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.12551402 0 0 ;
	setAttr ".tk[707]" -type "float3" 0.23606701 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CB3B32C1-4420-B903-A819-06997EB258DC";
	setAttr ".ics" -type "componentList" 3 "f[163]" "f[165]" "f[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3046956 1.4007117 -1.4175937 ;
	setAttr ".rs" 56485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0113239288330078 0.92421180009841919 -2.6330680847167969 ;
	setAttr ".cbx" -type "double3" 7.5980668067932129 1.8772114515304565 -0.20211941003799438 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D16E0E5D-4F9F-08C9-EDF0-2D8173ACF077";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[753:761]" -type "float3"  0.23448612 0.15893784 -0.53591001
		 0.42334348 -0.007573463 -0.15817949 -0.14739208 0.31249338 -0.47348958 0.07089033
		 0.12004801 -0.047645718 -0.54248035 0.36813912 -0.14078972 -0.36716154 0.27742514
		 0.18679407 0.27131411 0.31249338 0.38661978 -0.18031849 0.36813912 0.53590995 0.54248035
		 0.13803956 0.28281251;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8B4A8BE5-448A-D1A3-F1AF-8E99925C4E9D";
	setAttr ".ics" -type "componentList" 3 "f[279]" "f[281]" "f[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8309445 1.3590965 1.050729 ;
	setAttr ".rs" 51670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4482264518737793 0.92421180009841919 -0.12330436706542969 ;
	setAttr ".cbx" -type "double3" 8.2136621475219727 1.7939811944961548 2.2247624397277832 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "14CB143B-4695-E02C-D9CB-F289BA853660";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[761:769]" -type "float3"  0.30035326 0.16890289 -0.50611615
		 0.53326279 -0.040343747 -0.0064309728 -0.036322858 0.30658603 -0.43759453 0.067169338
		 0.13403291 0.0095146112 -0.53855217 0.35648033 -0.20760226 -0.45130792 0.27514264
		 0.13790201 0.14984889 0.30658603 0.46078771 -0.35832995 0.35648033 0.50611615 0.53855211
		 0.15846591 0.45058417;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8BD89DF9-4FFD-7D57-751F-78BA36822EB8";
	setAttr ".ics" -type "componentList" 3 "f[395]" "f[397]" "f[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7652044 1.3973833 3.4522979 ;
	setAttr ".rs" 50722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6174130439758301 0.92421180009841919 2.2799444198608398 ;
	setAttr ".cbx" -type "double3" 7.9129958152770996 1.8705548048019409 4.6246514320373535 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "62D6B98D-417C-FFCB-2920-83968F04946C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[769:777]" -type "float3"  0.39122659 0.1728951 -0.44522899
		 0.57842433 -0.0025038002 -0.019023441 0.028573129 0.31121626 -0.49112678 0.057192035
		 0.13786355 -0.00044292898 -0.57842433 0.36134139 -0.33270711 -0.54817098 0.27962729
		 0.047699876 0.061703309 0.31121626 0.49112678 -0.51593 0.36134139 0.45311162 0.44749561
		 0.1728951 0.46290958;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9F6262CC-4AC8-14B2-307D-72AFA7868B7F";
	setAttr ".ics" -type "componentList" 2 "f[529:530]" "f[545:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2009058 -0.30677056 10.066309 ;
	setAttr ".rs" 57087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5463464260101318 -1.1144311428070068 9.4071817398071289 ;
	setAttr ".cbx" -type "double3" 2.8554649353027344 0.50089001655578613 10.725435256958008 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2FE7F00D-4563-4F07-0AFB-49934512615B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[777:785]" -type "float3"  0.42519757 0.21271941 -0.45308003
		 0.47526929 0.0073957248 0.0052400115 0.099633723 0.34963512 -0.48544052 0.077516869
		 0.17804384 -0.021187972 -0.45464319 0.39925089 -0.39691418 -0.46462855 0.31836712
		 -0.036194924 0.033910085 0.34963512 0.44149676 -0.47526929 0.39925089 0.34823433
		 0.32571504 0.21271941 0.48544052;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EAF83574-4FA8-CD49-C50F-42AB66EC5B2C";
	setAttr ".ics" -type "componentList" 3 "f[401]" "f[405]" "f[456:457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8683453 0.86416054 3.5658944 ;
	setAttr ".rs" 61636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3762121200561523 0.7218819260597229 2.6531829833984375 ;
	setAttr ".cbx" -type "double3" 10.360478401184082 1.006439208984375 4.4786057472229004 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F1DF1218-4929-DCA7-8FE4-BB88AA177E08";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[785:793]" -type "float3"  -0.0058488282 0.025565108
		 0.29988271 -0.0028337571 0.22599708 0.29834375 -0.11084444 0.21672082 0.071769699
		 -0.10126249 0.040206019 0.098068237 -0.16954713 -0.22599708 0.3292335 -0.20465551
		 -0.19256908 0.17419527 -0.23693635 0.045948543 -0.039636012 -0.36914721 -0.18271619
		 0.071522668 -0.18874536 0.22463419 -0.016729029;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "84EB4E7A-4648-BD0A-8D58-649E6245BD3B";
	setAttr ".ics" -type "componentList" 3 "f[285]" "f[289]" "f[340:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.327664 0.86416054 0.73275614 ;
	setAttr ".rs" 58995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7365617752075195 0.7218819260597229 -0.24755859375 ;
	setAttr ".cbx" -type "double3" 10.918766975402832 1.006439208984375 1.7130708694458008 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CFDDF177-4EAA-91E7-B744-12B1CDF5774F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[793:801]" -type "float3"  0.24466704 0.27730101 -0.4409005
		 0.23267879 0.19527754 -0.007803862 0.0069184178 0.3158907 -0.42435291 -0.0044316333
		 0.17442131 -0.014367285 -0.21990255 0.31218711 -0.45376012 -0.23189126 0.23698983
		 -0.020663554 -0.01656875 0.3158907 0.42414543 -0.24466704 0.31218711 0.44090039 0.21990255
		 0.27730101 0.45376015;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CC554474-451D-012E-9A1D-38B49042902C";
	setAttr ".ics" -type "componentList" 3 "f[169]" "f[173]" "f[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2649088 0.86416054 -2.2423823 ;
	setAttr ".rs" 50798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6041603088378906 0.7218819260597229 -3.2094345092773438 ;
	setAttr ".cbx" -type "double3" 9.9256572723388672 1.006439208984375 -1.2753300666809082 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA72C688-4260-E455-9CAA-31889CA94A68";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[801:809]" -type "float3"  0.19694291 0.24716261 -0.43708622
		 0.22918731 0.17360181 -0.031635921 -0.036365554 0.28177094 -0.3967593 -0.0058427854
		 0.15489733 -0.012944619 -0.26355094 0.27844948 -0.40046471 -0.23130739 0.21101046
		 0.0049858871 0.02680552 0.28177094 0.39757589 -0.19694291 0.27844948 0.43708622 0.26355094
		 0.24716261 0.40046471;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8EE9D216-4EB9-E501-ABA1-63A0118401BE";
	setAttr ".ics" -type "componentList" 3 "f[53]" "f[57]" "f[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5885296 0.86416054 -4.9121022 ;
	setAttr ".rs" 48455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8619942665100098 0.7218819260597229 -5.8208303451538086 ;
	setAttr ".cbx" -type "double3" 8.3150653839111328 1.006439208984375 -4.0033740997314453 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3F833C76-48B3-F210-2722-C984FED7872F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[809:817]" -type "float3"  0.10421415 0.29881164 -0.44215542
		 0.20001233 0.22337708 -0.062775888 -0.09805426 0.33430147 -0.37055874 -0.0073690494
		 0.20419621 -0.011423231 -0.30210739 0.33089542 -0.34154081 -0.20631006 0.26173863
		 0.037839245 0.089627802 0.33430147 0.37270045 -0.10421459 0.33089542 0.44215545 0.30210739
		 0.29881164 0.34154058;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "940C6FE7-4018-9275-2A76-138C86B39E5A";
	setAttr ".ics" -type "componentList" 3 "f[413]" "f[417]" "f[453:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.280795 0.71724099 3.6563175 ;
	setAttr ".rs" 51229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.762401580810547 0.52298170328140259 2.7469148635864258 ;
	setAttr ".cbx" -type "double3" 13.799188613891602 0.91150027513504028 4.5657200813293457 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "65FBCBBF-43DD-6747-6A78-A9B2116B66CD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[790:825]" -type "float3"  0 -0.14349602 0 0 -0.14349602
		 0 0 -0.14349602 0 0 -0.14349602 0 0 -0.14349602 0 0 -0.14349602 0 0 -0.14349602 0
		 0 -0.14349602 0 0 -0.14349602 0 0 -0.17731209 0 0 -0.17731209 0 0 -0.17731209 0 0
		 -0.17731209 0 0 -0.17731209 0 0 -0.17731209 0 0 -0.17731209 0 0 -0.17731209 0 0 -0.17731209
		 0 0 -0.17843699 0 0 -0.17843699 0 0 -0.17843699 0 0 -0.17843699 0 0 -0.17843699 0
		 0 -0.17843699 0 0 -0.17843699 0 0 -0.17843699 0 0 -0.17843699 0 -0.02407158 0.09307982
		 -0.41025606 0.14636406 0.018595379 -0.091796584 -0.17009863 0.12812273 -0.31024283
		 -0.0087587833 -0.00034399796 -0.008776716 -0.32800299 0.1247596 -0.24759533 -0.15756796
		 0.056473687 0.070864014 0.1638094 0.12812273 0.31366527 0.024071345 0.1247596 0.41025606
		 0.32800305 0.09307982 0.24759558;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FBD3B255-45D4-D76F-AAF5-74AF5A7AFCF8";
	setAttr ".ics" -type "componentList" 3 "f[297]" "f[301]" "f[337:338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.099098 0.71724099 0.43701369 ;
	setAttr ".rs" 50507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.479183197021484 0.52298170328140259 -0.54140365123748779 ;
	setAttr ".cbx" -type "double3" 14.719013214111328 0.91150027513504028 1.415431022644043 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D9AF32A4-4FFC-6D07-DC8D-D79EF823395B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[825:833]" -type "float3"  0.258838 0.20974974 -0.44446102
		 0.2467964 0.074639812 -0.009489852 -0.018485205 0.21317965 -0.43272948 -0.029988654
		 0.038569756 -0.017151427 -0.2341896 0.22563659 -0.45407206 -0.25205582 0.031646207
		 -0.023298394 -0.042286448 0.21317965 0.42712513 -0.258838 0.22563659 0.43639487 0.23396583
		 0.20974974 0.45407206;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "949A1E77-49C7-F5E5-4FEE-D4B41C51B7D6";
	setAttr ".ics" -type "componentList" 3 "f[181]" "f[185]" "f[221:222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.509332 0.71724099 -3.0421715 ;
	setAttr ".rs" 57575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.824474334716797 0.52298170328140259 -4.0115876197814941 ;
	setAttr ".cbx" -type "double3" 13.194188117980957 0.91150027513504028 -2.0727555751800537 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B83A9BDF-4403-F652-D115-BC8FCB39631B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[833:841]" -type "float3"  0.24731654 0.228774 -0.51427543
		 0.28532737 0.086544231 -0.036297549 -0.073030017 0.23238467 -0.46735361 -0.036712524
		 0.048573472 -0.010686667 -0.32583943 0.24549802 -0.46423352 -0.29508859 0.041285068
		 0.0098612644 0.0021128922 0.23238467 0.47751656 -0.2480213 0.24549802 0.51427543
		 0.32583943 0.228774 0.47309718;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E1620705-4C4B-A473-9977-1086AC078219";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[69]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.045322 0.71724099 -6.2246146 ;
	setAttr ".rs" 40672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3015365600585938 0.52298170328140259 -7.1402411460876465 ;
	setAttr ".cbx" -type "double3" 10.789108276367188 0.91150027513504028 -5.3089876174926758 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "04789DDC-460D-6142-23AF-9E94AEE2FBC5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[841:849]" -type "float3"  0.10918024 0.19215113 -0.41994023
		 0.1999429 0.074932635 -0.06050007 -0.11514322 0.19512685 -0.34736463 -0.028426625
		 0.043639082 -0.0039504184 -0.29667231 0.20593421 -0.31590006 -0.21164955 0.037632335
		 0.041419875 0.064278126 0.19512685 0.363179 -0.1108633 0.20593421 0.4199402 0.29667234
		 0.19215113 0.32256567;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4D63AF49-4083-14F1-4569-3E9E78BF5BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[20:21]" "e[23]" "e[25]" "e[996]" "e[999]" "e[1003]" "e[1013]" "e[1025]" "e[1033]" "e[1039]" "e[1041]" "e[1052]" "e[1058]" "e[1068]" "e[1073]" "e[1087]" "e[1093]" "e[1105]" "e[1111]" "e[1116]" "e[1126]" "e[1161]" "e[1171]" "e[1209]" "e[1218]" "e[1228]" "e[1240]" "e[1249]" "e[1256]" "e[1262]" "e[1271]" "e[1280]" "e[1287]" "e[1296]" "e[1308]" "e[1320]" "e[1335]" "e[1347]" "e[1361]" "e[1381]" "e[1391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58878278732299805;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "33F09D18-4E36-23F0-A88B-9E842647ED22";
	setAttr ".uopa" yes;
	setAttr -s 672 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.57904696 0 ;
	setAttr ".tk[1]" -type "float3" 0.40585613 0.092793763 0.38819683 ;
	setAttr ".tk[2]" -type "float3" 0.33131656 -0.23848236 -0.3692275 ;
	setAttr ".tk[4]" -type "float3" 0 -0.17511405 0.14544286 ;
	setAttr ".tk[5]" -type "float3" -0.077018082 -0.0054594604 0.014497137 ;
	setAttr ".tk[6]" -type "float3" 0 0.13794386 0.013800065 ;
	setAttr ".tk[7]" -type "float3" 0.075343065 0.096649781 0.0023928431 ;
	setAttr ".tk[8]" -type "float3" 0 0.083445519 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.014586575 0.16566825 ;
	setAttr ".tk[10]" -type "float3" 3.5527137e-15 0.20846978 0.24603598 ;
	setAttr ".tk[11]" -type "float3" 0.5722633 0.37220526 0.57905531 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11591027 0.18048412 ;
	setAttr ".tk[14]" -type "float3" 0 0.15887474 0.11455244 ;
	setAttr ".tk[15]" -type "float3" 0 0.31980398 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0018777177 0 ;
	setAttr ".tk[18]" -type "float3" 0.34639639 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.35279718 0 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.19632977 0 ;
	setAttr ".tk[25]" -type "float3" 0.24293664 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.22820693 0 ;
	setAttr ".tk[29]" -type "float3" 0.43185809 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.23902687 0 ;
	setAttr ".tk[33]" -type "float3" 0.36448464 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.099643826 0.18778181 4.4408921e-16 ;
	setAttr ".tk[37]" -type "float3" 0.48934561 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.042105678 0 ;
	setAttr ".tk[40]" -type "float3" 0.20475847 0 -0.0094603635 ;
	setAttr ".tk[41]" -type "float3" 0.20167536 0 -0.0094603635 ;
	setAttr ".tk[42]" -type "float3" 0.20263019 0 -0.0094603635 ;
	setAttr ".tk[43]" -type "float3" 0.23092785 0 -0.0094603635 ;
	setAttr ".tk[44]" -type "float3" 0.30595961 0 -0.0094603635 ;
	setAttr ".tk[45]" -type "float3" 0.32163274 0 -0.0094603635 ;
	setAttr ".tk[46]" -type "float3" 0.0087396288 0.041629516 -0.43908179 ;
	setAttr ".tk[47]" -type "float3" 0.12330639 0 -0.36028734 ;
	setAttr ".tk[48]" -type "float3" -0.16447315 -0.032886203 -0.62186515 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.27181268 ;
	setAttr ".tk[50]" -type "float3" 0 0.25186819 0.1671204 ;
	setAttr ".tk[51]" -type "float3" -0.13106467 0.16116859 0.16254403 ;
	setAttr ".tk[52]" -type "float3" 0.57038814 -0.046571467 0.71334863 ;
	setAttr ".tk[53]" -type "float3" 0.25246742 0 0.17890362 ;
	setAttr ".tk[57]" -type "float3" 1.7763568e-15 0.43592766 -0.0082556047 ;
	setAttr ".tk[60]" -type "float3" 0 0.10102561 0 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 0.51739448 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.13131946 0 ;
	setAttr ".tk[63]" -type "float3" -0.066671766 0.55039996 0.11109222 ;
	setAttr ".tk[65]" -type "float3" 0 0.36861506 0 ;
	setAttr ".tk[70]" -type "float3" 1.1296718 0 0.81748748 ;
	setAttr ".tk[71]" -type "float3" 0.99272531 0 0.91854018 ;
	setAttr ".tk[72]" -type "float3" 1.1318221 0 0.7977128 ;
	setAttr ".tk[73]" -type "float3" 0.96578568 0 0.92023104 ;
	setAttr ".tk[74]" -type "float3" 0.072648913 2.9802322e-08 -0.049652211 ;
	setAttr ".tk[75]" -type "float3" 0.27442163 -0.0080351299 -0.27897719 ;
	setAttr ".tk[76]" -type "float3" 0.54934746 0.019260157 -0.29256159 ;
	setAttr ".tk[77]" -type "float3" 0.11595498 0 -0.077718072 ;
	setAttr ".tk[78]" -type "float3" 0.36013749 0 0.23313318 ;
	setAttr ".tk[79]" -type "float3" 0.53969914 0 0.10063396 ;
	setAttr ".tk[80]" -type "float3" 0.53040355 0.089175895 0.15547772 ;
	setAttr ".tk[81]" -type "float3" 0.36988387 0 0.22594135 ;
	setAttr ".tk[82]" -type "float3" 0.40878198 0 0.28021568 ;
	setAttr ".tk[83]" -type "float3" 0.57907873 0 0.15455297 ;
	setAttr ".tk[84]" -type "float3" 0.5621478 0.011782215 0.16704658 ;
	setAttr ".tk[85]" -type "float3" 0.42614034 0 0.26740691 ;
	setAttr ".tk[86]" -type "float3" 0.44635889 0 0.33208793 ;
	setAttr ".tk[87]" -type "float3" 0.62592041 0 0.19958879 ;
	setAttr ".tk[88]" -type "float3" 0.61662489 0.14435968 0.24207723 ;
	setAttr ".tk[89]" -type "float3" 0.45610514 0 0.32489637 ;
	setAttr ".tk[90]" -type "float3" 0.67257905 0 0.59171712 ;
	setAttr ".tk[91]" -type "float3" 0.85214096 0 0.45921743 ;
	setAttr ".tk[92]" -type "float3" 0.84284526 0.098780327 0.53827459 ;
	setAttr ".tk[93]" -type "float3" 0.6823253 0 0.58452511 ;
	setAttr ".tk[94]" -type "float3" 0.72760296 0 0.64755982 ;
	setAttr ".tk[95]" -type "float3" 0.89943594 0 0.52076423 ;
	setAttr ".tk[96]" -type "float3" 0.88649887 0.064679399 0.57115781 ;
	setAttr ".tk[97]" -type "float3" 0.74094874 0 0.63771176 ;
	setAttr ".tk[98]" -type "float3" 0.7826606 0 0.69069731 ;
	setAttr ".tk[99]" -type "float3" 0.94242316 0 0.56435287 ;
	setAttr ".tk[100]" -type "float3" 0.94255275 0.11446906 0.62698537 ;
	setAttr ".tk[101]" -type "float3" 0.78203303 -7.4505806e-09 0.69895804 ;
	setAttr ".tk[102]" -type "float3" 0.90645474 -0.076922983 0.44475597 ;
	setAttr ".tk[103]" -type "float3" 0.78879195 -0.064584158 0.32805482 ;
	setAttr ".tk[104]" -type "float3" 0.74853486 -0.012496783 0.31146899 ;
	setAttr ".tk[105]" -type "float3" 0.59679794 0 0.073484778 ;
	setAttr ".tk[106]" -type "float3" 0.5052318 0 -0.00106108 ;
	setAttr ".tk[107]" -type "float3" 0.48233649 0 -0.048485652 ;
	setAttr ".tk[108]" -type "float3" 0.43739113 -0.0071683866 -0.53161365 ;
	setAttr ".tk[109]" -type "float3" 0.062740549 0 -0.05206982 ;
	setAttr ".tk[110]" -type "float3" 0.34581193 0 0.24370424 ;
	setAttr ".tk[111]" -type "float3" 0.39519545 0 0.29024112 ;
	setAttr ".tk[112]" -type "float3" 0.43203315 0 0.34265888 ;
	setAttr ".tk[113]" -type "float3" 0.65825313 0 0.60228807 ;
	setAttr ".tk[114]" -type "float3" 0.71912134 0 0.65381795 ;
	setAttr ".tk[115]" -type "float3" 0.75796086 0 0.71672052 ;
	setAttr ".tk[116]" -type "float3" 0.97346336 0 0.93275362 ;
	setAttr ".tk[117]" -type "float3" 1.0298144 -0.14935161 0.63913196 ;
	setAttr ".tk[118]" -type "float3" 0.18717489 0 -0.1302712 ;
	setAttr ".tk[119]" -type "float3" 0.44758973 0 0.16860181 ;
	setAttr ".tk[120]" -type "float3" 0.49159589 0 0.21910699 ;
	setAttr ".tk[121]" -type "float3" 0.53381121 0 0.26755679 ;
	setAttr ".tk[122]" -type "float3" 0.7600311 0 0.52718556 ;
	setAttr ".tk[123]" -type "float3" 0.81118023 0 0.58588827 ;
	setAttr ".tk[124]" -type "float3" 0.8597393 0 0.64161861 ;
	setAttr ".tk[125]" -type "float3" 1.0586452 0 0.8698982 ;
	setAttr ".tk[126]" -type "float3" 1.1632564 -0.24074879 0.90675944 ;
	setAttr ".tk[127]" -type "float3" 1.0669703 0 0.880449 ;
	setAttr ".tk[128]" -type "float3" 0.95027429 -0.087901488 0.63337523 ;
	setAttr ".tk[129]" -type "float3" 0.7595033 0 0.52757531 ;
	setAttr ".tk[130]" -type "float3" 0.53328288 0 0.26794687 ;
	setAttr ".tk[131]" -type "float3" 0.44706133 0 0.16899167 ;
	setAttr ".tk[132]" -type "float3" 0.5382247 0 0.43752095 ;
	setAttr ".tk[133]" -type "float3" 0.62514848 0 0.37337908 ;
	setAttr ".tk[134]" -type "float3" 0.71778601 0 0.30502173 ;
	setAttr ".tk[135]" -type "float3" 0.68996668 0 0.18660876 ;
	setAttr ".tk[136]" -type "float3" 0.70849055 0.1265613 0.41775537 ;
	setAttr ".tk[137]" -type "float3" 0.62567681 0 0.37298909 ;
	setAttr ".tk[138]" -type "float3" 0.54797077 0 0.43032897 ;
	setAttr ".tk[139]" -type "float3" 0.5238989 0 0.44809151 ;
	setAttr ".tk[140]" -type "float3" 0.22053087 0 0.072909243 ;
	setAttr ".tk[141]" -type "float3" 0.30745509 0 0.0087681236 ;
	setAttr ".tk[142]" -type "float3" 0.33804402 -0.016973348 -0.033309862 ;
	setAttr ".tk[143]" -type "float3" 0.40568081 -0.0066516325 -0.3268697 ;
	setAttr ".tk[144]" -type "float3" 0.71803457 0.14867438 -0.004216217 ;
	setAttr ".tk[145]" -type "float3" 0.30798334 0 0.0083782198 ;
	setAttr ".tk[146]" -type "float3" 0.2302773 0 0.065717764 ;
	setAttr ".tk[147]" -type "float3" 0.20620513 0 0.083480448 ;
	setAttr ".tk[148]" -type "float3" 0.93108594 -2.220446e-16 0.5710268 ;
	setAttr ".tk[149]" -type "float3" 1.2151008 -0.029907109 0.64107931 ;
	setAttr ".tk[150]" -type "float3" 0.96872741 0 0.91806018 ;
	setAttr ".tk[151]" -type "float3" 1.0659875 0 0.8793214 ;
	setAttr ".tk[152]" -type "float3" 1.2238806 0 0.54288512 ;
	setAttr ".tk[153]" -type "float3" 1.1288815 0 0.79988247 ;
	setAttr ".tk[154]" -type "float3" 1.1427332 -2.220446e-16 0.59872413 ;
	setAttr ".tk[155]" -type "float3" 1.259939 0 0.51853901 ;
	setAttr ".tk[156]" -type "float3" 0.98140377 0.0061749583 0.86994022 ;
	setAttr ".tk[157]" -type "float3" 1.0177554 0.0061106305 0.89604288 ;
	setAttr ".tk[158]" -type "float3" 1.2536422 0 0.45939395 ;
	setAttr ".tk[159]" -type "float3" 1.1678054 0.016101345 0.83813149 ;
	setAttr ".tk[160]" -type "float3" 1.1431032 0 0.5837146 ;
	setAttr ".tk[161]" -type "float3" 1.2031893 0 0.54526263 ;
	setAttr ".tk[162]" -type "float3" 0.9397428 0 0.96541262 ;
	setAttr ".tk[163]" -type "float3" 0.95734763 0 0.99639785 ;
	setAttr ".tk[164]" -type "float3" 1.2810518 0 0.47964361 ;
	setAttr ".tk[165]" -type "float3" 1.0574672 0 0.87659872 ;
	setAttr ".tk[166]" -type "float3" 1.0469685 0 0.76486987 ;
	setAttr ".tk[167]" -type "float3" 1.091691 0 0.74986851 ;
	setAttr ".tk[168]" -type "float3" 1.1738646 0 0.66913694 ;
	setAttr ".tk[169]" -type "float3" 1.2436316 0.032183565 0.68533903 ;
	setAttr ".tk[170]" -type "float3" 1.042322 0 0.68926764 ;
	setAttr ".tk[171]" -type "float3" 1.044594 0 0.68405408 ;
	setAttr ".tk[172]" -type "float3" 1.0132035 -0.076340899 0.52380925 ;
	setAttr ".tk[173]" -type "float3" 1.0381811 0 0.70161873 ;
	setAttr ".tk[174]" -type "float3" 0.96139085 0 0.75828183 ;
	setAttr ".tk[175]" -type "float3" 0.88970929 0 0.8111763 ;
	setAttr ".tk[176]" -type "float3" 0.8680945 0 0.82712537 ;
	setAttr ".tk[177]" -type "float3" 0.86665493 0 0.81535554 ;
	setAttr ".tk[178]" -type "float3" 0.87267905 0 0.81444812 ;
	setAttr ".tk[179]" -type "float3" 1.0510906 0.034733184 0.71435648 ;
	setAttr ".tk[180]" -type "float3" 0.40979171 0 0.4785299 ;
	setAttr ".tk[181]" -type "float3" 0.32360187 0 0.49731749 ;
	setAttr ".tk[182]" -type "float3" 0.41581938 0 0.4703576 ;
	setAttr ".tk[183]" -type "float3" 0.31132036 0 0.4931362 ;
	setAttr ".tk[184]" -type "float3" 0.16778956 0 -0.089822233 ;
	setAttr ".tk[185]" -type "float3" 0.3098318 0 -0.11444148 ;
	setAttr ".tk[186]" -type "float3" 0.28690824 0 -0.11432084 ;
	setAttr ".tk[187]" -type "float3" 0.19404565 0 -0.09407866 ;
	setAttr ".tk[188]" -type "float3" 0.22154675 0 0.085088134 ;
	setAttr ".tk[189]" -type "float3" 0.33455819 0 0.060453869 ;
	setAttr ".tk[190]" -type "float3" 0.32870778 0 0.061729185 ;
	setAttr ".tk[191]" -type "float3" 0.22768077 0 0.083751008 ;
	setAttr ".tk[192]" -type "float3" 0.23083974 0 0.11435193 ;
	setAttr ".tk[193]" -type "float3" 0.33802006 0 0.09098883 ;
	setAttr ".tk[194]" -type "float3" 0.32736412 0 0.093311578 ;
	setAttr ".tk[195]" -type "float3" 0.24176466 0 0.11197062 ;
	setAttr ".tk[196]" -type "float3" 0.23403469 0 0.14367165 ;
	setAttr ".tk[197]" -type "float3" 0.3470462 0 0.11903746 ;
	setAttr ".tk[198]" -type "float3" 0.34119576 0 0.12031279 ;
	setAttr ".tk[199]" -type "float3" 0.24016875 0 0.14233463 ;
	setAttr ".tk[200]" -type "float3" 0.26679945 0 0.29737797 ;
	setAttr ".tk[201]" -type "float3" 0.3798109 0 0.27274379 ;
	setAttr ".tk[202]" -type "float3" 0.37396055 0 0.27401897 ;
	setAttr ".tk[203]" -type "float3" 0.27293348 0 0.29604086 ;
	setAttr ".tk[204]" -type "float3" 0.2766467 0 0.33159941 ;
	setAttr ".tk[205]" -type "float3" 0.38479355 0 0.30802557 ;
	setAttr ".tk[206]" -type "float3" 0.37665138 0 0.30980042 ;
	setAttr ".tk[207]" -type "float3" 0.28504607 0 0.32976854 ;
	setAttr ".tk[208]" -type "float3" 0.28049955 0 0.35915768 ;
	setAttr ".tk[209]" -type "float3" 0.39249659 0 0.33474454 ;
	setAttr ".tk[210]" -type "float3" 0.38840181 0 0.34176585 ;
	setAttr ".tk[211]" -type "float3" 0.28737473 0 0.36378762 ;
	setAttr ".tk[212]" -type "float3" 0.40341428 0 0.33849341 ;
	setAttr ".tk[213]" -type "float3" 0.39026383 0 0.30683321 ;
	setAttr ".tk[214]" -type "float3" 0.38897297 0 0.27074662 ;
	setAttr ".tk[215]" -type "float3" 0.35620821 0 0.11704031 ;
	setAttr ".tk[216]" -type "float3" 0.34670937 0 0.089094669 ;
	setAttr ".tk[217]" -type "float3" 0.34372023 0 0.058456801 ;
	setAttr ".tk[218]" -type "float3" 0.31219864 0 -0.11983365 ;
	setAttr ".tk[219]" -type "float3" 0.15878569 0 -0.090676576 ;
	setAttr ".tk[220]" -type "float3" 0.21253045 0 0.087053448 ;
	setAttr ".tk[221]" -type "float3" 0.22228873 0 0.11621588 ;
	setAttr ".tk[222]" -type "float3" 0.22501843 0 0.14563701 ;
	setAttr ".tk[223]" -type "float3" 0.25778317 0 0.29934335 ;
	setAttr ".tk[224]" -type "float3" 0.2713086 0 0.33276302 ;
	setAttr ".tk[225]" -type "float3" 0.27222443 0 0.36709008 ;
	setAttr ".tk[226]" -type "float3" 0.31147856 0 0.49996009 ;
	setAttr ".tk[227]" -type "float3" 0.42177725 0 0.47591734 ;
	setAttr ".tk[228]" -type "float3" 0.23886965 0 -0.10384941 ;
	setAttr ".tk[229]" -type "float3" 0.27658698 0 0.073090494 ;
	setAttr ".tk[230]" -type "float3" 0.28296065 0 0.10299065 ;
	setAttr ".tk[231]" -type "float3" 0.28907493 0 0.13167408 ;
	setAttr ".tk[232]" -type "float3" 0.32183969 0 0.28538024 ;
	setAttr ".tk[233]" -type "float3" 0.32924777 0 0.32013339 ;
	setAttr ".tk[234]" -type "float3" 0.33628091 0 0.35312709 ;
	setAttr ".tk[235]" -type "float3" 0.36508951 0 0.48827404 ;
	setAttr ".tk[236]" -type "float3" 0.36911133 0 0.50983548 ;
	setAttr ".tk[237]" -type "float3" 0.3660394 0 0.49436226 ;
	setAttr ".tk[238]" -type "float3" 0.33485892 -0.10871405 0.3480885 ;
	setAttr ".tk[239]" -type "float3" 0.32150725 0 0.2854529 ;
	setAttr ".tk[240]" -type "float3" 0.28874248 0 0.13174661 ;
	setAttr ".tk[241]" -type "float3" 0.27625448 0 0.073162936 ;
	setAttr ".tk[242]" -type "float3" 0.24734011 0 0.20609035 ;
	setAttr ".tk[243]" -type "float3" 0.30204791 0 0.19416513 ;
	setAttr ".tk[244]" -type "float3" 0.36035162 0 0.18145601 ;
	setAttr ".tk[245]" -type "float3" 0.36951363 0 0.17945881 ;
	setAttr ".tk[246]" -type "float3" 0.35450119 0 0.18273129 ;
	setAttr ".tk[247]" -type "float3" 0.30238035 0 0.19409268 ;
	setAttr ".tk[248]" -type "float3" 0.25347415 0 0.20475309 ;
	setAttr ".tk[249]" -type "float3" 0.23832387 0 0.20805566 ;
	setAttr ".tk[250]" -type "float3" 0.20132679 0 -0.0097680278 ;
	setAttr ".tk[251]" -type "float3" 0.25603452 0 -0.021693239 ;
	setAttr ".tk[252]" -type "float3" 0.31433824 0 -0.034402199 ;
	setAttr ".tk[253]" -type "float3" 0.32350025 0 -0.036399409 ;
	setAttr ".tk[254]" -type "float3" 0.3084878 0 -0.03312698 ;
	setAttr ".tk[255]" -type "float3" 0.25636703 0 -0.021765696 ;
	setAttr ".tk[256]" -type "float3" 0.20746081 0 -0.011105087 ;
	setAttr ".tk[257]" -type "float3" 0.19231053 0 -0.0078026913 ;
	setAttr ".tk[258]" -type "float3" 0.48982462 -4.4408921e-16 0.28005883 ;
	setAttr ".tk[259]" -type "float3" 0.56244391 -0.077854939 0.34864116 ;
	setAttr ".tk[260]" -type "float3" 0.31317177 0 0.49273264 ;
	setAttr ".tk[261]" -type "float3" 0.36589706 0 0.49369478 ;
	setAttr ".tk[262]" -type "float3" 0.6498698 0 0.38885352 ;
	setAttr ".tk[263]" -type "float3" 0.41396803 0 0.47076112 ;
	setAttr ".tk[264]" -type "float3" 0.55373222 0 0.40489724 ;
	setAttr ".tk[265]" -type "float3" 0.63143623 0 0.33882141 ;
	setAttr ".tk[266]" -type "float3" 0.32070386 0 0.49405599 ;
	setAttr ".tk[267]" -type "float3" 0.36815989 0 0.5036571 ;
	setAttr ".tk[268]" -type "float3" 0.65561002 0 0.31043878 ;
	setAttr ".tk[269]" -type "float3" 0.40787894 0 0.47505373 ;
	setAttr ".tk[270]" -type "float3" 0.58063883 0 0.37034333 ;
	setAttr ".tk[271]" -type "float3" 0.63764501 0 0.36485177 ;
	setAttr ".tk[272]" -type "float3" 0.20250966 0 0.5039798 ;
	setAttr ".tk[273]" -type "float3" 0.18810859 0 0.5216943 ;
	setAttr ".tk[274]" -type "float3" 0.7231425 0 0.3505137 ;
	setAttr ".tk[275]" -type "float3" 0.32412168 0 0.48705733 ;
	setAttr ".tk[276]" -type "float3" 0.40135872 0 0.4338443 ;
	setAttr ".tk[277]" -type "float3" 0.43376383 0 0.43598557 ;
	setAttr ".tk[278]" -type "float3" 0.53244549 0 0.41560328 ;
	setAttr ".tk[279]" -type "float3" 0.54315042 0.042793091 0.44915944 ;
	setAttr ".tk[280]" -type "float3" 0.40432808 0 0.40706599 ;
	setAttr ".tk[281]" -type "float3" 0.40666711 0 0.4052223 ;
	setAttr ".tk[282]" -type "float3" 0.41279876 0 0.40872461 ;
	setAttr ".tk[283]" -type "float3" 0.39933324 0 0.41165987 ;
	setAttr ".tk[284]" -type "float3" 0.35100374 0 0.42219475 ;
	setAttr ".tk[285]" -type "float3" 0.30588886 0 0.43202883 ;
	setAttr ".tk[286]" -type "float3" 0.29228544 0 0.43499401 ;
	setAttr ".tk[287]" -type "float3" 0.29467681 0 0.42963392 ;
	setAttr ".tk[288]" -type "float3" 0.29755923 0 0.43033952 ;
	setAttr ".tk[289]" -type "float3" 0.44283453 0.026158724 0.38976541 ;
	setAttr ".tk[290]" -type "float3" -0.74118257 0 -0.1012971 ;
	setAttr ".tk[291]" -type "float3" -0.74699557 0 -0.10159107 ;
	setAttr ".tk[292]" -type "float3" -0.73073733 0 -0.10097931 ;
	setAttr ".tk[293]" -type "float3" -0.73778534 0 -0.10133566 ;
	setAttr ".tk[294]" -type "float3" 0.15161999 0 -0.075202242 ;
	setAttr ".tk[295]" -type "float3" 0.15191589 0 -0.074992716 ;
	setAttr ".tk[296]" -type "float3" 0.1575072 0 -0.074859545 ;
	setAttr ".tk[297]" -type "float3" 0.15124385 0 -0.075176254 ;
	setAttr ".tk[298]" -type "float3" -0.117927 0 -0.083107814 ;
	setAttr ".tk[299]" -type "float3" -0.11030464 0 -0.08272244 ;
	setAttr ".tk[300]" -type "float3" -0.11069928 0 -0.082742378 ;
	setAttr ".tk[301]" -type "float3" -0.11751321 0 -0.083086923 ;
	setAttr ".tk[302]" -type "float3" -0.16309945 0 -0.084432378 ;
	setAttr ".tk[303]" -type "float3" -0.15587041 0 -0.084066764 ;
	setAttr ".tk[304]" -type "float3" -0.15658906 0 -0.084103197 ;
	setAttr ".tk[305]" -type "float3" -0.1623625 0 -0.08439514 ;
	setAttr ".tk[306]" -type "float3" -0.20681912 0 -0.085722461 ;
	setAttr ".tk[307]" -type "float3" -0.19919676 0 -0.085336953 ;
	setAttr ".tk[308]" -type "float3" -0.1995914 0 -0.085356906 ;
	setAttr ".tk[309]" -type "float3" -0.20640543 0 -0.085701481 ;
	setAttr ".tk[310]" -type "float3" -0.44004735 0 -0.092582196 ;
	setAttr ".tk[311]" -type "float3" -0.43242484 0 -0.092196733 ;
	setAttr ".tk[312]" -type "float3" -0.43281931 0 -0.092216656 ;
	setAttr ".tk[313]" -type "float3" -0.43963337 0 -0.09256126 ;
	setAttr ".tk[314]" -type "float3" -0.49261582 0 -0.094124869 ;
	setAttr ".tk[315]" -type "float3" -0.48532131 0 -0.09375605 ;
	setAttr ".tk[316]" -type "float3" -0.48587057 0 -0.093783841 ;
	setAttr ".tk[317]" -type "float3" -0.4920491 0 -0.094096214 ;
	setAttr ".tk[318]" -type "float3" -0.50693959 0 -0.13377543 ;
	setAttr ".tk[319]" -type "float3" -0.4705469 0 -0.06523329 ;
	setAttr ".tk[320]" -type "float3" -0.53561562 0 -0.095240191 ;
	setAttr ".tk[321]" -type "float3" -0.54242992 0 -0.09558478 ;
	setAttr ".tk[322]" -type "float3" -0.53460312 0 -0.095188975 ;
	setAttr ".tk[323]" -type "float3" -0.48495218 0 -0.093737394 ;
	setAttr ".tk[324]" -type "float3" -0.43180671 0 -0.092165485 ;
	setAttr ".tk[325]" -type "float3" -0.19857894 0 -0.085305735 ;
	setAttr ".tk[326]" -type "float3" -0.15528443 0 -0.0840372 ;
	setAttr ".tk[327]" -type "float3" -0.10968664 0 -0.082691208 ;
	setAttr ".tk[328]" -type "float3" 0.15921302 0 -0.074773297 ;
	setAttr ".tk[330]" -type "float3" -0.11853516 0 -0.0831386 ;
	setAttr ".tk[331]" -type "float3" -0.16367613 0 -0.08446151 ;
	setAttr ".tk[332]" -type "float3" -0.20742749 0 -0.085753188 ;
	setAttr ".tk[333]" -type "float3" -0.44065511 0 -0.092612952 ;
	setAttr ".tk[334]" -type "float3" -0.49297577 0 -0.094143137 ;
	setAttr ".tk[335]" -type "float3" -0.54345167 0 -0.095636457 ;
	setAttr ".tk[336]" -type "float3" -0.74781382 0 -0.10163237 ;
	setAttr ".tk[337]" -type "float3" -0.74037409 0 -0.10125624 ;
	setAttr ".tk[338]" -type "float3" 0.15426709 0 -0.075023398 ;
	setAttr ".tk[339]" -type "float3" -0.11421458 0 -0.082920119 ;
	setAttr ".tk[340]" -type "float3" -0.15958399 0 -0.084254637 ;
	setAttr ".tk[341]" -type "float3" -0.20310682 0 -0.085534737 ;
	setAttr ".tk[342]" -type "float3" -0.43633473 0 -0.092394426 ;
	setAttr ".tk[343]" -type "float3" -0.48906779 0 -0.093945488 ;
	setAttr ".tk[344]" -type "float3" -0.53913128 0 -0.095417991 ;
	setAttr ".tk[345]" -type "float3" -0.74419761 0 -0.10144956 ;
	setAttr ".tk[346]" -type "float3" -0.77676988 0 -0.10240839 ;
	setAttr ".tk[347]" -type "float3" -0.75334787 0 -0.10171916 ;
	setAttr ".tk[348]" -type "float3" -0.54901999 -0.065717608 -0.095190987 ;
	setAttr ".tk[349]" -type "float3" -0.4363575 0 -0.092395589 ;
	setAttr ".tk[350]" -type "float3" -0.20312952 0 -0.085535884 ;
	setAttr ".tk[351]" -type "float3" -0.11423707 0 -0.082921311 ;
	setAttr ".tk[352]" -type "float3" -0.30153075 0 -0.088508144 ;
	setAttr ".tk[353]" -type "float3" -0.29784092 0 -0.088321522 ;
	setAttr ".tk[354]" -type "float3" -0.29390809 0 -0.08812274 ;
	setAttr ".tk[355]" -type "float3" -0.29329011 0 -0.088091433 ;
	setAttr ".tk[356]" -type "float3" -0.29430273 0 -0.088142693 ;
	setAttr ".tk[357]" -type "float3" -0.29781833 0 -0.088320389 ;
	setAttr ".tk[358]" -type "float3" -0.30111676 0 -0.088487238 ;
	setAttr ".tk[359]" -type "float3" -0.30213881 0 -0.088538855 ;
	setAttr ".tk[360]" -type "float3" 0.02600408 0 -0.078874484 ;
	setAttr ".tk[361]" -type "float3" 0.02969401 0 -0.078687876 ;
	setAttr ".tk[362]" -type "float3" 0.033626411 0 -0.078489035 ;
	setAttr ".tk[363]" -type "float3" 0.034244452 0 -0.078457788 ;
	setAttr ".tk[364]" -type "float3" 0.033231843 0 -0.078508958 ;
	setAttr ".tk[365]" -type "float3" 0.029716406 0 -0.078686669 ;
	setAttr ".tk[366]" -type "float3" 0.026417855 0 -0.078853548 ;
	setAttr ".tk[367]" -type "float3" 0.025395859 0 -0.07890521 ;
	setAttr ".tk[368]" -type "float3" -0.4482128 0 -0.19563451 ;
	setAttr ".tk[369]" -type "float3" -0.29459646 -0.029560644 -0.095394552 ;
	setAttr ".tk[370]" -type "float3" -0.73766053 0 -0.1013294 ;
	setAttr ".tk[371]" -type "float3" -0.75233507 0 -0.10168938 ;
	setAttr ".tk[372]" -type "float3" -0.41384026 0 -0.0068208543 ;
	setAttr ".tk[373]" -type "float3" -0.73086214 0 -0.10098566 ;
	setAttr ".tk[374]" -type "float3" -0.43263829 0 -0.065826699 ;
	setAttr ".tk[375]" -type "float3" -0.34740931 -0.010497225 -0.095716521 ;
	setAttr ".tk[376]" -type "float3" -0.74149311 0 -0.10143213 ;
	setAttr ".tk[377]" -type "float3" -0.76748681 0 -0.10213481 ;
	setAttr ".tk[378]" -type "float3" -0.43281284 0 -0.1084091 ;
	setAttr ".tk[379]" -type "float3" -0.73561347 0 -0.10113497 ;
	setAttr ".tk[380]" -type "float3" -0.39642099 0 -0.095908239 ;
	setAttr ".tk[381]" -type "float3" -0.40078494 0 -0.095939994 ;
	setAttr ".tk[382]" -type "float3" -0.84062946 0 -0.10190524 ;
	setAttr ".tk[383]" -type "float3" -0.91899681 0 -0.1029398 ;
	setAttr ".tk[384]" -type "float3" -0.37763086 0 -0.095597938 ;
	setAttr ".tk[385]" -type "float3" -0.82459378 0 -0.10164051 ;
	setAttr ".tk[386]" -type "float3" -0.60771543 0 -0.098760515 ;
	setAttr ".tk[387]" -type "float3" -0.63581324 0 -0.099114642 ;
	setAttr ".tk[388]" -type "float3" -0.59043068 0 -0.098475114 ;
	setAttr ".tk[389]" -type "float3" -0.57777286 0 -0.06428279 ;
	setAttr ".tk[390]" -type "float3" -0.63520455 0 -0.098166659 ;
	setAttr ".tk[391]" -type "float3" -0.63309455 0 -0.098100856 ;
	setAttr ".tk[392]" -type "float3" -0.63976359 0 -0.098289713 ;
	setAttr ".tk[393]" -type "float3" -0.64067221 0 -0.098335654 ;
	setAttr ".tk[394]" -type "float3" -0.64393163 0 -0.098500431 ;
	setAttr ".tk[395]" -type "float3" -0.64697468 0 -0.098654315 ;
	setAttr ".tk[396]" -type "float3" -0.64789176 0 -0.098700732 ;
	setAttr ".tk[397]" -type "float3" -0.64064765 0 -0.098482832 ;
	setAttr ".tk[398]" -type "float3" -0.64240575 0 -0.098530859 ;
	setAttr ".tk[399]" -type "float3" -0.58414805 0 -0.13244133 ;
	setAttr ".tk[407]" -type "float3" 0.17973085 0.06170617 0.41401201 ;
	setAttr ".tk[411]" -type "float3" 0 0.021772521 -0.011214183 ;
	setAttr ".tk[439]" -type "float3" 0.10437577 -0.1206705 0.18332104 ;
	setAttr ".tk[440]" -type "float3" 0 -0.19810547 0.11533706 ;
	setAttr ".tk[441]" -type "float3" 0 -0.22310083 0.13282757 ;
	setAttr ".tk[442]" -type "float3" 0 -0.23353837 0.085646406 ;
	setAttr ".tk[443]" -type "float3" 0 -0.25392824 0.15663467 ;
	setAttr ".tk[444]" -type "float3" 0 -0.29118189 0.26533532 ;
	setAttr ".tk[445]" -type "float3" 0 -0.3000834 0.14645207 ;
	setAttr ".tk[446]" -type "float3" 0 -0.31652096 0.1177917 ;
	setAttr ".tk[447]" -type "float3" 0 -0.15201955 0 ;
	setAttr ".tk[456]" -type "float3" 0.13020703 -0.27538505 0 ;
	setAttr ".tk[458]" -type "float3" 0.041230101 -0.10591848 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.21934514 0.090472981 ;
	setAttr ".tk[476]" -type "float3" 0.16402873 0.22541714 0.16852868 ;
	setAttr ".tk[477]" -type "float3" 0 -0.16251421 0.29528123 ;
	setAttr ".tk[478]" -type "float3" 0.17847395 0 -0.09460745 ;
	setAttr ".tk[479]" -type "float3" 0.31304428 -0.059165359 -0.0042904452 ;
	setAttr ".tk[482]" -type "float3" 0.18209964 0 0.090683453 ;
	setAttr ".tk[484]" -type "float3" 0.21122466 0 0.023350736 ;
	setAttr ".tk[485]" -type "float3" 0.31054264 0 -0.040189553 ;
	setAttr ".tk[488]" -type "float3" 0.20188284 0 -0.029094648 ;
	setAttr ".tk[490]" -type "float3" 0.25885412 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.2452333 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.089766607 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.16005383 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.25235829 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.095309854 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.092929535 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.061420694 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.08695408 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.066492826 0 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.34829322 0.24911609 ;
	setAttr ".tk[509]" -type "float3" 0.066492826 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.20953459 -0.25462335 0.29269823 ;
	setAttr ".tk[512]" -type "float3" 0 -0.080002971 -0.21238232 ;
	setAttr ".tk[513]" -type "float3" 1.7763568e-15 0.20032693 0.17605384 ;
	setAttr ".tk[514]" -type "float3" 1.1289136 0.37393323 0.54175675 ;
	setAttr ".tk[515]" -type "float3" 0.50913125 0.056912243 0.18633433 ;
	setAttr ".tk[516]" -type "float3" 0.07601738 0.45517766 0.23684371 ;
	setAttr ".tk[517]" -type "float3" 0.076138645 0.54217714 0.11809278 ;
	setAttr ".tk[518]" -type "float3" 0.42411384 0.46224064 0.0084188432 ;
	setAttr ".tk[519]" -type "float3" 0.25807574 0.32008129 0.11031261 ;
	setAttr ".tk[520]" -type "float3" 0.092905976 0.39216378 0.24603789 ;
	setAttr ".tk[521]" -type "float3" 0.52875853 0.61257929 0.17227174 ;
	setAttr ".tk[522]" -type "float3" 0.355095 0.34989986 -0.12099256 ;
	setAttr ".tk[523]" -type "float3" 0.26382002 0.35530469 -0.13577133 ;
	setAttr ".tk[524]" -type "float3" 0.53163195 0.28635663 -0.24818146 ;
	setAttr ".tk[525]" -type "float3" -0.064579315 0.21983202 0.014074029 ;
	setAttr ".tk[526]" -type "float3" 0.017514648 0.31050789 -0.18716322 ;
	setAttr ".tk[527]" -type "float3" 0.34461713 -0.039917216 0.086040482 ;
	setAttr ".tk[528]" -type "float3" 0.63874155 0.12441087 0.13112625 ;
	setAttr ".tk[529]" -type "float3" 0.78758854 0.39349484 0.46074072 ;
	setAttr ".tk[530]" -type "float3" 0.035509039 0.088929743 0.056213092 ;
	setAttr ".tk[531]" -type "float3" -0.038841579 0.081249952 0.045647152 ;
	setAttr ".tk[532]" -type "float3" -0.038832664 0.092166111 -0.047070805 ;
	setAttr ".tk[533]" -type "float3" -0.046051554 0.4607276 -0.12342047 ;
	setAttr ".tk[534]" -type "float3" -0.043231186 0.18249355 -0.052817244 ;
	setAttr ".tk[535]" -type "float3" 0 0.078356713 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.19770619 0.53472036 ;
	setAttr ".tk[537]" -type "float3" 0 -0.00225264 -0.18415831 ;
	setAttr ".tk[538]" -type "float3" 0 0.28835863 0.33447614 ;
	setAttr ".tk[540]" -type "float3" 0.85067505 0.046713442 -0.324117 ;
	setAttr ".tk[541]" -type "float3" 0.5528934 0.12734203 -0.45756197 ;
	setAttr ".tk[542]" -type "float3" 0.24020733 0.3985191 0.19667083 ;
	setAttr ".tk[543]" -type "float3" 0.41749299 0.46258238 0.27726233 ;
	setAttr ".tk[544]" -type "float3" 0.16378783 0.53529799 0.1302228 ;
	setAttr ".tk[545]" -type "float3" -0.0079431674 0.42006394 -0.0880998 ;
	setAttr ".tk[546]" -type "float3" -0.033007495 0.3767705 -0.057842299 ;
	setAttr ".tk[547]" -type "float3" -0.045556594 0.30819756 0.018111104 ;
	setAttr ".tk[548]" -type "float3" -0.038520273 0.24244842 0.042397965 ;
	setAttr ".tk[549]" -type "float3" 0.51648277 0.15998267 -0.55868441 ;
	setAttr ".tk[550]" -type "float3" 0.46384686 0.30024168 -0.28100482 ;
	setAttr ".tk[551]" -type "float3" 0.16075273 0.3849079 -0.07171087 ;
	setAttr ".tk[552]" -type "float3" 0.12915941 0.44357947 -0.018769458 ;
	setAttr ".tk[553]" -type "float3" -0.069336608 0.43793285 -0.17729345 ;
	setAttr ".tk[554]" -type "float3" -0.10281865 0.32062805 -0.14412245 ;
	setAttr ".tk[555]" -type "float3" -0.12287166 0.22678238 -0.089553058 ;
	setAttr ".tk[556]" -type "float3" -0.098714188 0.16413139 -0.054307822 ;
	setAttr ".tk[557]" -type "float3" 0.55360138 0.083783954 -0.73236233 ;
	setAttr ".tk[558]" -type "float3" 0.43710282 0.37354952 -0.21905009 ;
	setAttr ".tk[559]" -type "float3" -0.0199898 0.3377009 -0.16032784 ;
	setAttr ".tk[560]" -type "float3" 0.32851526 0.24952823 -0.16506545 ;
	setAttr ".tk[561]" -type "float3" 0.52454102 0.16185039 0.11467107 ;
	setAttr ".tk[562]" -type "float3" 0.97452211 0.27674258 0.035295602 ;
	setAttr ".tk[563]" -type "float3" 1.1921129 0.063614093 -0.45368105 ;
	setAttr ".tk[564]" -type "float3" 0.035695385 0.12763321 0.054000974 ;
	setAttr ".tk[565]" -type "float3" 0.0024192219 0.11142647 0.0088969348 ;
	setAttr ".tk[566]" -type "float3" -0.035511576 0.12403291 -0.044500101 ;
	setAttr ".tk[567]" -type "float3" -0.039033946 0.21189258 -0.048745073 ;
	setAttr ".tk[568]" -type "float3" 0.71375424 -0.11490765 0.51061285 ;
	setAttr ".tk[569]" -type "float3" -0.046189599 -0.019793825 -0.05413191 ;
	setAttr ".tk[570]" -type "float3" 0.53729427 0.088618085 0.15616557 ;
	setAttr ".tk[571]" -type "float3" 0.86038423 0.35464847 0.50931853 ;
	setAttr ".tk[572]" -type "float3" 1.2131627 0.010164143 -0.21475421 ;
	setAttr ".tk[573]" -type "float3" 0.03196127 0.1825684 0.055139393 ;
	setAttr ".tk[574]" -type "float3" -0.00018378007 0.021086639 0.011054297 ;
	setAttr ".tk[575]" -type "float3" 0.072633818 -0.12452572 -0.031711552 ;
	setAttr ".tk[576]" -type "float3" -0.046274878 0.12798344 -0.05322244 ;
	setAttr ".tk[577]" -type "float3" 0.15401086 0.43819043 0.20918554 ;
	setAttr ".tk[578]" -type "float3" 0.010444955 0.3843424 0.090746798 ;
	setAttr ".tk[579]" -type "float3" -0.0014130762 0.47029519 0.022310266 ;
	setAttr ".tk[580]" -type "float3" 0.25522384 0.48468342 -0.065083429 ;
	setAttr ".tk[581]" -type "float3" 0.2615326 0.41839772 -0.039377857 ;
	setAttr ".tk[582]" -type "float3" 0.65644765 0.37523949 -0.063633934 ;
	setAttr ".tk[583]" -type "float3" 0.62613726 0.202687 -0.24965288 ;
	setAttr ".tk[584]" -type "float3" 0.1071687 0.28613505 0.26507252 ;
	setAttr ".tk[585]" -type "float3" 0.1734601 0.34832525 0.37726003 ;
	setAttr ".tk[586]" -type "float3" 0.076939017 0.41490096 0.3572281 ;
	setAttr ".tk[587]" -type "float3" 0.071031079 0.44062343 0.19239694 ;
	setAttr ".tk[588]" -type "float3" 0.046775233 0.49803737 0.24829921 ;
	setAttr ".tk[589]" -type "float3" 0.22934003 0.29217035 0.42075807 ;
	setAttr ".tk[590]" -type "float3" 0.15581778 0.41212231 0.34170222 ;
	setAttr ".tk[591]" -type "float3" 0.18161683 0.34952852 0.36586902 ;
	setAttr ".tk[592]" -type "float3" 0.09454532 0.41387162 0.37416452 ;
	setAttr ".tk[593]" -type "float3" 0.03201966 0.44866675 0.11861753 ;
	setAttr ".tk[594]" -type "float3" -0.02388965 0.49801356 0.14220068 ;
	setAttr ".tk[595]" -type "float3" 0.20661519 0.29651463 0.39391264 ;
	setAttr ".tk[596]" -type "float3" 0.0515288 0.39767346 0.17381929 ;
	setAttr ".tk[597]" -type "float3" 0.1135384 0.40400082 0.23388982 ;
	setAttr ".tk[598]" -type "float3" 0.029458983 0.4639276 0.24197514 ;
	setAttr ".tk[599]" -type "float3" 0.055569276 0.42611718 0.19606958 ;
	setAttr ".tk[600]" -type "float3" 0.037817165 0.46835318 0.045838438 ;
	setAttr ".tk[601]" -type "float3" 0.0932566 0.51377922 0.049656004 ;
	setAttr ".tk[602]" -type "float3" 0.29132554 0.38733298 0.030600205 ;
	setAttr ".tk[603]" -type "float3" 0.42065579 0.53406256 0.088935897 ;
	setAttr ".tk[604]" -type "float3" 0.62250531 0.48067153 0.090980306 ;
	setAttr ".tk[605]" -type "float3" 0.51247853 0.25123954 -0.085119806 ;
	setAttr ".tk[606]" -type "float3" 0.043125808 0.3240841 0.13401324 ;
	setAttr ".tk[607]" -type "float3" 0.15652697 0.37187582 0.32936436 ;
	setAttr ".tk[608]" -type "float3" 0.12458774 0.35389572 0.26777071 ;
	setAttr ".tk[609]" -type "float3" 0 0.0010509765 0.070574768 ;
	setAttr ".tk[610]" -type "float3" 0 0.3943319 -0.040445626 ;
	setAttr ".tk[611]" -type "float3" 0 -0.28593996 -0.51075727 ;
	setAttr ".tk[612]" -type "float3" 0 -0.51192176 0.55566043 ;
	setAttr ".tk[613]" -type "float3" 0 0.69425523 0.37543353 ;
	setAttr ".tk[614]" -type "float3" 0 0.77860934 -0.15797055 ;
	setAttr ".tk[615]" -type "float3" 0 -0.22163382 -0.42779681 ;
	setAttr ".tk[616]" -type "float3" 0 0.39261755 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.69043624 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.26165554 0.20644233 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.12470694 ;
	setAttr ".tk[620]" -type "float3" 0 -0.22788148 0.22061722 ;
	setAttr ".tk[621]" -type "float3" 0 0.23037428 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.10283005 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.068737127 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.24245784 0.0009255266 ;
	setAttr ".tk[627]" -type "float3" 0 -0.028541297 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.033631511 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.081117235 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.29232225 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.33341211 0 ;
	setAttr ".tk[632]" -type "float3" -0.017177917 0.28876474 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.17144395 0.051848702 ;
	setAttr ".tk[636]" -type "float3" 0 0.099471428 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.011801317 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.083770826 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.083921634 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.24031751 0.160301 ;
	setAttr ".tk[642]" -type "float3" 0 0.36431479 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.31981513 -0.050602019 ;
	setAttr ".tk[644]" -type "float3" 0 0.19552109 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.070375189 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.029640861 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.067240104 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.23520887 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.12337739 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.069348462 0 ;
	setAttr ".tk[652]" -type "float3" 3.5527137e-15 -0.11472572 -2.4692155e-05 ;
	setAttr ".tk[653]" -type "float3" 0 -0.034785412 -0.076958902 ;
	setAttr ".tk[654]" -type "float3" 0 0.095395215 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.27525681 0.335877 ;
	setAttr ".tk[657]" -type "float3" 4.4408921e-16 0.18772517 -0.10216085 ;
	setAttr ".tk[658]" -type "float3" 0 0.10546083 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.13136914 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.10308547 0 ;
	setAttr ".tk[661]" -type "float3" 1.7763568e-15 -0.12669715 0.14593826 ;
	setAttr ".tk[662]" -type "float3" 0 -0.019707978 0.067404754 ;
	setAttr ".tk[668]" -type "float3" 0 0.31799126 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.5072456 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.46852162 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.40853688 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.48681656 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.37681741 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.2836535 0.24818563 ;
	setAttr ".tk[726]" -type "float3" 0.65769488 0.40077433 0.50828457 ;
	setAttr ".tk[727]" -type "float3" 0.30812234 -0.0052177086 0.337879 ;
	setAttr ".tk[728]" -type "float3" 0 0.15764122 0 ;
	setAttr ".tk[729]" -type "float3" 4.4408921e-16 0.30504468 -0.074061044 ;
	setAttr ".tk[730]" -type "float3" 0 0.028060082 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.11812498 0 ;
	setAttr ".tk[732]" -type "float3" 1.7763568e-15 0.4513014 -0.057918176 ;
	setAttr ".tk[733]" -type "float3" 0 0.20204967 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.11580838 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.46807793 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.11789867 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.046158478 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.31510878 0 ;
	setAttr ".tk[739]" -type "float3" -1.7763568e-15 -0.26104146 0.26801234 ;
	setAttr ".tk[740]" -type "float3" 0 0.041802436 -0.29189548 ;
	setAttr ".tk[741]" -type "float3" 0.10411392 0 -0.142882 ;
	setAttr ".tk[742]" -type "float3" 0.15853804 0 -0.18016264 ;
	setAttr ".tk[743]" -type "float3" 0.13611542 0 -0.076582752 ;
	setAttr ".tk[744]" -type "float3" 0.19717321 0 -0.11955354 ;
	setAttr ".tk[745]" -type "float3" 0.21532142 0 -0.010938337 ;
	setAttr ".tk[746]" -type "float3" 0.26187816 0 -0.045292787 ;
	setAttr ".tk[747]" -type "float3" 0.26067325 0 -0.15948479 ;
	setAttr ".tk[748]" -type "float3" 0.31149521 0 -0.081905298 ;
	setAttr ".tk[749]" -type "float3" 0.22772235 0 -0.20590886 ;
	setAttr ".tk[750]" -type "float3" 0.19121231 0 -0.12232333 ;
	setAttr ".tk[751]" -type "float3" 0.23770802 0.13183698 -0.14217095 ;
	setAttr ".tk[752]" -type "float3" 0.19648254 0 -0.091260821 ;
	setAttr ".tk[753]" -type "float3" 0.23777126 0 -0.099404842 ;
	setAttr ".tk[754]" -type "float3" 0.21605504 0 -0.044540763 ;
	setAttr ".tk[755]" -type "float3" 0.2479828 0 -0.05150035 ;
	setAttr ".tk[756]" -type "float3" 0.27937922 0 -0.10562873 ;
	setAttr ".tk[757]" -type "float3" 0.28200918 0 -0.058917418 ;
	setAttr ".tk[758]" -type "float3" 0.27961001 0 -0.14128469 ;
	setAttr ".tk[760]" -type "float3" 0 0.049832761 0 ;
	setAttr ".tk[761]" -type "float3" 0.14780673 0 -0.075272694 ;
	setAttr ".tk[762]" -type "float3" 0.14933343 0 -0.07516934 ;
	setAttr ".tk[763]" -type "float3" 0.074739099 0 -0.077408746 ;
	setAttr ".tk[764]" -type "float3" 0.076885417 0 -0.077300236 ;
	setAttr ".tk[765]" -type "float3" 0.14797887 0 -0.075150833 ;
	setAttr ".tk[766]" -type "float3" 0.07917282 0 -0.077184543 ;
	setAttr ".tk[777]" -type "float3" -0.063223071 0.24357651 -0.1036441 ;
	setAttr ".tk[778]" -type "float3" -0.016051153 0.19548179 -0.071369961 ;
	setAttr ".tk[779]" -type "float3" 0.0076032104 0.2375551 -0.072642818 ;
	setAttr ".tk[780]" -type "float3" -0.039440926 0.27408931 -0.056914061 ;
	setAttr ".tk[781]" -type "float3" -0.050955124 0.31044427 -0.15748531 ;
	setAttr ".tk[782]" -type "float3" 0.00023526931 0.32490826 -0.15964559 ;
	setAttr ".tk[783]" -type "float3" 0.01584775 0.30190635 -0.049830746 ;
	setAttr ".tk[784]" -type "float3" -0.010459919 0.35160434 -0.071962856 ;
	setAttr ".tk[785]" -type "float3" 0.050459832 0.25610411 -0.018949665 ;
	setAttr ".tk[795]" -type "float3" -0.13604471 0 -0.083604798 ;
	setAttr ".tk[796]" -type "float3" -0.13399984 0 -0.083501443 ;
	setAttr ".tk[797]" -type "float3" -0.1610764 0 -0.08433871 ;
	setAttr ".tk[798]" -type "float3" -0.15914081 0 -0.084240898 ;
	setAttr ".tk[799]" -type "float3" -0.18530309 0 -0.085053608 ;
	setAttr ".tk[800]" -type "float3" -0.18325847 0 -0.084950224 ;
	setAttr ".tk[801]" -type "float3" -0.15707047 0 -0.084136233 ;
	setAttr ".tk[802]" -type "float3" -0.18107918 0 -0.084840044 ;
	setAttr ".tk[803]" -type "float3" -0.13182075 0 -0.083391204 ;
	setAttr ".tk[804]" -type "float3" 0.25023717 0 0.09284924 ;
	setAttr ".tk[805]" -type "float3" 0.27993143 0 0.086376458 ;
	setAttr ".tk[806]" -type "float3" 0.25528121 0 0.1087331 ;
	setAttr ".tk[807]" -type "float3" 0.28339097 0 0.10260582 ;
	setAttr ".tk[808]" -type "float3" 0.25701535 0 0.12464721 ;
	setAttr ".tk[809]" -type "float3" 0.28670967 0 0.11817455 ;
	setAttr ".tk[810]" -type "float3" 0.31345657 0 0.096052088 ;
	setAttr ".tk[811]" -type "float3" 0.31835577 0 0.1112763 ;
	setAttr ".tk[812]" -type "float3" 0.31157759 0 0.079478316 ;
	setAttr ".tk[813]" -type "float3" 0.42013273 0 0.22556125 ;
	setAttr ".tk[814]" -type "float3" 0.46781418 0 0.19037712 ;
	setAttr ".tk[815]" -type "float3" 0.44681635 0 0.25138757 ;
	setAttr ".tk[816]" -type "float3" 0.49195316 0 0.21808125 ;
	setAttr ".tk[817]" -type "float3" 0.46742895 0 0.27984172 ;
	setAttr ".tk[818]" -type "float3" 0.51510972 0 0.2446578 ;
	setAttr ".tk[819]" -type "float3" 0.54023057 0 0.18245687 ;
	setAttr ".tk[820]" -type "float3" 0.56592518 0 0.20716093 ;
	setAttr ".tk[821]" -type "float3" 0.51862931 0 0.15288027 ;
	setAttr ".tk[822]" -type "float3" 0 -0.043322884 0 ;
	setAttr ".tk[823]" -type "float3" 0 -0.018415682 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.026175369 0 ;
	setAttr ".tk[825]" -type "float3" 0 -0.026549388 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.043322884 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.064341098 0 ;
	setAttr ".tk[828]" -type "float3" 0.043330889 -0.009976455 0 ;
	setAttr ".tk[829]" -type "float3" 0 -0.027742114 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.027742114 0 ;
	setAttr ".tk[831]" -type "float3" -0.46270308 -0.046724487 -0.093206346 ;
	setAttr ".tk[832]" -type "float3" -0.46095297 -0.028189356 -0.093117848 ;
	setAttr ".tk[833]" -type "float3" -0.48764044 -0.01449925 -0.093938157 ;
	setAttr ".tk[834]" -type "float3" -0.48596814 -0.036307573 -0.093853667 ;
	setAttr ".tk[835]" -type "float3" -0.50723553 -0.03242965 -0.094515845 ;
	setAttr ".tk[836]" -type "float3" -0.50603825 -0.055004597 -0.094443902 ;
	setAttr ".tk[837]" -type "float3" -0.48418018 -0.012496565 -0.093763277 ;
	setAttr ".tk[838]" -type "float3" -0.50365233 -0.037381735 -0.094334632 ;
	setAttr ".tk[839]" -type "float3" -0.45908704 -0.037381735 -0.093023524 ;
	setAttr ".tk[840]" -type "float3" 0.29402652 -0.048555903 0.30541638 ;
	setAttr ".tk[841]" -type "float3" 0.32503551 -0.041172236 0.29865703 ;
	setAttr ".tk[842]" -type "float3" 0.29960811 -0.032255195 0.32481349 ;
	setAttr ".tk[843]" -type "float3" 0.32923448 -0.070574455 0.3183555 ;
	setAttr ".tk[844]" -type "float3" 0.30179188 -0.016505688 0.34043378 ;
	setAttr ".tk[845]" -type "float3" 0.33260339 -0.0923343 0.33415961 ;
	setAttr ".tk[846]" -type "float3" 0.3609069 0 0.31145155 ;
	setAttr ".tk[847]" -type "float3" 0.36527306 0 0.32659611 ;
	setAttr ".tk[848]" -type "float3" 0.31154323 0 0.28866845 ;
	setAttr ".tk[849]" -type "float3" 0.71943194 0.18414415 0.1502448 ;
	setAttr ".tk[850]" -type "float3" 0.94432622 0.05112708 0.45146674 ;
	setAttr ".tk[851]" -type "float3" 0.56671071 0.21636532 0.29598463 ;
	setAttr ".tk[852]" -type "float3" 0.781578 -0.0018706236 0.5837763 ;
	setAttr ".tk[853]" -type "float3" 0.43168589 0.19925062 0.38866243 ;
	setAttr ".tk[854]" -type "float3" 0.65100342 -0.040585108 0.68992937 ;
	setAttr ".tk[855]" -type "float3" 1.0112833 0.19715698 0.8914423 ;
	setAttr ".tk[856]" -type "float3" 0.89208639 0.19903253 1.0053196 ;
	setAttr ".tk[857]" -type "float3" 1.1840032 0.17224118 0.7724874 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2EFFCCA2-40C8-77B8-EB0D-B19111D59373";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk";
	setAttr ".tk[1]" -type "float3" -0.059572421 0 -0.22922489 ;
	setAttr ".tk[3]" -type "float3" 0 0.098088779 -0.19137755 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.19538753 ;
	setAttr ".tk[8]" -type "float3" 0 0.035802476 0 ;
	setAttr ".tk[10]" -type "float3" 0.33884579 0 -0.093893342 ;
	setAttr ".tk[11]" -type "float3" 0.89689809 0 -0.44278288 ;
	setAttr ".tk[16]" -type "float3" 0 0.59485513 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.093956232 0.091439828 ;
	setAttr ".tk[18]" -type "float3" 0.35809618 0 0.19600055 ;
	setAttr ".tk[19]" -type "float3" 1.8786238 0 0.22043552 ;
	setAttr ".tk[20]" -type "float3" 1.8471463 0 0.0085035013 ;
	setAttr ".tk[21]" -type "float3" 0.20250039 0 -0.09035033 ;
	setAttr ".tk[22]" -type "float3" 0 0.28479236 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.42419842 0 ;
	setAttr ".tk[24]" -type "float3" 1.824339 0 -0.03035304 ;
	setAttr ".tk[26]" -type "float3" 0 0.14964251 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.28391364 0 ;
	setAttr ".tk[28]" -type "float3" 1.722092 0 -0.077674627 ;
	setAttr ".tk[29]" -type "float3" -0.097694792 0 -0.15466715 ;
	setAttr ".tk[30]" -type "float3" -0.030583166 0.19686566 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.2525768 0 ;
	setAttr ".tk[32]" -type "float3" 1.1699307 0 0.019795028 ;
	setAttr ".tk[34]" -type "float3" 0 0.39614102 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.41893533 0 ;
	setAttr ".tk[36]" -type "float3" 1.0322562 0 0.049568944 ;
	setAttr ".tk[37]" -type "float3" -0.11185712 0 -0.18459529 ;
	setAttr ".tk[38]" -type "float3" 0 0.3687785 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.66806048 0 ;
	setAttr ".tk[54]" -type "float3" 1.7695471 0 -0.014042847 ;
	setAttr ".tk[55]" -type "float3" 0.61773974 0 -0.080539286 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0059085712 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.41095784 0 ;
	setAttr ".tk[58]" -type "float3" 0.60619748 0 -0.021137699 ;
	setAttr ".tk[59]" -type "float3" 1.8365599 0 -0.037510645 ;
	setAttr ".tk[61]" -type "float3" 0 0.40613851 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.080571488 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.46875742 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.24460284 0.10582323 ;
	setAttr ".tk[66]" -type "float3" 0.36966586 0 -0.09717837 ;
	setAttr ".tk[67]" -type "float3" 0.71825761 0 -0.068006307 ;
	setAttr ".tk[68]" -type "float3" 0.51513565 0 -0.055975493 ;
	setAttr ".tk[69]" -type "float3" 1.5281986 0 0.031923205 ;
	setAttr ".tk[76]" -type "float3" 0.11890443 0 -0.050234169 ;
	setAttr ".tk[77]" -type "float3" 0.66123265 0 -0.096937113 ;
	setAttr ".tk[118]" -type "float3" 0.57852238 0 -0.14134841 ;
	setAttr ".tk[186]" -type "float3" 0.68286121 0 -0.11284181 ;
	setAttr ".tk[187]" -type "float3" 0.66969007 0 -0.069654457 ;
	setAttr ".tk[228]" -type "float3" 0.60437071 0 -0.11789149 ;
	setAttr ".tk[294]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.59570652 0 -0.12768541 ;
	setAttr ".tk[297]" -type "float3" 0.57472545 0 0.024893925 ;
	setAttr ".tk[338]" -type "float3" 0.63192654 0 -0.039792951 ;
	setAttr ".tk[406]" -type "float3" 0.6092416 0 0.041080445 ;
	setAttr ".tk[407]" -type "float3" 0.34928563 0 -0.060013603 ;
	setAttr ".tk[448]" -type "float3" 0.61126024 0 -0.027210971 ;
	setAttr ".tk[510]" -type "float3" -0.015785798 -0.1428773 -0.30693889 ;
	setAttr ".tk[511]" -type "float3" -0.32643136 -0.039708205 -0.0085337674 ;
	setAttr ".tk[513]" -type "float3" 0.20095903 0 0.015509071 ;
	setAttr ".tk[514]" -type "float3" -0.086324818 0 -0.16194862 ;
	setAttr ".tk[519]" -type "float3" 0.12868688 -0.1305553 0.10935186 ;
	setAttr ".tk[522]" -type "float3" 0.26761219 -0.132384 -0.14346008 ;
	setAttr ".tk[526]" -type "float3" 0.1538801 0 -0.11479288 ;
	setAttr ".tk[527]" -type "float3" 0.22467913 -0.25022465 0.023582052 ;
	setAttr ".tk[531]" -type "float3" 0.069108874 0.070048697 -0.10222924 ;
	setAttr ".tk[533]" -type "float3" 0.46121353 0.03194961 -0.19084637 ;
	setAttr ".tk[534]" -type "float3" 0.40166473 0 -0.21669728 ;
	setAttr ".tk[535]" -type "float3" 0.63221985 0.54997015 -0.10529824 ;
	setAttr ".tk[536]" -type "float3" 0.37355244 -0.086329907 0 ;
	setAttr ".tk[537]" -type "float3" 0.48586008 0 -0.095070645 ;
	setAttr ".tk[538]" -type "float3" 0.69663882 -0.015888207 0 ;
	setAttr ".tk[539]" -type "float3" 2.07936 0 -0.1861237 ;
	setAttr ".tk[540]" -type "float3" 0.55512524 0 -0.23421891 ;
	setAttr ".tk[541]" -type "float3" 0.19306283 0 -0.12405159 ;
	setAttr ".tk[542]" -type "float3" 0.10518277 -0.078270137 0 ;
	setAttr ".tk[543]" -type "float3" 0.052224588 3.5527137e-15 -0.15315899 ;
	setAttr ".tk[544]" -type "float3" 0.14143366 -0.085304976 -0.130181 ;
	setAttr ".tk[545]" -type "float3" 0.33418864 0.15589865 -0.14407147 ;
	setAttr ".tk[546]" -type "float3" 0.078814045 0 -0.06518127 ;
	setAttr ".tk[547]" -type "float3" 0 0.11485035 0 ;
	setAttr ".tk[549]" -type "float3" 0.19359957 0.0017319762 -0.1240668 ;
	setAttr ".tk[552]" -type "float3" 0.51621306 -0.22126217 -0.093386397 ;
	setAttr ".tk[553]" -type "float3" 0.32809961 0 -0.15969382 ;
	setAttr ".tk[554]" -type "float3" 0.11808819 0 -0.1051214 ;
	setAttr ".tk[555]" -type "float3" 0.058352292 0.15168291 -0.038641587 ;
	setAttr ".tk[556]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[557]" -type "float3" 0.17432766 0 -0.19402209 ;
	setAttr ".tk[559]" -type "float3" 0.054298718 0 0.14230284 ;
	setAttr ".tk[560]" -type "float3" 0.14944124 -0.13126895 -0.14290871 ;
	setAttr ".tk[563]" -type "float3" 0.36680439 0 -0.019765772 ;
	setAttr ".tk[565]" -type "float3" 0.22915563 0.10147952 0.012772415 ;
	setAttr ".tk[567]" -type "float3" 0.42647344 0 -0.023661951 ;
	setAttr ".tk[568]" -type "float3" 0.018922372 -0.29822975 -0.046437271 ;
	setAttr ".tk[569]" -type "float3" 0.30939057 -0.031320583 0.13149498 ;
	setAttr ".tk[572]" -type "float3" 0.78577125 0 -0.4899433 ;
	setAttr ".tk[574]" -type "float3" 0.2087118 0.06800884 -0.23911735 ;
	setAttr ".tk[576]" -type "float3" 0.41165867 0 -0.092035338 ;
	setAttr ".tk[577]" -type "float3" 0.02273888 0 -0.036463015 ;
	setAttr ".tk[578]" -type "float3" 0.088368446 0 0.013219501 ;
	setAttr ".tk[579]" -type "float3" 0.3470726 0.18363249 -0.038582213 ;
	setAttr ".tk[580]" -type "float3" 0.61051929 -0.27019131 0.2924026 ;
	setAttr ".tk[583]" -type "float3" 0.1991313 0 -0.031306967 ;
	setAttr ".tk[601]" -type "float3" 0.22174042 0.088260576 -0.020861756 ;
	setAttr ".tk[602]" -type "float3" 0.34362629 -0.10035773 0.096650779 ;
	setAttr ".tk[605]" -type "float3" 0.12378384 0 -0.106878 ;
	setAttr ".tk[617]" -type "float3" 0.021474402 0 -0.44469476 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.10441071 ;
	setAttr ".tk[621]" -type "float3" 0 0.85789955 0 ;
	setAttr ".tk[622]" -type "float3" 8.8817842e-16 1.0446723 0.0043170815 ;
	setAttr ".tk[623]" -type "float3" 0 0.89788127 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.77314156 0 ;
	setAttr ".tk[625]" -type "float3" -0.027360654 0.33947787 4.4408921e-16 ;
	setAttr ".tk[626]" -type "float3" 0.057946857 0.35769552 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.77697086 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.98361284 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.7199688 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.82149225 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.86216068 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.53938818 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.60586309 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.25789472 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.45186713 0 ;
	setAttr ".tk[636]" -type "float3" -0.15254511 0.60948813 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.80595636 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.64288962 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.55702996 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.32309097 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.54777068 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.82107019 0 ;
	setAttr ".tk[643]" -type "float3" 2.3841858e-07 0.8763603 -0.056066398 ;
	setAttr ".tk[644]" -type "float3" 0 0.72145927 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.61899924 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.93815583 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.78670979 0 ;
	setAttr ".tk[648]" -type "float3" 0.020759733 0.75693113 0 ;
	setAttr ".tk[649]" -type "float3" 0 1.1532743 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.8615678 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.63654315 0 ;
	setAttr ".tk[652]" -type "float3" 0 1.0306324 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.67406398 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.29759353 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.62552291 -0.035040688 ;
	setAttr ".tk[658]" -type "float3" 0 0.9216674 -0.10298472 ;
	setAttr ".tk[659]" -type "float3" 0 0.6164698 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.76636219 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.98133987 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.67431003 0 ;
	setAttr ".tk[663]" -type "float3" 0.69450426 0 0.36454183 ;
	setAttr ".tk[664]" -type "float3" 1.0224175 0 0.37432942 ;
	setAttr ".tk[665]" -type "float3" 0.47249082 0 0.028981674 ;
	setAttr ".tk[666]" -type "float3" -0.32409573 0 0.60593653 ;
	setAttr ".tk[667]" -type "float3" -0.11597113 0 0.5090757 ;
	setAttr ".tk[668]" -type "float3" -0.013063981 0 0.50751787 ;
	setAttr ".tk[669]" -type "float3" -0.018273981 0 -0.024849538 ;
	setAttr ".tk[670]" -type "float3" 0.93518472 0 -0.094662473 ;
	setAttr ".tk[671]" -type "float3" 0.42487663 0 -0.059757099 ;
	setAttr ".tk[672]" -type "float3" -0.3615908 0 -0.22816344 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.062544487 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.088615209 ;
	setAttr ".tk[675]" -type "float3" 0.50720137 0 0.08181075 ;
	setAttr ".tk[676]" -type "float3" 1.0045133 0 -0.015996002 ;
	setAttr ".tk[677]" -type "float3" 0.32559764 0 0.004073455 ;
	setAttr ".tk[678]" -type "float3" -0.34836268 0 0.039021745 ;
	setAttr ".tk[679]" -type "float3" 0 0 0.24029085 ;
	setAttr ".tk[680]" -type "float3" 0 0 0.25107187 ;
	setAttr ".tk[681]" -type "float3" 0.5640493 0 -0.27784854 ;
	setAttr ".tk[682]" -type "float3" 0.51041925 0 0.032202009 ;
	setAttr ".tk[683]" -type "float3" 0.87071747 0 0.19144674 ;
	setAttr ".tk[684]" -type "float3" 0.37391537 0 0.30856609 ;
	setAttr ".tk[685]" -type "float3" -0.31849593 0 0.03966726 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.32936564 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.17605828 ;
	setAttr ".tk[688]" -type "float3" 0.40133095 0 -0.0063528111 ;
	setAttr ".tk[689]" -type "float3" 0.87886602 0 0.013679462 ;
	setAttr ".tk[690]" -type "float3" 0.35505104 0 0.12675129 ;
	setAttr ".tk[691]" -type "float3" -0.23810954 0 -0.10409278 ;
	setAttr ".tk[692]" -type "float3" 0 0 0.074764386 ;
	setAttr ".tk[694]" -type "float3" 0.64046168 0 -0.18817866 ;
	setAttr ".tk[695]" -type "float3" 0.4803786 0 -0.035143107 ;
	setAttr ".tk[696]" -type "float3" 0.91112411 0 -0.017736003 ;
	setAttr ".tk[697]" -type "float3" 0.40787345 0 -0.02381037 ;
	setAttr ".tk[698]" -type "float3" -0.39388418 0 0.24992245 ;
	setAttr ".tk[699]" -type "float3" 0.048079971 0 0.3119542 ;
	setAttr ".tk[700]" -type "float3" 0.00075326528 0 0.21579371 ;
	setAttr ".tk[701]" -type "float3" 0.8494646 0 0.12867258 ;
	setAttr ".tk[702]" -type "float3" 1.5195954 0 0.12258478 ;
	setAttr ".tk[703]" -type "float3" 0.40177584 0 0.052098326 ;
	setAttr ".tk[706]" -type "float3" 0.00067576813 0 0.19359255 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.15843898 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.18977132 ;
	setAttr ".tk[710]" -type "float3" 0.053223163 0 0 ;
	setAttr ".tk[712]" -type "float3" 0.20749061 0 0.18270595 ;
	setAttr ".tk[713]" -type "float3" 0.83835882 0 -0.031762592 ;
	setAttr ".tk[714]" -type "float3" 0.3474572 0 0.035625353 ;
	setAttr ".tk[715]" -type "float3" 0.52863717 0 -0.0053027738 ;
	setAttr ".tk[716]" -type "float3" 0.63892609 0 -0.018583383 ;
	setAttr ".tk[717]" -type "float3" 0.77781999 0 -0.07517387 ;
	setAttr ".tk[718]" -type "float3" 0.91668987 0 0.046320613 ;
	setAttr ".tk[719]" -type "float3" 1.0388625 0 0.015147617 ;
	setAttr ".tk[720]" -type "float3" 1.0749288 0 -0.16836722 ;
	setAttr ".tk[721]" -type "float3" 0.98061883 0 0.12905648 ;
	setAttr ".tk[722]" -type "float3" 1.016562 0 -0.053816356 ;
	setAttr ".tk[723]" -type "float3" 1.1682779 0 -0.03132426 ;
	setAttr ".tk[724]" -type "float3" 1.2326336 0 0.19621772 ;
	setAttr ".tk[725]" -type "float3" 1.1589882 0 -0.072389662 ;
	setAttr ".tk[726]" -type "float3" 0.42705849 0 -0.52564532 ;
	setAttr ".tk[728]" -type "float3" 0 -0.11919481 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.7006169 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.69715941 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.60397685 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.58792824 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.44894925 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.51041496 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.62192357 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.56623936 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.68849385 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.38693756 0.11862232 ;
	setAttr ".tk[739]" -type "float3" -0.1937072 0.061670583 -0.020399652 ;
	setAttr ".tk[740]" -type "float3" 0.16329902 0.021045659 0.0015469956 ;
	setAttr ".tk[777]" -type "float3" 0.17187144 0.1742837 0.038081896 ;
	setAttr ".tk[778]" -type "float3" 0.13788341 0.21192273 0.062629998 ;
	setAttr ".tk[779]" -type "float3" 0.017942837 0.18982343 -0.057102554 ;
	setAttr ".tk[780]" -type "float3" 0.11933052 0.19303247 -0.15589043 ;
	setAttr ".tk[781]" -type "float3" 0.065800764 -0.20573893 0.079726525 ;
	setAttr ".tk[782]" -type "float3" 0.096785508 -0.12155794 -0.020616721 ;
	setAttr ".tk[783]" -type "float3" -0.016862044 0.093387045 -0.11694164 ;
	setAttr ".tk[784]" -type "float3" -0.029645622 -0.19171135 -0.080139279 ;
	setAttr ".tk[785]" -type "float3" 0.0083180303 0.20858948 -0.074971303 ;
	setAttr ".tk[858]" -type "float3" 0.65198886 -0.41122964 -0.085216537 ;
	setAttr ".tk[859]" -type "float3" 0 -0.41344264 0 ;
	setAttr ".tk[860]" -type "float3" 0 -0.42002049 0 ;
	setAttr ".tk[861]" -type "float3" 0 -0.28728613 0 ;
	setAttr ".tk[862]" -type "float3" 0 -0.40549654 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.4006221 0 ;
	setAttr ".tk[864]" -type "float3" 0 -0.33891875 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.40321666 0 ;
	setAttr ".tk[866]" -type "float3" 0 -0.40535194 0 ;
	setAttr ".tk[867]" -type "float3" 0 -0.10323255 0 ;
	setAttr ".tk[872]" -type "float3" 0.059865389 0 -0.052817971 ;
	setAttr ".tk[873]" -type "float3" 0.20710634 0 -0.054198869 ;
	setAttr ".tk[874]" -type "float3" 0.13027218 0 -0.085999914 ;
	setAttr ".tk[875]" -type "float3" 0.13572821 0 -0.051914014 ;
	setAttr ".tk[876]" -type "float3" 0.020448813 0 -0.10520002 ;
	setAttr ".tk[877]" -type "float3" 0.053231061 0 -0.03641523 ;
	setAttr ".tk[878]" -type "float3" 0.15657759 0.46199775 -0.032031484 ;
	setAttr ".tk[879]" -type "float3" 0 1.0132639 0 ;
	setAttr ".tk[880]" -type "float3" -3.7252903e-09 1.0965272 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.86519015 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.78083766 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.79257631 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.89379555 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.84541684 -0.12003662 ;
	setAttr ".tk[886]" -type "float3" 0 0.92464781 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.79123789 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.82090163 0 ;
	setAttr ".tk[892]" -type "float3" 0.14828776 0 0.073202252 ;
	setAttr ".tk[893]" -type "float3" 0.16256554 0 0.2055538 ;
	setAttr ".tk[894]" -type "float3" 0.17654105 0 0.35487634 ;
	setAttr ".tk[895]" -type "float3" 0.23185189 0 0.024232958 ;
	setAttr ".tk[896]" -type "float3" 0.28566584 0 -0.22201893 ;
	setAttr ".tk[897]" -type "float3" 0.24852921 0 -0.0041413214 ;
	setAttr ".tk[898]" -type "float3" 0.29535976 0 0.16288294 ;
	setAttr ".tk[899]" -type "float3" 0.48133284 0 -0.046106976 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0E22AD67-4531-01E7-0CD2-D39389A0145C";
	setAttr ".dc" -type "componentList" 3 "e[1446]" "e[1448]" "e[1450]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DDF357D5-4F0E-1EB9-EC62-91937903B3EC";
	setAttr ".dc" -type "componentList" 3 "e[1450:1451]" "e[1453]" "e[1457:1462]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "724D6D6A-4814-5BBD-FE73-628932BC70F6";
	setAttr ".dc" -type "componentList" 1 "vtx[741]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0EAF5F22-4336-03E2-C2BB-208AF5A446E6";
	setAttr ".dc" -type "componentList" 1 "vtx[741]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "96456975-4AB3-C490-64AA-6FAC0435BA07";
	setAttr ".dc" -type "componentList" 1 "vtx[743]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9DC08100-4B70-087C-EA70-BDA80875F7F6";
	setAttr ".dc" -type "componentList" 1 "vtx[742]";
createNode polyTweak -n "polyTweak16";
	rename -uid "4D3B37F2-42FF-2111-3CC7-65BE24097624";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[74]" -type "float3" 0 -0.060676489 -0.21885936 ;
	setAttr ".tk[75]" -type "float3" 0.07725469 0 0.19484718 ;
	setAttr ".tk[741]" -type "float3" 0 -0.17835017 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2A486354-40F0-6EA6-7374-9E99EAA4E79D";
	setAttr ".dc" -type "componentList" 16 "e[1450]" "e[1452]" "e[1454]" "e[1457:1458]" "e[1460]" "e[1464:1470]" "e[1472]" "e[1474]" "e[1477:1478]" "e[1480]" "e[1484:1490]" "e[1492]" "e[1494]" "e[1497:1498]" "e[1500]" "e[1504:1509]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E06BD4AA-419C-9CFD-F099-9FBAF52A96F8";
	setAttr ".dc" -type "componentList" 4 "vtx[742:743]" "vtx[745:748]" "vtx[750:753]" "vtx[755:756]";
createNode polyTweak -n "polyTweak17";
	rename -uid "7854D38C-4B80-5467-8B5A-57A8449C680C";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[8]" -type "float3" 0.85298496 0 -0.041949779 ;
	setAttr ".tk[16]" -type "float3" 1.1623733 0 0.17053561 ;
	setAttr ".tk[17]" -type "float3" -0.16348051 0 0.37638447 ;
	setAttr ".tk[22]" -type "float3" -0.13058913 -0.0064069983 -0.13547057 ;
	setAttr ".tk[23]" -type "float3" 1.2057877 0 0.12281746 ;
	setAttr ".tk[26]" -type "float3" -0.24233904 0 0.33455941 ;
	setAttr ".tk[27]" -type "float3" 1.3016901 0 -0.058654398 ;
	setAttr ".tk[30]" -type "float3" -0.17720807 0 -0.23131609 ;
	setAttr ".tk[31]" -type "float3" 1.3347894 0 -0.1578148 ;
	setAttr ".tk[34]" -type "float3" -0.077279262 0 0.33502033 ;
	setAttr ".tk[35]" -type "float3" 0.94237876 0 0.22118603 ;
	setAttr ".tk[38]" -type "float3" -0.097525455 0 -0.16963109 ;
	setAttr ".tk[39]" -type "float3" 0.54686558 0 -0.000274466 ;
	setAttr ".tk[52]" -type "float3" 0.67405039 0 -0.055911683 ;
	setAttr ".tk[56]" -type "float3" 0.27547711 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.0263286 0 0.080045857 ;
	setAttr ".tk[60]" -type "float3" 0.41709462 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.2638268 0 0.0035353638 ;
	setAttr ".tk[62]" -type "float3" 0.3122057 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.2178686 0 -0.05852446 ;
	setAttr ".tk[64]" -type "float3" 0.060226001 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.37286466 0 0.10899308 ;
	setAttr ".tk[184]" -type "float3" -0.041986305 0 -0.18383636 ;
	setAttr ".tk[185]" -type "float3" -0.018654261 0 0.19029707 ;
	setAttr ".tk[294]" -type "float3" 0.052028902 0 -0.2541317 ;
	setAttr ".tk[295]" -type "float3" -0.065198198 0 0.23622318 ;
	setAttr ".tk[404]" -type "float3" 0.027321875 0 -0.29544476 ;
	setAttr ".tk[405]" -type "float3" 0.05470866 0 0.17644991 ;
	setAttr ".tk[510]" -type "float3" 0.49397942 0 -0.075442471 ;
	setAttr ".tk[511]" -type "float3" 0.21247825 0 -0.053651817 ;
	setAttr ".tk[527]" -type "float3" 0.50215906 0 -0.032912012 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.21146382 ;
	setAttr ".tk[568]" -type "float3" 0.4020609 0 -0.078277305 ;
	setAttr ".tk[569]" -type "float3" 0.49311781 0 -0.053365916 ;
	setAttr ".tk[621]" -type "float3" 0.41903132 0 0.0033533145 ;
	setAttr ".tk[627]" -type "float3" 0.39288455 0 -0.058273986 ;
	setAttr ".tk[630]" -type "float3" 0.38858929 0 -0.12862191 ;
	setAttr ".tk[636]" -type "float3" 0.50996876 0 0.041924123 ;
	setAttr ".tk[642]" -type "float3" 0.30141598 0 -0.023498509 ;
	setAttr ".tk[645]" -type "float3" 0.36040747 0 -0.071045637 ;
	setAttr ".tk[648]" -type "float3" 0.37350917 0 0.029052405 ;
	setAttr ".tk[651]" -type "float3" 0.27338904 0 -0.010824218 ;
	setAttr ".tk[660]" -type "float3" 0.17124702 0 -0.014535406 ;
	setAttr ".tk[727]" -type "float3" 0.38019735 0 -0.025729109 ;
	setAttr ".tk[728]" -type "float3" 0.92096806 0 -0.29457012 ;
	setAttr ".tk[729]" -type "float3" 0.82175738 0 -0.016379759 ;
	setAttr ".tk[730]" -type "float3" 1.0989933 0 0.12022533 ;
	setAttr ".tk[731]" -type "float3" 1.1306888 0 -0.042345513 ;
	setAttr ".tk[732]" -type "float3" 1.0134844 0 0.018720329 ;
	setAttr ".tk[733]" -type "float3" 1.1920974 0 0.079323612 ;
	setAttr ".tk[734]" -type "float3" 1.2255987 0 -0.085134372 ;
	setAttr ".tk[735]" -type "float3" 1.0297703 0 -0.0202692 ;
	setAttr ".tk[736]" -type "float3" 0.69917721 0 0.068445884 ;
	setAttr ".tk[737]" -type "float3" 0.52302206 0 -0.01709564 ;
	setAttr ".tk[738]" -type "float3" 0.17426738 0 0.028229821 ;
	setAttr ".tk[742]" -type "float3" -0.082986429 0 0.013844995 ;
	setAttr ".tk[743]" -type "float3" -0.01876618 0 0.010382622 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2B03A41D-431C-2345-F51B-EDBB9D88538F";
	setAttr ".dc" -type "componentList" 9 "e[1210]" "e[1250]" "e[1281]" "e[1683]" "e[1685]" "e[1693]" "e[1695]" "e[1699]" "e[1701]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "627EBEA7-49C5-C14D-28EF-06B3B8F8B5F4";
	setAttr ".dc" -type "componentList" 6 "vtx[623]" "vtx[644]" "vtx[647]" "vtx[650]" "vtx[659]" "vtx[662]";
createNode polySplit -n "polySplit12";
	rename -uid "F519A01E-4FE3-7393-2B00-82AB28D910AC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481961 -2147482373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4100CDA4-427F-863B-4A31-068A07554642";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481965 -2147482401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E414ED1C-4C62-6BFF-5107-918D37077F64";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481974 -2147482395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "23677C08-4BAF-A322-D2DB-E3A0E2EF01EF";
	setAttr ".ics" -type "componentList" 3 "f[26]" "f[41]" "f[724:725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8081279 1.759124 -3.5146761 ;
	setAttr ".rs" 53163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8350427150726318 1.3643605709075928 -4.3176536560058594 ;
	setAttr ".cbx" -type "double3" 4.7812128067016602 2.1538875102996826 -2.7116987705230713 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "03700EF9-421D-7882-E29F-9A96B0772D32";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[2]" -type "float3" -0.16061313 0 -0.079765253 ;
	setAttr ".tk[9]" -type "float3" 0 0.0042557865 -0.086389042 ;
	setAttr ".tk[12]" -type "float3" 0.073929623 0 -0.42103976 ;
	setAttr ".tk[13]" -type "float3" 0.31448078 0 -0.17198208 ;
	setAttr ".tk[14]" -type "float3" 0.26385957 0 -0.16502014 ;
	setAttr ".tk[48]" -type "float3" 0.32712501 0 -0.20768791 ;
	setAttr ".tk[51]" -type "float3" 0.12727514 0 0.097129874 ;
	setAttr ".tk[534]" -type "float3" 0.21773495 0 -0.25048813 ;
	setAttr ".tk[535]" -type "float3" 0.7309103 0 -0.49856821 ;
	setAttr ".tk[536]" -type "float3" 0.22026552 0.07122957 -0.11348303 ;
	setAttr ".tk[567]" -type "float3" 0.21630584 0 -0.12765835 ;
	setAttr ".tk[576]" -type "float3" 0.41896898 0 -0.21342507 ;
	setAttr ".tk[622]" -type "float3" 0.99664372 0 0.29108667 ;
	setAttr ".tk[623]" -type "float3" 0.24709459 0 -0.050079513 ;
	setAttr ".tk[627]" -type "float3" 1.0772443 0 0.050491273 ;
	setAttr ".tk[628]" -type "float3" 0.28208876 0 0.57860792 ;
	setAttr ".tk[630]" -type "float3" 0.96196681 0 0.045214832 ;
	setAttr ".tk[631]" -type "float3" 0.31202897 0 0.030226368 ;
	setAttr ".tk[632]" -type "float3" 0.16992985 0 -0.016905544 ;
	setAttr ".tk[636]" -type "float3" 0.96024263 0 0.24751332 ;
	setAttr ".tk[637]" -type "float3" 0.41071591 0 -0.48318338 ;
	setAttr ".tk[638]" -type "float3" 0.1176374 0 0.0061948355 ;
	setAttr ".tk[642]" -type "float3" 0.85179532 0 -0.099465474 ;
	setAttr ".tk[644]" -type "float3" 0.90047234 0 0.10918355 ;
	setAttr ".tk[646]" -type "float3" 1.0567958 0 0.21704282 ;
	setAttr ".tk[648]" -type "float3" 0.85205764 0 0.24642727 ;
	setAttr ".tk[649]" -type "float3" 0.45480129 0 -0.44419089 ;
	setAttr ".tk[650]" -type "float3" 0.079591706 0 0.0037911176 ;
	setAttr ".tk[653]" -type "float3" 0 0.074755199 0.17867643 ;
	setAttr ".tk[654]" -type "float3" 0.69127113 0 0.060921863 ;
	setAttr ".tk[656]" -type "float3" 0.82138711 0 -0.046856713 ;
	setAttr ".tk[706]" -type "float3" 0.15793097 0 -0.091727309 ;
	setAttr ".tk[732]" -type "float3" 0 0.077149622 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.20331736 -0.11737878 ;
	setAttr ".tk[840]" -type "float3" 0.4204483 0 -0.27977818 ;
	setAttr ".tk[841]" -type "float3" 0.3946234 0 0.19001882 ;
	setAttr ".tk[842]" -type "float3" 0.57983112 0 0.11675189 ;
	setAttr ".tk[843]" -type "float3" 0.3705532 0 -0.026044974 ;
	setAttr ".tk[844]" -type "float3" 0.38097435 0 0.070961148 ;
	setAttr ".tk[845]" -type "float3" 0.37325427 0 0.19882849 ;
	setAttr ".tk[846]" -type "float3" 0.53577828 0 0.017146274 ;
	setAttr ".tk[847]" -type "float3" 0.39518374 0 -0.019699322 ;
	setAttr ".tk[848]" -type "float3" 0.3158673 0 0.15170592 ;
	setAttr ".tk[849]" -type "float3" 0.5174759 0 -0.078245804 ;
	setAttr ".tk[850]" -type "float3" 0.32827565 0 -0.0093034115 ;
	setAttr ".tk[851]" -type "float3" 0.37758541 0.051740229 -0.11357638 ;
	setAttr ".tk[852]" -type "float3" 0.25713047 0 -0.073624939 ;
	setAttr ".tk[853]" -type "float3" 0.24056935 0 0 ;
	setAttr ".tk[854]" -type "float3" 0.10395376 0 0 ;
	setAttr ".tk[855]" -type "float3" 0.05532309 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ABE7AC87-4C26-8D83-2F0A-B3A83B141E33";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[40]" "f[721:722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5221086 2.0181251 -1.2990592 ;
	setAttr ".rs" 47897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6686325073242188 1.5715570449829102 -2.1646828651428223 ;
	setAttr ".cbx" -type "double3" 5.375584602355957 2.4646930694580078 -0.43343549966812134 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5D0691CE-4332-86BE-C90A-CDB8423A757C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[861:869]" -type "float3"  -0.54268467 0.34276372 -0.43270189
		 -0.15362071 0.19933777 -0.4386386 -0.40386283 0.34846586 -0.073686607 -0.056581393
		 0.20644112 -0.088265158 -0.18425083 0.52637756 0.44781673 0.15136342 0.55419099 0.43563101
		 0.16704816 0.19020234 -0.44781652 0.35182479 0.11387593 -0.11051483 0.54268467 0.54622883
		 0.40721342;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E5B6196D-4E6C-941B-0630-29999CB71F4B";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[39]" "f[718:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.885488 1.9691274 1.0690736 ;
	setAttr ".rs" 40229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9056549072265625 1.5243338346481323 0.08219185471534729 ;
	setAttr ".cbx" -type "double3" 5.865321159362793 2.4139211177825928 2.055955171585083 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3A1814C1-4794-1418-0377-868463600F29";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[869:877]" -type "float3"  -0.42819712 0.45603099 -0.4342916
		 -0.17529707 0.30815816 -0.4265528 -0.40845388 0.19637373 0.051721286 -0.083187081
		 0.043479629 -0.0042510149 -0.20667231 0.34347734 0.43429163 0.071571298 0.25040472
		 0.38060242 0.18370612 0.2406182 -0.41930601 0.2729896 0.007936337 -0.0088255862 0.42819712
		 0.21156186 0.39322847;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9B54C6DB-4035-C53D-D2A7-91A36F75D7C3";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[37]" "f[715:716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7749124 1.8967453 3.4225805 ;
	setAttr ".rs" 45027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6569347381591797 1.413137674331665 2.4892592430114746 ;
	setAttr ".cbx" -type "double3" 5.8928899765014648 2.3803529739379883 4.3559017181396484 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C1B43FE2-41E5-09F0-2EEB-12BA71079711";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[877:885]" -type "float3"  -0.50157624 0.47720182 -0.51917124
		 0.081528693 0.28211057 -0.56272411 -0.55870491 0.33925226 -0.015470152 0.048434488
		 0.10933604 -0.016071714 -0.36115724 0.55061156 0.45066988 0.026844699 0.34392497
		 0.56272411 0.50382954 0.22419281 -0.45392224 0.55870491 0.043365106 0.020996014 0.44226345
		 0.26473582 0.51465958;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E0BE2435-4840-8C04-2380-0DB7FEED0DAC";
	setAttr ".version" -type "string" "5.0.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AD321DC1-47A3-E052-1B07-D1BB3B4B1116";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "24B098CB-431F-6BFD-8C1D-038DE12B5837";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "183AEBD1-4817-9C0C-6187-10A8BBD52E32";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "groupId1.id" "HandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HandShape.iog.og[0].gco";
connectAttr "polyExtrudeFace17.out" "HandShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "HandShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "HandShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "HandShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "HandShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "HandShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "HandShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "HandShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "HandShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "HandShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "HandShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "HandShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "HandShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "HandShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "HandShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing2.ip";
connectAttr "HandShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polySplitRing2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "HandShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "HandShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "HandShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "HandShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Winter_Aaron_project1b.ma
