//Maya ASCII 2019 scene
//Name: brainjar02.ma
//Last modified: Tue, Oct 06, 2020 10:19:26 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "92DB33AB-4F38-66B4-0FDE-A690921750D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3379.9526352988782 183.93423475550844 -3897.3859376131263 ;
	setAttr ".r" -type "double3" 368.66164727806574 2739.7999999992112 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "70A1967B-45C3-77CF-706B-70A61D6B0B68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5283.7947764931523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "85228E0A-4A2F-62B9-A5C9-FCACC265D5CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAA5559B-43DC-10F4-BAEA-33A600A6B900";
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
	rename -uid "067DAE41-41D2-A19F-B11A-94B83199E8D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "798B3FD8-4729-02F2-750E-20BBA0B76D04";
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
	rename -uid "F5FDE4AF-4E31-8D2D-1A60-F8BF070A037B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DAC38462-47B0-7D16-ACAD-D4A1C022FB4E";
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
createNode transform -n "pCylinder1";
	rename -uid "C45610ED-4755-5875-33F2-70BE3FCACA7B";
	setAttr ".t" -type "double3" 0 109.54244232177734 0 ;
	setAttr ".s" -type "double3" 478.15550749014142 109.54244450007924 478.15550749014142 ;
	setAttr ".rp" -type "double3" 0 -109.54244232177734 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999998011454005 0 ;
	setAttr ".spt" -type "double3" 0 -108.54244234166281 0 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "8E48C68B-4F04-0596-2BCE-458DC4F716B5";
	setAttr ".s" -type "double3" 1 1.3783788250653641 1 ;
	setAttr ".rp" -type "double3" 0 -0.99999998011454005 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999998011454005 0 ;
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "0AE7C6F3-4F6A-8BF3-88F8-CC8E61F24FED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "C39B98DB-4D30-07A0-759C-7F9F20924A5C";
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
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "6A2E1E98-43EE-0A04-5E05-FCBFDE2BE1AA";
	setAttr ".s" -type "double3" 1 1.3479027836424256 1 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 16.557746887207031 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 16.557746887207031 -1.7881393432617188e-07 ;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "B1C79EBB-4388-013B-D6A4-839B49DB8BAF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "0DE80104-4CFF-4670-66CF-6FBC0ECE428E";
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
createNode transform -n "polySurface3" -p "pCylinder1";
	rename -uid "04924537-42B0-5097-2843-0BA60DE30C7A";
	setAttr ".t" -type "double3" 0 -0.89980562662184893 0 ;
	setAttr ".s" -type "double3" 0.89613665773409212 1.01329724357819 0.89613665773409212 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 8.5968326330184937 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 8.5968326330184937 -1.7881393432617188e-07 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "03384203-431A-DC10-38D1-1B8186DD80F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "134CD32B-499A-E931-D6F2-84BB4D3D7D40";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "FADD0141-4AF3-496E-B9DA-B792D39676ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "brainjar_high";
	rename -uid "A5554BCD-45A4-CC79-2C78-688811E8A6DF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -5.7000578351562581e-05 1045.5020908299359 -8.5500867498922162e-05 ;
	setAttr ".sp" -type "double3" -5.7000578351562581e-05 1045.5020908299359 -8.5500867498922162e-05 ;
createNode mesh -n "brainjar_highShape" -p "brainjar_high";
	rename -uid "A7865F39-4ADE-FC9B-DF9A-D2AB0E91F95E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "98E33357-48F8-DCC1-26B5-02B4C6F555CE";
	setAttr ".rp" -type "double3" -5.7000578351562581e-05 1045.5020908299359 -8.5500867498922162e-05 ;
	setAttr ".sp" -type "double3" -5.7000578351562581e-05 1045.5020908299359 -8.5500867498922162e-05 ;
createNode mesh -n "polySurface4Shape" -p "polySurface4";
	rename -uid "33FF9851-4032-7E45-CD0B-CB9F39E2C93B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000929832458496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 426 ".pt";
	setAttr ".pt[36]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[37]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[38]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[39]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[40]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[41]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[42]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[43]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[44]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[45]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[46]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[47]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[48]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[49]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[50]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[51]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[52]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[53]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[54]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[55]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[56]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[57]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[58]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[59]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[60]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[61]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[62]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[63]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[64]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[65]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[66]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[67]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[68]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[69]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[70]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[71]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[72]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[73]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[74]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[75]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[76]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[77]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[78]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[79]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[80]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[81]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[82]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[83]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[84]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[85]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[86]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[87]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[88]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[89]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[90]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[91]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[92]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[93]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[94]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[95]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[96]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[97]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[98]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[99]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[100]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[101]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[102]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[103]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[104]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[105]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[106]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[107]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[108]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[109]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[110]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[111]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[152]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[153]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[154]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[155]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[156]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[157]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[158]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[159]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[160]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[161]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[162]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[163]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[164]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[165]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[166]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[167]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[168]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[169]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[170]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[171]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[172]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[173]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[174]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[175]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[176]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[177]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[178]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[179]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[180]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[181]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[182]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[183]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[184]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[185]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[186]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[187]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[188]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[189]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[190]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[191]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[192]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[193]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[194]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[195]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[196]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[197]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[198]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[199]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[200]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[201]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[202]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[203]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[204]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[205]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[206]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[207]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[208]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[209]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[210]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[211]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[212]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[213]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[214]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[215]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[216]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[217]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[218]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[219]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[220]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[221]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[222]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[223]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[224]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[225]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[226]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[227]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[352]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[353]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[354]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[355]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[356]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[357]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[358]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[359]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[360]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[361]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[362]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[363]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[364]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[365]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[366]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[367]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[368]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[369]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[370]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[371]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[372]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[373]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[374]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[375]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[376]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[377]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[378]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[379]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[380]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[381]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[382]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[383]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[384]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[385]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[386]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[387]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[388]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[389]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[390]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[391]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[392]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[393]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[394]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[395]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[396]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[397]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[398]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[399]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[400]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[401]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[402]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[403]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[404]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[405]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[406]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[407]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[408]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[409]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[410]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[411]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[412]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[413]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[414]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[415]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[416]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[417]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[418]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[419]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[420]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[421]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[422]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[423]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[424]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[425]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[426]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[427]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[428]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[429]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[430]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[431]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[464]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[465]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[466]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[467]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[468]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[469]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[470]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[471]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[472]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[473]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[474]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[475]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[476]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[477]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[478]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[479]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[480]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[481]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[482]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[483]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[484]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[485]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[486]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[487]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[488]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[489]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[490]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[491]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[492]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[493]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[494]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[495]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[528]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[529]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[530]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[531]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[532]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[533]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[534]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[535]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[536]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[537]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[538]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[539]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[540]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[541]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[542]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[543]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[544]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[545]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[546]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[547]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[548]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[549]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[550]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[551]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[576]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[577]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[578]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[579]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[580]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[581]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[582]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[583]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[584]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[585]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[586]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[587]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[588]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[589]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[590]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[591]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[592]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[593]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[594]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[595]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[596]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[597]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[598]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[599]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[624]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[625]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[626]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[627]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[628]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[629]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[630]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[638]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[639]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[640]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[641]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[642]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[643]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[644]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[645]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[646]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[647]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[648]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[649]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[650]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[651]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[652]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[653]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[654]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[655]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[656]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[657]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[658]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[659]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[660]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[661]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[662]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[663]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[664]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[665]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[666]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[667]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[668]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[669]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[670]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[671]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[672]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[673]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[674]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[675]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[676]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[677]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[738]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[739]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[740]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[741]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[742]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[743]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[744]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[745]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[746]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[747]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[748]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[749]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[750]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[751]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[752]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[753]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[754]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[755]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[756]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[757]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[765]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[766]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[767]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[768]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[769]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[770]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[771]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[812]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[813]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[814]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[815]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[816]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[817]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[818]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[819]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[820]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[821]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[822]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[823]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[824]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[825]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[826]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[827]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[828]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[829]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[830]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[831]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[832]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[833]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[834]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[835]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[836]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[837]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[838]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[839]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[840]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[841]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[842]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[843]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[844]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[845]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[846]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[847]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[848]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[849]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[850]" -type "float3" 0 -154.4926 0 ;
	setAttr ".pt[851]" -type "float3" 0 -154.4926 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "FA370DE5-4E66-3263-2072-85B941CF31FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1407 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749999 0.36823905 0.37500003
		 0.36823905 0.39999998 0.36823905 0.41249999 0.36823905 0.42499995 0.36823905 0.43749994
		 0.36823905 0.44999996 0.36823905 0.46249995 0.36823905 0.4749999 0.36823905 0.48749989
		 0.36823905 0.49999991 0.36823905 0.51249987 0.36823905 0.52499986 0.36823905 0.53749985
		 0.36823905 0.54999983 0.36823905 0.56249982 0.36823905 0.57499981 0.36823905 0.58749986
		 0.36823905 0.59999979 0.36823905 0.61249977 0.36823905 0.62499976 0.36823905 0.62499976
		 0.3550269 0.53749985 0.64276111 0.54999983 0.64276111 0.52499986 0.64276111 0.51249987
		 0.64276111 0.49999988 0.64276111 0.48749989 0.64276111 0.4749999 0.64276111 0.46249992
		 0.64276111 0.44999993 0.64276111 0.43749994 0.64276111 0.42499995 0.64276111 0.41249996
		 0.64276111 0.39999998 0.64276111 0.38749999 0.64276111 0.375 0.64276111 0.375 0.65527499
		 0.61249983 0.64276111 0.62499976 0.64276111 0.59999979 0.64276111 0.5874998 0.64276111
		 0.57499981 0.64276111 0.56249982 0.64276111 0.375 0.68843985 0.62499976 0.6795153
		 0.37500003 0.32951233 0.62499976 0.32491368 0.62499976 0.68843985 0.62499976 0.68843985
		 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985
		 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985
		 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.375 0.6795153 0.62499982 0.67759961 0.375 0.32491368 0.62499976 0.32205701 0.37500003
		 0.33118084 0.62499976 0.32951233 0.5374999 0.65527499 0.52499986 0.67759961 0.52499986
		 0.65527499 0.51249987 0.67759961 0.51249993 0.65527499 0.49999988 0.67759961 0.49999988
		 0.65527499 0.48749992 0.67759961 0.48749992 0.65527499 0.4749999 0.67759961 0.4749999
		 0.65527499 0.46249992 0.67759961 0.46249995 0.65527499 0.44999996 0.67759961 0.44999993
		 0.65527499 0.43749994 0.67759961 0.43749997 0.65527499 0.42499995 0.67759961 0.42499995
		 0.65527499 0.41249999 0.67759961 0.41249999 0.65527499 0.39999998 0.67759961 0.39999998
		 0.65527499 0.38749999 0.67759961 0.38750002 0.65527499 0.37500003 0.67759961 0.62499976
		 0.65527499 0.61249983 0.67759961 0.61249983 0.65527499 0.59999979 0.67759961 0.59999979
		 0.65527499 0.58749986 0.67759955 0.58749986 0.65527499 0.57499981 0.67759955 0.57499981
		 0.65527499 0.56249982 0.67759961 0.56249988 0.65527499 0.54999989 0.67759961 0.54999983
		 0.65527499 0.53749985 0.67759961 0.49999988 0.33118084 0.48749989 0.3550269 0.48749989
		 0.33118084 0.4749999 0.3550269 0.4749999 0.33118084 0.46249992 0.3550269 0.46249989
		 0.33118084 0.44999996 0.3550269 0.44999993 0.33118084 0.43749994 0.3550269 0.43749994
		 0.33118084 0.42499995 0.3550269 0.42499992 0.33118084 0.41249999 0.3550269 0.41249996
		 0.33118084 0.39999998 0.3550269 0.39999995 0.33118084 0.38749999 0.3550269 0.38749999
		 0.33118084 0.37500003 0.3550269 0.62499976 0.33118084 0.61249977 0.3550269 0.61249977
		 0.33118084 0.59999979 0.3550269 0.59999979 0.33118084 0.58749986 0.3550269 0.5874998
		 0.33118084 0.57499981 0.3550269 0.57499981 0.33118084 0.56249982 0.3550269 0.56249976
		 0.33118084 0.54999983 0.3550269 0.54999983 0.33118084 0.53749985 0.3550269 0.53749985
		 0.33118084 0.52499986 0.3550269 0.52499986 0.33118084 0.51249987 0.3550269 0.51249987
		 0.33118084 0.49999991 0.3550269 0.48749989 0.6795153 0.4749999 0.6795153 0.4749999
		 0.68843985 0.48749989 0.68843985 0.4749999 0.6795153 0.46249992 0.6795153 0.46249992
		 0.68843985 0.4749999 0.68843985 0.46249992 0.6795153 0.44999993 0.6795153 0.44999993
		 0.68843985 0.46249992 0.68843985 0.44999993 0.6795153 0.43749994 0.6795153 0.43749994
		 0.68843985 0.44999993 0.68843985 0.43749994 0.6795153 0.42499995 0.6795153 0.42499995
		 0.68843985 0.43749994 0.68843985 0.42499995 0.6795153 0.41249999 0.6795153 0.41249996
		 0.68843985 0.42499995 0.68843985 0.41249999 0.6795153 0.39999998 0.6795153 0.39999998
		 0.68843985 0.41249996 0.68843985 0.39999998 0.6795153 0.38749999 0.6795153 0.38749999
		 0.68843985 0.39999998 0.68843985 0.38749999 0.6795153 0.375 0.6795153 0.375 0.68843985
		 0.38749999 0.68843985 0.62499976 0.6795153 0.61249977 0.6795153 0.61249977 0.68843985
		 0.62499976 0.68843985 0.61249977 0.6795153 0.59999979 0.6795153 0.59999979 0.68843985
		 0.61249977 0.68843985 0.59999979 0.6795153 0.58749986 0.6795153 0.5874998 0.68843985
		 0.59999979 0.68843985 0.58749986 0.6795153 0.57499981 0.6795153 0.57499981 0.68843985
		 0.5874998 0.68843985 0.57499981 0.6795153 0.56249982 0.6795153 0.56249982 0.68843985
		 0.57499981 0.68843985 0.56249982 0.6795153 0.54999983 0.6795153 0.54999983 0.68843985
		 0.56249982 0.68843985 0.54999983 0.6795153 0.53749985 0.6795153 0.53749985 0.68843985
		 0.54999983 0.68843985 0.53749985 0.6795153 0.52499986 0.6795153 0.52499986 0.68843985
		 0.53749985 0.68843985 0.52499986 0.6795153 0.51249987 0.6795153 0.51249987 0.68843985
		 0.52499986 0.68843985 0.51249987 0.6795153 0.49999988 0.6795153 0.49999988 0.68843985
		 0.51249987 0.68843985 0.49999988 0.6795153 0.48749989 0.6795153 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.32491368 0.49999988 0.32491368 0.49999988 0.32951233
		 0.51249987 0.32951233 0.49999988 0.32491368 0.48749989 0.32491368 0.48749989 0.32951233
		 0.49999988 0.32951233 0.48749989 0.32491368 0.4749999 0.32491368 0.4749999 0.32951233
		 0.48749989 0.32951233 0.4749999 0.32491368 0.46249989 0.32491368;
	setAttr ".uvst[0].uvsp[250:499]" 0.46249989 0.32951233 0.4749999 0.32951233
		 0.46249989 0.32491368 0.44999993 0.32491368 0.44999993 0.32951233 0.46249989 0.32951233
		 0.44999993 0.32491368 0.43749994 0.32491368 0.43749994 0.32951233 0.44999993 0.32951233
		 0.43749994 0.32491368 0.42499992 0.32491368 0.42499992 0.32951233 0.43749994 0.32951233
		 0.42499992 0.32491368 0.41249996 0.32491368 0.41249996 0.32951233 0.42499992 0.32951233
		 0.41249996 0.32491368 0.39999995 0.32491368 0.39999995 0.32951233 0.41249996 0.32951233
		 0.39999995 0.32491368 0.38749999 0.32491368 0.38749999 0.32951233 0.39999995 0.32951233
		 0.38749999 0.32491368 0.375 0.32491368 0.37500003 0.32951233 0.38749999 0.32951233
		 0.62499976 0.32491368 0.61249977 0.32491368 0.61249977 0.32951233 0.62499976 0.32951233
		 0.61249977 0.32491368 0.59999979 0.32491368 0.59999979 0.32951233 0.61249977 0.32951233
		 0.59999979 0.32491368 0.5874998 0.32491368 0.5874998 0.32951233 0.59999979 0.32951233
		 0.5874998 0.32491368 0.57499981 0.32491368 0.57499981 0.32951233 0.5874998 0.32951233
		 0.57499981 0.32491368 0.56249976 0.32491368 0.56249976 0.32951233 0.57499981 0.32951233
		 0.56249976 0.32491368 0.54999983 0.32491368 0.54999983 0.32951233 0.56249976 0.32951233
		 0.54999983 0.32491368 0.53749985 0.32491368 0.53749985 0.32951233 0.54999983 0.32951233
		 0.53749985 0.32491368 0.52499986 0.32491368 0.52499986 0.32951233 0.53749985 0.32951233
		 0.52499986 0.32491368 0.51249987 0.32491368 0.51249987 0.32951233 0.52499986 0.32951233
		 0.53749985 0.36823905 0.52499986 0.36823905 0.52499986 0.3550269 0.48749989 0.3550269
		 0.48749989 0.36823905 0.4749999 0.36823905 0.46249995 0.36823905 0.46249992 0.3550269
		 0.42499995 0.3550269 0.42499995 0.36823905 0.41249999 0.36823905 0.39999998 0.36823905
		 0.39999998 0.3550269 0.61249977 0.3550269 0.61249977 0.36823905 0.59999979 0.36823905
		 0.58749986 0.36823905 0.58749986 0.3550269 0.54999983 0.3550269 0.54999983 0.36823905
		 0.53749985 0.64276111 0.54999983 0.64276111 0.54999983 0.65527499 0.52499986 0.64276111
		 0.52499986 0.65527499 0.4749999 0.64276111 0.48749989 0.64276111 0.48749992 0.65527499
		 0.46249992 0.64276111 0.46249995 0.65527499 0.41249996 0.64276111 0.42499995 0.64276111
		 0.42499995 0.65527499 0.39999998 0.64276111 0.39999998 0.65527499 0.59999979 0.64276111
		 0.61249983 0.64276111 0.61249983 0.65527499 0.5874998 0.64276111 0.58749986 0.65527499
		 0.48749992 0.67759961 0.48749989 0.6795153 0.4749999 0.6795153 0.46249992 0.6795153
		 0.46249992 0.67759961 0.42499995 0.67759961 0.42499995 0.6795153 0.41249999 0.6795153
		 0.39999998 0.6795153 0.39999998 0.67759961 0.61249983 0.67759961 0.61249977 0.6795153
		 0.59999979 0.6795153 0.58749986 0.6795153 0.58749986 0.67759955 0.54999989 0.67759961
		 0.54999983 0.6795153 0.53749985 0.6795153 0.52499986 0.6795153 0.52499986 0.67759961
		 0.48749989 0.32951233 0.48749989 0.33118084 0.4749999 0.32951233 0.46249989 0.33118084
		 0.46249989 0.32951233 0.42499992 0.32951233 0.42499992 0.33118084 0.41249996 0.32951233
		 0.39999995 0.33118084 0.39999995 0.32951233 0.61249977 0.32951233 0.61249977 0.33118084
		 0.59999979 0.32951233 0.5874998 0.33118084 0.5874998 0.32951233 0.54999983 0.32951233
		 0.54999983 0.33118084 0.53749985 0.32951233 0.52499986 0.33118084 0.52499986 0.32951233
		 0.51249993 0.65527499 0.52499986 0.65527499 0.52499986 0.67759961 0.51249987 0.67759961
		 0.49999988 0.65527499 0.49999988 0.67759961 0.48749992 0.65527499 0.48749992 0.67759961
		 0.44999993 0.65527499 0.46249995 0.65527499 0.46249992 0.67759961 0.44999996 0.67759961
		 0.43749997 0.65527499 0.43749994 0.67759961 0.42499995 0.65527499 0.42499995 0.67759961
		 0.38750002 0.65527499 0.39999998 0.65527499 0.39999998 0.67759961 0.38749999 0.67759961
		 0.375 0.65527499 0.37500003 0.67759961 0.61249983 0.65527499 0.62499976 0.65527499
		 0.62499982 0.67759961 0.61249983 0.67759961 0.57499981 0.65527499 0.58749986 0.65527499
		 0.58749986 0.67759955 0.57499981 0.67759955 0.56249988 0.65527499 0.56249982 0.67759961
		 0.54999983 0.65527499 0.54999989 0.67759961 0.48749989 0.33118084 0.49999988 0.33118084
		 0.49999991 0.3550269 0.48749989 0.3550269 0.44999993 0.33118084 0.46249989 0.33118084
		 0.46249992 0.3550269 0.44999996 0.3550269 0.43749994 0.33118084 0.43749994 0.3550269
		 0.42499992 0.33118084 0.42499995 0.3550269 0.38749999 0.33118084 0.39999995 0.33118084
		 0.39999998 0.3550269 0.38749999 0.3550269 0.37500003 0.33118084 0.37500003 0.3550269
		 0.61249977 0.33118084 0.62499976 0.33118084 0.62499976 0.3550269 0.61249977 0.3550269
		 0.57499981 0.33118084 0.5874998 0.33118084 0.58749986 0.3550269 0.57499981 0.3550269
		 0.56249976 0.33118084 0.56249982 0.3550269 0.54999983 0.33118084 0.54999983 0.3550269
		 0.51249987 0.33118084 0.52499986 0.33118084 0.52499986 0.3550269 0.51249987 0.3550269
		 0.51249993 0.65527499 0.52499986 0.65527499 0.52499986 0.67759961 0.51249987 0.67759961
		 0.49999988 0.65527499 0.49999988 0.67759961 0.48749992 0.65527499 0.48749992 0.67759961
		 0.44999993 0.65527499 0.46249995 0.65527499 0.46249992 0.67759961 0.44999996 0.67759961
		 0.43749997 0.65527499 0.43749994 0.67759961 0.42499995 0.65527499 0.42499995 0.67759961
		 0.38750002 0.65527499 0.39999998 0.65527499 0.39999998 0.67759961 0.38749999 0.67759961
		 0.375 0.65527499 0.37500003 0.67759961 0.61249983 0.65527499 0.62499976 0.65527499
		 0.62499982 0.67759961 0.61249983 0.67759961 0.57499981 0.65527499 0.58749986 0.65527499
		 0.58749986 0.67759955 0.57499981 0.67759955 0.56249988 0.65527499 0.56249982 0.67759961
		 0.54999983 0.65527499 0.54999989 0.67759961 0.48749989 0.33118084 0.49999988 0.33118084;
	setAttr ".uvst[0].uvsp[500:749]" 0.49999991 0.3550269 0.48749989 0.3550269
		 0.44999993 0.33118084 0.46249989 0.33118084 0.46249992 0.3550269 0.44999996 0.3550269
		 0.43749994 0.33118084 0.43749994 0.3550269 0.42499992 0.33118084 0.42499995 0.3550269
		 0.38749999 0.33118084 0.39999995 0.33118084 0.39999998 0.3550269 0.38749999 0.3550269
		 0.37500003 0.33118084 0.37500003 0.3550269 0.61249977 0.33118084 0.62499976 0.33118084
		 0.62499976 0.3550269 0.61249977 0.3550269 0.57499981 0.33118084 0.5874998 0.33118084
		 0.58749986 0.3550269 0.57499981 0.3550269 0.56249976 0.33118084 0.56249982 0.3550269
		 0.54999983 0.33118084 0.54999983 0.3550269 0.51249987 0.33118084 0.52499986 0.33118084
		 0.52499986 0.3550269 0.51249987 0.3550269 0.52499986 0.65527499 0.5374999 0.65527499
		 0.53749985 0.67759961 0.52499986 0.67759961 0.4749999 0.65527499 0.48749992 0.65527499
		 0.48749992 0.67759961 0.4749999 0.67759961 0.46249995 0.65527499 0.46249992 0.67759961
		 0.41249999 0.65527499 0.42499995 0.65527499 0.42499995 0.67759961 0.41249999 0.67759961
		 0.39999998 0.65527499 0.39999998 0.67759961 0.59999979 0.65527499 0.61249983 0.65527499
		 0.61249983 0.67759961 0.59999979 0.67759961 0.58749986 0.65527499 0.58749986 0.67759955
		 0.54999983 0.65527499 0.54999989 0.67759961 0.4749999 0.33118084 0.48749989 0.33118084
		 0.48749989 0.3550269 0.4749999 0.3550269 0.46249989 0.33118084 0.46249992 0.3550269
		 0.41249996 0.33118084 0.42499992 0.33118084 0.42499995 0.3550269 0.41249999 0.3550269
		 0.39999995 0.33118084 0.39999998 0.3550269 0.59999979 0.33118084 0.61249977 0.33118084
		 0.61249977 0.3550269 0.59999979 0.3550269 0.5874998 0.33118084 0.58749986 0.3550269
		 0.53749985 0.33118084 0.54999983 0.33118084 0.54999983 0.3550269 0.53749985 0.3550269
		 0.52499986 0.33118084 0.52499986 0.3550269 0.52499986 0.65527499 0.5374999 0.65527499
		 0.53749985 0.67759961 0.52499986 0.67759961 0.4749999 0.65527499 0.48749992 0.65527499
		 0.48749992 0.67759961 0.4749999 0.67759961 0.46249995 0.65527499 0.46249992 0.67759961
		 0.41249999 0.65527499 0.42499995 0.65527499 0.42499995 0.67759961 0.41249999 0.67759961
		 0.39999998 0.65527499 0.39999998 0.67759961 0.59999979 0.65527499 0.61249983 0.65527499
		 0.61249983 0.67759961 0.59999979 0.67759961 0.58749986 0.65527499 0.58749986 0.67759955
		 0.54999983 0.65527499 0.54999989 0.67759961 0.4749999 0.33118084 0.48749989 0.33118084
		 0.48749989 0.3550269 0.4749999 0.3550269 0.46249989 0.33118084 0.46249992 0.3550269
		 0.41249996 0.33118084 0.42499992 0.33118084 0.42499995 0.3550269 0.41249999 0.3550269
		 0.39999995 0.33118084 0.39999998 0.3550269 0.59999979 0.33118084 0.61249977 0.33118084
		 0.61249977 0.3550269 0.59999979 0.3550269 0.5874998 0.33118084 0.58749986 0.3550269
		 0.53749985 0.33118084 0.54999983 0.33118084 0.54999983 0.3550269 0.53749985 0.3550269
		 0.52499986 0.33118084 0.52499986 0.3550269 0.52499986 0.65527499 0.5374999 0.65527499
		 0.53749985 0.67759961 0.52499986 0.67759961 0.4749999 0.65527499 0.48749992 0.65527499
		 0.48749992 0.67759961 0.4749999 0.67759961 0.46249995 0.65527499 0.46249992 0.67759961
		 0.41249999 0.65527499 0.42499995 0.65527499 0.42499995 0.67759961 0.41249999 0.67759961
		 0.39999998 0.65527499 0.39999998 0.67759961 0.59999979 0.65527499 0.61249983 0.65527499
		 0.61249983 0.67759961 0.59999979 0.67759961 0.58749986 0.65527499 0.58749986 0.67759955
		 0.54999983 0.65527499 0.54999989 0.67759961 0.4749999 0.33118084 0.48749989 0.33118084
		 0.48749989 0.3550269 0.4749999 0.3550269 0.46249989 0.33118084 0.46249992 0.3550269
		 0.41249996 0.33118084 0.42499992 0.33118084 0.42499995 0.3550269 0.41249999 0.3550269
		 0.39999995 0.33118084 0.39999998 0.3550269 0.59999979 0.33118084 0.61249977 0.33118084
		 0.61249977 0.3550269 0.59999979 0.3550269 0.5874998 0.33118084 0.58749986 0.3550269
		 0.53749985 0.33118084 0.54999983 0.33118084 0.54999983 0.3550269 0.53749985 0.3550269
		 0.52499986 0.33118084 0.52499986 0.3550269 0.52499986 0.65527499 0.5374999 0.65527499
		 0.53749985 0.67759961 0.52499986 0.67759961 0.4749999 0.65527499 0.48749992 0.65527499
		 0.48749992 0.67759961 0.4749999 0.67759961 0.46249995 0.65527499 0.46249992 0.67759961
		 0.41249999 0.65527499 0.42499995 0.65527499 0.42499995 0.67759961 0.41249999 0.67759961
		 0.39999998 0.65527499 0.39999998 0.67759961 0.59999979 0.65527499 0.61249983 0.65527499
		 0.61249983 0.67759961 0.59999979 0.67759961 0.58749986 0.65527499 0.58749986 0.67759955
		 0.54999983 0.65527499 0.54999989 0.67759961 0.4749999 0.33118084 0.48749989 0.33118084
		 0.48749989 0.3550269 0.4749999 0.3550269 0.46249989 0.33118084 0.46249992 0.3550269
		 0.41249996 0.33118084 0.42499992 0.33118084 0.42499995 0.3550269 0.41249999 0.3550269
		 0.39999995 0.33118084 0.39999998 0.3550269 0.59999979 0.33118084 0.61249977 0.33118084
		 0.61249977 0.3550269 0.59999979 0.3550269 0.5874998 0.33118084 0.58749986 0.3550269
		 0.53749985 0.33118084 0.54999983 0.33118084 0.54999983 0.3550269 0.53749985 0.3550269
		 0.52499986 0.33118084 0.52499986 0.3550269 0.52499986 0.65527499 0.5374999 0.65527499
		 0.5374999 0.65527499 0.52499986 0.65527499 0.53749985 0.67759961 0.52499986 0.67759961
		 0.52499986 0.67759961 0.53749985 0.67759961 0.4749999 0.65527499 0.48749992 0.65527499
		 0.48749992 0.65527499 0.4749999 0.65527499 0.48749992 0.67759961 0.48749992 0.67759961
		 0.4749999 0.67759961 0.4749999 0.67759961 0.46249995 0.65527499 0.46249995 0.65527499
		 0.46249992 0.67759961 0.46249992 0.67759961 0.41249999 0.65527499 0.42499995 0.65527499
		 0.42499995 0.65527499 0.41249999 0.65527499 0.42499995 0.67759961 0.42499995 0.67759961;
	setAttr ".uvst[0].uvsp[750:999]" 0.41249999 0.67759961 0.41249999 0.67759961
		 0.39999998 0.65527499 0.39999998 0.65527499 0.39999998 0.67759961 0.39999998 0.67759961
		 0.59999979 0.65527499 0.61249983 0.65527499 0.61249983 0.65527499 0.59999979 0.65527499
		 0.61249983 0.67759961 0.61249983 0.67759961 0.59999979 0.67759961 0.59999979 0.67759961
		 0.58749986 0.65527499 0.58749986 0.65527499 0.58749986 0.67759955 0.58749986 0.67759955
		 0.54999983 0.65527499 0.54999983 0.65527499 0.54999989 0.67759961 0.54999989 0.67759961
		 0.4749999 0.33118084 0.48749989 0.33118084 0.48749989 0.33118084 0.4749999 0.33118084
		 0.48749989 0.3550269 0.48749989 0.3550269 0.4749999 0.3550269 0.4749999 0.3550269
		 0.46249989 0.33118084 0.46249989 0.33118084 0.46249992 0.3550269 0.46249992 0.3550269
		 0.41249996 0.33118084 0.42499992 0.33118084 0.42499992 0.33118084 0.41249996 0.33118084
		 0.42499995 0.3550269 0.42499995 0.3550269 0.41249999 0.3550269 0.41249999 0.3550269
		 0.39999995 0.33118084 0.39999995 0.33118084 0.39999998 0.3550269 0.39999998 0.3550269
		 0.59999979 0.33118084 0.61249977 0.33118084 0.61249977 0.33118084 0.59999979 0.33118084
		 0.61249977 0.3550269 0.61249977 0.3550269 0.59999979 0.3550269 0.59999979 0.3550269
		 0.5874998 0.33118084 0.5874998 0.33118084 0.58749986 0.3550269 0.58749986 0.3550269
		 0.53749985 0.33118084 0.54999983 0.33118084 0.54999983 0.33118084 0.53749985 0.33118084
		 0.54999983 0.3550269 0.54999983 0.3550269 0.53749985 0.3550269 0.53749985 0.3550269
		 0.52499986 0.33118084 0.52499986 0.33118084 0.52499986 0.3550269 0.52499986 0.3550269
		 0.43749994 0.36061287 0.48028475 0.64276111 0.42499995 0.36061287 0.42499995 0.36061287
		 0.48028475 0.64276111 0.41250002 0.36061287 0.46249992 0.64805186 0.39999998 0.36061287
		 0.39999998 0.36061287 0.46249992 0.64805186 0.38749999 0.36061287 0.62499976 0.36061287
		 0.37500006 0.36061287 0.59278464 0.64276111 0.61249983 0.36061287 0.61249983 0.36061287
		 0.59278464 0.64276111 0.59999979 0.36061287 0.48028475 0.6795153 0.58749986 0.36061287
		 0.58749986 0.36061287 0.48028475 0.6795153 0.57499981 0.36061287 0.56249988 0.36061287
		 0.48749989 0.36061287 0.54999983 0.36061287 0.54999983 0.36061287 0.48749989 0.36061287
		 0.53749985 0.36061287 0.52499986 0.36061287 0.52499986 0.36061287 0.51249987 0.36061287
		 0.49999991 0.36061287 0.61249983 0.36061287 0.48749989 0.36061287 0.48749989 0.36061287
		 0.61249983 0.36061287 0.4749999 0.36061287 0.58749986 0.36061287 0.46249992 0.36061287
		 0.46249992 0.36061287 0.58749986 0.36061287 0.44999999 0.36061287 0.43749994 0.36154836
		 0.48116982 0.64276111 0.42499995 0.36154836 0.42499995 0.36154836 0.48116982 0.64276111
		 0.41250002 0.36154836 0.46249992 0.64893788 0.39999998 0.36154836 0.39999998 0.36154836
		 0.46249992 0.64893788 0.38749996 0.36154836 0.62499976 0.36154836 0.37500003 0.36154836
		 0.59366971 0.64276111 0.61249983 0.36154836 0.61249983 0.36154836 0.59366971 0.64276111
		 0.59999979 0.36154836 0.48116982 0.6795153 0.58749986 0.36154836 0.58749986 0.36154836
		 0.48116982 0.6795153 0.57499981 0.36154836 0.56249988 0.36154836 0.48749989 0.36154836
		 0.54999983 0.36154836 0.54999983 0.36154836 0.48749989 0.36154836 0.53749985 0.36154836
		 0.52499986 0.36154836 0.52499986 0.36154836 0.51249987 0.36154836 0.49999988 0.36154836
		 0.61249983 0.36154836 0.48749989 0.36154836 0.48749989 0.36154836 0.61249983 0.36154836
		 0.4749999 0.36154836 0.58749986 0.36154836 0.46249992 0.36154836 0.46249992 0.36154836
		 0.58749986 0.36154836 0.44999999 0.36154836 0.41775656 0.32951233 0.46249992 0.65001249
		 0.46249992 0.65001249 0.41775656 0.32951233 0.44999993 0.65001249 0.43749997 0.65001249
		 0.54474318 0.32951233 0.42499995 0.65001249 0.42499995 0.65001249 0.54474318 0.32951233
		 0.41249999 0.65001249 0.53025651 0.32951233 0.39999998 0.65001249 0.39999998 0.65001249
		 0.53025651 0.32951233 0.38749999 0.65001249 0.62499976 0.65001249 0.375 0.65001249
		 0.54999983 0.66821146 0.61249983 0.65001249 0.61249983 0.65001249 0.54999983 0.66821146
		 0.59999979 0.65001249 0.46249992 0.34499893 0.58749986 0.65001249 0.58749986 0.65001249
		 0.46249992 0.34499893 0.57499981 0.65001249 0.56249988 0.65001249 0.60525644 0.6795153
		 0.54999983 0.65001249 0.54999983 0.65001249 0.60525644 0.6795153 0.5374999 0.65001249
		 0.58749986 0.67870969 0.52499986 0.65001249 0.52499986 0.65001249 0.58749986 0.67870969
		 0.51249993 0.65001249 0.49999988 0.65001249 0.46974325 0.32951233 0.48749989 0.65001249
		 0.48749989 0.65001249 0.46974325 0.32951233 0.4749999 0.65001249 0.41898707 0.32951233
		 0.46249992 0.64878064 0.46249992 0.64878064 0.41898707 0.32951233 0.44999993 0.64878064
		 0.43749994 0.64878064 0.54351264 0.32951233 0.42499995 0.64878064 0.42499995 0.64878064
		 0.54351264 0.32951233 0.41249999 0.64878064 0.53148705 0.32951233 0.39999998 0.64878064
		 0.39999998 0.64878064 0.53148705 0.32951233 0.38749999 0.64878064 0.62499976 0.64878064
		 0.375 0.64878064 0.54999983 0.66601372 0.61249983 0.64878064 0.61249983 0.64878064
		 0.54999983 0.66601372 0.59999979 0.64878064 0.46249992 0.34265149 0.58749986 0.64878064
		 0.58749986 0.64878064 0.46249992 0.34265149 0.57499981 0.64878064 0.56249988 0.64878064
		 0.60648698 0.67951536 0.54999983 0.64878064 0.54999983 0.64878064 0.60648698 0.67951536
		 0.5374999 0.64878064 0.58749986 0.6785211 0.52499986 0.64878064 0.52499986 0.64878064
		 0.58749986 0.6785211 0.51249993 0.64878064 0.49999988 0.64878064 0.46851274 0.32951233
		 0.48749989 0.64878064 0.48749989 0.64878064 0.46851274 0.32951233 0.4749999 0.64878064
		 0.42499995 0.36061287 0.43749994 0.36061287 0.43749994 0.36154836 0.42499995 0.36154836;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.48028475 0.64276111 0.48028475 0.64276111
		 0.48116982 0.64276111 0.48116982 0.64276111 0.41250002 0.36061287 0.42499995 0.36061287
		 0.42499995 0.36154836 0.41250002 0.36154836 0.39999998 0.36061287 0.39999998 0.36154836
		 0.46249992 0.64805186 0.46249992 0.64805186 0.46249992 0.64893788 0.46249992 0.64893788
		 0.38749999 0.36061287 0.39999998 0.36061287 0.39999998 0.36154836 0.38749996 0.36154836
		 0.37500006 0.36061287 0.37500003 0.36154836 0.61249983 0.36061287 0.62499976 0.36061287
		 0.62499976 0.36154836 0.61249983 0.36154836 0.59278464 0.64276111 0.59278464 0.64276111
		 0.59366971 0.64276111 0.59366971 0.64276111 0.59999979 0.36061287 0.61249983 0.36061287
		 0.61249983 0.36154836 0.59999979 0.36154836 0.58749986 0.36061287 0.58749986 0.36154836
		 0.48028475 0.6795153 0.48028475 0.6795153 0.48116982 0.6795153 0.48116982 0.6795153
		 0.57499981 0.36061287 0.58749986 0.36061287 0.58749986 0.36154836 0.57499981 0.36154836
		 0.56249988 0.36061287 0.56249988 0.36154836 0.54999983 0.36061287 0.54999983 0.36154836
		 0.48749989 0.36061287 0.48749989 0.36061287 0.48749989 0.36154836 0.48749989 0.36154836
		 0.53749985 0.36061287 0.54999983 0.36061287 0.54999983 0.36154836 0.53749985 0.36154836
		 0.52499986 0.36061287 0.52499986 0.36154836 0.52499986 0.36061287 0.52499986 0.36154836
		 0.51249987 0.36061287 0.51249987 0.36154836 0.49999991 0.36061287 0.49999988 0.36154836
		 0.48749989 0.36061287 0.48749989 0.36154836 0.61249983 0.36061287 0.61249983 0.36061287
		 0.61249983 0.36154836 0.61249983 0.36154836 0.4749999 0.36061287 0.48749989 0.36061287
		 0.48749989 0.36154836 0.4749999 0.36154836 0.46249992 0.36061287 0.46249992 0.36154836
		 0.58749986 0.36061287 0.58749986 0.36061287 0.58749986 0.36154836 0.58749986 0.36154836
		 0.44999999 0.36061287 0.46249992 0.36061287 0.46249992 0.36154836 0.44999999 0.36154836
		 0.41898707 0.32951233 0.41898707 0.32951233 0.41775656 0.32951233 0.41775656 0.32951233
		 0.44999993 0.64878064 0.46249992 0.64878064 0.46249992 0.65001249 0.44999993 0.65001249
		 0.43749994 0.64878064 0.43749997 0.65001249 0.42499995 0.64878064 0.42499995 0.65001249
		 0.54351264 0.32951233 0.54351264 0.32951233 0.54474318 0.32951233 0.54474318 0.32951233
		 0.41249999 0.64878064 0.42499995 0.64878064 0.42499995 0.65001249 0.41249999 0.65001249
		 0.39999998 0.64878064 0.39999998 0.65001249 0.53148705 0.32951233 0.53148705 0.32951233
		 0.53025651 0.32951233 0.53025651 0.32951233 0.38749999 0.64878064 0.39999998 0.64878064
		 0.39999998 0.65001249 0.38749999 0.65001249 0.375 0.64878064 0.375 0.65001249 0.61249983
		 0.64878064 0.62499976 0.64878064 0.62499976 0.65001249 0.61249983 0.65001249 0.54999983
		 0.66601372 0.54999983 0.66601372 0.54999983 0.66821146 0.54999983 0.66821146 0.59999979
		 0.64878064 0.61249983 0.64878064 0.61249983 0.65001249 0.59999979 0.65001249 0.58749986
		 0.64878064 0.58749986 0.65001249 0.46249992 0.34265149 0.46249992 0.34265149 0.46249992
		 0.34499893 0.46249992 0.34499893 0.57499981 0.64878064 0.58749986 0.64878064 0.58749986
		 0.65001249 0.57499981 0.65001249 0.56249988 0.64878064 0.56249988 0.65001249 0.54999983
		 0.64878064 0.54999983 0.65001249 0.60648698 0.67951536 0.60648698 0.67951536 0.60525644
		 0.6795153 0.60525644 0.6795153 0.5374999 0.64878064 0.54999983 0.64878064 0.54999983
		 0.65001249 0.5374999 0.65001249 0.52499986 0.64878064 0.52499986 0.65001249 0.58749986
		 0.6785211 0.58749986 0.6785211 0.58749986 0.67870969 0.58749986 0.67870969 0.51249993
		 0.64878064 0.52499986 0.64878064 0.52499986 0.65001249 0.51249993 0.65001249 0.49999988
		 0.64878064 0.49999988 0.65001249 0.48749989 0.64878064 0.48749989 0.65001249 0.46851274
		 0.32951233 0.46851274 0.32951233 0.46974325 0.32951233 0.46974325 0.32951233 0.4749999
		 0.64878064 0.48749989 0.64878064 0.48749989 0.65001249 0.4749999 0.65001249 0.46249992
		 0.64878064 0.46249992 0.65001249 0.59999037 0.83076364 0.0070882142 1 1 0.83076364
		 0.014176607 1 1 0.83076358 0.98582339 1 0.014176607 1 1 0.83076358 0.98582333 1 0.014176548
		 1 1 0.83076364 0.98582345 1 0.014176548 1 1 0.83076358 0.98582339 1 0.051842004 1
		 0.59999037 0.83076358 0.49291176 1 1 0.83076364 0.9929117 1 0.014176428 1 1 0.83076358
		 0.98582333 1 0.014176577 1 1 0.83076358 0.014176548 1 1 0.83076364 0.98582339 1 0.014176607
		 1 1 0.83076364 0.014176607 1 1 0.83076358 0.98582339 1 0.014176607 1 1 0.83076364
		 0.98582345 1 0.014176607 1 1 0.83076364 0.98582345 1 0.014176548 1 1 0.83076358 0.98582339
		 1 0.079207726 1 1 0.83076358 0.98582351 1 0.014176667 1 1 0.83076358 0.98582339 1
		 0.014176637 1 1 0.83076364 0.014176548 1 1 0.83076358 0.98582351 1 0 0.15373659 1
		 0.15373653 0.4000096 0.83076358 0 0.15373653 1 0.15373659 0 0.83076358 0 0.15373653
		 1 0.15373659 0 0.83076364 0 0.15373659 1 0.15373653 0 0.83076358 0 0.15373659 1 0.15373653
		 0 0.83076364 0 0.15373653 1 0.15373653 0 0.83076364 0 0.15373647 1 0.15373653 0.40000963
		 0.83076358 0 0.15373653 1 0.15373653 0 0.83076364 0 0.15373647;
	setAttr ".uvst[0].uvsp[1250:1406]" 1 0.15373653 0 0.83076358 0 0.15373653 1 0.15373653
		 0 0.83076358 0 0.15373659 1 0.15373659 0 0.83076364 0 0.15373653 1 0.15373653 0 0.83076364
		 0 0.15373647 1 0.15373653 0 0.83076358 0 0.15373647 1 0.15373659 0 0.83076358 0 0.15373659
		 1 0.15373653 0 0.83076364 0 0.15373659 1 0.15373659 0 0.83076364 0 0.15373659 1 0.15373653
		 0 0.83076364 0 0.15373659 1 0.15373653 0 0.83076358 0 0.15373653 1 0.15373653 0 0.83076364
		 0 0.15373647 1 0.15373659 0 0.83076358 0.5 1 0.98582339 1 0.5 1 0.016020069 1 0.4866322
		 1 0.5 1 0.97723818 1 0 1 0 1 0 1 0 1 0 1 0 1 0.9481582 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0.5 1 0.51336789 1 0.98397994 1 0.5 1 0 1 0 1 0 1 0.98582339 1 0.5 1 0 1
		 0 1 0 1 0.022761852 1 0.92079306 1 0.5 1 0 1 0 1 0 1 0 1 0.375 0.31441122 0.37510771
		 0.3125 0.62303925 0.3125 0.40015224 0.3125 0.40010768 0.3125 0.41239226 0.3125 0.41260767
		 0.3125 0.42489225 0.3125 0.42484769 0.3125 0.44989222 0.3125 0.52515215 0.3125 0.52510756
		 0.3125 0.53739214 0.3125 0.53760755 0.3125 0.54989213 0.3125 0.54984754 0.3125 0.38749999
		 0.31441122 0.375 0.32205704 0.39999998 0.31441122 0.38749999 0.32205704 0.41249996
		 0.31441122 0.39999995 0.32205701 0.42499995 0.31441122 0.41249996 0.32205701 0.43749994
		 0.31441122 0.42499992 0.32205701 0.44999993 0.31441122 0.43749994 0.32205704 0.46249992
		 0.31441122 0.4499999 0.32205704 0.4749999 0.31441122 0.46249992 0.32205701 0.48749989
		 0.31441122 0.4749999 0.32205701 0.49999988 0.31441122 0.48749989 0.32205701 0.51249987
		 0.31441122 0.49999988 0.32205704 0.52499986 0.31441122 0.51249987 0.32205704 0.53749985
		 0.31441122 0.52499986 0.32205704 0.54999983 0.31441122 0.53749985 0.32205701 0.56249982
		 0.31441122 0.54999977 0.32205701 0.57499981 0.31441122 0.56249976 0.32205701 0.5874998
		 0.31441122 0.57499981 0.32205701 0.59999979 0.31441122 0.5874998 0.32205701 0.61249977
		 0.31441122 0.59999979 0.32205701 0.62499976 0.31441122 0.61249977 0.32205701 0.38782799
		 0.3125 0.37606686 0.3125 0.61120731 0.3125 0.53749985 0.3125 0.59892279 0.3125 0.58663821
		 0.3125 0.57444972 0.3125 0.56217182 0.3125 0.53749985 0.31250003 0.51282787 0.3125
		 0.53749985 0.3125 0.50054997 0.3125 0.53749985 0.3125 0.48836151 0.3125 0.53749985
		 0.3125 0.4760769 0.3125 0.53749985 0.3125 0.46379232 0.3125 0.53749985 0.3125 0.45196047
		 0.3125 0.41249996 0.3125 0.44893306 0.3125 0.43717194 0.3125 0.41249996 0.3125 0.41249996
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1134 ".vt";
	setAttr ".vt[0:165]"  386.83624268 418.48596191 -281.05291748 454.75320435 418.48596191 -147.75828552
		 281.05291748 418.48596191 -386.83624268 147.75827026 418.48596191 -454.75317383 -4.6034365e-15 418.48596191 -478.1557312
		 -147.75827026 418.48596191 -454.75317383 -281.052856445 418.48596191 -386.83609009
		 -386.83605957 418.48596191 -281.052856445 -454.75308228 418.48596191 -147.75820923
		 -478.15563965 418.48596191 1.3271489e-14 -454.75308228 418.48596191 147.75820923
		 -386.83602905 418.48596191 281.052856445 -281.052856445 418.48596191 386.83602905
		 -147.75820923 418.48596191 454.75302124 -1.4250145e-05 418.48596191 478.15557861
		 147.75817871 418.48596191 454.75296021 281.052764893 418.48596191 386.83599854 386.83596802 418.48596191 281.052856445
		 454.75296021 418.48596191 147.75819397 478.15551758 418.48596191 1.1716004e-15 -324.98626709 319.28991699 447.30517578
		 -447.3052063 319.28991699 324.98632813 -525.83886719 319.28991699 170.8553772 -552.8996582 319.28991699 1.1926061e-05
		 -447.3052063 319.28991699 -324.98626709 -324.98626709 319.28991699 -447.30523682
		 -170.85542297 319.28991699 -525.83898926 9.5408523e-06 319.28991699 -552.89978027
		 324.98638916 319.28991699 -447.3053894 447.30541992 319.28991699 -324.98632813 525.83905029 319.28991699 -170.85545349
		 552.89953613 319.28991699 1.1926061e-05 447.30511475 319.28991699 324.98626709 324.98620605 319.28991699 447.30517578
		 170.85536194 319.28991699 525.83874512 -6.9368361e-06 319.28991699 552.89959717 -147.75820923 1614.67163086 454.75299072
		 -1.4250145e-05 1614.67163086 478.15557861 -281.052856445 1614.67163086 386.83599854
		 -386.83602905 1614.67163086 281.052856445 -454.75308228 1614.67163086 147.75820923
		 -478.15563965 1614.67163086 0 -454.75308228 1614.67163086 -147.75820923 -386.83605957 1614.67163086 -281.052856445
		 -281.052856445 1614.67163086 -386.83609009 -147.758255 1614.67163086 -454.75317383
		 8.198935e-15 1614.67163086 -478.1557312 147.758255 1614.67163086 -454.75317383 281.05291748 1614.67163086 -386.83618164
		 386.83624268 1614.67163086 -281.05291748 454.75320435 1614.67163086 -147.75827026
		 478.15551758 1614.67163086 1.3665987e-14 454.75292969 1614.67163086 147.75817871
		 386.8359375 1614.67163086 281.052856445 281.052764893 1614.67163086 386.83596802
		 147.75816345 1614.67163086 454.75296021 -324.98626709 1706.54785156 447.30517578
		 -447.3052063 1706.54785156 324.98632813 -525.83886719 1706.54785156 170.8553772 -552.8996582 1706.54785156 1.1926061e-05
		 -447.30523682 1706.54785156 -324.98626709 -324.98626709 1706.54785156 -447.30526733
		 -170.85542297 1706.54785156 -525.83898926 9.5408523e-06 1706.54785156 -552.89978027
		 324.98638916 1706.54785156 -447.3053894 447.30541992 1706.54785156 -324.98632813
		 525.83905029 1706.54785156 -170.85543823 552.89953613 1706.54785156 1.1926061e-05
		 447.30511475 1706.54785156 324.98632813 324.98620605 1706.54785156 447.30517578 170.85536194 1706.54785156 525.83874512
		 -6.9368361e-06 1706.54785156 552.89959717 -524.41522217 1884.51953125 6.595018e-06
		 -498.74862671 1884.51953125 -162.053222656 -524.41522217 1950.04296875 6.5950171e-06
		 -498.74862671 1950.04296875 -162.053222656 -424.26083374 1884.51953125 -308.24356079
		 -424.26083374 1950.04296875 -308.24356079 -308.24356079 1884.51953125 -424.26086426
		 -308.24356079 1950.04296875 -424.26086426 -162.053283691 1884.51953125 -498.74871826
		 -162.053283691 1950.04296875 -498.74871826 5.9049016e-06 1884.51953125 -524.41534424
		 5.9049016e-06 1950.04296875 -524.41534424 162.053268433 1884.51953125 -498.74871826
		 162.053268433 1950.04296875 -498.74871826 308.24365234 1884.51953125 -424.26101685
		 308.24365234 1950.04296875 -424.26101685 424.26104736 1884.51953125 -308.24359131
		 424.26104736 1950.04296875 -308.24359131 498.74874878 1884.51953125 -162.053268433
		 498.74874878 1950.04296875 -162.053268433 524.4151001 1884.51953125 6.595018e-06
		 524.4151001 1950.04296875 6.5950171e-06 498.74841309 1884.51953125 162.053192139
		 498.74841309 1950.04296875 162.053192139 424.26071167 1884.51953125 308.24359131
		 424.26071167 1950.04296875 308.24353027 308.24346924 1884.51953125 424.26074219 308.24346924 1950.04296875 424.26074219
		 162.05317688 1884.51953125 498.74847412 162.053161621 1950.04296875 498.74847412
		 -9.7238853e-06 1884.51953125 524.41516113 -9.7238853e-06 1950.04296875 524.41516113
		 -162.053207397 1884.51953125 498.74847412 -162.053207397 1950.04296875 498.74847412
		 -308.24356079 1884.51953125 424.26080322 -308.24356079 1950.04296875 424.26080322
		 -424.26083374 1884.51953125 308.24359131 -424.26083374 1950.04296875 308.24359131
		 -498.74862671 1884.51953125 162.053207397 -498.74862671 1950.04296875 162.053207397
		 -424.26083374 61.12176514 308.24359131 -498.74862671 61.12176514 162.053207397 -424.26083374 104.20389557 308.24359131
		 -498.74862671 104.20389557 162.053207397 -524.41522217 61.12176514 6.5950162e-06
		 -524.41522217 104.20389557 6.5950162e-06 -498.74862671 61.12176514 -162.053222656
		 -498.74862671 104.20389557 -162.053222656 -424.26083374 61.12176514 -308.24356079
		 -424.26083374 104.20389557 -308.24356079 -308.24356079 61.12176514 -424.26086426
		 -308.24356079 104.20389557 -424.26086426 -162.053283691 61.12176514 -498.74871826
		 -162.053283691 104.20389557 -498.74871826 5.9049016e-06 61.12176514 -524.41534424
		 5.9049016e-06 104.20389557 -524.41534424 162.053268433 61.12176514 -498.74871826
		 162.053268433 104.20389557 -498.74871826 308.24365234 61.12176514 -424.26098633 308.24365234 104.20389557 -424.26098633
		 424.26104736 61.12176514 -308.24359131 424.26104736 104.20389557 -308.24359131 498.74874878 61.12176514 -162.053268433
		 498.74874878 104.20389557 -162.053268433 524.4151001 61.12176514 6.5950162e-06 524.4151001 104.20389557 6.5950162e-06
		 498.74841309 61.12176514 162.053192139 498.74841309 104.20389557 162.053192139 424.26071167 61.12176514 308.24353027
		 424.26071167 104.20389557 308.24353027 308.24346924 61.12176514 424.26074219 308.24346924 104.20389557 424.26074219
		 162.053161621 61.12176514 498.74847412 162.05317688 104.20389557 498.74847412 -9.7238853e-06 61.12176514 524.41516113
		 -9.7238853e-06 104.20389557 524.41516113 -162.053207397 61.12176514 498.74847412
		 -162.053207397 104.20389557 498.74847412 -308.24356079 61.12176514 424.26080322 -308.24356079 104.20389557 424.26080322
		 512.29528809 1950.04296875 -166.45481873 525.83905029 1964.10839844 -170.85543823
		 435.78439331 1950.04296875 -316.61581421 447.30541992 1964.10839844 -324.98632813
		 316.61587524 1950.04296875 -435.78436279 324.98638916 1964.10839844 -447.3053894
		 166.45480347 1950.04296875 -512.29522705 170.85543823 1964.10839844 -525.83898926
		 9.5162359e-06 1950.04296875 -538.65899658 9.5408523e-06 1964.10839844 -552.89978027
		 -166.45478821 1950.04296875 -512.29522705 -170.85542297 1964.10839844 -525.83898926
		 -316.61575317 1950.04296875 -435.78424072 -324.98626709 1964.10839844 -447.30523682;
	setAttr ".vt[166:331]" -435.78417969 1950.04296875 -316.61575317 -447.3052063 1964.10839844 -324.98626709
		 -512.29510498 1950.04296875 -166.45474243 -525.83886719 1964.10839844 -170.8553772
		 -538.65887451 1950.04296875 1.1772475e-05 -552.8996582 1964.10839844 1.1926061e-05
		 -512.29510498 1950.04296875 166.45474243 -525.83886719 1964.10839844 170.8553772
		 -435.78417969 1950.04296875 316.61581421 -447.3052063 1964.10839844 324.98632813
		 -316.61575317 1950.04296875 435.78414917 -324.98626709 1964.10839844 447.30517578
		 -166.45474243 1950.04296875 512.29498291 -170.8553772 1964.10839844 525.83874512
		 -7.1422619e-06 1950.04296875 538.65881348 -6.9368361e-06 1964.10839844 552.89959717
		 166.45469666 1950.04296875 512.29498291 170.85533142 1964.10839844 525.83874512 316.61569214 1950.04296875 435.78408813
		 324.98620605 1964.10839844 447.30511475 435.78405762 1950.04296875 316.61575317 447.30508423 1964.10839844 324.98626709
		 512.29492188 1950.04296875 166.45472717 525.83868408 1964.10839844 170.85536194 538.65875244 1950.04296875 -3.6071053e-06
		 552.89953613 1964.10839844 1.1926061e-05 -552.8996582 1870.45410156 1.1926062e-05
		 -538.65887451 1884.51953125 1.1772476e-05 -512.29510498 1884.51953125 -166.45474243
		 -447.3052063 1870.45410156 -324.98626709 -435.78417969 1884.51953125 -316.61575317
		 -324.98626709 1870.45410156 -447.30523682 -316.61575317 1884.51953125 -435.78424072
		 -170.85542297 1870.45410156 -525.83898926 -166.45478821 1884.51953125 -512.29522705
		 9.5408523e-06 1870.45410156 -552.89978027 9.5162359e-06 1884.51953125 -538.65899658
		 166.45480347 1884.51953125 -512.29522705 324.98638916 1870.45410156 -447.3053894
		 316.61587524 1884.51953125 -435.78436279 447.30541992 1870.45410156 -324.98632813
		 435.78439331 1884.51953125 -316.61581421 525.83905029 1870.45410156 -170.85543823
		 512.29528809 1884.51953125 -166.45481873 552.89953613 1870.45410156 1.1926062e-05
		 538.65875244 1884.51953125 -3.6071044e-06 512.29492188 1884.51953125 166.45472717
		 447.30508423 1870.45410156 324.98629761 435.78405762 1884.51953125 316.61578369 324.98620605 1870.45410156 447.30511475
		 316.61569214 1884.51953125 435.78408813 170.85534668 1870.45410156 525.83874512 166.45471191 1884.51953125 512.29498291
		 -6.9368361e-06 1870.45410156 552.89959717 -7.0440083e-06 1884.51953125 538.65881348
		 -166.45474243 1884.51953125 512.29498291 -324.98626709 1870.45410156 447.30517578
		 -316.61575317 1884.51953125 435.78414917 -447.3052063 1870.45410156 324.98632813
		 -435.78417969 1884.51953125 316.61581421 -525.83886719 1870.45410156 170.8553772
		 -512.29510498 1884.51953125 166.45474243 -447.30517578 47.056339264 324.98632813
		 -435.78417969 61.12176514 316.61581421 -525.83886719 47.056335449 170.8553772 -512.29510498 61.12176514 166.45474243
		 -552.8996582 47.056335449 1.192606e-05 -538.65887451 61.12176514 1.1772474e-05 -525.83886719 47.056335449 -170.8553772
		 -512.29510498 61.12176514 -166.45474243 -447.30517578 47.056339264 -324.98626709
		 -435.78414917 61.12176514 -316.61575317 -324.98626709 47.056335449 -447.30523682
		 -316.61575317 61.12176514 -435.78424072 -170.85542297 47.056335449 -525.83898926
		 -166.45478821 61.12176514 -512.29522705 9.5408523e-06 47.056335449 -552.89978027
		 9.5162359e-06 61.12176514 -538.65899658 170.85543823 47.056335449 -525.83898926 166.45480347 61.12176514 -512.29522705
		 324.98638916 47.056339264 -447.30535889 316.61587524 61.12176514 -435.78433228 447.30541992 47.056335449 -324.98632813
		 435.78439331 61.12176514 -316.61581421 525.83905029 47.056335449 -170.85543823 512.29528809 61.12176514 -166.45481873
		 552.89953613 47.056335449 1.192606e-05 538.65875244 61.12176514 -3.7053594e-06 525.83868408 47.056335449 170.85534668
		 512.29492188 61.12176514 166.45471191 447.30505371 47.056339264 324.98626709 435.7840271 61.12176514 316.61575317
		 324.98620605 47.056335449 447.30511475 316.61569214 61.12176514 435.78408813 170.85533142 47.056335449 525.83874512
		 166.45469666 61.12176514 512.29498291 -6.9368357e-06 47.056335449 552.89959717 -7.1422614e-06 61.12176514 538.65881348
		 -170.8553772 47.056335449 525.83874512 -166.45474243 61.12176514 512.29498291 -324.98626709 47.056335449 447.30517578
		 -316.61575317 61.12176514 435.78414917 -525.83886719 118.26933289 170.8553772 -512.29510498 104.2039032 166.45474243
		 -552.8996582 118.26933289 1.192606e-05 -538.65887451 104.2039032 1.1772474e-05 -512.29510498 104.2039032 -166.45474243
		 -447.30517578 118.26933289 -324.98626709 -435.78417969 104.2039032 -316.61575317
		 -324.98626709 118.26933289 -447.30523682 -316.61575317 104.2039032 -435.78424072
		 -170.85542297 118.26933289 -525.83898926 -166.45478821 104.2039032 -512.29522705
		 9.5408523e-06 118.26933289 -552.89978027 9.5162359e-06 104.2039032 -538.65899658
		 166.45480347 104.2039032 -512.29522705 324.98638916 118.26933289 -447.30535889 316.61587524 104.2039032 -435.78433228
		 447.30541992 118.26933289 -324.98632813 435.78439331 104.2039032 -316.61581421 525.83905029 118.26933289 -170.85543823
		 512.29528809 104.2039032 -166.45481873 552.89953613 118.26933289 1.192606e-05 538.65875244 104.2039032 -3.7053574e-06
		 512.29492188 104.2039032 166.45471191 447.30505371 118.26933289 324.98626709 435.7840271 104.2039032 316.61575317
		 324.98620605 118.26933289 447.30511475 316.61569214 104.2039032 435.78411865 170.85534668 118.26933289 525.83874512
		 166.45471191 104.2039032 512.29498291 -6.9368357e-06 118.26933289 552.89959717 -7.0440078e-06 104.2039032 538.65881348
		 -166.45474243 104.2039032 512.29498291 -324.98626709 118.26933289 447.30517578 -316.61575317 104.2039032 435.78414917
		 -447.30517578 118.26933289 324.98632813 -435.78417969 104.2039032 316.61581421 -186.26800537 335.85098267 573.27398682
		 -354.30285645 335.85098267 487.65600586 -161.087280273 432.84350586 495.77572632
		 -306.40625 432.84350586 421.73202515 -2.0566972e-06 335.85098267 602.77593994 -1.0029728e-05 432.84350586 521.28936768
		 -2.0566968e-06 139.2956543 602.77593994 -2.1735345e-06 125.54264069 587.25054932
		 -186.26800537 139.2956543 573.27398682 -181.47041321 125.54264069 558.50848389 -354.30285645 139.2956543 487.65600586
		 -345.17724609 125.54264069 475.09564209 -602.77600098 335.85098267 2.1260752e-05
		 -573.27410889 335.85098267 -186.26800537 -521.28942871 432.84350586 8.2588504e-06
		 -495.77575684 432.84350586 -161.087280273 -487.65600586 335.85098267 -354.30285645
		 -421.73202515 432.84350586 -306.40625 -602.77600098 139.2956543 2.126075e-05 -587.25061035 125.54264069 2.109331e-05
		 -573.27410889 139.2956543 -186.26800537 -558.50854492 125.54264069 -181.47041321
		 -487.65597534 139.2956543 -354.30285645 -475.095672607 125.54264069 -345.17724609
		 1.5907421e-05 335.85098267 -602.77612305 186.26811218 335.85098267 -573.27423096
		 5.505904e-06 432.84350586 -521.28955078 161.087356567 432.84350586 -495.77587891;
	setAttr ".vt[332:497]" 354.30300903 335.85098267 -487.65621948 306.40634155 432.84350586 -421.73223877
		 1.5907421e-05 139.2956543 -602.77612305 1.5880583e-05 125.54264069 -587.25073242
		 186.26809692 139.2956543 -573.27423096 181.4704895 125.54264069 -558.50872803 354.30300903 139.2956543 -487.65618896
		 345.17739868 125.54264069 -475.095825195 602.77587891 335.85098267 2.1260752e-05
		 573.27398682 335.85098267 186.26800537 521.28930664 432.84350586 8.2588504e-06 495.77563477 432.84350586 161.087280273
		 487.65594482 335.85098267 354.30285645 421.73196411 432.84350586 306.40628052 602.77587891 139.2956543 2.126075e-05
		 587.25048828 125.54264069 4.2192401e-06 573.27392578 139.2956543 186.26799011 558.50836182 125.54264069 181.47038269
		 487.65585327 139.2956543 354.30285645 475.09552002 125.54264069 345.17727661 -1.0029728e-05 1599.3269043 521.28936768
		 -161.087280273 1599.3269043 495.7756958 -2.0566972e-06 1689.16235352 602.77593994
		 -186.26800537 1689.16235352 573.27404785 -306.40625 1599.3269043 421.73199463 -354.30285645 1689.16235352 487.65600586
		 -2.173535e-06 1863.18066406 587.25054932 -2.0566972e-06 1849.42773438 602.77593994
		 -181.47041321 1863.18066406 558.50848389 -186.26800537 1849.42773438 573.27398682
		 -345.17724609 1863.18066406 475.09564209 -354.30285645 1849.42773438 487.65600586
		 -521.28942871 1599.3269043 8.2588504e-06 -495.77575684 1599.3269043 -161.087280273
		 -602.77600098 1689.16235352 2.1260752e-05 -573.27410889 1689.16235352 -186.26800537
		 -421.73202515 1599.3269043 -306.40625 -487.65606689 1689.16235352 -354.30285645 -602.77600098 1849.42773438 2.1260752e-05
		 -587.25061035 1863.18066406 2.109331e-05 -558.50854492 1863.18066406 -181.47041321
		 -573.27410889 1849.42773438 -186.26800537 -475.095672607 1863.18066406 -345.17724609
		 -487.65600586 1849.42773438 -354.30285645 5.505904e-06 1599.3269043 -521.28955078
		 161.087341309 1599.3269043 -495.77587891 1.5907421e-05 1689.16235352 -602.77612305
		 186.26809692 1689.16235352 -573.27423096 306.40634155 1599.3269043 -421.73217773
		 354.30300903 1689.16235352 -487.65621948 1.5880583e-05 1863.18066406 -587.25073242
		 1.5907421e-05 1849.42773438 -602.77612305 181.4704895 1863.18066406 -558.50872803
		 186.26809692 1849.42773438 -573.27423096 345.17739868 1863.18066406 -475.09588623
		 354.30300903 1849.42773438 -487.65621948 521.28930664 1599.3269043 8.2588504e-06
		 495.77560425 1599.3269043 161.087265015 602.77587891 1689.16235352 2.1260752e-05
		 573.27398682 1689.16235352 186.26800537 421.73190308 1599.3269043 306.40628052 487.65594482 1689.16235352 354.30291748
		 587.25048828 1863.18066406 4.3263599e-06 602.77587891 1849.42773438 2.1260752e-05
		 558.50836182 1863.18066406 181.47039795 573.27392578 1849.42773438 186.26800537 475.095550537 1863.18066406 345.17730713
		 487.65588379 1849.42773438 354.30288696 -356.27911377 1735.59155273 435.24890137
		 -454.29492188 1735.59155273 330.06463623 -356.27911377 1841.41040039 435.24890137
		 -454.29492188 1841.41040039 330.06463623 -534.055725098 1735.59155273 173.52520752
		 -534.055725098 1841.41015625 173.52520752 -561.53942871 1735.59155273 32.40296173
		 -561.53942871 1841.41015625 32.40296173 -435.2489624 1735.59155273 -356.27911377
		 -330.064575195 1735.59155273 -454.29498291 -435.24893188 1841.41040039 -356.27911377
		 -330.064575195 1841.41040039 -454.29495239 -173.52523804 1735.59155273 -534.055847168
		 -173.52523804 1841.41040039 -534.055847168 -32.4029541 1735.59155273 -561.53955078
		 -32.4029541 1841.41040039 -561.53955078 356.27923584 1735.59155273 -435.24911499
		 454.29510498 1735.59155273 -330.06463623 356.27923584 1841.41040039 -435.24911499
		 454.29510498 1841.41040039 -330.06463623 534.055908203 1735.59155273 -173.52523804
		 534.055908203 1841.41040039 -173.52523804 561.53930664 1735.59155273 -32.4029274
		 561.53930664 1841.41040039 -32.4029274 435.2487793 1735.59155273 356.2791748 330.06451416 1735.59155273 454.29486084
		 435.24880981 1841.41040039 356.27914429 330.06451416 1841.41040039 454.29486084 173.52519226 1735.59155273 534.055603027
		 173.525177 1841.41040039 534.055664063 32.40295029 1735.59155273 561.53936768 32.40295029 1841.41040039 561.53936768
		 -534.055725098 153.88960266 173.52520752 -561.53942871 153.88960266 32.40296555 -534.055725098 283.6696167 173.52520752
		 -561.53942871 283.6696167 32.40296555 -356.27911377 153.88963318 435.24890137 -454.29489136 153.88961792 330.06463623
		 -356.27911377 283.66967773 435.24890137 -454.29492188 283.66964722 330.06463623 -435.24890137 153.88960266 -356.27911377
		 -330.064575195 153.88961792 -454.29495239 -435.24893188 283.6696167 -356.27911377
		 -330.064575195 283.66964722 -454.29495239 -173.52522278 153.88963318 -534.055847168
		 -173.52522278 283.66967773 -534.055847168 -32.40294647 153.88963318 -561.53955078
		 -32.40294647 283.66967773 -561.53955078 356.27923584 153.88961792 -435.24908447 454.29510498 153.88961792 -330.06463623
		 356.27923584 283.66967773 -435.24905396 454.29510498 283.66967773 -330.06463623 534.055908203 153.88963318 -173.5252533
		 534.055908203 283.66967773 -173.52523804 561.53930664 153.88963318 -32.40293121 561.53930664 283.66967773 -32.40293121
		 435.2487793 153.88960266 356.27911377 330.06451416 153.88960266 454.29483032 435.24884033 283.6696167 356.27911377
		 330.06451416 283.6696167 454.29486084 173.525177 153.88960266 534.055664063 173.52519226 283.66964722 534.055664063
		 32.40294647 153.88960266 561.53936768 32.40294647 283.6696167 561.53936768 -355.76159668 1745.91430664 415.59570313
		 -442.2272644 1745.91430664 319.73632813 -355.76159668 1831.087646484 415.59570313
		 -442.2272644 1831.087646484 319.73632813 -518.60675049 1745.91430664 169.83311462
		 -518.60675049 1831.087402344 169.83311462 -545.33544922 1745.91430664 43.5361557
		 -545.33544922 1831.087402344 43.5361557 -415.59576416 1745.91430664 -355.76159668
		 -319.73626709 1745.91430664 -442.22732544 -415.59573364 1831.087646484 -355.76159668
		 -319.73626709 1831.087646484 -442.22729492 -169.83312988 1745.91430664 -518.60687256
		 -169.83312988 1831.087646484 -518.60687256 -43.53614807 1745.91430664 -545.33557129
		 -43.53614807 1831.087646484 -545.33557129 355.76171875 1745.91430664 -415.59591675
		 442.22744751 1745.91430664 -319.73632813 355.76171875 1831.087646484 -415.59591675
		 442.22744751 1831.087646484 -319.73632813 518.60693359 1745.91430664 -169.83314514
		 518.60693359 1831.087646484 -169.83314514 545.33532715 1745.91430664 -43.53615189
		 545.33532715 1831.087646484 -43.53615189 415.59558105 1745.91430664 355.76165771
		 319.73620605 1745.91430664 442.22720337 415.59561157 1831.087646484 355.7616272 319.73620605 1831.087646484 442.22720337
		 169.83308411 1745.91430664 518.60662842 169.83306885 1831.087646484 518.60668945
		 43.53613663 1745.91430664 545.33538818 43.53613663 1831.087646484 545.33538818 -518.60675049 166.5499115 169.83311462
		 -545.33544922 166.5499115 43.53615189;
	setAttr ".vt[498:663]" -518.60675049 271.0092773438 169.83311462 -545.33544922 271.0092773438 43.53615189
		 -355.76159668 166.54997253 415.59570313 -442.22723389 166.54994202 319.73632813 -355.76159668 271.0093383789 415.59570313
		 -442.2272644 271.0093078613 319.73632813 -415.59570313 166.5499115 -355.76159668
		 -319.73626709 166.54992676 -442.22729492 -415.59573364 271.0092773438 -355.76159668
		 -319.73626709 271.0093078613 -442.22729492 -169.83311462 166.54995728 -518.60687256
		 -169.83311462 271.0093383789 -518.60687256 -43.53614044 166.54995728 -545.33557129
		 -43.53614044 271.0093383789 -545.33557129 355.76171875 166.54992676 -415.59588623
		 442.22744751 166.54992676 -319.73632813 355.76171875 271.0093383789 -415.59585571
		 442.22744751 271.0093383789 -319.73632813 518.60693359 166.54995728 -169.8331604
		 518.60693359 271.0093383789 -169.83314514 545.33532715 166.54997253 -43.5361557 545.33532715 271.0093383789 -43.5361557
		 415.59558105 166.54992676 355.76159668 319.73620605 166.5499115 442.22717285 415.59564209 271.0092773438 355.76159668
		 319.73620605 271.0092773438 442.22720337 169.83306885 166.54992676 518.60668945 169.83308411 271.0093078613 518.60668945
		 43.53613281 166.54994202 545.33538818 43.53613281 271.0092773438 545.33538818 -186.46458435 1707.72460938 573.87896729
		 -336.70379639 1707.72460938 501.22875977 -186.46458435 1830.86547852 573.87890625
		 -336.70379639 1830.86547852 501.22875977 -22.21580696 1707.72460938 603.41204834
		 -22.21580887 1830.86547852 603.41204834 -603.41210938 1707.72460938 -22.21578979
		 -573.87902832 1707.72460938 -186.46458435 -603.41210938 1830.86547852 -22.21578979
		 -573.87902832 1830.86547852 -186.46458435 -501.2288208 1707.72460938 -336.70379639
		 -501.22875977 1830.86547852 -336.70379639 22.21583176 1707.72460938 -603.41223145
		 186.46466064 1707.72460938 -573.87915039 22.21583176 1830.86572266 -603.41223145
		 186.46466064 1830.86572266 -573.87915039 336.70394897 1707.72460938 -501.22897339
		 336.70394897 1830.86572266 -501.22897339 603.4119873 1707.72460938 22.21582603 573.87896729 1707.72460938 186.46458435
		 603.4119873 1830.86547852 22.21582603 573.87890625 1830.86547852 186.46458435 501.22869873 1707.72460938 336.70379639
		 501.2286377 1830.86547852 336.7038269 -603.41210938 162.061004639 -22.21578979 -573.87902832 162.061004639 -186.46458435
		 -603.41210938 313.085601807 -22.21578979 -573.87902832 313.085601807 -186.46458435
		 -501.22872925 162.061004639 -336.70379639 -501.22875977 313.085601807 -336.70379639
		 22.21583176 162.061004639 -603.41223145 186.4646759 162.061004639 -573.87921143 22.21583176 313.085601807 -603.41223145
		 186.46469116 313.085632324 -573.87921143 336.70394897 162.061004639 -501.22894287
		 336.70394897 313.085632324 -501.22897339 603.4119873 162.061004639 22.21582413 573.87890625 162.061004639 186.46456909
		 603.4119873 313.085601807 22.21582413 573.87896729 313.085601807 186.46458435 501.22860718 162.061004639 336.70379639
		 501.22869873 313.085601807 336.70379639 -22.21580887 162.061004639 603.41204834 -186.46456909 162.061004639 573.87896729
		 -22.21580887 313.085601807 603.41204834 -186.46456909 313.085601807 573.87896729
		 -336.70379639 162.061004639 501.22875977 -336.70379639 313.085601807 501.22875977
		 -186.22624207 1716.50561523 573.14544678 -326.36181641 1716.50561523 507.17724609
		 -186.22624207 1822.084472656 573.14538574 -326.36181641 1822.084472656 507.17724609
		 -34.079116821 1716.50561523 602.14556885 -34.079120636 1822.084472656 602.14556885
		 -602.14562988 1716.50561523 -34.079101563 -573.14544678 1716.50561523 -186.22622681
		 -602.14562988 1822.084472656 -34.079101563 -573.14550781 1822.084472656 -186.22622681
		 -507.17730713 1716.50561523 -326.36175537 -507.17724609 1822.084472656 -326.36175537
		 34.079143524 1716.50561523 -602.14575195 186.2263031 1716.50561523 -573.14562988
		 34.079143524 1822.084716797 -602.14575195 186.2263031 1822.084716797 -573.14562988
		 326.36190796 1716.50561523 -507.17745972 326.36190796 1822.084716797 -507.17745972
		 602.14550781 1716.50561523 34.079135895 573.14532471 1716.50561523 186.22622681 602.14550781 1822.084472656 34.079135895
		 573.14538574 1822.084472656 186.22622681 507.17718506 1716.50561523 326.36175537
		 507.17718506 1822.084472656 326.36178589 -602.14562988 172.83035278 -34.079101563
		 -573.14544678 172.83035278 -186.22622681 -602.14562988 302.31625366 -34.079101563
		 -573.14544678 302.31625366 -186.22622681 -507.17727661 172.83035278 -326.36175537
		 -507.17730713 302.31625366 -326.36175537 34.079147339 172.83035278 -602.14575195
		 186.22631836 172.83035278 -573.14556885 34.079147339 302.31625366 -602.14575195 186.22633362 302.31628418 -573.14556885
		 326.36190796 172.83035278 -507.1774292 326.36190796 302.31628418 -507.17745972 602.14550781 172.83035278 34.079135895
		 573.14532471 172.83035278 186.22621155 602.14550781 302.31625366 34.079135895 573.14532471 302.31625366 186.22622681
		 507.17715454 172.83035278 326.36175537 507.17718506 302.31625366 326.36181641 -34.079120636 172.83035278 602.14556885
		 -186.22621155 172.83035278 573.14538574 -34.079120636 302.31625366 602.14556885 -186.22621155 302.31625366 573.14538574
		 -326.36175537 172.83035278 507.17724609 -326.36175537 302.31625366 507.17724609 -185.74507141 1724.96435547 571.66455078
		 -315.13439941 1724.96435547 512.46252441 -185.74507141 1813.62573242 571.66448975
		 -315.13439941 1813.62573242 512.46252441 -46.26889801 1724.96435547 599.82208252
		 -46.26890182 1813.62573242 599.82208252 -599.82214355 1724.96435547 -46.26888275
		 -571.66455078 1724.96435547 -185.74505615 -599.82214355 1813.62573242 -46.26888275
		 -571.66461182 1813.62573242 -185.74505615 -512.46258545 1724.96435547 -315.13433838
		 -512.46252441 1813.62573242 -315.13433838 46.26893234 1724.96435547 -599.82226563
		 185.74513245 1724.96435547 -571.66473389 46.26893234 1813.62597656 -599.82226563
		 185.74513245 1813.62597656 -571.66473389 315.13449097 1724.96435547 -512.46270752
		 315.13449097 1813.62597656 -512.46270752 599.82202148 1724.96435547 46.26890945 571.66442871 1724.96435547 185.74505615
		 599.82202148 1813.62573242 46.26890945 571.66448975 1813.62573242 185.74505615 512.46246338 1724.96435547 315.13433838
		 512.46246338 1813.62573242 315.1343689 -599.82214355 183.20455933 -46.26888275 -571.66455078 183.20455933 -185.74505615
		 -599.82214355 291.94204712 -46.26888275 -571.66455078 291.94204712 -185.74505615
		 -512.46252441 183.20455933 -315.13433838 -512.46258545 291.94204712 -315.13433838
		 46.26893616 183.20455933 -599.82226563 185.74514771 183.20455933 -571.66467285 46.26893616 291.94204712 -599.82226563
		 185.74516296 291.94207764 -571.66467285 315.13449097 183.20455933 -512.46270752 315.13449097 291.94207764 -512.46270752
		 599.82202148 183.20455933 46.26891708 571.66442871 183.20455933 185.74502563 599.82202148 291.94204712 46.26891708
		 571.66442871 291.94204712 185.74504089;
	setAttr ".vt[664:829]" 512.46240234 183.20455933 315.13433838 512.46246338 291.94204712 315.13433838
		 -46.26890182 183.20455933 599.82208252 -185.74502563 183.20455933 571.66448975 -46.26890182 291.94204712 599.82208252
		 -185.74502563 291.94204712 571.66448975 -315.13433838 183.20455933 512.46252441 -315.13433838 291.94204712 512.46252441
		 -189.37179565 1733.33496094 582.82641602 -308.47949219 1733.33496094 530.20544434
		 -189.3717804 1805.25512695 582.82641602 -308.47949219 1805.25512695 530.20544434
		 -62.081825256 1733.33496094 610.26483154 -62.081829071 1805.25512695 610.26483154
		 -610.26489258 1733.33496094 -62.081809998 -582.82647705 1733.33496094 -189.37176514
		 -610.26489258 1805.25512695 -62.081802368 -582.82647705 1805.25512695 -189.37176514
		 -530.20550537 1733.33496094 -308.47943115 -530.20544434 1805.25512695 -308.47943115
		 62.081859589 1733.33496094 -610.26501465 189.37184143 1733.33496094 -582.82659912
		 62.081859589 1805.25537109 -610.26501465 189.37184143 1805.25537109 -582.82659912
		 308.47958374 1733.33496094 -530.20562744 308.47958374 1805.25537109 -530.20562744
		 610.26477051 1733.33496094 62.0818367 582.82635498 1733.33496094 189.37176514 610.26477051 1805.25512695 62.0818367
		 582.82635498 1805.25512695 189.37176514 530.2053833 1733.33496094 308.47943115 530.2053833 1805.25512695 308.47946167
		 -610.26489258 193.47055054 -62.081809998 -582.82647705 193.47055054 -189.37176514
		 -610.26489258 281.67605591 -62.081809998 -582.82647705 281.67605591 -189.37176514
		 -530.20544434 193.47055054 -308.47943115 -530.20550537 281.67605591 -308.47943115
		 62.081871033 193.47058105 -610.26501465 189.37185669 193.4705658 -582.82659912 62.081871033 281.67605591 -610.26501465
		 189.37187195 281.67608643 -582.82659912 308.47958374 193.47055054 -530.20562744 308.47958374 281.67608643 -530.20562744
		 610.26477051 193.47055054 62.0818367 582.82635498 193.47055054 189.37173462 610.26477051 281.67605591 62.0818367
		 582.82629395 281.67605591 189.37173462 530.20532227 193.47055054 308.47943115 530.2053833 281.67605591 308.47943115
		 -62.081829071 193.47055054 610.26483154 -189.37174988 193.47055054 582.82635498 -62.081829071 281.67605591 610.26483154
		 -189.37174988 281.67605591 582.82635498 -308.47943115 193.47055054 530.20544434 -308.47943115 281.67605591 530.20544434
		 -184.26902771 1707.78515625 567.12176514 -333.3734436 1707.75488281 494.88876343
		 -184.030685425 1716.56616211 566.38824463 -323.031463623 1716.53588867 500.83724976
		 -333.3734436 1830.83520508 494.88876343 -184.26902771 1830.80493164 567.1217041 -323.031463623 1822.054199219 500.83724976
		 -184.030685425 1822.023925781 566.38818359 -21.18358421 1707.75488281 596.32537842
		 -33.046894073 1716.53588867 595.058898926 -21.18358231 1830.83520508 596.32537842
		 -33.046890259 1822.054199219 595.058898926 -596.32543945 1707.75488281 -21.1835556
		 -567.12176514 1707.78491211 -184.26905823 -595.058959961 1716.53588867 -33.046867371
		 -566.38818359 1716.56591797 -184.030700684 -596.32543945 1830.83520508 -21.18354416
		 -595.058959961 1822.054199219 -33.046855927 -567.12182617 1830.80493164 -184.26902771
		 -566.38830566 1822.023925781 -184.030670166 -494.88882446 1707.75488281 -333.3734436
		 -500.83731079 1716.53588867 -323.031402588 -494.88876343 1830.83520508 -333.3734436
		 -500.83724976 1822.054199219 -323.031402588 21.18359184 1707.75488281 -596.32556152
		 184.269104 1707.78515625 -567.12194824 33.046901703 1716.53588867 -595.059082031
		 184.03074646 1716.56616211 -566.38842773 21.18358994 1830.83544922 -596.32556152
		 33.046901703 1822.054443359 -595.059082031 184.269104 1830.80517578 -567.12194824
		 184.03074646 1822.024169922 -566.38842773 333.37359619 1707.75488281 -494.88897705
		 323.031555176 1716.53588867 -500.83746338 333.37359619 1830.83544922 -494.88897705
		 323.031555176 1822.054443359 -500.83746338 596.32531738 1707.75488281 21.18359184
		 567.12176514 1707.78491211 184.26902771 595.058837891 1716.53588867 33.046901703
		 566.38812256 1716.56591797 184.030670166 596.32531738 1830.83520508 21.18357849 595.058837891 1822.054199219 33.046890259
		 567.1217041 1830.80493164 184.26902771 566.38818359 1822.023925781 184.030670166
		 494.88870239 1707.75488281 333.37341309 500.83718872 1716.53588867 323.03137207 494.88864136 1830.83520508 333.37347412
		 500.83718872 1822.054199219 323.031433105 -596.32537842 162.085617065 -21.18354225
		 -567.1217041 162.11024475 -184.26899719 -595.058898926 172.85496521 -33.046855927
		 -566.38812256 172.8795929 -184.030639648 -596.32537842 313.060974121 -21.18354225
		 -595.058898926 302.29162598 -33.046852112 -567.1217041 313.036346436 -184.26899719
		 -566.38812256 302.26699829 -184.030639648 -494.88870239 162.085632324 -333.37341309
		 -500.83724976 172.85498047 -323.03137207 -494.88873291 313.060974121 -333.37341309
		 -500.83728027 302.29162598 -323.03137207 21.18359184 162.085617065 -596.32550049
		 184.26908875 162.11024475 -567.12188721 33.046909332 172.85496521 -595.059020996
		 184.030731201 172.8795929 -566.38824463 21.18359184 313.060974121 -596.32550049 33.046909332 302.29162598 -595.059020996
		 184.26911926 313.036376953 -567.12188721 184.030761719 302.26702881 -566.38824463
		 333.37356567 162.085632324 -494.88891602 323.031524658 172.85498047 -500.83740234
		 333.37356567 313.061004639 -494.88894653 323.031524658 302.29165649 -500.83743286
		 596.32525635 162.085617065 21.18357658 567.12158203 162.11024475 184.26898193 595.058776855 172.85496521 33.046890259
		 566.38800049 172.8795929 184.03062439 596.32525635 313.061004639 21.18357849 595.058776855 302.29165649 33.046890259
		 567.12164307 313.036376953 184.26899719 566.38800049 302.26702881 184.030639648 494.88858032 162.085632324 333.37341309
		 500.83712769 172.85498047 323.03137207 494.88867188 313.060974121 333.37341309 500.8371582 302.29162598 323.031433105
		 -21.18354797 162.085632324 596.32531738 -184.26898193 162.11026001 567.12164307 -33.046859741 172.85498047 595.058837891
		 -184.03062439 172.87960815 566.38806152 -21.18354607 313.060974121 596.32531738 -33.046859741 302.29162598 595.058837891
		 -184.26898193 313.036346436 567.12164307 -184.03062439 302.26699829 566.38806152
		 -333.37341309 162.085632324 494.88873291 -323.03137207 172.85498047 500.83721924
		 -333.37341309 313.060974121 494.88873291 -323.03137207 302.29162598 500.83721924
		 -161.090209961 361.22888184 -495.784729 5.5070886e-06 361.22888184 -521.29882813
		 1.1509777e-05 376.8583374 -568.32452393 175.62197876 376.8583374 -540.5088501 334.052856445 376.8583374 -459.78430176
		 306.41183472 361.22888184 -421.73974609 421.73974609 361.22888184 -306.41177368 495.78479004 361.22888184 -161.090240479
		 521.29858398 361.22888184 6.8838581e-06 568.32434082 376.8583374 1.5763697e-05 540.50854492 376.8583374 175.62188721
		 459.78405762 376.8583374 334.052734375 421.73944092 361.22888184 306.41174316 306.41165161 361.22888184 421.73950195;
	setAttr ".vt[830:995]" 161.090148926 361.22888184 495.78448486 -1.002882e-05 361.22888184 521.29870605
		 -5.4276043e-06 376.8583374 568.32434082 -175.62188721 376.8583374 540.50860596 -334.052734375 376.8583374 459.78411865
		 -306.41174316 361.22888184 421.73950195 -421.73956299 361.22888184 306.41174316 -495.78460693 361.22888184 161.090164185
		 -521.29876709 361.22888184 6.8838581e-06 -568.32440186 376.8583374 1.5763697e-05
		 -540.50866699 376.8583374 -175.62188721 -459.78411865 376.8583374 -334.052734375
		 -421.73956299 361.22888184 -306.41174316 -306.41174316 361.22888184 -421.73956299
		 -159.45478821 368.25256348 -490.75140381 4.8315392e-06 368.25256348 -516.0064697266
		 1.0773288e-05 383.72598267 -562.55480957 173.83901978 383.72598267 -535.021484375
		 330.66146851 383.72598267 -455.1164856 303.30108643 368.25256348 -417.4581604 417.4581604 368.25256348 -303.30102539
		 490.75146484 368.25256348 -159.45483398 516.0062255859 368.25256348 6.0394214e-06
		 562.55456543 383.72598267 1.4843084e-05 535.021179199 383.72598267 173.83892822 455.11621094 383.72598267 330.66137695
		 417.45785522 368.25256348 303.30099487 303.30090332 368.25256348 417.45791626 159.45472717 368.25256348 490.75115967
		 -1.0546646e-05 368.25256348 516.0063476563 -5.9921426e-06 383.72598267 562.55456543
		 -173.83892822 383.72598267 535.021240234 -330.66137695 383.72598267 455.11630249
		 -303.30099487 368.25256348 417.45791626 -417.45797729 368.25256348 303.30099487 -490.75131226 368.25256348 159.45474243
		 -516.0064086914 368.25256348 6.0394214e-06 -562.55462646 383.72598267 1.4843084e-05
		 -535.02130127 383.72598267 -173.83892822 -455.11630249 383.72598267 -330.66137695
		 -417.45797729 368.25256348 -303.30099487 -303.30099487 368.25256348 -417.45797729
		 -459.93304443 1651.3840332 -334.16088867 -421.87615967 1667.91113281 -306.51095581
		 -306.51095581 1667.91113281 -421.87615967 -161.1423645 1667.91113281 -495.94528198
		 5.5286387e-06 1667.91113281 -521.46765137 1.1533271e-05 1651.3840332 -568.50860596
		 175.67883301 1651.3840332 -540.68383789 334.16101074 1651.3840332 -459.9331665 306.51104736 1667.91113281 -421.87628174
		 421.87631226 1667.91113281 -306.51101685 495.9453125 1667.91113281 -161.14239502
		 521.46746826 1667.91113281 6.9107959e-06 568.50830078 1651.3840332 1.5793063e-05
		 540.68359375 1651.3840332 175.67874146 459.93292236 1651.3840332 334.16094971 421.8760376 1667.91113281 306.51098633
		 306.51089478 1667.91113281 421.87606812 161.14230347 1667.91113281 495.94503784 -1.0012302e-05 1667.91113281 521.4675293
		 -5.4095954e-06 1651.3840332 568.50842285 -175.67875671 1651.3840332 540.68365479
		 -334.16088867 1651.3840332 459.9329834 -306.51095581 1667.91113281 421.87609863 -421.87609863 1667.91113281 306.51098633
		 -495.94515991 1667.91113281 161.14233398 -521.46759033 1667.91113281 6.9107959e-06
		 -568.50848389 1651.3840332 1.5793063e-05 -540.68371582 1651.3840332 -175.67875671
		 -453.44332886 1642.54052734 -329.4458313 -415.9234314 1658.86645508 -302.18606567
		 -302.18606567 1658.86645508 -415.92346191 -158.86862183 1658.86645508 -488.94741821
		 4.5894153e-06 1658.86645508 -514.10968018 1.0509322e-05 1642.54052734 -560.48687744
		 173.19998169 1642.54052734 -533.054748535 329.44595337 1642.54052734 -453.44345093
		 302.18615723 1658.86645508 -415.92355347 415.92358398 1658.86645508 -302.18609619
		 488.94744873 1658.86645508 -158.8686676 514.10949707 1658.86645508 5.736767e-06 560.48657227 1642.54052734 1.4513126e-05
		 533.054443359 1642.54052734 173.1999054 453.44320679 1642.54052734 329.44589233 415.92330933 1658.86645508 302.18606567
		 302.18597412 1658.86645508 415.92333984 158.86856079 1658.86645508 488.94720459 -1.073224e-05 1658.86645508 514.10955811
		 -6.1944788e-06 1642.54052734 560.48669434 -173.1999054 1642.54052734 533.05456543
		 -329.4458313 1642.54052734 453.44326782 -302.18606567 1658.86645508 415.92337036
		 -415.92337036 1658.86645508 302.18606567 -488.94732666 1658.86645508 158.86859131
		 -514.10961914 1658.86645508 5.736767e-06 -560.48675537 1642.54052734 1.4513126e-05
		 -533.05456543 1642.54052734 -173.1999054 -159.97070313 358.49920654 -492.33950806
		 4.50000477 358.84179688 -518.13085938 -158.33517456 365.52288818 -487.30618286 4.50000429 365.86550903 -512.83850098
		 4.50001097 373.59146118 -564.43603516 4.50001049 380.45907593 -558.66625977 174.54974365 373.94247437 -537.20794678
		 172.76651001 380.81015015 -531.72070313 328.1267395 373.59146118 -459.28344727 324.73535156 380.45913696 -454.61569214
		 300.90921021 358.84179688 -421.82180786 297.79846191 365.86550903 -417.54025269 418.80908203 358.49926758 -304.28234863
		 414.52740479 365.52294922 -301.17172241 492.33944702 358.49920654 -159.9710083 487.30615234 365.5229187 -158.335495
		 518.13061523 358.84182739 4.5000062 512.8381958 365.865448 4.50000572 564.43591309 373.59146118 4.50001478
		 558.66607666 380.45907593 4.50001383 537.20776367 373.9425354 174.54919434 531.72039795 380.81011963 172.76638794
		 459.28326416 373.59146118 328.12652588 454.61538696 380.45910645 324.73519897 421.8215332 358.84182739 300.90908813
		 417.53994751 365.86550903 297.79833984 304.2822876 358.49923706 418.80880737 301.17160034 365.5229187 414.52716064
		 159.97087097 358.49920654 492.33914185 158.33534241 365.52294922 487.30584717 -4.50001049 358.84179688 518.1307373
		 -4.50001097 365.86547852 512.83837891 -4.50000572 373.59143066 564.43579102 -4.50000715 380.45910645 558.66601563
		 -174.5496521 373.94250488 537.20770264 -172.76641846 380.81015015 531.72045898 -328.12649536 373.5914917 459.28326416
		 -324.73519897 380.45913696 454.61550903 -300.9090271 358.84179688 421.8215332 -297.79833984 365.86553955 417.54000854
		 -418.80889893 358.4992981 304.28237915 -414.52716064 365.52294922 301.17178345 -492.33935547 358.49926758 159.97062683
		 -487.30599976 365.52294922 158.33522034 -518.13079834 358.84179688 -4.4999938 -512.83843994 365.86550903 -4.49999428
		 -564.43591309 373.5914917 -4.49998522 -558.66607666 380.45910645 -4.49998713 -537.20782471 373.94247437 -174.5493927
		 -531.72058105 380.81015015 -172.76620483 -459.28326416 373.5914917 -328.1265564 -454.61550903 380.45910645 -324.73522949
		 -421.82165527 358.84182739 -300.90911865 -417.54006958 365.86550903 -297.79833984
		 -304.2824707 358.49926758 -418.80877686 -301.17166138 365.52294922 -414.52722168
		 -416.070068359 1661.37890625 -296.73031616 -422.022918701 1670.42333984 -301.055297852
		 -453.057098389 1645.93945313 -323.60287476 -459.54666138 1654.78271484 -328.31787109
		 -300.1187439 1661.7277832 -413.078216553 -304.44360352 1670.7722168 -419.030914307
		 -157.7819519 1661.7277832 -485.60247803 -160.055648804 1670.77246094 -492.60043335
		 4.50000429 1661.37866211 -511.021575928 4.50000525 1670.42333984 -518.37963867 4.50001001 1645.93920898 -556.74005127
		 4.50001097 1654.78271484 -564.76165771;
	setAttr ".vt[996:1133]" 172.1630249 1645.58447266 -529.86303711 174.64207458 1654.42797852 -537.49194336
		 323.60293579 1645.93920898 -453.057098389 328.31802368 1654.78295898 -459.54681396
		 296.73046875 1661.37866211 -416.070251465 301.055358887 1670.42333984 -422.023010254
		 413.078430176 1661.72753906 -300.11868286 419.030914307 1670.7722168 -304.44378662
		 485.60266113 1661.72753906 -157.78173828 492.60040283 1670.7722168 -160.055480957
		 511.021362305 1661.37866211 4.50000525 518.37939453 1670.4230957 4.5000062 556.73956299 1645.93920898 4.50001335
		 564.7612915 1654.78271484 4.50001526 529.86279297 1645.5847168 172.16278076 537.49194336 1654.42797852 174.64160156
		 453.056915283 1645.93920898 323.60290527 459.54666138 1654.78295898 328.31799316
		 416.070098877 1661.37866211 296.7303772 422.022766113 1670.42333984 301.055236816
		 300.11853027 1661.72753906 413.078125 304.44372559 1670.7722168 419.030670166 157.78190613 1661.72753906 485.60217285
		 160.055404663 1670.7722168 492.60006714 -4.50001097 1661.37866211 511.021362305 -4.50001049 1670.4230957 518.37939453
		 -4.50000668 1645.93920898 556.73980713 -4.5000062 1654.78271484 564.76141357 -172.16255188 1645.5847168 529.86297607
		 -174.64161682 1654.42797852 537.49194336 -323.60284424 1645.93920898 453.057006836
		 -328.31790161 1654.78271484 459.54663086 -296.73040771 1661.37866211 416.070159912
		 -301.055267334 1670.42333984 422.022827148 -413.078186035 1661.7277832 300.11883545
		 -419.030670166 1670.7722168 304.44393921 -485.60256958 1661.7277832 157.78166199
		 -492.60028076 1670.7722168 160.055786133 -511.021484375 1661.37866211 -4.49999523
		 -518.3795166 1670.42333984 -4.4999938 -556.73980713 1645.93920898 -4.49998665 -564.76153564 1654.78271484 -4.49998474
		 -529.86291504 1645.58447266 -172.16311646 -537.49212646 1654.42822266 -174.6416626
		 138.2250061 2041.53344727 -425.41265869 100.4263916 2041.53344727 -309.080322266
		 52.79716492 2041.53344727 -162.49313354 -9.1552734e-05 2041.53344727 -7.6293945e-06
		 -52.79728699 2041.53344727 162.49313354 -100.42633057 2041.53344727 309.08026123
		 -138.22494507 2041.53344727 425.41253662 -138.22494507 0 425.41253662 -100.42633057 0 309.08026123
		 -52.79728699 0 162.49313354 -9.1552734e-05 0 -7.6293945e-06 52.79716492 0 -162.49313354
		 100.4263916 0 -309.080322266 138.2250061 0 -425.41265869 525.83905029 2026.049926758 -170.85543823
		 510.92984009 2041.53344727 -166.011154175 447.30541992 2026.049926758 -324.98632813
		 434.62289429 2041.53344727 -315.77194214 315.77200317 2041.53344727 -434.62286377
		 324.98638916 2026.049926758 -447.3053894 170.85543823 2026.049926758 -525.83898926
		 166.011154175 2041.53344727 -510.92977905 9.5137548e-06 2041.53344727 -537.22332764
		 9.5408523e-06 2026.049926758 -552.89978027 -170.85542297 2026.049926758 -525.83898926
		 -166.011123657 2041.53344727 -510.92977905 -324.98626709 2026.049926758 -447.30523682
		 -315.7718811 2041.53344727 -434.62271118 -447.3052063 2026.049926758 -324.98626709
		 -434.62268066 2041.53344727 -315.7718811 -525.83886719 2026.049926758 -170.8553772
		 -510.92965698 2041.53344727 -166.011077881 -552.8996582 2026.049926758 1.1926061e-05
		 -537.22320557 2041.53344727 1.1756991e-05 -525.83886719 2026.049926758 170.8553772
		 -510.92965698 2041.53344727 166.011077881 -447.3052063 2026.049926758 324.98632813
		 -434.62268066 2041.53344727 315.77194214 -315.7718811 2041.53344727 434.62265015
		 -324.98626709 2026.049926758 447.30517578 -170.8553772 2026.049926758 525.83874512
		 -166.011077881 2041.53344727 510.92953491 -7.162972e-06 2041.53344727 537.22314453
		 -6.9368361e-06 2026.049926758 552.89959717 170.85533142 2026.049926758 525.83874512
		 166.011032104 2041.53344727 510.92953491 324.98620605 2026.049926758 447.30511475
		 315.77182007 2041.53344727 434.62258911 447.30508423 2026.049926758 324.98626709
		 434.62255859 2041.53344727 315.7718811 525.83868408 2026.049926758 170.85536194 510.92947388 2041.53344727 166.011062622
		 552.89953613 2026.049926758 1.1926061e-05 537.2230835 2041.53344727 -5.1731085e-06
		 525.83905029 9.4103241 -170.85543823 516.77770996 0 -167.91125488 447.30541992 9.4103241 -324.98632813
		 439.59741211 0 -319.38613892 319.38619995 0 -439.59738159 324.98638916 9.410326 -447.3053894
		 170.85543823 9.4103241 -525.83898926 167.91123962 0 -516.77764893 9.5243831e-06 0 -543.37213135
		 9.5408523e-06 9.4103241 -552.89978027 -170.85542297 9.4103241 -525.83898926 -167.91122437 0 -516.77770996
		 -324.98626709 9.4103241 -447.30523682 -319.38607788 0 -439.597229 -447.3052063 9.41032696 -324.98626709
		 -439.59719849 0 -319.38607788 -525.83886719 9.4103241 -170.8553772 -516.77752686 0 -167.91117859
		 -552.8996582 9.4103241 1.1926061e-05 -543.37200928 0 1.1823306e-05 -525.83886719 9.4103241 170.8553772
		 -516.77752686 0 167.91117859 -447.3052063 9.410326 324.98632813 -439.59719849 0 319.38613892
		 -319.38607788 0 439.59716797 -324.98626709 9.4103241 447.30517578 -170.8553772 9.4103241 525.83874512
		 -167.91117859 0 516.77746582 -7.074274e-06 0 543.37194824 -6.9368361e-06 9.4103241 552.89959717
		 170.85533142 9.4103241 525.83874512 167.91113281 0 516.77746582 324.98620605 9.4103241 447.30511475
		 319.38601685 0 439.59710693 447.30508423 9.41032696 324.98626709 439.59707642 0 319.38607788
		 525.83868408 9.4103241 170.85536194 516.77740479 0 167.91116333 552.89953613 9.4103241 1.1926061e-05
		 543.37188721 0 1.5337642e-06;
	setAttr -s 2244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0 1 19 0
		 20 835 0 21 836 1 20 21 1 22 837 1 21 22 1 23 838 0 22 23 1 24 842 0 25 843 1 24 25 1
		 26 816 1 25 26 1 27 817 0 26 27 1 28 821 0 29 822 1 28 29 1 30 823 1 29 30 1 31 824 0
		 30 31 1 32 828 0 33 829 1 32 33 1 34 830 1 33 34 1 35 831 0 34 35 1 37 918 0 38 922 0
		 39 923 1 40 924 1 41 925 0 43 901 0 44 902 1 45 903 1 46 904 0 48 908 0 49 909 1
		 50 910 1 51 911 0 53 915 0 54 916 1 55 917 1 37 36 0 36 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 37 0 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 64 65 1
		 65 66 1 66 67 1 68 69 1 69 70 1 70 71 1 72 73 0 72 74 1 75 74 0 73 75 1 73 76 0 77 75 0
		 76 77 1 76 78 0 79 77 0 78 79 1 78 80 0 81 79 0 80 81 1 80 82 0 83 81 0 82 83 1 82 84 0
		 85 83 0 84 85 1 84 86 0 87 85 0 86 87 1 86 88 0 89 87 0 88 89 1 88 90 0 91 89 0 90 91 1
		 90 92 0 93 91 0 92 93 1 92 94 0 95 93 0 94 95 1 94 96 0 97 95 0 96 97 1 96 98 0 99 97 0
		 98 99 1 98 100 0 101 99 0 100 101 1 100 102 0 103 101 0 102 103 1 102 104 0 105 103 0
		 104 105 1 104 106 0 107 105 0 106 107 1 106 108 0 109 107 0 108 109 1 108 110 0 111 109 0
		 110 111 1 110 72 0 74 111 0 112 113 0 112 114 1 114 115 0 113 115 1 113 116 0 115 117 0
		 116 117 1 116 118 0 117 119 0 118 119 1;
	setAttr ".ed[166:331]" 118 120 0 119 121 0 120 121 1 120 122 0 121 123 0 122 123 1
		 122 124 0 123 125 0 124 125 1 124 126 0 125 127 0 126 127 1 126 128 0 127 129 0 128 129 1
		 128 130 0 129 131 0 130 131 1 130 132 0 131 133 0 132 133 1 132 134 0 133 135 0 134 135 1
		 134 136 0 135 137 0 136 137 1 136 138 0 137 139 0 138 139 1 138 140 0 139 141 0 140 141 1
		 140 142 0 141 143 0 142 143 1 142 144 0 143 145 0 144 145 1 144 146 0 145 147 0 146 147 1
		 146 148 0 147 149 0 148 149 1 148 150 0 149 151 0 150 151 1 150 112 0 151 114 0 152 153 1
		 153 191 0 191 190 1 190 152 0 152 154 0 154 155 1 155 153 0 154 156 0 156 157 1 157 155 0
		 156 158 0 158 159 1 159 157 0 158 160 0 160 161 1 161 159 0 160 162 0 162 163 1 163 161 0
		 162 164 0 164 165 1 165 163 0 164 166 0 166 167 1 167 165 0 166 168 0 168 169 1 169 167 0
		 168 170 0 170 171 1 171 169 0 170 172 0 172 173 1 173 171 0 172 174 0 174 175 1 175 173 0
		 174 176 0 176 177 1 177 175 0 176 178 0 178 179 1 179 177 0 178 180 0 180 181 1 181 179 0
		 180 182 0 182 183 1 183 181 0 182 184 0 184 185 1 185 183 0 184 186 0 186 187 1 187 185 0
		 186 188 0 188 189 1 189 187 0 188 190 0 191 189 0 192 193 0 193 194 0 192 226 1 226 227 1
		 227 193 0 194 196 0 196 195 0 196 198 0 198 197 1 197 195 1 198 200 0 200 199 1 199 197 1
		 200 202 0 202 201 0 201 199 1 202 203 0 203 205 0 205 204 0 205 207 0 207 206 1 206 204 1
		 207 209 0 209 208 1 208 206 1 209 211 0 211 210 0 210 208 1 211 212 0 212 214 0 214 213 0
		 214 216 0 216 215 1 215 213 1 216 218 0 218 217 1 217 215 1 218 220 0 220 219 0 219 217 1
		 220 221 0 221 223 0 223 222 0 223 225 0 225 224 1 224 222 1 225 227 0 226 224 1 228 229 1
		 229 231 0 231 230 1 230 228 0 228 266 0 266 267 1 267 229 0 231 233 0;
	setAttr ".ed[332:497]" 233 232 1 232 230 0 233 235 0 235 234 1 234 232 0 235 237 0
		 237 236 1 236 234 0 237 239 0 239 238 1 238 236 0 239 241 0 241 240 1 240 238 0 241 243 0
		 243 242 1 242 240 0 243 245 0 245 244 1 244 242 0 245 247 0 247 246 1 246 244 0 247 249 0
		 249 248 1 248 246 0 249 251 0 251 250 1 250 248 0 251 253 0 253 252 1 252 250 0 253 255 0
		 255 254 1 254 252 0 255 257 0 257 256 1 256 254 0 257 259 0 259 258 1 258 256 0 259 261 0
		 261 260 1 260 258 0 261 263 0 263 262 1 262 260 0 263 265 0 265 264 1 264 262 0 265 267 0
		 266 264 0 268 269 1 269 303 0 303 302 1 302 268 0 268 270 1 270 271 0 271 269 0 272 271 0
		 273 274 0 274 272 0 273 275 1 275 276 1 276 274 0 275 277 0 277 278 1 278 276 0 277 279 1
		 279 280 0 280 278 0 281 280 0 282 283 0 283 281 0 282 284 1 284 285 1 285 283 0 284 286 0
		 286 287 1 287 285 0 286 288 1 288 289 0 289 287 0 290 289 0 291 292 0 292 290 0 291 293 1
		 293 294 1 294 292 0 293 295 0 295 296 1 296 294 0 295 297 1 297 298 0 298 296 0 299 298 0
		 300 301 0 301 299 0 300 302 1 303 301 0 222 56 0 192 59 0 195 60 0 201 63 0 204 64 0
		 210 67 0 213 68 0 219 71 0 23 270 0 24 273 0 27 279 0 28 282 0 31 288 0 32 291 0
		 35 297 0 20 300 0 193 72 1 73 194 1 168 75 1 74 170 1 76 196 1 166 77 1 78 198 1
		 164 79 1 80 200 1 162 81 1 82 202 1 160 83 1 84 203 1 158 85 1 86 205 1 156 87 1
		 88 207 1 154 89 1 90 209 1 152 91 1 92 211 1 190 93 1 94 212 1 188 95 1 96 214 1
		 186 97 1 98 216 1 184 99 1 100 218 1 182 101 1 102 220 1 180 103 1 104 221 1 178 105 1
		 106 223 1 176 107 1 108 225 1 174 109 1 110 227 1 172 111 1 229 112 1 113 231 1 269 115 1
		 114 303 1 116 233 1 271 117 1 118 235 1 272 119 1 120 237 1 274 121 1;
	setAttr ".ed[498:663]" 122 239 1 276 123 1 124 241 1 278 125 1 126 243 1 280 127 1
		 128 245 1 281 129 1 130 247 1 283 131 1 132 249 1 285 133 1 134 251 1 287 135 1 136 253 1
		 289 137 1 138 255 1 290 139 1 140 257 1 292 141 1 142 259 1 294 143 1 144 261 1 296 145 1
		 146 263 1 298 147 1 148 265 1 299 149 1 150 267 1 301 151 1 20 305 0 304 305 0 13 306 0
		 304 833 1 12 307 0 306 307 0 305 834 0 35 308 0 308 304 0 14 309 0 308 832 0 309 306 0
		 297 310 0 298 311 0 310 311 0 310 312 0 299 313 0 312 313 1 313 311 0 300 314 0 312 314 0
		 301 315 0 314 315 0 315 313 0 308 310 0 305 314 0 23 316 0 316 317 0 9 318 0 316 839 0
		 8 319 0 318 319 0 317 840 1 24 320 0 317 320 0 7 321 0 319 321 0 320 841 0 270 322 0
		 271 323 0 322 323 0 322 324 0 272 325 0 324 325 1 325 323 0 273 326 0 324 326 0 274 327 0
		 326 327 0 327 325 0 316 322 0 320 326 0 27 328 0 328 329 0 4 330 0 328 818 0 3 331 0
		 330 331 0 329 819 1 28 332 0 329 332 0 2 333 0 331 333 0 332 820 0 279 334 0 280 335 0
		 334 335 0 334 336 0 281 337 0 336 337 1 337 335 0 282 338 0 336 338 0 283 339 0 338 339 0
		 339 337 0 328 334 0 332 338 0 31 340 0 340 341 0 19 342 0 340 825 0 18 343 0 342 343 0
		 341 826 1 32 344 0 341 344 0 17 345 0 343 345 0 344 827 0 288 346 0 289 347 0 346 347 0
		 346 348 0 290 349 0 348 349 1 349 347 0 291 350 0 348 350 0 292 351 0 350 351 0 351 349 0
		 340 346 0 344 350 0 37 352 0 36 353 0 352 353 0 71 354 0 352 919 0 354 355 0 353 920 1
		 38 356 0 353 356 0 56 357 0 355 357 0 356 921 0 220 358 0 219 359 0 358 359 0 221 360 0
		 358 360 0 360 361 1 361 359 0 223 362 0 360 362 0 222 363 0 362 363 0 363 361 0 363 357 0
		 359 354 0 41 364 0 42 365 0 364 365 0 59 366 0 364 926 0 366 367 0;
	setAttr ".ed[664:829]" 365 927 1 43 368 0 365 368 0 60 369 0 367 369 0 368 900 0
		 192 370 0 193 371 0 370 371 0 194 372 0 371 372 0 372 373 1 373 370 0 196 374 0 372 374 0
		 195 375 0 374 375 0 375 373 0 370 366 0 375 369 0 46 376 0 47 377 0 376 377 0 63 378 0
		 376 905 0 378 379 0 377 906 1 48 380 0 377 380 0 64 381 0 379 381 0 380 907 0 202 382 0
		 201 383 0 382 383 0 203 384 0 382 384 0 384 385 1 385 383 0 205 386 0 384 386 0 204 387 0
		 386 387 0 387 385 0 383 378 0 387 381 0 51 388 0 52 389 0 388 389 0 67 390 0 388 912 0
		 390 391 0 389 913 1 53 392 0 389 392 0 68 393 0 391 393 0 392 914 0 211 394 0 210 395 0
		 394 395 0 212 396 0 394 396 0 396 397 1 397 395 0 214 398 0 396 398 0 213 399 0 398 399 0
		 399 397 0 395 390 0 399 393 0 56 400 0 57 401 1 400 401 0 222 402 0 402 400 0 224 403 1
		 403 402 0 58 404 1 401 404 0 226 405 1 405 403 0 59 406 0 404 406 0 192 407 0 407 405 0
		 407 406 0 60 408 0 61 409 1 408 409 0 195 410 0 410 408 0 197 411 1 411 410 0 62 412 1
		 409 412 0 199 413 1 413 411 0 63 414 0 412 414 0 201 415 0 415 413 0 415 414 0 64 416 0
		 65 417 1 416 417 0 204 418 0 418 416 0 206 419 1 419 418 0 66 420 1 417 420 0 208 421 1
		 421 419 0 67 422 0 420 422 0 210 423 0 423 421 0 423 422 0 68 424 0 69 425 1 424 425 0
		 213 426 0 426 424 0 215 427 1 427 426 0 70 428 1 425 428 0 217 429 1 429 427 0 71 430 0
		 428 430 0 219 431 0 431 429 0 431 430 0 268 432 1 270 433 0 432 433 0 22 434 1 23 435 0
		 434 435 0 435 433 0 300 436 0 302 437 1 436 437 0 20 438 0 438 436 0 21 439 1 438 439 0
		 437 432 0 439 434 0 273 440 0 275 441 1 440 441 0 24 442 0 442 440 0 25 443 1 442 443 0
		 277 444 1 441 444 0 26 445 1 443 445 0 279 446 0 444 446 0 27 447 0;
	setAttr ".ed[830:995]" 445 447 0 447 446 0 282 448 0 284 449 1 448 449 0 28 450 0
		 450 448 0 29 451 1 450 451 0 286 452 1 449 452 0 30 453 1 451 453 0 288 454 0 452 454 0
		 31 455 0 453 455 0 455 454 0 291 456 0 293 457 1 456 457 0 32 458 0 458 456 0 33 459 1
		 458 459 0 295 460 1 457 460 0 34 461 1 459 461 0 297 462 0 460 462 0 35 463 0 461 463 0
		 463 462 0 400 464 0 401 465 1 464 465 0 402 466 0 466 464 0 403 467 1 467 466 0 467 465 1
		 404 468 1 465 468 0 405 469 1 469 467 0 469 468 1 406 470 0 468 470 0 407 471 0 471 469 0
		 471 470 0 408 472 0 409 473 1 472 473 0 410 474 0 474 472 0 411 475 1 475 474 0 475 473 1
		 412 476 1 473 476 0 413 477 1 477 475 0 477 476 1 414 478 0 476 478 0 415 479 0 479 477 0
		 479 478 0 416 480 0 417 481 1 480 481 0 418 482 0 482 480 0 419 483 1 483 482 0 483 481 1
		 420 484 1 481 484 0 421 485 1 485 483 0 485 484 1 422 486 0 484 486 0 423 487 0 487 485 0
		 487 486 0 424 488 0 425 489 1 488 489 0 426 490 0 490 488 0 427 491 1 491 490 0 491 489 1
		 428 492 1 489 492 0 429 493 1 493 491 0 493 492 1 430 494 0 492 494 0 431 495 0 495 493 0
		 495 494 0 432 496 1 433 497 0 496 497 0 434 498 1 496 498 1 435 499 0 498 499 0 499 497 0
		 436 500 0 437 501 1 500 501 0 438 502 0 502 500 0 439 503 1 502 503 0 503 501 1 501 496 0
		 503 498 0 440 504 0 441 505 1 504 505 0 442 506 0 506 504 0 443 507 1 506 507 0 507 505 1
		 444 508 1 505 508 0 445 509 1 507 509 0 509 508 1 446 510 0 508 510 0 447 511 0 509 511 0
		 511 510 0 448 512 0 449 513 1 512 513 0 450 514 0 514 512 0 451 515 1 514 515 0 515 513 1
		 452 516 1 513 516 0 453 517 1 515 517 0 517 516 1 454 518 0 516 518 0 455 519 0 517 519 0
		 519 518 0 456 520 0 457 521 1 520 521 0 458 522 0 522 520 0 459 523 1;
	setAttr ".ed[996:1161]" 522 523 0 523 521 1 460 524 1 521 524 0 461 525 1 523 525 0
		 525 524 1 462 526 0 524 526 0 463 527 0 525 527 0 527 526 0 355 528 1 357 529 1 528 529 0
		 361 530 1 363 531 1 531 530 0 531 529 0 354 532 1 532 528 0 359 533 1 533 532 0 530 533 0
		 366 534 1 367 535 1 534 535 0 370 536 1 536 534 0 373 537 1 537 536 0 369 538 1 535 538 0
		 375 539 1 539 537 0 539 538 0 378 540 1 379 541 1 540 541 0 383 542 1 542 540 0 385 543 1
		 543 542 0 381 544 1 541 544 0 387 545 1 545 543 0 545 544 0 390 546 1 391 547 1 546 547 0
		 395 548 1 548 546 0 397 549 1 549 548 0 393 550 1 547 550 0 399 551 1 551 549 0 551 550 0
		 322 552 1 324 553 1 552 553 0 316 554 1 554 552 0 317 555 1 554 555 0 326 556 1 553 556 0
		 320 557 1 555 557 0 557 556 0 334 558 1 336 559 1 558 559 0 328 560 1 560 558 0 329 561 1
		 560 561 0 338 562 1 559 562 0 332 563 1 561 563 0 563 562 0 346 564 1 348 565 1 564 565 0
		 340 566 1 566 564 0 341 567 1 566 567 0 350 568 1 565 568 0 344 569 1 567 569 0 569 568 0
		 310 570 1 312 571 1 570 571 0 308 572 1 572 570 0 304 573 1 572 573 0 314 574 1 571 574 0
		 305 575 1 573 575 0 575 574 0 576 577 0 579 578 0 579 577 0 580 576 0 581 580 0 578 581 0
		 582 583 0 584 582 0 585 584 0 583 586 0 587 585 0 587 586 0 588 589 0 590 588 0 591 590 0
		 589 592 0 593 591 0 593 592 0 594 595 0 596 594 0 597 596 0 595 598 0 599 597 0 599 598 0
		 600 601 0 602 600 0 602 603 0 601 604 0 603 605 0 605 604 0 606 607 0 608 606 0 608 609 0
		 607 610 0 609 611 0 611 610 0 612 613 0 614 612 0 614 615 0 613 616 0 615 617 0 617 616 0
		 618 619 0 620 618 0 620 621 0 619 622 0 621 623 0 623 622 0 576 624 1 577 625 1 624 625 0
		 578 626 1 579 627 1 627 626 0 627 625 0 580 628 1 628 624 0 581 629 1;
	setAttr ".ed[1162:1327]" 629 628 0 626 629 0 582 630 1 583 631 1 630 631 0 584 632 1
		 632 630 0 585 633 1 633 632 0 586 634 1 631 634 0 587 635 1 635 633 0 635 634 0 588 636 1
		 589 637 1 636 637 0 590 638 1 638 636 0 591 639 1 639 638 0 592 640 1 637 640 0 593 641 1
		 641 639 0 641 640 0 594 642 1 595 643 1 642 643 0 596 644 1 644 642 0 597 645 1 645 644 0
		 598 646 1 643 646 0 599 647 1 647 645 0 647 646 0 600 648 1 601 649 1 648 649 0 602 650 1
		 650 648 0 603 651 1 650 651 0 604 652 1 649 652 0 605 653 1 651 653 0 653 652 0 606 654 1
		 607 655 1 654 655 0 608 656 1 656 654 0 609 657 1 656 657 0 610 658 1 655 658 0 611 659 1
		 657 659 0 659 658 0 612 660 1 613 661 1 660 661 0 614 662 1 662 660 0 615 663 1 662 663 0
		 616 664 1 661 664 0 617 665 1 663 665 0 665 664 0 618 666 1 619 667 1 666 667 0 620 668 1
		 668 666 0 621 669 1 668 669 0 622 670 1 667 670 0 623 671 1 669 671 0 671 670 0 624 672 1
		 625 673 0 672 673 0 626 674 1 672 674 1 627 675 0 675 674 0 675 673 0 628 676 0 676 672 0
		 629 677 0 677 676 0 674 677 0 630 678 0 631 679 1 678 679 0 632 680 0 680 678 0 633 681 1
		 681 680 0 681 679 1 634 682 0 679 682 0 635 683 0 683 681 0 683 682 0 636 684 0 637 685 1
		 684 685 0 638 686 0 686 684 0 639 687 1 687 686 0 687 685 1 640 688 0 685 688 0 641 689 0
		 689 687 0 689 688 0 642 690 0 643 691 1 690 691 0 644 692 0 692 690 0 645 693 1 693 692 0
		 693 691 1 646 694 0 691 694 0 647 695 0 695 693 0 695 694 0 648 696 0 649 697 1 696 697 0
		 650 698 0 698 696 0 651 699 1 698 699 0 699 697 1 652 700 0 697 700 0 653 701 0 699 701 0
		 701 700 0 654 702 0 655 703 1 702 703 0 656 704 0 704 702 0 657 705 1 704 705 0 705 703 1
		 658 706 0 703 706 0 659 707 0 705 707 0 707 706 0 660 708 0 661 709 1;
	setAttr ".ed[1328:1493]" 708 709 0 662 710 0 710 708 0 663 711 1 710 711 0 711 709 1
		 664 712 0 709 712 0 665 713 0 711 713 0 713 712 0 666 714 0 667 715 1 714 715 0 668 716 0
		 716 714 0 669 717 1 716 717 0 717 715 1 670 718 0 715 718 0 671 719 0 717 719 0 719 718 0
		 528 720 1 529 721 0 720 721 0 576 722 1 720 722 1 577 723 0 722 723 0 721 723 1 531 724 0
		 530 725 1 724 725 0 579 726 0 724 726 1 578 727 1 726 727 0 725 727 1 724 721 0 726 723 0
		 532 728 0 728 720 0 580 729 0 728 729 1 729 722 0 533 730 0 730 728 0 581 731 0 730 731 1
		 731 729 0 725 730 0 727 731 0 534 732 0 535 733 1 732 733 0 582 734 0 732 734 1 583 735 1
		 734 735 0 733 735 1 536 736 0 736 732 0 584 737 0 736 737 1 737 734 0 537 738 1 738 736 0
		 585 739 1 738 739 1 739 737 0 538 740 0 733 740 0 586 741 0 735 741 0 740 741 1 539 742 0
		 742 738 0 587 743 0 742 743 1 743 739 0 742 740 0 743 741 0 540 744 0 541 745 1 744 745 0
		 588 746 0 744 746 1 589 747 1 746 747 0 745 747 1 542 748 0 748 744 0 590 749 0 748 749 1
		 749 746 0 543 750 1 750 748 0 591 751 1 750 751 1 751 749 0 544 752 0 745 752 0 592 753 0
		 747 753 0 752 753 1 545 754 0 754 750 0 593 755 0 754 755 1 755 751 0 754 752 0 755 753 0
		 546 756 0 547 757 1 756 757 0 594 758 0 756 758 1 595 759 1 758 759 0 757 759 1 548 760 0
		 760 756 0 596 761 0 760 761 1 761 758 0 549 762 1 762 760 0 597 763 1 762 763 1 763 761 0
		 550 764 0 757 764 0 598 765 0 759 765 0 764 765 1 551 766 0 766 762 0 599 767 0 766 767 1
		 767 763 0 766 764 0 767 765 0 552 768 0 553 769 1 768 769 0 600 770 0 768 770 1 601 771 1
		 770 771 0 769 771 1 554 772 0 772 768 0 602 773 0 772 773 1 773 770 0 555 774 1 772 774 0
		 603 775 1 774 775 1 773 775 0 556 776 0 769 776 0 604 777 0 771 777 0;
	setAttr ".ed[1494:1659]" 776 777 1 557 778 0 774 778 0 605 779 0 778 779 1 775 779 0
		 778 776 0 779 777 0 558 780 0 559 781 1 780 781 0 606 782 0 780 782 1 607 783 1 782 783 0
		 781 783 1 560 784 0 784 780 0 608 785 0 784 785 1 785 782 0 561 786 1 784 786 0 609 787 1
		 786 787 1 785 787 0 562 788 0 781 788 0 610 789 0 783 789 0 788 789 1 563 790 0 786 790 0
		 611 791 0 790 791 1 787 791 0 790 788 0 791 789 0 564 792 0 565 793 1 792 793 0 612 794 0
		 792 794 1 613 795 1 794 795 0 793 795 1 566 796 0 796 792 0 614 797 0 796 797 1 797 794 0
		 567 798 1 796 798 0 615 799 1 798 799 1 797 799 0 568 800 0 793 800 0 616 801 0 795 801 0
		 800 801 1 569 802 0 798 802 0 617 803 0 802 803 1 799 803 0 802 800 0 803 801 0 570 804 0
		 571 805 1 804 805 0 618 806 0 804 806 1 619 807 1 806 807 0 805 807 1 572 808 0 808 804 0
		 620 809 0 808 809 1 809 806 0 573 810 1 808 810 0 621 811 1 810 811 1 809 811 0 574 812 0
		 805 812 0 622 813 0 807 813 0 812 813 1 575 814 0 810 814 0 623 815 0 814 815 1 811 815 0
		 814 812 0 815 813 0 816 817 0 817 818 0 818 819 0 819 820 0 820 821 0 821 822 0 822 823 0
		 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0 830 831 0 831 832 0
		 832 833 0 833 834 0 834 835 0 835 836 0 836 837 0 837 838 0 838 839 0 839 840 0 840 841 0
		 841 842 0 842 843 0 843 816 0 844 5 1 845 4 0 844 845 0 846 330 0 845 846 0 847 331 1
		 846 847 0 848 333 0 847 848 0 849 2 0 848 849 0 850 0 1 849 850 0 851 1 1 850 851 0
		 852 19 0 851 852 0 853 342 0 852 853 0 854 343 1 853 854 0 855 345 0 854 855 0 856 17 0
		 855 856 0 857 16 1 856 857 0 858 15 1 857 858 0 859 14 0 858 859 0 860 309 0 859 860 0
		 861 306 1 860 861 0 862 307 0 861 862 0 863 12 0 862 863 0 864 11 1;
	setAttr ".ed[1660:1825]" 863 864 0 865 10 1 864 865 0 866 9 0 865 866 0 867 318 0
		 866 867 0 868 319 1 867 868 0 869 321 0 868 869 0 870 7 0 869 870 0 871 6 1 870 871 0
		 871 844 0 872 369 0 873 60 0 872 873 0 874 61 1 873 874 0 875 62 1 874 875 0 876 63 0
		 875 876 0 877 378 0 876 877 0 878 379 1 877 878 0 879 381 0 878 879 0 880 64 0 879 880 0
		 881 65 1 880 881 0 882 66 1 881 882 0 883 67 0 882 883 0 884 390 0 883 884 0 885 391 1
		 884 885 0 886 393 0 885 886 0 887 68 0 886 887 0 888 69 1 887 888 0 889 70 1 888 889 0
		 890 71 0 889 890 0 891 354 0 890 891 0 892 355 1 891 892 0 893 357 0 892 893 0 894 56 0
		 893 894 0 895 57 1 894 895 0 896 58 1 895 896 0 897 59 0 896 897 0 898 366 0 897 898 0
		 899 367 1 898 899 0 899 872 0 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0
		 906 907 0 907 908 0 908 909 0 909 910 0 910 911 0 911 912 0 912 913 0 913 914 0 914 915 0
		 915 916 0 916 917 0 917 918 0 918 919 0 919 920 0 920 921 0 921 922 0 922 923 0 923 924 0
		 924 925 0 925 926 0 926 927 0 927 900 0 816 928 1 817 929 1 928 929 0 844 930 1 928 930 1
		 845 931 1 930 931 0 929 931 0 818 932 0 929 932 0 846 933 0 931 933 0 932 933 0 819 934 1
		 932 934 0 847 935 1 933 935 0 934 935 1 820 936 0 934 936 0 848 937 0 935 937 0 936 937 0
		 821 938 1 849 939 1 938 939 0 936 938 0 937 939 0 822 940 1 938 940 0 850 941 1 939 941 0
		 940 941 1 823 942 1 940 942 0 851 943 1 941 943 0 942 943 1 824 944 1 942 944 0 852 945 1
		 943 945 0 944 945 0 825 946 0 944 946 0 853 947 0 945 947 0 946 947 0 826 948 1 946 948 0
		 854 949 1 947 949 0 948 949 1 827 950 0 948 950 0 855 951 0 949 951 0 950 951 0 828 952 1
		 856 953 1 952 953 0 950 952 0 951 953 0 829 954 1 952 954 0 857 955 1;
	setAttr ".ed[1826:1991]" 953 955 0 954 955 1 830 956 1 954 956 0 858 957 1 955 957 0
		 956 957 1 831 958 1 956 958 0 859 959 1 957 959 0 958 959 0 832 960 0 958 960 0 860 961 0
		 959 961 0 960 961 0 833 962 1 960 962 0 861 963 1 961 963 0 962 963 1 834 964 0 962 964 0
		 862 965 0 963 965 0 964 965 0 835 966 1 863 967 1 966 967 0 964 966 0 965 967 0 836 968 1
		 966 968 0 864 969 1 967 969 0 968 969 1 837 970 1 968 970 0 865 971 1 969 971 0 970 971 1
		 838 972 1 970 972 0 866 973 1 971 973 0 972 973 0 839 974 0 972 974 0 867 975 0 973 975 0
		 974 975 0 840 976 1 974 976 0 868 977 1 975 977 0 976 977 1 841 978 0 976 978 0 869 979 0
		 977 979 0 978 979 0 842 980 1 870 981 1 980 981 0 978 980 0 979 981 0 843 982 1 980 982 0
		 871 983 1 981 983 0 982 983 1 982 928 0 983 930 0 901 984 1 873 985 1 984 985 0 900 986 0
		 986 984 0 872 987 0 986 987 0 987 985 0 902 988 1 984 988 0 874 989 1 985 989 0 988 989 1
		 903 990 1 988 990 0 875 991 1 989 991 0 990 991 1 904 992 1 990 992 0 876 993 1 991 993 0
		 992 993 0 905 994 0 992 994 0 877 995 0 993 995 0 994 995 0 906 996 1 994 996 0 878 997 1
		 995 997 0 996 997 1 907 998 0 996 998 0 879 999 0 997 999 0 998 999 0 908 1000 1
		 880 1001 1 1000 1001 0 998 1000 0 999 1001 0 909 1002 1 1000 1002 0 881 1003 1 1001 1003 0
		 1002 1003 1 910 1004 1 1002 1004 0 882 1005 1 1003 1005 0 1004 1005 1 911 1006 1
		 1004 1006 0 883 1007 1 1005 1007 0 1006 1007 0 912 1008 0 1006 1008 0 884 1009 0
		 1007 1009 0 1008 1009 0 913 1010 1 1008 1010 0 885 1011 1 1009 1011 0 1010 1011 1
		 914 1012 0 1010 1012 0 886 1013 0 1011 1013 0 1012 1013 0 915 1014 1 887 1015 1 1014 1015 0
		 1012 1014 0 1013 1015 0 916 1016 1 1014 1016 0 888 1017 1 1015 1017 0 1016 1017 1
		 917 1018 1 1016 1018 0 889 1019 1 1017 1019 0 1018 1019 1 918 1020 1 1018 1020 0
		 890 1021 1 1019 1021 0;
	setAttr ".ed[1992:2157]" 1020 1021 0 919 1022 0 1020 1022 0 891 1023 0 1021 1023 0
		 1022 1023 0 920 1024 1 1022 1024 0 892 1025 1 1023 1025 0 1024 1025 1 921 1026 0
		 1024 1026 0 893 1027 0 1025 1027 0 1026 1027 0 922 1028 1 894 1029 1 1028 1029 0
		 1026 1028 0 1027 1029 0 923 1030 1 1028 1030 0 895 1031 1 1029 1031 0 1030 1031 1
		 924 1032 1 1030 1032 0 896 1033 1 1031 1033 0 1032 1033 1 925 1034 1 1032 1034 0
		 897 1035 1 1033 1035 0 1034 1035 0 926 1036 0 1034 1036 0 898 1037 0 1035 1037 0
		 1036 1037 0 927 1038 1 1036 1038 0 899 1039 1 1037 1039 0 1038 1039 1 1038 986 0
		 1039 987 0 1040 1041 1 1041 1042 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1046 1
		 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1054 1055 1
		 1055 1093 0 1093 1092 1 1092 1054 0 1054 1056 0 1056 1057 1 1057 1055 0 1056 1059 0
		 1059 1058 1 1058 1057 0 1059 1060 0 1060 1061 1 1061 1058 0 1060 1063 0 1063 1062 1
		 1062 1061 0 1063 1064 0 1064 1065 1 1065 1062 0 1064 1066 0 1066 1067 1 1067 1065 0
		 1066 1068 0 1068 1069 1 1069 1067 0 1068 1070 0 1070 1071 1 1071 1069 0 1070 1072 0
		 1072 1073 1 1073 1071 0 1072 1074 0 1074 1075 1 1075 1073 0 1074 1076 0 1076 1077 1
		 1077 1075 0 1076 1079 0 1079 1078 1 1078 1077 0 1079 1080 0 1080 1081 1 1081 1078 0
		 1080 1083 0 1083 1082 1 1082 1081 0 1083 1084 0 1084 1085 1 1085 1082 0 1084 1086 0
		 1086 1087 1 1087 1085 0 1086 1088 0 1088 1089 1 1089 1087 0 1088 1090 0 1090 1091 1
		 1091 1089 0 1090 1092 0 1093 1091 0 155 1056 1 1054 153 1 157 1059 1 159 1060 1 161 1063 1
		 163 1064 1 165 1066 1 167 1068 1 169 1070 1 171 1072 1 173 1074 1 175 1076 1 177 1079 1
		 179 1080 1 181 1083 1 183 1084 1 185 1086 1 187 1088 1 189 1090 1 191 1092 1 1044 1089 1
		 1091 1043 1 1042 1093 1 1055 1041 1 1046 1085 1 1087 1045 1 1057 1040 1 1046 1081 1
		 1061 1040 1 1065 1040 1 1067 1041 1 1069 1042 1 1071 1043 1 1073 1044 1 1075 1045 1
		 1077 1046 1 1094 1095 1 1095 1097 0 1097 1096 1 1096 1094 0 1094 1132 0 1132 1133 1
		 1133 1095 0 1097 1098 0 1098 1099 1 1099 1096 0;
	setAttr ".ed[2158:2243]" 1098 1101 0 1101 1100 1 1100 1099 0 1101 1102 0 1102 1103 1
		 1103 1100 0 1102 1105 0 1105 1104 1 1104 1103 0 1105 1107 0 1107 1106 1 1106 1104 0
		 1107 1109 0 1109 1108 1 1108 1106 0 1109 1111 0 1111 1110 1 1110 1108 0 1111 1113 0
		 1113 1112 1 1112 1110 0 1113 1115 0 1115 1114 1 1114 1112 0 1115 1117 0 1117 1116 1
		 1116 1114 0 1117 1118 0 1118 1119 1 1119 1116 0 1118 1121 0 1121 1120 1 1120 1119 0
		 1121 1122 0 1122 1123 1 1123 1120 0 1122 1125 0 1125 1124 1 1124 1123 0 1125 1127 0
		 1127 1126 1 1126 1124 0 1127 1129 0 1129 1128 1 1128 1126 0 1129 1131 0 1131 1130 1
		 1130 1128 0 1131 1133 0 1132 1130 0 1096 248 1 250 1094 1 1099 246 1 1100 244 1 1103 242 1
		 1104 240 1 1106 238 1 1108 236 1 1110 234 1 1112 232 1 1114 230 1 1116 228 1 1119 266 1
		 1120 264 1 1123 262 1 1124 260 1 1126 258 1 1128 256 1 1130 254 1 1132 252 1 1097 1053 1
		 1053 1101 1 1095 1052 1 1133 1051 1 1131 1050 1 1129 1049 1 1127 1048 1 1125 1047 1
		 1121 1047 1 1117 1047 1 1115 1048 1 1113 1049 1 1111 1050 1 1109 1051 1 1107 1052 1
		 1105 1053 1;
	setAttr -s 1112 -ch 4448 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -530 531 1609 -535
		mu 0 4 318 149 848 849
		f 4 -23 20 1611 -22
		mu 0 4 153 151 850 851
		f 4 -25 21 1612 -24
		mu 0 4 155 153 851 852
		f 4 -27 23 1613 -26
		mu 0 4 117 155 852 854
		f 4 -556 557 1615 -561
		mu 0 4 119 319 855 857
		f 4 -563 560 1616 -566
		mu 0 4 323 119 857 859
		f 4 -30 27 1618 -29
		mu 0 4 123 121 860 862
		f 4 -32 28 1619 -31
		mu 0 4 125 123 862 820
		f 4 -34 30 1592 -33
		mu 0 4 127 125 820 822
		f 4 -582 583 1594 -587
		mu 0 4 129 324 823 825
		f 4 -589 586 1595 -592
		mu 0 4 328 129 825 827
		f 4 -37 34 1597 -36
		mu 0 4 133 131 828 830
		f 4 -39 35 1598 -38
		mu 0 4 135 133 830 832
		f 4 -41 37 1599 -40
		mu 0 4 137 21 831 834
		f 4 -608 609 1601 -613
		mu 0 4 139 329 835 837
		f 4 -615 612 1602 -618
		mu 0 4 333 139 837 839
		f 4 -44 41 1604 -43
		mu 0 4 143 141 840 842
		f 4 -46 42 1605 -45
		mu 0 4 145 143 842 843
		f 4 -48 44 1606 -47
		mu 0 4 147 145 843 845
		f 4 -537 538 1608 -532
		mu 0 4 149 334 846 848
		f 4 -635 636 1751 -639
		mu 0 4 336 337 982 984
		f 4 -641 638 1752 -644
		mu 0 4 339 336 984 986
		f 4 -67 49 1754 -51
		mu 0 4 25 24 987 989
		f 4 -68 50 1755 -52
		mu 0 4 26 25 989 990
		f 4 -69 51 1756 -53
		mu 0 4 27 26 990 992
		f 4 -661 662 1758 -665
		mu 0 4 341 342 993 995
		f 4 -667 664 1759 -670
		mu 0 4 344 341 995 952
		f 4 -72 53 1733 -55
		mu 0 4 30 29 953 955
		f 4 -73 54 1734 -56
		mu 0 4 31 30 955 956
		f 4 -74 55 1735 -57
		mu 0 4 32 31 956 958
		f 4 -687 688 1737 -691
		mu 0 4 346 347 959 961
		f 4 -693 690 1738 -696
		mu 0 4 349 346 961 963
		f 4 -77 57 1740 -59
		mu 0 4 35 34 964 966
		f 4 -78 58 1741 -60
		mu 0 4 36 35 966 968
		f 4 -79 59 1742 -61
		mu 0 4 38 39 967 970
		f 4 -713 714 1744 -717
		mu 0 4 351 352 971 973
		f 4 -719 716 1745 -722
		mu 0 4 354 351 973 975
		f 4 -82 61 1747 -63
		mu 0 4 42 41 976 978
		f 4 -83 62 1748 -64
		mu 0 4 43 42 978 979
		f 4 -84 63 1749 -49
		mu 0 4 23 43 979 981
		f 4 -97 97 -99 -100
		mu 0 4 157 233 159 163
		f 4 -101 99 -102 -103
		mu 0 4 161 157 163 167
		f 4 -104 102 -105 -106
		mu 0 4 165 161 167 171
		f 4 -107 105 -108 -109
		mu 0 4 169 165 171 175
		f 4 -110 108 -111 -112
		mu 0 4 173 169 175 179
		f 4 -113 111 -114 -115
		mu 0 4 177 173 179 183
		f 4 -116 114 -117 -118
		mu 0 4 181 177 183 187
		f 4 -119 117 -120 -121
		mu 0 4 185 181 187 191
		f 4 -122 120 -123 -124
		mu 0 4 189 185 191 44
		f 4 -125 123 -126 -127
		mu 0 4 193 45 195 199
		f 4 -128 126 -129 -130
		mu 0 4 197 193 199 203
		f 4 -131 129 -132 -133
		mu 0 4 201 197 203 207
		f 4 -134 132 -135 -136
		mu 0 4 205 201 207 211
		f 4 -137 135 -138 -139
		mu 0 4 209 205 211 215
		f 4 -140 138 -141 -142
		mu 0 4 213 209 215 219
		f 4 -143 141 -144 -145
		mu 0 4 217 213 219 223
		f 4 -146 144 -147 -148
		mu 0 4 221 217 223 227
		f 4 -149 147 -150 -151
		mu 0 4 225 221 227 231
		f 4 -152 150 -153 -154
		mu 0 4 229 225 231 235
		f 4 -155 153 -156 -98
		mu 0 4 233 229 235 159
		f 4 -157 157 158 -160
		mu 0 4 237 313 239 243
		f 4 -161 159 161 -163
		mu 0 4 241 237 243 247
		f 4 -164 162 164 -166
		mu 0 4 245 241 247 251
		f 4 -167 165 167 -169
		mu 0 4 249 245 251 255
		f 4 -170 168 170 -172
		mu 0 4 253 249 255 259
		f 4 -173 171 173 -175
		mu 0 4 257 253 259 263
		f 4 -176 174 176 -178
		mu 0 4 261 257 263 267
		f 4 -179 177 179 -181
		mu 0 4 265 261 267 271
		f 4 -182 180 182 -184
		mu 0 4 269 265 271 275
		f 4 -185 183 185 -187
		mu 0 4 273 269 275 279
		f 4 -188 186 188 -190
		mu 0 4 277 273 279 46
		f 4 -191 189 191 -193
		mu 0 4 281 47 283 287
		f 4 -194 192 194 -196
		mu 0 4 285 281 287 291
		f 4 -197 195 197 -199
		mu 0 4 289 285 291 295
		f 4 -200 198 200 -202
		mu 0 4 293 289 295 299
		f 4 -203 201 203 -205
		mu 0 4 297 293 299 303
		f 4 -206 204 206 -208
		mu 0 4 301 297 303 307
		f 4 -209 207 209 -211
		mu 0 4 305 301 307 311
		f 4 -212 210 212 -214
		mu 0 4 309 305 311 315
		f 4 -215 213 215 -158
		mu 0 4 313 309 315 239
		f 4 216 217 218 219
		mu 0 4 48 49 69 194
		f 4 -217 220 221 222
		mu 0 4 50 190 186 51
		f 4 -222 223 224 225
		mu 0 4 51 186 182 52
		f 4 -225 226 227 228
		mu 0 4 52 182 178 53
		f 4 -228 229 230 231
		mu 0 4 53 178 174 54
		f 4 -231 232 233 234
		mu 0 4 54 174 170 55
		f 4 -234 235 236 237
		mu 0 4 55 170 166 56
		f 4 -237 238 239 240
		mu 0 4 56 166 162 57
		f 4 -240 241 242 243
		mu 0 4 57 162 158 58
		f 4 -243 244 245 246
		mu 0 4 58 158 234 59
		f 4 -246 247 248 249
		mu 0 4 59 234 230 60
		f 4 -249 250 251 252
		mu 0 4 60 230 226 61
		f 4 -252 253 254 255
		mu 0 4 61 226 222 62
		f 4 -255 256 257 258
		mu 0 4 62 222 218 63
		f 4 -258 259 260 261
		mu 0 4 63 218 214 64
		f 4 -261 262 263 264
		mu 0 4 64 214 210 65
		f 4 -264 265 266 267
		mu 0 4 65 210 206 66
		f 4 -267 268 269 270
		mu 0 4 66 206 202 67
		f 4 -270 271 272 273
		mu 0 4 67 202 198 68
		f 4 -273 274 -219 275
		mu 0 4 68 198 194 69
		f 4 672 674 675 676
		mu 0 4 356 357 358 85
		f 4 -277 278 279 280
		mu 0 4 156 83 81 232
		f 4 -676 678 680 681
		mu 0 4 85 358 359 360
		f 4 -283 283 284 285
		mu 0 4 87 164 168 89
		f 4 -285 286 287 288
		mu 0 4 89 168 172 91
		f 4 -288 289 290 291
		mu 0 4 91 172 176 93
		f 4 -699 700 701 702
		mu 0 4 361 362 363 95
		f 4 -702 704 706 707
		mu 0 4 95 363 364 365
		f 4 -295 295 296 297
		mu 0 4 97 184 188 99
		f 4 -297 298 299 300
		mu 0 4 99 188 70 101
		f 4 -300 301 302 303
		mu 0 4 71 192 196 103
		f 4 -725 726 727 728
		mu 0 4 366 367 368 105
		f 4 -728 730 732 733
		mu 0 4 105 368 369 370
		f 4 -307 307 308 309
		mu 0 4 107 204 208 109
		f 4 -309 310 311 312
		mu 0 4 109 208 212 111
		f 4 -312 313 314 315
		mu 0 4 111 212 216 113
		f 4 -647 648 649 650
		mu 0 4 371 372 373 115
		f 4 -650 652 654 655
		mu 0 4 115 373 374 375
		f 4 -319 319 320 321
		mu 0 4 77 224 228 79
		f 4 -321 322 -280 323
		mu 0 4 79 228 232 81
		f 4 324 325 326 327
		mu 0 4 1365 236 240 1363
		f 4 -325 328 329 330
		mu 0 4 236 1365 1367 312
		f 4 -327 331 332 333
		mu 0 4 1363 240 244 1361
		f 4 -333 334 335 336
		mu 0 4 1361 244 248 1359
		f 4 -336 337 338 339
		mu 0 4 1359 248 252 1357
		f 4 -339 340 341 342
		mu 0 4 1357 252 256 1355
		f 4 -342 343 344 345
		mu 0 4 1355 256 260 1353
		f 4 -345 346 347 348
		mu 0 4 1353 260 264 1351
		f 4 -348 349 350 351
		mu 0 4 1351 264 268 1349
		f 4 -351 352 353 354
		mu 0 4 1349 268 272 1347
		f 4 -354 355 356 357
		mu 0 4 1347 272 276 1345
		f 4 -357 358 359 360
		mu 0 4 1345 276 72 1343
		f 4 -360 361 362 363
		mu 0 4 73 280 284 1381
		f 4 -363 364 365 366
		mu 0 4 1381 284 288 1379
		f 4 -366 367 368 369
		mu 0 4 1379 288 292 1377
		f 4 -369 370 371 372
		mu 0 4 1377 292 296 1375
		f 4 -372 373 374 375
		mu 0 4 1375 296 300 1373
		f 4 -375 376 377 378
		mu 0 4 1373 300 304 1371
		f 4 -378 379 380 381
		mu 0 4 1371 304 308 1369
		f 4 -381 382 -330 383
		mu 0 4 1369 308 312 1367
		f 4 384 385 386 387
		mu 0 4 116 238 314 154
		f 4 -385 388 389 390
		mu 0 4 238 116 118 242
		f 4 -569 569 571 572
		mu 0 4 376 377 120 378
		f 4 -572 574 576 577
		mu 0 4 378 120 379 380
		f 4 -393 394 395 396
		mu 0 4 250 122 124 254
		f 4 -396 397 398 399
		mu 0 4 254 124 126 258
		f 4 -399 400 401 402
		mu 0 4 258 126 128 262
		f 4 -595 595 597 598
		mu 0 4 381 382 130 383
		f 4 -598 600 602 603
		mu 0 4 383 130 384 385
		f 4 -405 406 407 408
		mu 0 4 270 132 134 274
		f 4 -408 409 410 411
		mu 0 4 274 134 74 278
		f 4 -411 412 413 414
		mu 0 4 75 136 138 282
		f 4 -621 621 623 624
		mu 0 4 386 387 140 388
		f 4 -624 626 628 629
		mu 0 4 388 140 389 390
		f 4 -417 418 419 420
		mu 0 4 290 142 144 294
		f 4 -420 421 422 423
		mu 0 4 294 144 146 298
		f 4 -423 424 425 426
		mu 0 4 298 146 148 302
		f 4 -543 543 545 546
		mu 0 4 391 392 150 393
		f 4 -546 548 550 551
		mu 0 4 393 150 394 395
		f 4 -429 430 -387 431
		mu 0 4 310 152 154 314
		f 4 -1251 1252 -1255 1255
		mu 0 4 676 677 678 679
		f 4 -867 -869 -871 871
		mu 0 4 464 465 466 467
		f 4 -874 -872 -876 876
		mu 0 4 468 464 467 469
		f 4 -879 -877 -881 881
		mu 0 4 470 468 469 471
		f 4 -1264 -1266 -1268 1268
		mu 0 4 680 681 682 683
		f 4 -1271 -1269 -1273 1273
		mu 0 4 684 680 683 685
		f 4 -885 -887 -889 889
		mu 0 4 472 473 474 475
		f 4 -892 -890 -894 894
		mu 0 4 476 472 475 477
		f 4 -897 -895 -899 899
		mu 0 4 478 476 477 479
		f 4 -1277 -1279 -1281 1281
		mu 0 4 686 687 688 689
		f 4 -1284 -1282 -1286 1286
		mu 0 4 690 686 689 691
		f 4 -903 -905 -907 907
		mu 0 4 480 481 482 483
		f 4 -910 -908 -912 912
		mu 0 4 484 480 483 485
		f 4 -915 -913 -917 917
		mu 0 4 486 487 488 489
		f 4 -1290 -1292 -1294 1294
		mu 0 4 692 693 694 695
		f 4 -1297 -1295 -1299 1299
		mu 0 4 696 692 695 697
		f 4 -921 -923 -925 925
		mu 0 4 490 491 492 493
		f 4 -928 -926 -930 930
		mu 0 4 494 490 493 495
		f 4 -933 -931 -935 935
		mu 0 4 496 494 495 497
		f 4 -1258 -1260 -1261 -1253
		mu 0 4 677 698 699 678
		f 4 -939 940 942 943
		mu 0 4 498 499 500 501
		f 4 -1303 -1305 1306 1307
		mu 0 4 700 701 702 703
		f 4 -1310 -1308 1311 1312
		mu 0 4 704 700 703 705
		f 4 -957 -959 960 961
		mu 0 4 502 503 504 505
		f 4 -964 -962 965 966
		mu 0 4 506 502 505 507
		f 4 -969 -967 970 971
		mu 0 4 508 506 507 509
		f 4 -1316 -1318 1319 1320
		mu 0 4 706 707 708 709
		f 4 -1323 -1321 1324 1325
		mu 0 4 710 706 709 711
		f 4 -975 -977 978 979
		mu 0 4 510 511 512 513
		f 4 -982 -980 983 984
		mu 0 4 514 510 513 515
		f 4 -987 -985 988 989
		mu 0 4 516 517 518 519
		f 4 -1329 -1331 1332 1333
		mu 0 4 712 713 714 715
		f 4 -1336 -1334 1337 1338
		mu 0 4 716 712 715 717
		f 4 -993 -995 996 997
		mu 0 4 520 521 522 523
		f 4 -1000 -998 1001 1002
		mu 0 4 524 520 523 525
		f 4 -1005 -1003 1006 1007
		mu 0 4 526 524 525 527
		f 4 -1342 -1344 1345 1346
		mu 0 4 718 719 720 721
		f 4 -1349 -1347 1350 1351
		mu 0 4 722 718 721 723
		f 4 -947 -949 950 951
		mu 0 4 528 529 530 531
		f 4 -953 -952 953 -941
		mu 0 4 499 528 531 500
		f 4 -278 448 96 449
		mu 0 4 160 156 233 157
		f 4 -245 450 98 451
		mu 0 4 234 158 163 159
		f 4 -282 -450 100 452
		mu 0 4 164 160 157 161
		f 4 -242 453 101 -451
		mu 0 4 158 162 167 163
		f 4 -284 -453 103 454
		mu 0 4 168 164 161 165
		f 4 -239 455 104 -454
		mu 0 4 162 166 171 167
		f 4 -287 -455 106 456
		mu 0 4 172 168 165 169
		f 4 -236 457 107 -456
		mu 0 4 166 170 175 171
		f 4 -290 -457 109 458
		mu 0 4 176 172 169 173
		f 4 -233 459 110 -458
		mu 0 4 170 174 179 175
		f 4 -293 -459 112 460
		mu 0 4 180 176 173 177
		f 4 -230 461 113 -460
		mu 0 4 174 178 183 179
		f 4 -294 -461 115 462
		mu 0 4 184 180 177 181
		f 4 -227 463 116 -462
		mu 0 4 178 182 187 183
		f 4 -296 -463 118 464
		mu 0 4 188 184 181 185
		f 4 -224 465 119 -464
		mu 0 4 182 186 191 187
		f 4 -299 -465 121 466
		mu 0 4 70 188 185 189
		f 4 -221 467 122 -466
		mu 0 4 186 190 44 191
		f 4 -302 -467 124 468
		mu 0 4 196 192 45 193
		f 4 -220 469 125 -468
		mu 0 4 48 194 199 195
		f 4 -305 -469 127 470
		mu 0 4 200 196 193 197
		f 4 -275 471 128 -470
		mu 0 4 194 198 203 199
		f 4 -306 -471 130 472
		mu 0 4 204 200 197 201
		f 4 -272 473 131 -472
		mu 0 4 198 202 207 203
		f 4 -308 -473 133 474
		mu 0 4 208 204 201 205
		f 4 -269 475 134 -474
		mu 0 4 202 206 211 207
		f 4 -311 -475 136 476
		mu 0 4 212 208 205 209
		f 4 -266 477 137 -476
		mu 0 4 206 210 215 211
		f 4 -314 -477 139 478
		mu 0 4 216 212 209 213
		f 4 -263 479 140 -478
		mu 0 4 210 214 219 215
		f 4 -317 -479 142 480
		mu 0 4 220 216 213 217
		f 4 -260 481 143 -480
		mu 0 4 214 218 223 219
		f 4 -318 -481 145 482
		mu 0 4 224 220 217 221
		f 4 -257 483 146 -482
		mu 0 4 218 222 227 223
		f 4 -320 -483 148 484
		mu 0 4 228 224 221 225
		f 4 -254 485 149 -484
		mu 0 4 222 226 231 227
		f 4 -323 -485 151 486
		mu 0 4 232 228 225 229
		f 4 -251 487 152 -486
		mu 0 4 226 230 235 231
		f 4 -281 -487 154 -449
		mu 0 4 156 232 229 233
		f 4 -248 -452 155 -488
		mu 0 4 230 234 159 235
		f 4 -326 488 156 489
		mu 0 4 240 236 313 237
		f 4 -386 490 -159 491
		mu 0 4 314 238 243 239
		f 4 -332 -490 160 492
		mu 0 4 244 240 237 241
		f 4 -391 493 -162 -491
		mu 0 4 238 242 247 243
		f 4 -335 -493 163 494
		mu 0 4 248 244 241 245
		f 4 -392 495 -165 -494
		mu 0 4 242 246 251 247
		f 4 -338 -495 166 496
		mu 0 4 252 248 245 249
		f 4 -394 497 -168 -496
		mu 0 4 246 250 255 251
		f 4 -341 -497 169 498
		mu 0 4 256 252 249 253
		f 4 -397 499 -171 -498
		mu 0 4 250 254 259 255
		f 4 -344 -499 172 500
		mu 0 4 260 256 253 257
		f 4 -400 501 -174 -500
		mu 0 4 254 258 263 259
		f 4 -347 -501 175 502
		mu 0 4 264 260 257 261
		f 4 -403 503 -177 -502
		mu 0 4 258 262 267 263
		f 4 -350 -503 178 504
		mu 0 4 268 264 261 265
		f 4 -404 505 -180 -504
		mu 0 4 262 266 271 267
		f 4 -353 -505 181 506
		mu 0 4 272 268 265 269
		f 4 -406 507 -183 -506
		mu 0 4 266 270 275 271
		f 4 -356 -507 184 508
		mu 0 4 276 272 269 273
		f 4 -409 509 -186 -508
		mu 0 4 270 274 279 275
		f 4 -359 -509 187 510
		mu 0 4 72 276 273 277
		f 4 -412 511 -189 -510
		mu 0 4 274 278 46 279
		f 4 -362 -511 190 512
		mu 0 4 284 280 47 281
		f 4 -415 513 -192 -512
		mu 0 4 75 282 287 283
		f 4 -365 -513 193 514
		mu 0 4 288 284 281 285
		f 4 -416 515 -195 -514
		mu 0 4 282 286 291 287
		f 4 -368 -515 196 516
		mu 0 4 292 288 285 289
		f 4 -418 517 -198 -516
		mu 0 4 286 290 295 291
		f 4 -371 -517 199 518
		mu 0 4 296 292 289 293
		f 4 -421 519 -201 -518
		mu 0 4 290 294 299 295
		f 4 -374 -519 202 520
		mu 0 4 300 296 293 297
		f 4 -424 521 -204 -520
		mu 0 4 294 298 303 299
		f 4 -377 -521 205 522
		mu 0 4 304 300 297 301
		f 4 -427 523 -207 -522
		mu 0 4 298 302 307 303
		f 4 -380 -523 208 524
		mu 0 4 308 304 301 305
		f 4 -428 525 -210 -524
		mu 0 4 302 306 311 307
		f 4 -383 -525 211 526
		mu 0 4 312 308 305 309
		f 4 -430 527 -213 -526
		mu 0 4 306 310 315 311
		f 4 -331 -527 214 -489
		mu 0 4 236 312 309 313
		f 4 -432 -492 -216 -528
		mu 0 4 310 314 239 315
		f 4 12 532 -534 -531
		mu 0 4 13 12 317 316
		f 4 -21 528 534 1610
		mu 0 4 850 151 318 849
		f 4 46 1607 -539 -536
		mu 0 4 117 844 847 319
		f 4 13 530 -540 -538
		mu 0 4 9 8 321 320
		f 4 -426 540 542 -542
		mu 0 4 8 7 322 321
		f 4 427 541 -547 -545
		mu 0 4 7 121 323 322
		f 4 428 549 -551 -548
		mu 0 4 127 4 325 324
		f 4 429 544 -552 -550
		mu 0 4 4 3 326 325
		f 4 -447 535 552 -541
		mu 0 4 3 2 327 326
		f 4 447 547 -554 -529
		mu 0 4 2 131 328 327
		f 4 25 1614 -558 -555
		mu 0 4 137 853 856 329
		f 4 8 558 -560 -557
		mu 0 4 19 18 331 330
		f 4 7 563 -565 -559
		mu 0 4 18 17 332 331
		f 4 -28 561 565 1617
		mu 0 4 861 141 333 858
		f 4 -390 566 568 -568
		mu 0 4 147 14 335 334
		f 4 391 567 -573 -571
		mu 0 4 14 13 316 335
		f 4 392 575 -577 -574
		mu 0 4 22 23 337 336
		f 4 393 570 -578 -576
		mu 0 4 23 114 338 337
		f 4 -441 554 578 -567
		mu 0 4 24 22 336 339
		f 4 441 573 -580 -562
		mu 0 4 78 24 339 340
		f 4 32 1593 -584 -581
		mu 0 4 28 821 824 341
		f 4 3 584 -586 -583
		mu 0 4 27 84 343 342
		f 4 2 589 -591 -585
		mu 0 4 29 28 341 344
		f 4 -35 587 591 1596
		mu 0 4 829 29 344 826
		f 4 -402 592 594 -594
		mu 0 4 33 32 347 346
		f 4 403 593 -599 -597
		mu 0 4 32 94 348 347
		f 4 404 601 -603 -600
		mu 0 4 34 33 346 349
		f 4 405 596 -604 -602
		mu 0 4 98 34 349 350
		f 4 -443 580 604 -593
		mu 0 4 40 38 352 351
		f 4 443 599 -606 -588
		mu 0 4 38 104 353 352
		f 4 39 1600 -610 -607
		mu 0 4 41 833 836 354
		f 4 18 610 -612 -609
		mu 0 4 108 41 354 355
		f 4 17 615 -617 -611
		mu 0 4 83 156 357 356
		f 4 -42 613 617 1603
		mu 0 4 841 160 358 838
		f 4 -414 618 620 -620
		mu 0 4 160 164 359 358
		f 4 415 619 -625 -623
		mu 0 4 164 87 360 359
		f 4 416 627 -629 -626
		mu 0 4 93 176 362 361
		f 4 417 622 -630 -628
		mu 0 4 176 180 363 362
		f 4 -445 606 630 -619
		mu 0 4 180 184 364 363
		f 4 445 625 -632 -614
		mu 0 4 184 97 365 364
		f 4 -65 632 634 -634
		mu 0 4 103 196 367 366
		f 4 48 1750 -637 -633
		mu 0 4 196 980 983 367
		f 4 -66 633 640 -640
		mu 0 4 200 204 369 368
		f 4 -50 639 643 1753
		mu 0 4 988 107 370 985
		f 4 -315 644 646 -646
		mu 0 4 113 216 372 371
		f 4 316 647 -649 -645
		mu 0 4 216 220 373 372
		f 4 317 651 -653 -648
		mu 0 4 220 224 374 373
		f 4 318 653 -655 -652
		mu 0 4 224 77 375 374
		f 4 432 641 -657 -654
		mu 0 4 242 118 377 376
		f 4 -440 645 657 -636
		mu 0 4 246 242 376 378
		f 4 -70 658 660 -660
		mu 0 4 122 250 380 379
		f 4 52 1757 -663 -659
		mu 0 4 250 991 994 380
		f 4 -71 659 666 -666
		mu 0 4 262 128 382 381
		f 4 -54 665 669 1732
		mu 0 4 954 262 381 951
		f 4 276 671 -673 -671
		mu 0 4 132 270 385 384
		f 4 277 673 -675 -672
		mu 0 4 270 266 383 385
		f 4 281 677 -679 -674
		mu 0 4 282 138 387 386
		f 4 282 679 -681 -678
		mu 0 4 286 282 386 388
		f 4 -434 670 682 -662
		mu 0 4 142 290 390 389
		f 4 434 667 -684 -680
		mu 0 4 290 286 388 390
		f 4 -75 684 686 -686
		mu 0 4 302 148 392 391
		f 4 56 1736 -689 -685
		mu 0 4 306 957 960 393
		f 4 -76 685 692 -692
		mu 0 4 152 310 395 394
		f 4 -58 691 695 1739
		mu 0 4 965 306 393 962
		f 4 -291 696 698 -698
		mu 0 4 77 78 340 375
		f 4 292 699 -701 -697
		mu 0 4 84 83 356 343
		f 4 293 703 -705 -700
		mu 0 4 87 88 345 360
		f 4 294 705 -707 -704
		mu 0 4 94 93 361 348
		f 4 -436 697 708 -688
		mu 0 4 97 98 350 365
		f 4 436 693 -710 -706
		mu 0 4 104 103 366 353
		f 4 -80 710 712 -712
		mu 0 4 107 108 355 370
		f 4 60 1743 -715 -711
		mu 0 4 114 969 972 338
		f 4 -81 711 718 -718
		mu 0 4 118 117 319 377
		f 4 -62 717 721 1746
		mu 0 4 977 122 379 974
		f 4 -303 722 724 -724
		mu 0 4 128 127 324 382
		f 4 304 725 -727 -723
		mu 0 4 131 132 384 328
		f 4 305 729 -731 -726
		mu 0 4 138 137 329 387
		f 4 306 731 -733 -730
		mu 0 4 141 142 389 333
		f 4 -438 723 734 -714
		mu 0 4 148 147 334 392
		f 4 438 719 -736 -732
		mu 0 4 151 152 394 318
		f 4 -85 736 738 -738
		mu 0 4 80 78 397 396
		f 4 -433 739 740 -737
		mu 0 4 78 77 398 397
		f 4 -322 741 742 -740
		mu 0 4 77 79 399 398
		f 4 -86 737 744 -744
		mu 0 4 82 80 396 400
		f 4 -324 745 746 -742
		mu 0 4 79 81 401 399
		f 4 -87 743 748 -748
		mu 0 4 84 82 400 402
		f 4 -279 749 750 -746
		mu 0 4 81 83 403 401
		f 4 433 747 -752 -750
		mu 0 4 83 84 402 403
		f 4 -88 752 754 -754
		mu 0 4 90 88 405 404
		f 4 -435 755 756 -753
		mu 0 4 88 87 406 405
		f 4 -286 757 758 -756
		mu 0 4 87 89 407 406
		f 4 -89 753 760 -760
		mu 0 4 92 90 404 408
		f 4 -289 761 762 -758
		mu 0 4 89 91 409 407
		f 4 -90 759 764 -764
		mu 0 4 94 92 408 410
		f 4 -292 765 766 -762
		mu 0 4 91 93 411 409
		f 4 435 763 -768 -766
		mu 0 4 93 94 410 411
		f 4 -91 768 770 -770
		mu 0 4 100 98 413 412
		f 4 -437 771 772 -769
		mu 0 4 98 97 414 413
		f 4 -298 773 774 -772
		mu 0 4 97 99 415 414
		f 4 -92 769 776 -776
		mu 0 4 37 100 412 416
		f 4 -301 777 778 -774
		mu 0 4 99 101 417 415
		f 4 -93 775 780 -780
		mu 0 4 104 102 419 418
		f 4 -304 781 782 -778
		mu 0 4 71 103 421 420
		f 4 437 779 -784 -782
		mu 0 4 103 104 418 421
		f 4 -94 784 786 -786
		mu 0 4 110 108 423 422
		f 4 -439 787 788 -785
		mu 0 4 108 107 424 423
		f 4 -310 789 790 -788
		mu 0 4 107 109 425 424
		f 4 -95 785 792 -792
		mu 0 4 112 110 422 426
		f 4 -313 793 794 -790
		mu 0 4 109 111 427 425
		f 4 -96 791 796 -796
		mu 0 4 114 112 426 428
		f 4 -316 797 798 -794
		mu 0 4 111 113 429 427
		f 4 439 795 -800 -798
		mu 0 4 113 114 428 429
		f 4 -389 800 802 -802
		mu 0 4 118 116 431 430
		f 4 26 804 -806 -804
		mu 0 4 155 117 433 432
		f 4 440 801 -807 -805
		mu 0 4 117 118 430 433
		f 4 -431 807 809 -809
		mu 0 4 124 122 435 434
		f 4 -448 810 811 -808
		mu 0 4 122 121 436 435
		f 4 22 812 -814 -811
		mu 0 4 121 123 437 436
		f 4 -388 808 814 -801
		mu 0 4 126 124 434 438
		f 4 24 803 -816 -813
		mu 0 4 123 125 439 437
		f 4 -395 816 818 -818
		mu 0 4 128 126 438 440
		f 4 -442 819 820 -817
		mu 0 4 125 127 441 439
		f 4 29 821 -823 -820
		mu 0 4 127 128 440 441
		f 4 -398 817 824 -824
		mu 0 4 134 132 443 442
		f 4 31 825 -827 -822
		mu 0 4 132 131 444 443
		f 4 -401 823 828 -828
		mu 0 4 131 133 445 444
		f 4 33 829 -831 -826
		mu 0 4 74 134 442 446
		f 4 442 827 -832 -830
		mu 0 4 133 135 447 445
		f 4 -407 832 834 -834
		mu 0 4 138 136 449 448
		f 4 -444 835 836 -833
		mu 0 4 21 137 451 450
		f 4 36 837 -839 -836
		mu 0 4 137 138 448 451
		f 4 -410 833 840 -840
		mu 0 4 144 142 453 452
		f 4 38 841 -843 -838
		mu 0 4 142 141 454 453
		f 4 -413 839 844 -844
		mu 0 4 141 143 455 454
		f 4 40 845 -847 -842
		mu 0 4 146 144 452 456
		f 4 444 843 -848 -846
		mu 0 4 143 145 457 455
		f 4 -419 848 850 -850
		mu 0 4 148 146 456 458
		f 4 -446 851 852 -849
		mu 0 4 145 147 459 457
		f 4 43 853 -855 -852
		mu 0 4 147 148 458 459
		f 4 -422 849 856 -856
		mu 0 4 154 152 461 460
		f 4 45 857 -859 -854
		mu 0 4 152 151 462 461
		f 4 -425 855 860 -860
		mu 0 4 151 153 463 462
		f 4 47 861 -863 -858
		mu 0 4 116 154 460 431
		f 4 446 859 -864 -862
		mu 0 4 153 155 432 463
		f 4 -739 864 866 -866
		mu 0 4 396 397 465 464
		f 4 -741 867 868 -865
		mu 0 4 397 398 466 465
		f 4 -743 869 870 -868
		mu 0 4 398 399 467 466
		f 4 -745 865 873 -873
		mu 0 4 400 396 464 468
		f 4 -747 874 875 -870
		mu 0 4 399 401 469 467
		f 4 -749 872 878 -878
		mu 0 4 402 400 468 470
		f 4 -751 879 880 -875
		mu 0 4 401 403 471 469
		f 4 751 877 -882 -880
		mu 0 4 403 402 470 471
		f 4 -755 882 884 -884
		mu 0 4 404 405 473 472
		f 4 -757 885 886 -883
		mu 0 4 405 406 474 473
		f 4 -759 887 888 -886
		mu 0 4 406 407 475 474
		f 4 -761 883 891 -891
		mu 0 4 408 404 472 476
		f 4 -763 892 893 -888
		mu 0 4 407 409 477 475
		f 4 -765 890 896 -896
		mu 0 4 410 408 476 478
		f 4 -767 897 898 -893
		mu 0 4 409 411 479 477
		f 4 767 895 -900 -898
		mu 0 4 411 410 478 479
		f 4 -771 900 902 -902
		mu 0 4 412 413 481 480
		f 4 -773 903 904 -901
		mu 0 4 413 414 482 481
		f 4 -775 905 906 -904
		mu 0 4 414 415 483 482
		f 4 -777 901 909 -909
		mu 0 4 416 412 480 484
		f 4 -779 910 911 -906
		mu 0 4 415 417 485 483
		f 4 -781 908 914 -914
		mu 0 4 418 419 487 486
		f 4 -783 915 916 -911
		mu 0 4 420 421 489 488
		f 4 783 913 -918 -916
		mu 0 4 421 418 486 489
		f 4 -787 918 920 -920
		mu 0 4 422 423 491 490
		f 4 -789 921 922 -919
		mu 0 4 423 424 492 491
		f 4 -791 923 924 -922
		mu 0 4 424 425 493 492
		f 4 -793 919 927 -927
		mu 0 4 426 422 490 494
		f 4 -795 928 929 -924
		mu 0 4 425 427 495 493
		f 4 -797 926 932 -932
		mu 0 4 428 426 494 496
		f 4 -799 933 934 -929
		mu 0 4 427 429 497 495
		f 4 799 931 -936 -934
		mu 0 4 429 428 496 497
		f 4 -803 936 938 -938
		mu 0 4 430 431 499 498
		f 4 805 941 -943 -940
		mu 0 4 432 433 501 500
		f 4 806 937 -944 -942
		mu 0 4 433 430 498 501
		f 4 -810 944 946 -946
		mu 0 4 434 435 503 502
		f 4 -812 947 948 -945
		mu 0 4 435 436 504 503
		f 4 813 949 -951 -948
		mu 0 4 436 437 505 504
		f 4 -815 945 952 -937
		mu 0 4 438 434 502 506
		f 4 815 939 -954 -950
		mu 0 4 437 439 507 505
		f 4 -819 954 956 -956
		mu 0 4 440 438 506 508
		f 4 -821 957 958 -955
		mu 0 4 439 441 509 507
		f 4 822 959 -961 -958
		mu 0 4 441 440 508 509
		f 4 -825 955 963 -963
		mu 0 4 442 443 511 510
		f 4 826 964 -966 -960
		mu 0 4 443 444 512 511
		f 4 -829 962 968 -968
		mu 0 4 444 445 513 512
		f 4 830 969 -971 -965
		mu 0 4 446 442 510 514
		f 4 831 967 -972 -970
		mu 0 4 445 447 515 513
		f 4 -835 972 974 -974
		mu 0 4 448 449 517 516
		f 4 -837 975 976 -973
		mu 0 4 450 451 519 518
		f 4 838 977 -979 -976
		mu 0 4 451 448 516 519
		f 4 -841 973 981 -981
		mu 0 4 452 453 521 520
		f 4 842 982 -984 -978
		mu 0 4 453 454 522 521
		f 4 -845 980 986 -986
		mu 0 4 454 455 523 522
		f 4 846 987 -989 -983
		mu 0 4 456 452 520 524
		f 4 847 985 -990 -988
		mu 0 4 455 457 525 523
		f 4 -851 990 992 -992
		mu 0 4 458 456 524 526
		f 4 -853 993 994 -991
		mu 0 4 457 459 527 525
		f 4 854 995 -997 -994
		mu 0 4 459 458 526 527
		f 4 -857 991 999 -999
		mu 0 4 460 461 529 528
		f 4 858 1000 -1002 -996
		mu 0 4 461 462 530 529
		f 4 -861 998 1004 -1004
		mu 0 4 462 463 531 530
		f 4 862 1005 -1007 -1001
		mu 0 4 431 460 528 499
		f 4 863 1003 -1008 -1006
		mu 0 4 463 432 500 531
		f 4 -643 1008 1010 -1010
		mu 0 4 340 76 533 532
		f 4 -656 1012 1013 -1012
		mu 0 4 115 375 535 534
		f 4 656 1009 -1015 -1013
		mu 0 4 375 340 532 535
		f 4 -638 1015 1016 -1009
		mu 0 4 86 343 537 536
		f 4 -658 1017 1018 -1016
		mu 0 4 343 356 538 537
		f 4 -651 1011 1019 -1018
		mu 0 4 356 85 539 538
		f 4 -664 1020 1022 -1022
		mu 0 4 345 86 536 540
		f 4 -683 1023 1024 -1021
		mu 0 4 85 360 541 539
		f 4 -677 1025 1026 -1024
		mu 0 4 360 345 540 541
		f 4 -669 1021 1028 -1028
		mu 0 4 96 348 543 542
		f 4 -682 1029 1030 -1026
		mu 0 4 348 361 544 543
		f 4 683 1027 -1032 -1030
		mu 0 4 361 95 545 544;
	setAttr ".fc[500:999]"
		f 4 -690 1032 1034 -1034
		mu 0 4 350 96 542 546
		f 4 -709 1035 1036 -1033
		mu 0 4 95 365 547 545
		f 4 -703 1037 1038 -1036
		mu 0 4 365 350 546 547
		f 4 -695 1033 1040 -1040
		mu 0 4 106 353 549 548
		f 4 -708 1041 1042 -1038
		mu 0 4 353 366 550 549
		f 4 709 1039 -1044 -1042
		mu 0 4 366 105 551 550
		f 4 -716 1044 1046 -1046
		mu 0 4 355 106 548 552
		f 4 -735 1047 1048 -1045
		mu 0 4 105 370 553 551
		f 4 -729 1049 1050 -1048
		mu 0 4 370 355 552 553
		f 4 -721 1045 1052 -1052
		mu 0 4 76 338 554 533
		f 4 -734 1053 1054 -1050
		mu 0 4 338 371 555 554
		f 4 735 1051 -1056 -1054
		mu 0 4 371 115 534 555
		f 4 -570 1056 1058 -1058
		mu 0 4 120 377 557 556
		f 4 -579 1059 1060 -1057
		mu 0 4 377 319 558 557
		f 4 555 1061 -1063 -1060
		mu 0 4 319 119 559 558
		f 4 -575 1057 1064 -1064
		mu 0 4 379 120 556 560
		f 4 562 1065 -1067 -1062
		mu 0 4 119 323 561 559
		f 4 579 1063 -1068 -1066
		mu 0 4 323 379 560 561
		f 4 -596 1068 1070 -1070
		mu 0 4 130 382 563 562
		f 4 -605 1071 1072 -1069
		mu 0 4 382 324 564 563
		f 4 581 1073 -1075 -1072
		mu 0 4 324 129 565 564
		f 4 -601 1069 1076 -1076
		mu 0 4 384 130 562 566
		f 4 588 1077 -1079 -1074
		mu 0 4 129 328 567 565
		f 4 605 1075 -1080 -1078
		mu 0 4 328 384 566 567
		f 4 -622 1080 1082 -1082
		mu 0 4 140 387 569 568
		f 4 -631 1083 1084 -1081
		mu 0 4 387 329 570 569
		f 4 607 1085 -1087 -1084
		mu 0 4 329 139 571 570
		f 4 -627 1081 1088 -1088
		mu 0 4 389 140 568 572
		f 4 614 1089 -1091 -1086
		mu 0 4 139 333 573 571
		f 4 631 1087 -1092 -1090
		mu 0 4 333 389 572 573
		f 4 -544 1092 1094 -1094
		mu 0 4 150 392 575 574
		f 4 -553 1095 1096 -1093
		mu 0 4 392 334 576 575
		f 4 536 1097 -1099 -1096
		mu 0 4 334 149 577 576
		f 4 -549 1093 1100 -1100
		mu 0 4 394 150 574 578
		f 4 529 1101 -1103 -1098
		mu 0 4 149 318 579 577
		f 4 553 1099 -1104 -1102
		mu 0 4 318 394 578 579
		f 4 -1355 1356 1358 -1360
		mu 0 4 724 725 726 727
		f 4 -1363 1364 1366 -1368
		mu 0 4 728 729 730 731
		f 4 1368 1359 -1370 -1365
		mu 0 4 729 724 727 730
		f 4 -1372 1373 1374 -1357
		mu 0 4 732 733 734 735
		f 4 -1377 1378 1379 -1374
		mu 0 4 733 736 737 734
		f 4 -1381 1367 1381 -1379
		mu 0 4 736 738 739 737
		f 4 -1385 1386 1388 -1390
		mu 0 4 740 732 735 741
		f 4 -1392 1393 1394 -1387
		mu 0 4 738 742 743 739
		f 4 -1397 1398 1399 -1394
		mu 0 4 742 740 741 743
		f 4 -1402 1389 1403 -1405
		mu 0 4 744 745 746 747
		f 4 -1407 1408 1409 -1399
		mu 0 4 745 748 749 746
		f 4 1410 1404 -1412 -1409
		mu 0 4 748 750 751 749
		f 4 -1415 1416 1418 -1420
		mu 0 4 752 744 747 753
		f 4 -1422 1423 1424 -1417
		mu 0 4 750 754 755 751
		f 4 -1427 1428 1429 -1424
		mu 0 4 754 752 753 755
		f 4 -1432 1419 1433 -1435
		mu 0 4 756 757 758 759
		f 4 -1437 1438 1439 -1429
		mu 0 4 757 760 761 758
		f 4 1440 1434 -1442 -1439
		mu 0 4 760 762 763 761
		f 4 -1445 1446 1448 -1450
		mu 0 4 764 756 759 765
		f 4 -1452 1453 1454 -1447
		mu 0 4 762 766 767 763
		f 4 -1457 1458 1459 -1454
		mu 0 4 766 764 765 767
		f 4 -1462 1449 1463 -1465
		mu 0 4 725 768 769 726
		f 4 -1467 1468 1469 -1459
		mu 0 4 768 770 771 769
		f 4 1470 1464 -1472 -1469
		mu 0 4 770 728 731 771
		f 4 -1475 1476 1478 -1480
		mu 0 4 772 773 774 775
		f 4 -1482 1483 1484 -1477
		mu 0 4 773 776 777 774
		f 4 1486 1488 -1490 -1484
		mu 0 4 776 778 779 777
		f 4 -1492 1479 1493 -1495
		mu 0 4 780 772 775 781
		f 4 1496 1498 -1500 -1489
		mu 0 4 778 782 783 779
		f 4 1500 1494 -1502 -1499
		mu 0 4 782 780 781 783
		f 4 -1505 1506 1508 -1510
		mu 0 4 784 785 786 787
		f 4 -1512 1513 1514 -1507
		mu 0 4 785 788 789 786
		f 4 1516 1518 -1520 -1514
		mu 0 4 788 790 791 789
		f 4 -1522 1509 1523 -1525
		mu 0 4 792 784 787 793
		f 4 1526 1528 -1530 -1519
		mu 0 4 790 794 795 791
		f 4 1530 1524 -1532 -1529
		mu 0 4 794 792 793 795
		f 4 -1535 1536 1538 -1540
		mu 0 4 796 797 798 799
		f 4 -1542 1543 1544 -1537
		mu 0 4 797 800 801 798
		f 4 1546 1548 -1550 -1544
		mu 0 4 800 802 803 801
		f 4 -1552 1539 1553 -1555
		mu 0 4 804 796 799 805
		f 4 1556 1558 -1560 -1549
		mu 0 4 802 806 807 803
		f 4 1560 1554 -1562 -1559
		mu 0 4 806 804 805 807
		f 4 -1565 1566 1568 -1570
		mu 0 4 808 809 810 811
		f 4 -1572 1573 1574 -1567
		mu 0 4 809 812 813 810
		f 4 1576 1578 -1580 -1574
		mu 0 4 812 814 815 813
		f 4 -1582 1569 1583 -1585
		mu 0 4 816 808 811 817
		f 4 1586 1588 -1590 -1579
		mu 0 4 814 818 819 815
		f 4 1590 1584 -1592 -1589
		mu 0 4 818 816 817 819
		f 4 -1105 1152 1154 -1154
		mu 0 4 580 581 629 628
		f 4 -1106 1156 1157 -1156
		mu 0 4 582 583 631 630
		f 4 1106 1153 -1159 -1157
		mu 0 4 583 580 628 631
		f 4 -1108 1159 1160 -1153
		mu 0 4 584 585 633 632
		f 4 -1109 1161 1162 -1160
		mu 0 4 585 586 634 633
		f 4 -1110 1155 1163 -1162
		mu 0 4 586 587 635 634
		f 4 -1111 1164 1166 -1166
		mu 0 4 588 584 632 636
		f 4 -1112 1167 1168 -1165
		mu 0 4 587 589 637 635
		f 4 -1113 1169 1170 -1168
		mu 0 4 589 588 636 637
		f 4 -1114 1165 1172 -1172
		mu 0 4 590 591 639 638
		f 4 -1115 1173 1174 -1170
		mu 0 4 591 592 640 639
		f 4 1115 1171 -1176 -1174
		mu 0 4 592 593 641 640
		f 4 -1117 1176 1178 -1178
		mu 0 4 594 590 638 642
		f 4 -1118 1179 1180 -1177
		mu 0 4 593 595 643 641
		f 4 -1119 1181 1182 -1180
		mu 0 4 595 594 642 643
		f 4 -1120 1177 1184 -1184
		mu 0 4 596 597 645 644
		f 4 -1121 1185 1186 -1182
		mu 0 4 597 598 646 645
		f 4 1121 1183 -1188 -1186
		mu 0 4 598 599 647 646
		f 4 -1123 1188 1190 -1190
		mu 0 4 600 596 644 648
		f 4 -1124 1191 1192 -1189
		mu 0 4 599 601 649 647
		f 4 -1125 1193 1194 -1192
		mu 0 4 601 600 648 649
		f 4 -1126 1189 1196 -1196
		mu 0 4 581 602 650 629
		f 4 -1127 1197 1198 -1194
		mu 0 4 602 603 651 650
		f 4 1127 1195 -1200 -1198
		mu 0 4 603 582 630 651
		f 4 -1129 1200 1202 -1202
		mu 0 4 604 605 653 652
		f 4 -1130 1203 1204 -1201
		mu 0 4 605 606 654 653
		f 4 1130 1205 -1207 -1204
		mu 0 4 606 607 655 654
		f 4 -1132 1201 1208 -1208
		mu 0 4 608 604 652 656
		f 4 1132 1209 -1211 -1206
		mu 0 4 607 609 657 655
		f 4 1133 1207 -1212 -1210
		mu 0 4 609 608 656 657
		f 4 -1135 1212 1214 -1214
		mu 0 4 610 611 659 658
		f 4 -1136 1215 1216 -1213
		mu 0 4 611 612 660 659
		f 4 1136 1217 -1219 -1216
		mu 0 4 612 613 661 660
		f 4 -1138 1213 1220 -1220
		mu 0 4 614 610 658 662
		f 4 1138 1221 -1223 -1218
		mu 0 4 613 615 663 661
		f 4 1139 1219 -1224 -1222
		mu 0 4 615 614 662 663
		f 4 -1141 1224 1226 -1226
		mu 0 4 616 617 665 664
		f 4 -1142 1227 1228 -1225
		mu 0 4 617 618 666 665
		f 4 1142 1229 -1231 -1228
		mu 0 4 618 619 667 666
		f 4 -1144 1225 1232 -1232
		mu 0 4 620 616 664 668
		f 4 1144 1233 -1235 -1230
		mu 0 4 619 621 669 667
		f 4 1145 1231 -1236 -1234
		mu 0 4 621 620 668 669
		f 4 -1147 1236 1238 -1238
		mu 0 4 622 623 671 670
		f 4 -1148 1239 1240 -1237
		mu 0 4 623 624 672 671
		f 4 1148 1241 -1243 -1240
		mu 0 4 624 625 673 672
		f 4 -1150 1237 1244 -1244
		mu 0 4 626 622 670 674
		f 4 1150 1245 -1247 -1242
		mu 0 4 625 627 675 673
		f 4 1151 1243 -1248 -1246
		mu 0 4 627 626 674 675
		f 4 -1155 1248 1250 -1250
		mu 0 4 628 629 677 676
		f 4 -1158 1253 1254 -1252
		mu 0 4 630 631 679 678
		f 4 1158 1249 -1256 -1254
		mu 0 4 631 628 676 679
		f 4 -1161 1256 1257 -1249
		mu 0 4 632 633 681 680
		f 4 -1163 1258 1259 -1257
		mu 0 4 633 634 682 681
		f 4 -1164 1251 1260 -1259
		mu 0 4 634 635 683 682
		f 4 -1167 1261 1263 -1263
		mu 0 4 636 632 680 684
		f 4 -1169 1264 1265 -1262
		mu 0 4 635 637 685 683
		f 4 -1171 1266 1267 -1265
		mu 0 4 637 636 684 685
		f 4 -1173 1262 1270 -1270
		mu 0 4 638 639 687 686
		f 4 -1175 1271 1272 -1267
		mu 0 4 639 640 688 687
		f 4 1175 1269 -1274 -1272
		mu 0 4 640 641 689 688
		f 4 -1179 1274 1276 -1276
		mu 0 4 642 638 686 690
		f 4 -1181 1277 1278 -1275
		mu 0 4 641 643 691 689
		f 4 -1183 1279 1280 -1278
		mu 0 4 643 642 690 691
		f 4 -1185 1275 1283 -1283
		mu 0 4 644 645 693 692
		f 4 -1187 1284 1285 -1280
		mu 0 4 645 646 694 693
		f 4 1187 1282 -1287 -1285
		mu 0 4 646 647 695 694
		f 4 -1191 1287 1289 -1289
		mu 0 4 648 644 692 696
		f 4 -1193 1290 1291 -1288
		mu 0 4 647 649 697 695
		f 4 -1195 1292 1293 -1291
		mu 0 4 649 648 696 697
		f 4 -1197 1288 1296 -1296
		mu 0 4 629 650 698 677
		f 4 -1199 1297 1298 -1293
		mu 0 4 650 651 699 698
		f 4 1199 1295 -1300 -1298
		mu 0 4 651 630 678 699
		f 4 -1203 1300 1302 -1302
		mu 0 4 652 653 701 700
		f 4 -1205 1303 1304 -1301
		mu 0 4 653 654 702 701
		f 4 1206 1305 -1307 -1304
		mu 0 4 654 655 703 702
		f 4 -1209 1301 1309 -1309
		mu 0 4 656 652 700 704
		f 4 1210 1310 -1312 -1306
		mu 0 4 655 657 705 703
		f 4 1211 1308 -1313 -1311
		mu 0 4 657 656 704 705
		f 4 -1215 1313 1315 -1315
		mu 0 4 658 659 707 706
		f 4 -1217 1316 1317 -1314
		mu 0 4 659 660 708 707
		f 4 1218 1318 -1320 -1317
		mu 0 4 660 661 709 708
		f 4 -1221 1314 1322 -1322
		mu 0 4 662 658 706 710
		f 4 1222 1323 -1325 -1319
		mu 0 4 661 663 711 709
		f 4 1223 1321 -1326 -1324
		mu 0 4 663 662 710 711
		f 4 -1227 1326 1328 -1328
		mu 0 4 664 665 713 712
		f 4 -1229 1329 1330 -1327
		mu 0 4 665 666 714 713
		f 4 1230 1331 -1333 -1330
		mu 0 4 666 667 715 714
		f 4 -1233 1327 1335 -1335
		mu 0 4 668 664 712 716
		f 4 1234 1336 -1338 -1332
		mu 0 4 667 669 717 715
		f 4 1235 1334 -1339 -1337
		mu 0 4 669 668 716 717
		f 4 -1239 1339 1341 -1341
		mu 0 4 670 671 719 718
		f 4 -1241 1342 1343 -1340
		mu 0 4 671 672 720 719
		f 4 1242 1344 -1346 -1343
		mu 0 4 672 673 721 720
		f 4 -1245 1340 1348 -1348
		mu 0 4 674 670 718 722
		f 4 1246 1349 -1351 -1345
		mu 0 4 673 675 723 721
		f 4 1247 1347 -1352 -1350
		mu 0 4 675 674 722 723
		f 4 -1011 1352 1354 -1354
		mu 0 4 532 533 725 724
		f 4 1104 1357 -1359 -1356
		mu 0 4 581 580 727 726
		f 4 -1014 1360 1362 -1362
		mu 0 4 534 535 729 728
		f 4 1105 1365 -1367 -1364
		mu 0 4 583 582 731 730
		f 4 1014 1353 -1369 -1361
		mu 0 4 535 532 724 729
		f 4 -1107 1363 1369 -1358
		mu 0 4 580 583 730 727
		f 4 -1017 1370 1371 -1353
		mu 0 4 536 537 733 732
		f 4 1107 1355 -1375 -1373
		mu 0 4 585 584 735 734
		f 4 -1019 1375 1376 -1371
		mu 0 4 537 538 736 733
		f 4 1108 1372 -1380 -1378
		mu 0 4 586 585 734 737
		f 4 -1020 1361 1380 -1376
		mu 0 4 538 539 738 736
		f 4 1109 1377 -1382 -1366
		mu 0 4 587 586 737 739
		f 4 -1023 1382 1384 -1384
		mu 0 4 540 536 732 740
		f 4 1110 1387 -1389 -1386
		mu 0 4 584 588 741 735
		f 4 -1025 1390 1391 -1383
		mu 0 4 539 541 742 738
		f 4 1111 1385 -1395 -1393
		mu 0 4 589 587 739 743
		f 4 -1027 1395 1396 -1391
		mu 0 4 541 540 740 742
		f 4 1112 1392 -1400 -1398
		mu 0 4 588 589 743 741
		f 4 -1029 1383 1401 -1401
		mu 0 4 542 543 745 744
		f 4 1113 1402 -1404 -1388
		mu 0 4 591 590 747 746
		f 4 -1031 1405 1406 -1396
		mu 0 4 543 544 748 745
		f 4 1114 1397 -1410 -1408
		mu 0 4 592 591 746 749
		f 4 1031 1400 -1411 -1406
		mu 0 4 544 545 750 748
		f 4 -1116 1407 1411 -1403
		mu 0 4 593 592 749 751
		f 4 -1035 1412 1414 -1414
		mu 0 4 546 542 744 752
		f 4 1116 1417 -1419 -1416
		mu 0 4 590 594 753 747
		f 4 -1037 1420 1421 -1413
		mu 0 4 545 547 754 750
		f 4 1117 1415 -1425 -1423
		mu 0 4 595 593 751 755
		f 4 -1039 1425 1426 -1421
		mu 0 4 547 546 752 754
		f 4 1118 1422 -1430 -1428
		mu 0 4 594 595 755 753
		f 4 -1041 1413 1431 -1431
		mu 0 4 548 549 757 756
		f 4 1119 1432 -1434 -1418
		mu 0 4 597 596 759 758
		f 4 -1043 1435 1436 -1426
		mu 0 4 549 550 760 757
		f 4 1120 1427 -1440 -1438
		mu 0 4 598 597 758 761
		f 4 1043 1430 -1441 -1436
		mu 0 4 550 551 762 760
		f 4 -1122 1437 1441 -1433
		mu 0 4 599 598 761 763
		f 4 -1047 1442 1444 -1444
		mu 0 4 552 548 756 764
		f 4 1122 1447 -1449 -1446
		mu 0 4 596 600 765 759
		f 4 -1049 1450 1451 -1443
		mu 0 4 551 553 766 762
		f 4 1123 1445 -1455 -1453
		mu 0 4 601 599 763 767
		f 4 -1051 1455 1456 -1451
		mu 0 4 553 552 764 766
		f 4 1124 1452 -1460 -1458
		mu 0 4 600 601 767 765
		f 4 -1053 1443 1461 -1461
		mu 0 4 533 554 768 725
		f 4 1125 1462 -1464 -1448
		mu 0 4 602 581 726 769
		f 4 -1055 1465 1466 -1456
		mu 0 4 554 555 770 768
		f 4 1126 1457 -1470 -1468
		mu 0 4 603 602 769 771
		f 4 1055 1460 -1471 -1466
		mu 0 4 555 534 728 770
		f 4 -1128 1467 1471 -1463
		mu 0 4 582 603 771 731
		f 4 -1059 1472 1474 -1474
		mu 0 4 556 557 773 772
		f 4 1128 1477 -1479 -1476
		mu 0 4 605 604 775 774
		f 4 -1061 1480 1481 -1473
		mu 0 4 557 558 776 773
		f 4 1129 1475 -1485 -1483
		mu 0 4 606 605 774 777
		f 4 1062 1485 -1487 -1481
		mu 0 4 558 559 778 776
		f 4 -1131 1482 1489 -1488
		mu 0 4 607 606 777 779
		f 4 -1065 1473 1491 -1491
		mu 0 4 560 556 772 780
		f 4 1131 1492 -1494 -1478
		mu 0 4 604 608 781 775
		f 4 1066 1495 -1497 -1486
		mu 0 4 559 561 782 778
		f 4 -1133 1487 1499 -1498
		mu 0 4 609 607 779 783
		f 4 1067 1490 -1501 -1496
		mu 0 4 561 560 780 782
		f 4 -1134 1497 1501 -1493
		mu 0 4 608 609 783 781
		f 4 -1071 1502 1504 -1504
		mu 0 4 562 563 785 784
		f 4 1134 1507 -1509 -1506
		mu 0 4 611 610 787 786
		f 4 -1073 1510 1511 -1503
		mu 0 4 563 564 788 785
		f 4 1135 1505 -1515 -1513
		mu 0 4 612 611 786 789
		f 4 1074 1515 -1517 -1511
		mu 0 4 564 565 790 788
		f 4 -1137 1512 1519 -1518
		mu 0 4 613 612 789 791
		f 4 -1077 1503 1521 -1521
		mu 0 4 566 562 784 792
		f 4 1137 1522 -1524 -1508
		mu 0 4 610 614 793 787
		f 4 1078 1525 -1527 -1516
		mu 0 4 565 567 794 790
		f 4 -1139 1517 1529 -1528
		mu 0 4 615 613 791 795
		f 4 1079 1520 -1531 -1526
		mu 0 4 567 566 792 794
		f 4 -1140 1527 1531 -1523
		mu 0 4 614 615 795 793
		f 4 -1083 1532 1534 -1534
		mu 0 4 568 569 797 796
		f 4 1140 1537 -1539 -1536
		mu 0 4 617 616 799 798
		f 4 -1085 1540 1541 -1533
		mu 0 4 569 570 800 797
		f 4 1141 1535 -1545 -1543
		mu 0 4 618 617 798 801
		f 4 1086 1545 -1547 -1541
		mu 0 4 570 571 802 800
		f 4 -1143 1542 1549 -1548
		mu 0 4 619 618 801 803
		f 4 -1089 1533 1551 -1551
		mu 0 4 572 568 796 804
		f 4 1143 1552 -1554 -1538
		mu 0 4 616 620 805 799
		f 4 1090 1555 -1557 -1546
		mu 0 4 571 573 806 802
		f 4 -1145 1547 1559 -1558
		mu 0 4 621 619 803 807
		f 4 1091 1550 -1561 -1556
		mu 0 4 573 572 804 806
		f 4 -1146 1557 1561 -1553
		mu 0 4 620 621 807 805
		f 4 -1095 1562 1564 -1564
		mu 0 4 574 575 809 808
		f 4 1146 1567 -1569 -1566
		mu 0 4 623 622 811 810
		f 4 -1097 1570 1571 -1563
		mu 0 4 575 576 812 809
		f 4 1147 1565 -1575 -1573
		mu 0 4 624 623 810 813
		f 4 1098 1575 -1577 -1571
		mu 0 4 576 577 814 812
		f 4 -1149 1572 1579 -1578
		mu 0 4 625 624 813 815
		f 4 -1101 1563 1581 -1581
		mu 0 4 578 574 808 816
		f 4 1149 1582 -1584 -1568
		mu 0 4 622 626 817 811
		f 4 1102 1585 -1587 -1576
		mu 0 4 577 579 818 814
		f 4 -1151 1577 1589 -1588
		mu 0 4 627 625 815 819
		f 4 1103 1580 -1591 -1586
		mu 0 4 579 578 816 818
		f 4 -1152 1587 1591 -1583
		mu 0 4 626 627 819 817
		f 4 -1763 1764 1766 -1768
		mu 0 4 996 997 998 999
		f 4 -1770 1767 1771 -1773
		mu 0 4 1000 1001 1002 1003
		f 4 -1775 1772 1776 -1778
		mu 0 4 1004 1005 1006 1007
		f 4 -1780 1777 1781 -1783
		mu 0 4 1008 1004 1007 1009
		f 4 -1786 -1787 1782 1787
		mu 0 4 1013 1010 1011 1012
		f 4 -1790 1785 1791 -1793
		mu 0 4 1014 1015 1016 1017
		f 4 -1795 1792 1796 -1798
		mu 0 4 1018 1014 1017 1019
		f 4 -1800 1797 1801 -1803
		mu 0 4 1020 1021 1022 1023
		f 4 -1805 1802 1806 -1808
		mu 0 4 1024 1025 1026 1027
		f 4 -1810 1807 1811 -1813
		mu 0 4 1028 1029 1030 1031
		f 4 -1815 1812 1816 -1818
		mu 0 4 1032 1028 1031 1033
		f 4 -1821 -1822 1817 1822
		mu 0 4 1037 1034 1035 1036
		f 4 -1825 1820 1826 -1828
		mu 0 4 1038 1039 1040 1041
		f 4 -1830 1827 1831 -1833
		mu 0 4 1042 1038 1041 1043
		f 4 -1835 1832 1836 -1838
		mu 0 4 1044 1042 1043 1045
		f 4 -1840 1837 1841 -1843
		mu 0 4 1046 1047 1048 1049
		f 4 -1845 1842 1846 -1848
		mu 0 4 1050 1051 1052 1053
		f 4 -1850 1847 1851 -1853
		mu 0 4 1054 1050 1053 1055
		f 4 -1856 -1857 1852 1857
		mu 0 4 1057 1056 1054 1055
		f 4 -1860 1855 1861 -1863
		mu 0 4 1058 1056 1057 1059
		f 4 -1865 1862 1866 -1868
		mu 0 4 1060 1058 1059 1061
		f 4 -1870 1867 1871 -1873
		mu 0 4 1062 1060 1061 1063
		f 4 -1875 1872 1876 -1878
		mu 0 4 1064 1065 1066 1067
		f 4 -1880 1877 1881 -1883
		mu 0 4 1068 1069 1070 1071
		f 4 -1885 1882 1886 -1888
		mu 0 4 1072 1068 1071 1073
		f 4 -1891 -1892 1887 1892
		mu 0 4 1077 1074 1075 1076
		f 4 -1895 1890 1896 -1898
		mu 0 4 1078 1079 1080 1081
		f 4 -1899 1897 1899 -1765
		mu 0 4 997 1078 1081 998
		f 4 -1623 1620 4 -1622
		mu 0 4 865 863 5 4
		f 4 -1625 1621 582 -1624
		mu 0 4 867 864 27 342
		f 4 -1627 1623 585 -1626
		mu 0 4 868 866 325 326
		f 4 -1629 1625 590 -1628
		mu 0 4 870 868 326 327
		f 4 -1630 -1631 1627 -590
		mu 0 4 88 872 869 345
		f 4 -1633 1629 1 -1632
		mu 0 4 873 871 2 0
		f 4 -1635 1631 0 -1634
		mu 0 4 875 873 0 1
		f 4 -1637 1633 19 -1636
		mu 0 4 877 874 20 19
		f 4 -1639 1635 608 -1638
		mu 0 4 879 876 40 351
		f 4 -1641 1637 611 -1640
		mu 0 4 880 878 330 331
		f 4 -1643 1639 616 -1642
		mu 0 4 882 880 331 332
		f 4 -1644 -1645 1641 -616
		mu 0 4 156 884 881 357
		f 4 -1647 1643 16 -1646
		mu 0 4 885 883 17 16
		f 4 -1649 1645 15 -1648
		mu 0 4 886 885 16 15
		f 4 -1651 1647 14 -1650
		mu 0 4 888 886 15 14
		f 4 -1653 1649 537 -1652
		mu 0 4 890 887 9 320
		f 4 -1655 1651 539 -1654
		mu 0 4 891 889 335 316
		f 4 -1657 1653 533 -1656
		mu 0 4 892 891 316 317
		f 4 -1658 -1659 1655 -533
		mu 0 4 12 893 892 317
		f 4 -1661 1657 11 -1660
		mu 0 4 894 893 12 11
		f 4 -1663 1659 10 -1662
		mu 0 4 895 894 11 10
		f 4 -1665 1661 9 -1664
		mu 0 4 897 895 10 9
		f 4 -1667 1663 556 -1666
		mu 0 4 899 896 19 330
		f 4 -1669 1665 559 -1668
		mu 0 4 900 898 320 321
		f 4 -1671 1667 564 -1670
		mu 0 4 902 900 321 322
		f 4 -1672 -1673 1669 -564
		mu 0 4 17 904 901 332
		f 4 -1675 1671 6 -1674
		mu 0 4 905 903 7 6
		f 4 -1676 1673 5 -1621
		mu 0 4 863 905 6 5
		f 4 -1678 -1679 1676 -668
		mu 0 4 266 909 906 383
		f 4 -1681 1677 87 -1680
		mu 0 4 910 908 88 90
		f 4 -1683 1679 88 -1682
		mu 0 4 911 910 90 92
		f 4 -1685 1681 89 -1684
		mu 0 4 913 911 92 94
		f 4 -1687 1683 687 -1686
		mu 0 4 915 912 302 391
		f 4 -1689 1685 689 -1688
		mu 0 4 916 914 348 96
		f 4 -1691 1687 694 -1690
		mu 0 4 918 916 96 350
		f 4 -1692 -1693 1689 -694
		mu 0 4 310 920 917 395
		f 4 -1695 1691 90 -1694
		mu 0 4 921 919 98 100
		f 4 -1697 1693 91 -1696
		mu 0 4 923 921 100 37
		f 4 -1699 1695 92 -1698
		mu 0 4 925 922 102 104
		f 4 -1701 1697 713 -1700
		mu 0 4 927 924 113 371
		f 4 -1703 1699 715 -1702
		mu 0 4 928 926 353 106
		f 4 -1705 1701 720 -1704
		mu 0 4 930 928 106 355
		f 4 -1706 -1707 1703 -720
		mu 0 4 121 932 929 323
		f 4 -1709 1705 93 -1708
		mu 0 4 933 931 108 110
		f 4 -1711 1707 94 -1710
		mu 0 4 934 933 110 112
		f 4 -1713 1709 95 -1712
		mu 0 4 936 934 112 114
		f 4 -1715 1711 635 -1714
		mu 0 4 938 935 200 368
		f 4 -1717 1713 637 -1716
		mu 0 4 939 937 338 76
		f 4 -1719 1715 642 -1718
		mu 0 4 941 939 76 340
		f 4 -1720 -1721 1717 -642
		mu 0 4 204 943 940 369
		f 4 -1723 1719 84 -1722
		mu 0 4 944 942 78 80
		f 4 -1725 1721 85 -1724
		mu 0 4 945 944 80 82
		f 4 -1727 1723 86 -1726
		mu 0 4 947 945 82 84
		f 4 -1729 1725 661 -1728
		mu 0 4 949 946 246 378
		f 4 -1731 1727 663 -1730
		mu 0 4 950 948 343 86
		f 4 -1732 1729 668 -1677
		mu 0 4 907 950 86 345
		f 4 -1903 -1905 1906 1907
		mu 0 4 1085 1082 1083 1084
		f 4 -1910 1902 1911 -1913
		mu 0 4 1086 1087 1088 1089
		f 4 -1915 1912 1916 -1918
		mu 0 4 1090 1086 1089 1091
		f 4 -1920 1917 1921 -1923
		mu 0 4 1092 1090 1091 1093
		f 4 -1925 1922 1926 -1928
		mu 0 4 1094 1095 1096 1097
		f 4 -1930 1927 1931 -1933
		mu 0 4 1098 1099 1100 1101
		f 4 -1935 1932 1936 -1938
		mu 0 4 1102 1098 1101 1103
		f 4 -1941 -1942 1937 1942
		mu 0 4 1107 1104 1105 1106
		f 4 -1945 1940 1946 -1948
		mu 0 4 1108 1109 1110 1111
		f 4 -1950 1947 1951 -1953
		mu 0 4 1112 1108 1111 1113
		f 4 -1955 1952 1956 -1958
		mu 0 4 1114 1115 1116 1117
		f 4 -1960 1957 1961 -1963
		mu 0 4 1118 1119 1120 1121
		f 4 -1965 1962 1966 -1968
		mu 0 4 1122 1123 1124 1125
		f 4 -1970 1967 1971 -1973
		mu 0 4 1126 1122 1125 1127
		f 4 -1976 -1977 1972 1977
		mu 0 4 1131 1128 1129 1130
		f 4 -1980 1975 1981 -1983
		mu 0 4 1132 1133 1134 1135
		f 4 -1985 1982 1986 -1988
		mu 0 4 1136 1132 1135 1137
		f 4 -1990 1987 1991 -1993
		mu 0 4 1138 1136 1137 1139
		f 4 -1995 1992 1996 -1998
		mu 0 4 1140 1141 1142 1143
		f 4 -2000 1997 2001 -2003
		mu 0 4 1144 1145 1146 1147
		f 4 -2005 2002 2006 -2008
		mu 0 4 1148 1144 1147 1149
		f 4 -2011 -2012 2007 2012
		mu 0 4 1153 1150 1151 1152
		f 4 -2015 2010 2016 -2018
		mu 0 4 1154 1155 1156 1157
		f 4 -2020 2017 2021 -2023
		mu 0 4 1158 1154 1157 1159
		f 4 -2025 2022 2026 -2028
		mu 0 4 1160 1158 1159 1161
		f 4 -2030 2027 2031 -2033
		mu 0 4 1162 1163 1164 1165
		f 4 -2035 2032 2036 -2038
		mu 0 4 1166 1167 1168 1169
		f 4 -2039 2037 2039 -1907
		mu 0 4 1170 1166 1169 1171
		f 4 -1593 1760 1762 -1762
		mu 0 4 822 820 997 996
		f 4 1622 1765 -1767 -1764
		mu 0 4 863 865 999 998
		f 4 -1594 1761 1769 -1769
		mu 0 4 824 821 1001 1000
		f 4 1624 1770 -1772 -1766
		mu 0 4 864 867 1003 1002
		f 4 -1595 1768 1774 -1774
		mu 0 4 825 823 1005 1004
		f 4 1626 1775 -1777 -1771
		mu 0 4 866 868 1007 1006
		f 4 -1596 1773 1779 -1779
		mu 0 4 827 825 1004 1008
		f 4 1628 1780 -1782 -1776
		mu 0 4 868 870 1009 1007
		f 4 -1597 1778 1786 -1784
		mu 0 4 829 826 1011 1010
		f 4 1630 1784 -1788 -1781
		mu 0 4 869 872 1013 1012
		f 4 -1598 1783 1789 -1789
		mu 0 4 830 828 1015 1014
		f 4 1632 1790 -1792 -1785
		mu 0 4 871 873 1017 1016
		f 4 -1599 1788 1794 -1794
		mu 0 4 832 830 1014 1018
		f 4 1634 1795 -1797 -1791
		mu 0 4 873 875 1019 1017
		f 4 -1600 1793 1799 -1799
		mu 0 4 834 831 1021 1020
		f 4 1636 1800 -1802 -1796
		mu 0 4 874 877 1023 1022
		f 4 -1601 1798 1804 -1804
		mu 0 4 836 833 1025 1024
		f 4 1638 1805 -1807 -1801
		mu 0 4 876 879 1027 1026
		f 4 -1602 1803 1809 -1809
		mu 0 4 837 835 1029 1028
		f 4 1640 1810 -1812 -1806
		mu 0 4 878 880 1031 1030
		f 4 -1603 1808 1814 -1814
		mu 0 4 839 837 1028 1032
		f 4 1642 1815 -1817 -1811
		mu 0 4 880 882 1033 1031
		f 4 -1604 1813 1821 -1819
		mu 0 4 841 838 1035 1034
		f 4 1644 1819 -1823 -1816
		mu 0 4 881 884 1037 1036
		f 4 -1605 1818 1824 -1824
		mu 0 4 842 840 1039 1038
		f 4 1646 1825 -1827 -1820
		mu 0 4 883 885 1041 1040
		f 4 -1606 1823 1829 -1829
		mu 0 4 843 842 1038 1042
		f 4 1648 1830 -1832 -1826
		mu 0 4 885 886 1043 1041
		f 4 -1607 1828 1834 -1834
		mu 0 4 845 843 1042 1044
		f 4 1650 1835 -1837 -1831
		mu 0 4 886 888 1045 1043
		f 4 -1608 1833 1839 -1839
		mu 0 4 847 844 1047 1046
		f 4 1652 1840 -1842 -1836
		mu 0 4 887 890 1049 1048
		f 4 -1609 1838 1844 -1844
		mu 0 4 848 846 1051 1050
		f 4 1654 1845 -1847 -1841
		mu 0 4 889 891 1053 1052
		f 4 -1610 1843 1849 -1849
		mu 0 4 849 848 1050 1054
		f 4 1656 1850 -1852 -1846
		mu 0 4 891 892 1055 1053
		f 4 -1611 1848 1856 -1854
		mu 0 4 850 849 1054 1056
		f 4 1658 1854 -1858 -1851
		mu 0 4 892 893 1057 1055
		f 4 -1612 1853 1859 -1859
		mu 0 4 851 850 1056 1058
		f 4 1660 1860 -1862 -1855
		mu 0 4 893 894 1059 1057
		f 4 -1613 1858 1864 -1864
		mu 0 4 852 851 1058 1060
		f 4 1662 1865 -1867 -1861
		mu 0 4 894 895 1061 1059
		f 4 -1614 1863 1869 -1869
		mu 0 4 854 852 1060 1062
		f 4 1664 1870 -1872 -1866
		mu 0 4 895 897 1063 1061
		f 4 -1615 1868 1874 -1874
		mu 0 4 856 853 1065 1064
		f 4 1666 1875 -1877 -1871
		mu 0 4 896 899 1067 1066
		f 4 -1616 1873 1879 -1879
		mu 0 4 857 855 1069 1068
		f 4 1668 1880 -1882 -1876
		mu 0 4 898 900 1071 1070
		f 4 -1617 1878 1884 -1884
		mu 0 4 859 857 1068 1072
		f 4 1670 1885 -1887 -1881
		mu 0 4 900 902 1073 1071
		f 4 -1618 1883 1891 -1889
		mu 0 4 861 858 1075 1074
		f 4 1672 1889 -1893 -1886
		mu 0 4 901 904 1077 1076
		f 4 -1619 1888 1894 -1894
		mu 0 4 862 860 1079 1078
		f 4 1674 1895 -1897 -1890
		mu 0 4 903 905 1081 1080
		f 4 -1620 1893 1898 -1761
		mu 0 4 820 862 1078 997
		f 4 1675 1763 -1900 -1896
		mu 0 4 905 863 998 1081
		f 4 -1733 1903 1904 -1901
		mu 0 4 954 951 1083 1082
		f 4 1678 1901 -1908 -1906
		mu 0 4 906 909 1085 1084
		f 4 -1734 1900 1909 -1909
		mu 0 4 955 953 1087 1086
		f 4 1680 1910 -1912 -1902
		mu 0 4 908 910 1089 1088
		f 4 -1735 1908 1914 -1914
		mu 0 4 956 955 1086 1090
		f 4 1682 1915 -1917 -1911
		mu 0 4 910 911 1091 1089
		f 4 -1736 1913 1919 -1919
		mu 0 4 958 956 1090 1092
		f 4 1684 1920 -1922 -1916
		mu 0 4 911 913 1093 1091
		f 4 -1737 1918 1924 -1924
		mu 0 4 960 957 1095 1094
		f 4 1686 1925 -1927 -1921
		mu 0 4 912 915 1097 1096
		f 4 -1738 1923 1929 -1929
		mu 0 4 961 959 1099 1098
		f 4 1688 1930 -1932 -1926
		mu 0 4 914 916 1101 1100
		f 4 -1739 1928 1934 -1934
		mu 0 4 963 961 1098 1102
		f 4 1690 1935 -1937 -1931
		mu 0 4 916 918 1103 1101
		f 4 -1740 1933 1941 -1939
		mu 0 4 965 962 1105 1104
		f 4 1692 1939 -1943 -1936
		mu 0 4 917 920 1107 1106
		f 4 -1741 1938 1944 -1944
		mu 0 4 966 964 1109 1108
		f 4 1694 1945 -1947 -1940
		mu 0 4 919 921 1111 1110
		f 4 -1742 1943 1949 -1949
		mu 0 4 968 966 1108 1112
		f 4 1696 1950 -1952 -1946
		mu 0 4 921 923 1113 1111
		f 4 -1743 1948 1954 -1954
		mu 0 4 970 967 1115 1114
		f 4 1698 1955 -1957 -1951
		mu 0 4 922 925 1117 1116
		f 4 -1744 1953 1959 -1959
		mu 0 4 972 969 1119 1118
		f 4 1700 1960 -1962 -1956
		mu 0 4 924 927 1121 1120
		f 4 -1745 1958 1964 -1964
		mu 0 4 973 971 1123 1122
		f 4 1702 1965 -1967 -1961
		mu 0 4 926 928 1125 1124
		f 4 -1746 1963 1969 -1969
		mu 0 4 975 973 1122 1126
		f 4 1704 1970 -1972 -1966
		mu 0 4 928 930 1127 1125
		f 4 -1747 1968 1976 -1974
		mu 0 4 977 974 1129 1128
		f 4 1706 1974 -1978 -1971
		mu 0 4 929 932 1131 1130
		f 4 -1748 1973 1979 -1979
		mu 0 4 978 976 1133 1132
		f 4 1708 1980 -1982 -1975
		mu 0 4 931 933 1135 1134
		f 4 -1749 1978 1984 -1984
		mu 0 4 979 978 1132 1136
		f 4 1710 1985 -1987 -1981
		mu 0 4 933 934 1137 1135
		f 4 -1750 1983 1989 -1989
		mu 0 4 981 979 1136 1138
		f 4 1712 1990 -1992 -1986
		mu 0 4 934 936 1139 1137
		f 4 -1751 1988 1994 -1994
		mu 0 4 983 980 1141 1140
		f 4 1714 1995 -1997 -1991
		mu 0 4 935 938 1143 1142
		f 4 -1752 1993 1999 -1999
		mu 0 4 984 982 1145 1144
		f 4 1716 2000 -2002 -1996
		mu 0 4 937 939 1147 1146
		f 4 -1753 1998 2004 -2004
		mu 0 4 986 984 1144 1148
		f 4 1718 2005 -2007 -2001
		mu 0 4 939 941 1149 1147
		f 4 -1754 2003 2011 -2009
		mu 0 4 988 985 1151 1150
		f 4 1720 2009 -2013 -2006
		mu 0 4 940 943 1153 1152
		f 4 -1755 2008 2014 -2014
		mu 0 4 989 987 1155 1154
		f 4 1722 2015 -2017 -2010
		mu 0 4 942 944 1157 1156
		f 4 -1756 2013 2019 -2019
		mu 0 4 990 989 1154 1158
		f 4 1724 2020 -2022 -2016
		mu 0 4 944 945 1159 1157
		f 4 -1757 2018 2024 -2024
		mu 0 4 992 990 1158 1160
		f 4 1726 2025 -2027 -2021
		mu 0 4 945 947 1161 1159
		f 4 -1758 2023 2029 -2029
		mu 0 4 994 991 1163 1162
		f 4 1728 2030 -2032 -2026
		mu 0 4 946 949 1165 1164
		f 4 -1759 2028 2034 -2034
		mu 0 4 995 993 1167 1166
		f 4 1730 2035 -2037 -2031
		mu 0 4 948 950 1169 1168
		f 4 -1760 2033 2038 -1904
		mu 0 4 952 995 1166 1170
		f 4 1731 1905 -2040 -2036
		mu 0 4 950 907 1171 1169;
	setAttr ".fc[1000:1111]"
		f 4 2052 2053 2054 2055
		mu 0 4 1172 1289 1173 1284
		f 4 -2053 2056 2057 2058
		mu 0 4 1289 1227 1174 1298
		f 4 -2058 2059 2060 2061
		mu 0 4 1175 1230 1176 1177
		f 4 -2061 2062 2063 2064
		mu 0 4 1178 1233 1179 1180
		f 4 -2064 2065 2066 2067
		mu 0 4 1181 1236 1182 1183
		f 4 -2067 2068 2069 2070
		mu 0 4 1184 1239 1185 1186
		f 4 -2070 2071 2072 2073
		mu 0 4 1187 1242 1188 1189
		f 4 -2073 2074 2075 2076
		mu 0 4 1308 1245 1190 1191
		f 4 -2076 2077 2078 2079
		mu 0 4 1192 1248 1193 1194
		f 4 -2079 2080 2081 2082
		mu 0 4 1195 1251 1196 1314
		f 4 -2082 2083 2084 2085
		mu 0 4 1197 1254 1198 1199
		f 4 -2085 2086 2087 2088
		mu 0 4 1200 1257 1201 1320
		f 4 -2088 2089 2090 2091
		mu 0 4 1202 1260 1203 1204
		f 4 -2091 2092 2093 2094
		mu 0 4 1205 1263 1206 1207
		f 4 -2094 2095 2096 2097
		mu 0 4 1208 1266 1209 1210
		f 4 -2097 2098 2099 2100
		mu 0 4 1211 1269 1212 1213
		f 4 -2100 2101 2102 2103
		mu 0 4 1214 1272 1215 1216
		f 4 -2103 2104 2105 2106
		mu 0 4 1217 1275 1218 1219
		f 4 -2106 2107 2108 2109
		mu 0 4 1220 1278 1221 1286
		f 4 -2109 2110 -2055 2111
		mu 0 4 1222 1281 1223 1224
		f 4 -223 2112 -2057 2113
		mu 0 4 1225 1226 1174 1227
		f 4 -226 2114 -2060 -2113
		mu 0 4 1228 1229 1176 1230
		f 4 -229 2115 -2063 -2115
		mu 0 4 1231 1232 1179 1233
		f 4 -232 2116 -2066 -2116
		mu 0 4 1234 1235 1182 1236
		f 4 -235 2117 -2069 -2117
		mu 0 4 1237 1238 1185 1239
		f 4 -238 2118 -2072 -2118
		mu 0 4 1240 1241 1188 1242
		f 4 -241 2119 -2075 -2119
		mu 0 4 1243 1244 1190 1245
		f 4 -244 2120 -2078 -2120
		mu 0 4 1246 1247 1193 1248
		f 4 -247 2121 -2081 -2121
		mu 0 4 1249 1250 1196 1251
		f 4 -250 2122 -2084 -2122
		mu 0 4 1252 1253 1198 1254
		f 4 -253 2123 -2087 -2123
		mu 0 4 1255 1256 1201 1257
		f 4 -256 2124 -2090 -2124
		mu 0 4 1258 1259 1203 1260
		f 4 -259 2125 -2093 -2125
		mu 0 4 1261 1262 1206 1263
		f 4 -262 2126 -2096 -2126
		mu 0 4 1264 1265 1209 1266
		f 4 -265 2127 -2099 -2127
		mu 0 4 1267 1268 1212 1269
		f 4 -268 2128 -2102 -2128
		mu 0 4 1270 1271 1215 1272
		f 4 -271 2129 -2105 -2129
		mu 0 4 1273 1274 1218 1275
		f 4 -274 2130 -2108 -2130
		mu 0 4 1276 1277 1221 1278
		f 4 -276 2131 -2111 -2131
		mu 0 4 1279 1280 1223 1281
		f 4 -218 -2114 -2056 -2132
		mu 0 4 1282 1283 1172 1284
		f 4 2043 2132 -2110 2133
		mu 0 4 1315 1285 1220 1286
		f 4 2041 2134 -2054 2135
		mu 0 4 1310 1287 1288 1289
		f 4 2045 2136 -2104 2137
		mu 0 4 1321 1290 1214 1291
		f 4 2042 -2134 -2112 -2135
		mu 0 4 1312 1292 1293 1294
		f 4 2044 -2138 -2107 -2133
		mu 0 4 1317 1295 1296 1297
		f 4 -2059 2138 2040 -2136
		mu 0 4 1289 1298 1307 1310
		f 4 2139 -2098 -2101 -2137
		mu 0 4 1324 1323 1299 1300
		f 4 -2065 2140 -2139 -2062
		mu 0 4 1301 1302 1303 1304
		f 4 -2141 -2068 -2071 2141
		mu 0 4 1303 1302 1305 1306
		f 4 -2041 -2142 -2074 2142
		mu 0 4 1310 1307 1187 1308
		f 4 -2077 2143 -2042 -2143
		mu 0 4 1308 1309 1287 1310
		f 4 2144 -2043 -2144 -2080
		mu 0 4 1311 1292 1312 1313
		f 4 -2083 2145 -2044 -2145
		mu 0 4 1195 1314 1285 1315
		f 4 2146 -2045 -2146 -2086
		mu 0 4 1316 1295 1317 1318
		f 4 -2089 2147 -2046 -2147
		mu 0 4 1319 1320 1290 1321
		f 4 -2095 -2140 -2148 -2092
		mu 0 4 1322 1323 1324 1325
		f 4 2148 2149 2150 2151
		mu 0 4 1326 1327 1382 1342
		f 4 -2149 2152 2153 2154
		mu 0 4 1328 1380 1378 1384
		f 4 -2151 2155 2156 2157
		mu 0 4 1342 1382 1329 1344
		f 4 -2157 2158 2159 2160
		mu 0 4 1344 1330 1331 1346
		f 4 -2160 2161 2162 2163
		mu 0 4 1346 1332 1333 1348
		f 4 -2163 2164 2165 2166
		mu 0 4 1348 1334 1404 1350
		f 4 -2166 2167 2168 2169
		mu 0 4 1350 1404 1335 1352
		f 4 -2169 2170 2171 2172
		mu 0 4 1352 1401 1399 1354
		f 4 -2172 2173 2174 2175
		mu 0 4 1354 1399 1397 1356
		f 4 -2175 2176 2177 2178
		mu 0 4 1356 1397 1395 1358
		f 4 -2178 2179 2180 2181
		mu 0 4 1358 1395 1393 1360
		f 4 -2181 2182 2183 2184
		mu 0 4 1360 1393 1391 1362
		f 4 -2184 2185 2186 2187
		mu 0 4 1362 1391 1336 1364
		f 4 -2187 2188 2189 2190
		mu 0 4 1364 1337 1338 1366
		f 4 -2190 2191 2192 2193
		mu 0 4 1366 1339 1340 1368
		f 4 -2193 2194 2195 2196
		mu 0 4 1368 1341 1389 1370
		f 4 -2196 2197 2198 2199
		mu 0 4 1370 1389 1388 1372
		f 4 -2199 2200 2201 2202
		mu 0 4 1372 1388 1387 1374
		f 4 -2202 2203 2204 2205
		mu 0 4 1374 1387 1386 1376
		f 4 -2205 2206 -2154 2207
		mu 0 4 1376 1386 1384 1378
		f 4 -2152 2208 -361 2209
		mu 0 4 1326 1342 1345 1343
		f 4 -2158 2210 -358 -2209
		mu 0 4 1342 1344 1347 1345
		f 4 -2161 2211 -355 -2211
		mu 0 4 1344 1346 1349 1347
		f 4 -2164 2212 -352 -2212
		mu 0 4 1346 1348 1351 1349
		f 4 -2167 2213 -349 -2213
		mu 0 4 1348 1350 1353 1351
		f 4 -2170 2214 -346 -2214
		mu 0 4 1350 1352 1355 1353
		f 4 -2173 2215 -343 -2215
		mu 0 4 1352 1354 1357 1355
		f 4 -2176 2216 -340 -2216
		mu 0 4 1354 1356 1359 1357
		f 4 -2179 2217 -337 -2217
		mu 0 4 1356 1358 1361 1359
		f 4 -2182 2218 -334 -2218
		mu 0 4 1358 1360 1363 1361
		f 4 -2185 2219 -328 -2219
		mu 0 4 1360 1362 1365 1363
		f 4 -2188 2220 -329 -2220
		mu 0 4 1362 1364 1367 1365
		f 4 -2191 2221 -384 -2221
		mu 0 4 1364 1366 1369 1367
		f 4 -2194 2222 -382 -2222
		mu 0 4 1366 1368 1371 1369
		f 4 -2197 2223 -379 -2223
		mu 0 4 1368 1370 1373 1371
		f 4 -2200 2224 -376 -2224
		mu 0 4 1370 1372 1375 1373
		f 4 -2203 2225 -373 -2225
		mu 0 4 1372 1374 1377 1375
		f 4 -2206 2226 -370 -2226
		mu 0 4 1374 1376 1379 1377
		f 4 -2208 2227 -367 -2227
		mu 0 4 1376 1378 1381 1379
		f 4 -2153 -2210 -364 -2228
		mu 0 4 1378 1380 73 1381
		f 4 -2156 2228 2229 -2159
		mu 0 4 1329 1382 1406 1405
		f 4 -2150 2230 2051 -2229
		mu 0 4 1382 1383 1402 1406
		f 4 -2155 2231 2050 -2231
		mu 0 4 1328 1384 1400 1385
		f 4 -2207 2232 2049 -2232
		mu 0 4 1384 1386 1398 1400
		f 4 -2204 2233 2048 -2233
		mu 0 4 1386 1387 1396 1398
		f 4 -2201 2234 2047 -2234
		mu 0 4 1387 1388 1394 1396
		f 4 -2198 2235 2046 -2235
		mu 0 4 1388 1389 1392 1394
		f 4 -2195 -2192 2236 -2236
		mu 0 4 1389 1341 1390 1392
		f 4 -2237 -2189 -2186 2237
		mu 0 4 1392 1390 1336 1391
		f 4 -2047 -2238 -2183 2238
		mu 0 4 1394 1392 1391 1393
		f 4 -2048 -2239 -2180 2239
		mu 0 4 1396 1394 1393 1395
		f 4 -2049 -2240 -2177 2240
		mu 0 4 1398 1396 1395 1397
		f 4 -2050 -2241 -2174 2241
		mu 0 4 1400 1398 1397 1399
		f 4 -2051 -2242 -2171 2242
		mu 0 4 1385 1400 1399 1401
		f 4 -2052 -2243 -2168 2243
		mu 0 4 1406 1402 1403 1404
		f 4 -2230 -2244 -2165 -2162
		mu 0 4 1405 1406 1404 1334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BA3108E-42AF-8048-0E70-63B8B200E455";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABEE3BE9-4952-6009-99CD-7AB71A30CB31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "039DBD42-43CA-ABFF-213D-D8A99BF6FD96";
createNode displayLayerManager -n "layerManager";
	rename -uid "814648CC-4DC5-831E-A0BA-AA87806FDC1B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B1CBE11D-4165-F412-086F-21BF681D4197";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF591DC5-4CAB-80E5-0494-FE8B3FF3C78A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7F5437B-48FE-6F6F-CE2F-018E26D17499";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F18EB5EA-4234-30B4-62F9-698348BEA38D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "17E435ED-49CC-7CBC-884E-5BA3B015B367";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "376878BF-482F-1D2B-4BCE-6DB9A545F4DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 478.15550749014142 0 0 0 0 109.54244450007924 0 0 0 0 478.15550749014142 0
		 0 109.54244232177734 0 1;
	setAttr ".wt" 0.8784945011138916;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4E5E26C-4953-2F6A-1A38-41ACEFA71024";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 16.69342422 0 0 16.69342422
		 0 0 16.69342422 0 0 16.69342422 0 0 16.69342422 0 0 16.69342422 0 0 16.69342422 0
		 0 16.69342422 0 0 16.69342422 0 0 16.69342422 0 0 16.69342422 0 0 16.69342422 0 0
		 16.69342422 0 0 16.69342422 0 0 16.69342422 0 0 16.69342422 0 0 16.69342422 0 0 16.69342422
		 0 0 16.69342422 0 0 16.69342422 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "05CFED1A-41CB-AE4C-5B65-04A14A0B2187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 478.15550749014142 0 0 0 0 109.54244450007924 0 0 0 0 478.15550749014142 0
		 0 109.54244232177734 0 1;
	setAttr ".wt" 0.16877260804176331;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "2B8C7A57-4DC5-277C-A37E-698C301F13D4";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 478.15550749014142 0 0 0 0 109.54244450007924 0 0 0 0 478.15550749014142 0
		 0 109.54244232177734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 109.54244 0 ;
	setAttr ".rs" 47591;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "CF0D3441-4B1E-917A-EA53-DA95B3423DA9";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "42CF18CF-40E1-8AA8-0045-7FA915B7CB06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "074DF8DD-4639-3AED-F7E4-23A76C0FA01B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "7C60C7B8-416D-2B63-6F4E-00B74CAD04D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F1708A77-4AD2-C86E-5A35-2DB349A904E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C03256B6-4845-15D9-C9B3-668F6CD1718E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId4";
	rename -uid "73B74F0A-49AE-FB3E-7409-76BBC03438BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "28AE3C40-4889-9B5D-CD64-408CA0235ECE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId5";
	rename -uid "DC433E69-4DE5-5AD1-203B-36BEB76956F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CFB1409B-48B2-5045-9AB8-91902CF496FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E9EB3650-4DD8-85DE-086C-5391EBD9BA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 478.15550749014142 0 0 0 0 150.99098594480708 0 0 0 0 478.15550749014142 0
		 0 150.99098294228187 0 1;
	setAttr ".wt" 0.76296442747116089;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6BF584D6-4EEE-25FB-294C-FBB3D14B05B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 478.15550749014142 0 0 0 0 147.65256586865272 0 0 0 0 478.15550749014142 0
		 0 -521.47530113980224 0 1;
	setAttr ".wt" 0.27395394444465637;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "FE62239E-4074-602D-4104-ECB69F4CE6A9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts5";
	rename -uid "A2349CE9-46F6-F322-E0A8-29A9C917C408";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "22B1225A-43C9-4A8B-41DB-1085F796D841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73090469837188721;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B9EAD35-4E05-0767-E192-7EB217B5D963";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 71.085831 0 -23.09717 ;
	setAttr ".tk[1]" -type "float3" 60.469166 0 -43.933426 ;
	setAttr ".tk[2]" -type "float3" 43.93346 0 -60.469185 ;
	setAttr ".tk[3]" -type "float3" 23.097185 0 -71.085815 ;
	setAttr ".tk[4]" -type "float3" 9.5408523e-06 0 -74.744026 ;
	setAttr ".tk[5]" -type "float3" -23.09717 0 -71.085815 ;
	setAttr ".tk[6]" -type "float3" -43.933411 0 -60.469158 ;
	setAttr ".tk[7]" -type "float3" -60.469143 0 -43.933395 ;
	setAttr ".tk[8]" -type "float3" -71.08577 0 -23.097176 ;
	setAttr ".tk[9]" -type "float3" -74.744034 0 1.1926061e-05 ;
	setAttr ".tk[10]" -type "float3" -71.08577 0 23.097164 ;
	setAttr ".tk[11]" -type "float3" -60.469173 0 43.933475 ;
	setAttr ".tk[12]" -type "float3" -43.933411 0 60.469185 ;
	setAttr ".tk[13]" -type "float3" -23.097166 0 71.08577 ;
	setAttr ".tk[14]" -type "float3" 7.3133087e-06 0 74.744026 ;
	setAttr ".tk[15]" -type "float3" 23.097172 0 71.08577 ;
	setAttr ".tk[16]" -type "float3" 43.933426 0 60.469135 ;
	setAttr ".tk[17]" -type "float3" 60.469143 0 43.933449 ;
	setAttr ".tk[18]" -type "float3" 71.085739 0 23.097179 ;
	setAttr ".tk[19]" -type "float3" 74.744034 0 1.1926061e-05 ;
	setAttr ".tk[40]" -type "float3" -23.097166 0 71.08577 ;
	setAttr ".tk[41]" -type "float3" -43.933411 0 60.469154 ;
	setAttr ".tk[42]" -type "float3" -60.469173 0 43.933475 ;
	setAttr ".tk[43]" -type "float3" -71.08577 0 23.097164 ;
	setAttr ".tk[44]" -type "float3" -74.744034 0 1.1926061e-05 ;
	setAttr ".tk[45]" -type "float3" -71.08577 0 -23.097176 ;
	setAttr ".tk[46]" -type "float3" -60.469143 0 -43.933395 ;
	setAttr ".tk[47]" -type "float3" -43.933411 0 -60.469158 ;
	setAttr ".tk[48]" -type "float3" -23.097158 0 -71.085815 ;
	setAttr ".tk[49]" -type "float3" 9.5408523e-06 0 -74.744026 ;
	setAttr ".tk[50]" -type "float3" 23.097185 0 -71.085815 ;
	setAttr ".tk[51]" -type "float3" 43.93346 0 -60.469185 ;
	setAttr ".tk[52]" -type "float3" 60.469166 0 -43.933426 ;
	setAttr ".tk[53]" -type "float3" 71.085831 0 -23.097162 ;
	setAttr ".tk[54]" -type "float3" 74.744034 0 1.1926061e-05 ;
	setAttr ".tk[55]" -type "float3" 71.08577 0 23.097164 ;
	setAttr ".tk[56]" -type "float3" 60.469135 0 43.933449 ;
	setAttr ".tk[57]" -type "float3" 43.933426 0 60.469185 ;
	setAttr ".tk[58]" -type "float3" 23.097179 0 71.08577 ;
	setAttr ".tk[59]" -type "float3" 7.3133087e-06 0 74.744026 ;
	setAttr ".tk[60]" -type "float3" 71.085831 0 -23.09717 ;
	setAttr ".tk[61]" -type "float3" 60.469166 0 -43.933426 ;
	setAttr ".tk[62]" -type "float3" 43.93346 0 -60.469185 ;
	setAttr ".tk[63]" -type "float3" 23.097185 0 -71.085815 ;
	setAttr ".tk[64]" -type "float3" 9.5408523e-06 0 -74.744026 ;
	setAttr ".tk[65]" -type "float3" -23.09717 0 -71.085815 ;
	setAttr ".tk[66]" -type "float3" -43.933411 0 -60.469158 ;
	setAttr ".tk[67]" -type "float3" -60.469143 0 -43.933395 ;
	setAttr ".tk[68]" -type "float3" -71.08577 0 -23.097176 ;
	setAttr ".tk[69]" -type "float3" -74.744034 0 1.1926061e-05 ;
	setAttr ".tk[70]" -type "float3" -71.08577 0 23.097164 ;
	setAttr ".tk[71]" -type "float3" -60.469173 0 43.933475 ;
	setAttr ".tk[72]" -type "float3" -43.933411 0 60.469185 ;
	setAttr ".tk[73]" -type "float3" -23.097166 0 71.08577 ;
	setAttr ".tk[74]" -type "float3" 7.3133087e-06 0 74.744026 ;
	setAttr ".tk[75]" -type "float3" 23.097172 0 71.08577 ;
	setAttr ".tk[76]" -type "float3" 43.933426 0 60.469135 ;
	setAttr ".tk[77]" -type "float3" 60.469143 0 43.933449 ;
	setAttr ".tk[78]" -type "float3" 71.085739 0 23.097179 ;
	setAttr ".tk[79]" -type "float3" 74.744034 0 1.1926061e-05 ;
	setAttr ".tk[100]" -type "float3" -23.097166 0 71.0858 ;
	setAttr ".tk[101]" -type "float3" -43.933411 0 60.469185 ;
	setAttr ".tk[102]" -type "float3" -60.469173 0 43.933475 ;
	setAttr ".tk[103]" -type "float3" -71.08577 0 23.097164 ;
	setAttr ".tk[104]" -type "float3" -74.744034 0 1.1926061e-05 ;
	setAttr ".tk[105]" -type "float3" -71.08577 0 -23.097176 ;
	setAttr ".tk[106]" -type "float3" -60.469135 0 -43.933395 ;
	setAttr ".tk[107]" -type "float3" -43.933411 0 -60.469154 ;
	setAttr ".tk[108]" -type "float3" -23.09717 0 -71.085815 ;
	setAttr ".tk[109]" -type "float3" 9.5408523e-06 0 -74.744026 ;
	setAttr ".tk[110]" -type "float3" 23.097185 0 -71.085815 ;
	setAttr ".tk[111]" -type "float3" 43.93346 0 -60.469185 ;
	setAttr ".tk[112]" -type "float3" 60.469166 0 -43.933426 ;
	setAttr ".tk[113]" -type "float3" 71.085831 0 -23.09717 ;
	setAttr ".tk[114]" -type "float3" 74.744034 0 1.1926061e-05 ;
	setAttr ".tk[115]" -type "float3" 71.08577 0 23.097179 ;
	setAttr ".tk[116]" -type "float3" 60.469135 0 43.933475 ;
	setAttr ".tk[117]" -type "float3" 43.933426 0 60.469185 ;
	setAttr ".tk[118]" -type "float3" 23.097179 0 71.08577 ;
	setAttr ".tk[119]" -type "float3" 7.3133087e-06 0 74.744026 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B06060B1-4DDF-63A8-01AB-74B7BBFD9F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29190179705619812;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1073E9EE-4C5B-1279-31F8-E7BF74C1DB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15271174907684326;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "57596DCE-406B-E509-0543-8388B44B3272";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1076.063 -9.1552734e-05 ;
	setAttr ".rs" 61206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -552.899658203125 61.12176513671875 -552.8997802734375 ;
	setAttr ".cbx" -type "double3" 552.8995361328125 2091.004150390625 552.89959716796875 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ACA6CCE4-465D-C886-E155-F5AACEDFC457";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[140:179]" -type "float3"  0 -32.079536438 0 0 -32.079536438
		 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438
		 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438
		 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438
		 0 0 -32.079536438 0 0 -32.079536438 0 0 -32.079536438 0 0 -23.52378654 0 0 -23.52378654
		 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654
		 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654
		 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654
		 0 0 -23.52378654 0 0 -23.52378654 0 0 -23.52378654 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "834982C0-4571-1082-B2F7-E4BADEA2B2A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 2091.0042 -9.1552734e-05 ;
	setAttr ".rs" 55368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -552.899658203125 2091.004150390625 -552.8997802734375 ;
	setAttr ".cbx" -type "double3" 552.8995361328125 2091.004150390625 552.89959716796875 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "33F57596-4D98-2BBE-2F1F-7D958E2703A7";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[180:259]" -type "float3"  28.48440933 0 -5.3310441e-06
		 27.090248108 0 8.80216217 28.48440933 0 -5.3310441e-06 27.090248108 0 8.80216217
		 23.044361115 0 16.74269485 23.044361115 0 16.74269485 16.74271774 0 23.044363022
		 16.74271774 0 23.044363022 8.80214596 0 27.090274811 8.80214596 0 27.090274811 -3.6359506e-06
		 0 28.48441696 -3.6359506e-06 0 28.48441696 -8.80217266 0 27.090274811 -8.80217266
		 0 27.090274811 -16.74272919 0 23.044380188 -16.74272919 0 23.044380188 -23.044366837
		 0 16.74272537 -23.044366837 0 16.74272537 -27.09029007 0 8.80216503 -27.09029007
		 0 8.80216503 -28.48440933 0 -5.3310441e-06 -28.48440933 0 -5.3310441e-06 -27.090255737
		 0 -8.80216312 -27.090255737 0 -8.80216312 -23.044361115 0 -16.74269867 -23.044361115
		 0 -16.74272156 -16.742733 0 -23.044368744 -16.742733 0 -23.044368744 -8.8021698 0
		 -27.090263367 -8.80216694 0 -27.090263367 -2.7870494e-06 0 -28.48441696 -2.7870494e-06
		 0 -28.48441696 8.80216789 0 -27.090263367 8.80216789 0 -27.090263367 16.74271774
		 0 -23.044366837 16.74271774 0 -23.044366837 23.044361115 0 -16.74272156 23.044361115
		 0 -16.74272156 27.090248108 0 -8.80217075 27.090248108 0 -8.80217075 23.044355392
		 0 -16.74272156 27.090248108 0 -8.80217075 23.044355392 -7.6293945e-06 -16.74272156
		 27.090248108 -7.6293945e-06 -8.80217075 28.48440933 0 -5.3310441e-06 28.48440933
		 -7.6293945e-06 -5.3310441e-06 27.090248108 0 8.80216217 27.090248108 -7.6293945e-06
		 8.80216217 23.044355392 0 16.74269485 23.044355392 -7.6293945e-06 16.74269485 16.74271774
		 0 23.044363022 16.74271774 -7.6293945e-06 23.044363022 8.80214596 0 27.090274811
		 8.80214596 -7.6293945e-06 27.090274811 -3.6359506e-06 0 28.48441696 -3.6359506e-06
		 -7.6293945e-06 28.48441696 -8.80217266 0 27.090274811 -8.80217266 -7.6293945e-06
		 27.090274811 -16.74272919 0 23.044366837 -16.74272919 -7.6293945e-06 23.044366837
		 -23.044366837 0 16.74272537 -23.044366837 -7.6293945e-06 16.74272537 -27.09029007
		 0 8.80216503 -27.09029007 -7.6293945e-06 8.80216503 -28.48440933 0 -5.3310441e-06
		 -28.48440933 -7.6293945e-06 -5.3310441e-06 -27.090255737 0 -8.80215931 -27.090255737
		 -7.6293945e-06 -8.80215931 -23.044355392 0 -16.74272156 -23.044355392 -7.6293945e-06
		 -16.74272156 -16.742733 0 -23.044368744 -16.742733 -7.6293945e-06 -23.044368744 -8.80216694
		 0 -27.090263367 -8.8021698 -7.6293945e-06 -27.090263367 -2.7870494e-06 0 -28.48441696
		 -2.7870494e-06 -7.6293945e-06 -28.48441696 8.80216789 0 -27.090263367 8.80216789
		 -7.6293945e-06 -27.090263367 16.74271774 0 -23.044366837 16.74271774 -7.6293945e-06
		 -23.044366837;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C42F9C3C-4B68-2D6E-8FDC-3D8CE9B23DF0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD8C7965-450B-9899-105D-89A67E86AEBC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A8358B5D-4BEB-4061-26B0-3EAEFEB34780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[100:119]" "e[200:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "B8597BD1-401F-846D-4706-298594C84975";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  0 91.49039459 0 0 91.49039459
		 0 0 91.49039459 0 0 91.49039459 0 0 91.49039459 0 0 91.49039459 0 0 91.49039459 0
		 0 91.49039459 0 0 91.49039459 0 0 91.49039459 0 0 91.49039459 0 0 91.49039459 0 0
		 91.49039459 0 0 91.49039459 0 0 91.49039459 0 0 91.49039459 0 0 91.49039459 0 0 91.49039459
		 0 0 91.49039459 0 0 91.49039459 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3D6B177D-4E46-1D62-5D63-64A91F9589A3";
	setAttr ".ics" -type "componentList" 26 "f[0]" "f[4:5]" "f[9:10]" "f[14:15]" "f[19:21]" "f[25:26]" "f[30:31]" "f[35:36]" "f[100]" "f[102]" "f[106:107]" "f[111:112]" "f[116:117]" "f[142:143]" "f[147:148]" "f[152:153]" "f[157:158]" "f[180]" "f[184:185]" "f[189:190]" "f[194:195]" "f[199]" "f[201:202]" "f[206:207]" "f[211:212]" "f[216:217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1064.8423 -9.1552734e-05 ;
	setAttr ".rs" 39128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -552.899658203125 104.20390319824219 -552.8997802734375 ;
	setAttr ".cbx" -type "double3" 552.8995361328125 2025.480712890625 552.89959716796875 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3248081C-41E8-F6E2-186C-F4A20B43F322";
	setAttr ".ics" -type "componentList" 9 "f[181:183]" "f[186:188]" "f[191:193]" "f[196:198]" "f[200]" "f[203:205]" "f[208:210]" "f[213:215]" "f[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1064.8423 -9.1552734e-05 ;
	setAttr ".rs" 49420;
	setAttr ".lt" -type "double3" 1.5898393712632242e-13 0 13.602299400575832 ;
	setAttr ".ls" -type "double3" 0.6456056702056181 0.6456056702056181 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -552.899658203125 118.26933288574219 -552.8997802734375 ;
	setAttr ".cbx" -type "double3" 552.8995361328125 2011.415283203125 552.89959716796875 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6E8CED74-405C-980E-3773-A08EDBDCE526";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[344]" -type "float3" -15.412633 16.561052 47.435246 ;
	setAttr ".tk[345]" -type "float3" -29.316582 16.561052 40.350838 ;
	setAttr ".tk[346]" -type "float3" -13.329068 14.357553 41.022705 ;
	setAttr ".tk[347]" -type "float3" -25.353405 14.357553 34.896 ;
	setAttr ".tk[348]" -type "float3" 4.8801389e-06 16.561052 49.876354 ;
	setAttr ".tk[349]" -type "float3" 4.2204165e-06 14.357553 43.133816 ;
	setAttr ".tk[350]" -type "float3" 4.8801389e-06 21.026318 49.876354 ;
	setAttr ".tk[351]" -type "float3" 4.8704733e-06 21.338737 48.591724 ;
	setAttr ".tk[352]" -type "float3" -15.412633 21.026318 47.435246 ;
	setAttr ".tk[353]" -type "float3" -15.015665 21.338737 46.213493 ;
	setAttr ".tk[354]" -type "float3" -29.316582 21.026318 40.350838 ;
	setAttr ".tk[355]" -type "float3" -28.561495 21.338737 39.311508 ;
	setAttr ".tk[356]" -type "float3" -49.876362 16.561052 9.3346898e-06 ;
	setAttr ".tk[357]" -type "float3" -47.43523 16.561052 -15.412631 ;
	setAttr ".tk[358]" -type "float3" -43.133793 14.357553 8.2588504e-06 ;
	setAttr ".tk[359]" -type "float3" -41.022682 14.357553 -13.32907 ;
	setAttr ".tk[360]" -type "float3" -40.350815 16.561052 -29.316578 ;
	setAttr ".tk[361]" -type "float3" -34.895969 14.357553 -25.353409 ;
	setAttr ".tk[362]" -type "float3" -49.876362 21.026318 9.3346898e-06 ;
	setAttr ".tk[363]" -type "float3" -48.591732 21.338737 9.3208355e-06 ;
	setAttr ".tk[364]" -type "float3" -47.43523 21.026318 -15.412631 ;
	setAttr ".tk[365]" -type "float3" -46.213448 21.338737 -15.015669 ;
	setAttr ".tk[366]" -type "float3" -40.350803 21.026318 -29.316578 ;
	setAttr ".tk[367]" -type "float3" -39.311504 21.338737 -28.561495 ;
	setAttr ".tk[368]" -type "float3" 6.366568e-06 16.561052 -49.876354 ;
	setAttr ".tk[369]" -type "float3" 15.412663 16.561052 -47.435234 ;
	setAttr ".tk[370]" -type "float3" 5.505904e-06 14.357553 -43.133823 ;
	setAttr ".tk[371]" -type "float3" 13.329092 14.357553 -41.022694 ;
	setAttr ".tk[372]" -type "float3" 29.316616 16.561052 -40.35083 ;
	setAttr ".tk[373]" -type "float3" 25.353422 14.357553 -34.896 ;
	setAttr ".tk[374]" -type "float3" 6.366568e-06 21.026318 -49.876354 ;
	setAttr ".tk[375]" -type "float3" 6.3643474e-06 21.338737 -48.591724 ;
	setAttr ".tk[376]" -type "float3" 15.412659 21.026318 -47.435234 ;
	setAttr ".tk[377]" -type "float3" 15.015678 21.338737 -46.213493 ;
	setAttr ".tk[378]" -type "float3" 29.316616 21.026318 -40.350838 ;
	setAttr ".tk[379]" -type "float3" 28.561533 21.338737 -39.311508 ;
	setAttr ".tk[380]" -type "float3" 49.876362 16.561052 9.3346898e-06 ;
	setAttr ".tk[381]" -type "float3" 47.43523 16.561052 15.412642 ;
	setAttr ".tk[382]" -type "float3" 43.133793 14.357553 8.2588504e-06 ;
	setAttr ".tk[383]" -type "float3" 41.022682 14.357553 13.329089 ;
	setAttr ".tk[384]" -type "float3" 40.35083 16.561052 29.316593 ;
	setAttr ".tk[385]" -type "float3" 34.895985 14.357553 25.353428 ;
	setAttr ".tk[386]" -type "float3" 49.876362 21.026318 9.3346898e-06 ;
	setAttr ".tk[387]" -type "float3" 48.591732 21.338737 7.9245974e-06 ;
	setAttr ".tk[388]" -type "float3" 47.43523 21.026318 15.412645 ;
	setAttr ".tk[389]" -type "float3" 46.213459 21.338737 15.015671 ;
	setAttr ".tk[390]" -type "float3" 40.350803 21.026318 29.316593 ;
	setAttr ".tk[391]" -type "float3" 39.311501 21.338737 28.561516 ;
	setAttr ".tk[392]" -type "float3" 4.2204165e-06 -15.344586 43.133816 ;
	setAttr ".tk[393]" -type "float3" -13.329068 -15.344586 41.022717 ;
	setAttr ".tk[394]" -type "float3" 4.8801389e-06 -17.385424 49.876354 ;
	setAttr ".tk[395]" -type "float3" -15.412633 -17.385424 47.435234 ;
	setAttr ".tk[396]" -type "float3" -25.353405 -15.344586 34.896004 ;
	setAttr ".tk[397]" -type "float3" -29.316582 -17.385424 40.350838 ;
	setAttr ".tk[398]" -type "float3" 4.8704733e-06 -21.338737 48.591724 ;
	setAttr ".tk[399]" -type "float3" 4.8801389e-06 -21.026306 49.876354 ;
	setAttr ".tk[400]" -type "float3" -15.015665 -21.338737 46.213493 ;
	setAttr ".tk[401]" -type "float3" -15.412633 -21.026306 47.435246 ;
	setAttr ".tk[402]" -type "float3" -28.561495 -21.338737 39.311508 ;
	setAttr ".tk[403]" -type "float3" -29.316582 -21.026306 40.350838 ;
	setAttr ".tk[404]" -type "float3" -43.133793 -15.344586 8.2588504e-06 ;
	setAttr ".tk[405]" -type "float3" -41.022682 -15.344586 -13.32907 ;
	setAttr ".tk[406]" -type "float3" -49.876362 -17.385424 9.3346898e-06 ;
	setAttr ".tk[407]" -type "float3" -47.43523 -17.385424 -15.412631 ;
	setAttr ".tk[408]" -type "float3" -34.895969 -15.344586 -25.353409 ;
	setAttr ".tk[409]" -type "float3" -40.35083 -17.385424 -29.316578 ;
	setAttr ".tk[410]" -type "float3" -49.876362 -21.026306 9.3346898e-06 ;
	setAttr ".tk[411]" -type "float3" -48.591732 -21.338737 9.3208355e-06 ;
	setAttr ".tk[412]" -type "float3" -46.213448 -21.338737 -15.015669 ;
	setAttr ".tk[413]" -type "float3" -47.43523 -21.026306 -15.412631 ;
	setAttr ".tk[414]" -type "float3" -39.311504 -21.338737 -28.561495 ;
	setAttr ".tk[415]" -type "float3" -40.350815 -21.026306 -29.316578 ;
	setAttr ".tk[416]" -type "float3" 5.505904e-06 -15.344586 -43.133823 ;
	setAttr ".tk[417]" -type "float3" 13.32909 -15.344586 -41.022694 ;
	setAttr ".tk[418]" -type "float3" 6.366568e-06 -17.385424 -49.876354 ;
	setAttr ".tk[419]" -type "float3" 15.412659 -17.385424 -47.435234 ;
	setAttr ".tk[420]" -type "float3" 25.353422 -15.344586 -34.896004 ;
	setAttr ".tk[421]" -type "float3" 29.316616 -17.385424 -40.35083 ;
	setAttr ".tk[422]" -type "float3" 6.3643474e-06 -21.338737 -48.591724 ;
	setAttr ".tk[423]" -type "float3" 6.366568e-06 -21.026306 -49.876354 ;
	setAttr ".tk[424]" -type "float3" 15.015678 -21.338737 -46.213493 ;
	setAttr ".tk[425]" -type "float3" 15.412659 -21.026306 -47.435234 ;
	setAttr ".tk[426]" -type "float3" 28.561533 -21.338737 -39.311516 ;
	setAttr ".tk[427]" -type "float3" 29.316616 -21.026306 -40.35083 ;
	setAttr ".tk[428]" -type "float3" 43.133793 -15.344586 8.2588504e-06 ;
	setAttr ".tk[429]" -type "float3" 41.022678 -15.344586 13.329082 ;
	setAttr ".tk[430]" -type "float3" 49.876362 -17.385424 9.3346898e-06 ;
	setAttr ".tk[431]" -type "float3" 47.43523 -17.385424 15.412642 ;
	setAttr ".tk[432]" -type "float3" 34.895969 -15.344586 25.353428 ;
	setAttr ".tk[433]" -type "float3" 40.35083 -17.385424 29.316593 ;
	setAttr ".tk[434]" -type "float3" 48.591732 -21.338737 7.9334641e-06 ;
	setAttr ".tk[435]" -type "float3" 49.876362 -21.026306 9.3346898e-06 ;
	setAttr ".tk[436]" -type "float3" 46.213459 -21.338737 15.015671 ;
	setAttr ".tk[437]" -type "float3" 47.43523 -21.026306 15.412642 ;
	setAttr ".tk[438]" -type "float3" 39.311504 -21.338737 28.561516 ;
	setAttr ".tk[439]" -type "float3" 40.350815 -21.026306 29.316597 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1FF1EECE-4046-441D-2321-91B03ED8989E";
	setAttr ".ics" -type "componentList" 9 "f[181:183]" "f[186:188]" "f[191:193]" "f[196:198]" "f[200]" "f[203:205]" "f[208:210]" "f[213:215]" "f[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1068.1306 -9.1552734e-05 ;
	setAttr ".rs" 39681;
	setAttr ".lt" -type "double3" -5.3290705182007514e-14 0 -13.776922032806729 ;
	setAttr ".ls" -type "double3" 0.80489568190962357 0.80489568190962357 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -561.5394287109375 153.88960266113281 -561.53955078125 ;
	setAttr ".cbx" -type "double3" 561.539306640625 1982.37158203125 561.53936767578125 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1B182C4D-47E3-2558-33EE-E88EB6101AA8";
	setAttr ".ics" -type "componentList" 9 "f[180]" "f[184:185]" "f[189:190]" "f[194:195]" "f[199]" "f[201:202]" "f[206:207]" "f[211:212]" "f[216:217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1064.8423 -9.1552734e-05 ;
	setAttr ".rs" 57269;
	setAttr ".lt" -type "double3" 7.0166095156309893e-14 1.0422153845648192e-15 4.1035947343816312 ;
	setAttr ".ls" -type "double3" 0.76835672964356738 0.76835672964356738 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -602.7760009765625 139.295654296875 -602.776123046875 ;
	setAttr ".cbx" -type "double3" 602.77587890625 1990.388916015625 602.77593994140625 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5E81F2C3-4D51-E571-7BC8-2BA4CCFDC2B5";
	setAttr ".ics" -type "componentList" 9 "f[180]" "f[184:185]" "f[189:190]" "f[194:195]" "f[199]" "f[201:202]" "f[206:207]" "f[211:212]" "f[216:217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1066.944 -9.1552734e-05 ;
	setAttr ".rs" 39329;
	setAttr ".lt" -type "double3" -4.9016346537200661e-14 9.5582102720607418e-14 0.85299749856731544 ;
	setAttr ".ls" -type "double3" 0.85738273268021081 0.85738273268021081 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -603.412109375 162.06100463867188 -603.4122314453125 ;
	setAttr ".cbx" -type "double3" 603.4119873046875 1971.826904296875 603.41204833984375 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0DD4E034-4F0C-1B10-3100-6982D7868011";
	setAttr ".ics" -type "componentList" 9 "f[180]" "f[184:185]" "f[189:190]" "f[194:195]" "f[199]" "f[201:202]" "f[206:207]" "f[211:212]" "f[216:217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1067.9381 -9.1552734e-05 ;
	setAttr ".rs" 58819;
	setAttr ".ls" -type "double3" 0.83976319562835988 0.83976319562835988 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -602.1456298828125 172.83035278320313 -602.145751953125 ;
	setAttr ".cbx" -type "double3" 602.1455078125 1963.0458984375 602.14556884765625 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1321543C-4E96-B3CA-38DA-649F638D0F25";
	setAttr ".ics" -type "componentList" 9 "f[180]" "f[184:185]" "f[189:190]" "f[194:195]" "f[199]" "f[201:202]" "f[206:207]" "f[211:212]" "f[216:217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1068.8959 -9.1552734e-05 ;
	setAttr ".rs" 43393;
	setAttr ".lt" -type "double3" -8.8817841970012523e-14 4.4535972030742849e-13 13.365384607452288 ;
	setAttr ".ls" -type "double3" 0.81117822364950753 0.81117822364950753 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -599.8221435546875 183.20455932617188 -599.822265625 ;
	setAttr ".cbx" -type "double3" 599.822021484375 1954.587158203125 599.82208251953125 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3FD41556-4BE8-13D7-7AE3-30A9D57A6B7E";
	setAttr ".ics" -type "componentList" 1 "f[576:623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1066.944 -9.1552734e-05 ;
	setAttr ".rs" 45450;
	setAttr ".lt" -type "double3" 1.6875389974302379e-14 -2.7107482925003978e-13 -7.1668483409005166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -603.412109375 162.06100463867188 -603.4122314453125 ;
	setAttr ".cbx" -type "double3" 603.4119873046875 1971.826904296875 603.41204833984375 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "94EA3EF3-4633-2C08-E0DB-09BE4F400C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[40:41]" "e[43]" "e[45]" "e[47:48]" "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:62]" "e[64]" "e[66]" "e[611]" "e[614]" "e[618]" "e[637]" "e[640]" "e[645]" "e[663]" "e[666]" "e[671]" "e[689]" "e[692]" "e[697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42278864979743958;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E84F699A-4529-D72F-D050-5CAAA682A542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1672:1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12266908586025238;
	setAttr ".re" 1672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0CF6DD71-4EC4-D8ED-2D11-889070E962C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[68:83]" "e[716]" "e[718]" "e[723]" "e[742]" "e[744]" "e[749]" "e[768]" "e[770]" "e[775]" "e[794]" "e[796]" "e[801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57947009801864624;
	setAttr ".dr" no;
	setAttr ".re" 749;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "73F74643-4F98-A9B5-BB19-279A8F41FF26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[68:83]" "e[716]" "e[718]" "e[723]" "e[742]" "e[744]" "e[749]" "e[768]" "e[770]" "e[775]" "e[794]" "e[796]" "e[801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83011668920516968;
	setAttr ".dr" no;
	setAttr ".re" 749;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F679B759-4666-D673-EDFD-D8B0F1CF72DC";
	setAttr ".ics" -type "componentList" 2 "f[816:843]" "f[900:927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1552734e-05 1085.0505 -9.1552734e-05 ;
	setAttr ".rs" 63249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -4.5;
	setAttr ".cbn" -type "double3" -568.50848388671875 361.2288818359375 -568.50860595703125 ;
	setAttr ".cbx" -type "double3" 568.50830078125 1808.872314453125 568.5084228515625 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AFC6AA9E-475B-1655-E11F-40B5A39B9FF7";
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "6BC59ABB-4F4B-0123-B1A7-15875B855D00";
	setAttr ".uopa" yes;
	setAttr -s 598 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[57]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[58]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[59]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[60]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[61]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[62]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[63]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[64]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[65]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[66]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[67]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[68]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[69]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[70]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[71]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[72]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[73]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[74]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[75]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[76]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[77]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[78]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[79]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[80]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[81]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[82]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[83]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[84]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[85]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[86]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[87]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[88]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[89]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[90]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[91]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[92]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[93]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[94]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[95]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[96]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[97]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[98]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[99]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[100]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[101]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[102]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[103]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[104]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[105]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[106]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[107]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[108]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[109]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[110]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[111]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[112]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[113]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[114]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[115]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[116]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[117]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[118]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[119]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[120]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[121]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[122]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[123]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[124]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[125]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[126]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[127]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[128]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[129]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[130]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[131]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[172]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[173]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[174]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[175]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[176]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[177]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[178]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[179]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[180]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[181]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[182]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[183]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[184]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[185]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[186]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[187]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[188]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[189]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[190]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[191]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[192]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[193]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[194]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[195]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[196]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[197]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[198]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[199]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[200]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[201]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[202]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[203]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[204]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[205]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[206]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[207]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[208]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[209]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[210]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[211]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[212]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[213]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[214]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[215]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[216]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[217]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[218]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[219]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[220]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[221]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[222]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[223]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[224]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[225]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[226]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[227]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[228]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[229]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[230]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[231]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[232]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[233]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[234]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[235]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[236]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[237]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[238]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[239]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[240]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[241]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[242]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[243]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[244]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[245]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[246]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[247]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[248]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[249]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[250]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[251]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[252]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[253]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[254]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[255]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[256]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[257]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[258]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[259]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[260]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[261]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[262]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[263]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[264]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[265]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[266]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[267]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[392]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[393]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[394]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[395]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[396]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[397]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[398]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[399]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[400]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[401]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[402]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[403]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[404]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[405]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[406]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[407]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[408]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[409]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[410]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[411]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[412]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[413]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[414]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[415]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[416]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[417]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[418]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[419]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[420]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[421]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[422]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[423]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[424]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[425]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[426]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[427]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[428]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[429]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[430]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[431]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[432]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[433]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[434]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[435]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[436]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[437]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[438]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[439]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[440]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[441]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[442]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[443]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[444]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[445]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[446]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[447]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[448]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[449]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[450]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[451]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[452]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[453]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[454]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[455]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[456]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[457]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[458]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[459]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[460]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[461]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[462]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[463]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[464]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[465]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[466]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[467]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[468]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[469]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[470]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[471]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[504]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[505]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[506]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[507]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[508]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[509]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[510]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[511]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[512]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[513]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[514]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[515]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[516]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[517]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[518]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[519]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[520]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[521]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[522]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[523]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[524]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[525]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[526]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[527]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[528]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[529]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[530]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[531]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[532]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[533]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[534]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[535]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[568]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[569]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[570]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[571]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[572]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[573]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[574]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[575]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[576]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[577]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[578]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[579]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[580]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[581]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[582]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[583]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[584]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[585]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[586]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[587]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[588]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[589]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[590]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[591]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[616]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[617]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[618]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[619]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[620]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[621]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[622]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[623]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[624]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[625]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[626]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[627]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[628]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[629]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[630]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[631]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[632]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[633]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[634]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[635]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[636]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[637]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[638]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[639]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[664]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[665]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[666]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[667]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[668]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[669]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[670]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[671]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[672]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[673]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[674]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[675]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[676]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[677]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[678]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[679]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[680]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[681]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[682]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[683]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[684]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[685]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[686]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[687]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[712]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[713]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[714]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[715]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[716]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[717]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[718]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[719]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[720]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[721]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[722]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[723]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[724]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[725]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[726]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[727]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[728]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[729]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[730]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[731]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[732]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[733]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[734]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[735]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[760]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[761]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[762]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[763]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[764]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[765]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[766]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[767]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[768]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[769]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[770]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[771]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[772]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[773]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[774]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[775]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[776]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[777]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[778]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[779]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[780]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[781]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[782]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[783]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[784]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[785]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[786]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[787]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[788]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[789]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[790]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[791]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[792]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[793]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[794]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[795]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[796]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[797]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[798]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[799]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[800]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[801]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[802]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[803]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[804]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[805]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[806]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[807]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[912]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[913]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[914]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[915]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[916]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[917]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[918]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[919]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[920]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[921]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[922]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[923]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[924]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[925]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[926]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[927]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[928]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[929]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[930]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[931]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[932]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[933]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[934]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[935]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[936]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[937]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[938]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[939]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[940]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[941]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[942]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[943]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[944]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[945]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[946]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[947]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[948]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[949]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[950]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[951]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[952]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[953]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[954]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[955]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[956]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[957]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[958]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[959]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[960]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[961]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[962]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[963]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[964]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[965]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[966]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[967]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[968]" -type "float3" -4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".tk[969]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[970]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[971]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[972]" -type "float3" 6.8212103e-13 3.8146973e-06 0 ;
	setAttr ".tk[973]" -type "float3" -4.5474735e-13 -1.9073486e-06 0 ;
	setAttr ".tk[974]" -type "float3" 4.7683716e-07 3.8146973e-06 2.8610229e-06 ;
	setAttr ".tk[975]" -type "float3" -4.7683716e-07 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[976]" -type "float3" 0 3.8146973e-06 -9.5367432e-07 ;
	setAttr ".tk[977]" -type "float3" 1.9073486e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[978]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[979]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[980]" -type "float3" 1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".tk[982]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".tk[983]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[984]" -type "float3" 0 0 6.8212103e-13 ;
	setAttr ".tk[985]" -type "float3" 0 0 -2.2737368e-13 ;
	setAttr ".tk[986]" -type "float3" 0 3.8146973e-06 -4.5474735e-13 ;
	setAttr ".tk[987]" -type "float3" 0 -1.9073486e-06 4.5474735e-13 ;
	setAttr ".tk[988]" -type "float3" 9.5367432e-07 3.8146973e-06 -9.5367432e-07 ;
	setAttr ".tk[989]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".tk[990]" -type "float3" 9.5367432e-07 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[991]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".tk[992]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".tk[993]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[995]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[996]" -type "float3" -4.7683716e-07 0 -1.9073486e-06 ;
	setAttr ".tk[997]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[998]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[999]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[1000]" -type "float3" 2.2737368e-13 3.8146973e-06 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[1002]" -type "float3" 4.7683716e-07 3.8146973e-06 2.8610229e-06 ;
	setAttr ".tk[1003]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[1004]" -type "float3" 9.5367432e-07 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[1005]" -type "float3" 0 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[1006]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[1007]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[1008]" -type "float3" 9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".tk[1010]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[1011]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[1012]" -type "float3" 0 0 6.8212103e-13 ;
	setAttr ".tk[1013]" -type "float3" 0 0 -2.2737368e-13 ;
	setAttr ".tk[1014]" -type "float3" 1.9073486e-06 3.8146973e-06 -4.5474735e-13 ;
	setAttr ".tk[1015]" -type "float3" 1.9073486e-06 -1.9073486e-06 4.5474735e-13 ;
	setAttr ".tk[1016]" -type "float3" 0 3.8146973e-06 4.7683716e-07 ;
	setAttr ".tk[1017]" -type "float3" 2.8610229e-06 -1.9073486e-06 0 ;
	setAttr ".tk[1018]" -type "float3" 0 3.8146973e-06 9.5367432e-07 ;
	setAttr ".tk[1019]" -type "float3" -1.9073486e-06 -1.9073486e-06 0 ;
	setAttr ".tk[1020]" -type "float3" 9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".tk[1022]" -type "float3" -9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".tk[1024]" -type "float3" 1.9073486e-06 -140.96124 0 ;
	setAttr ".tk[1025]" -type "float3" -9.5367432e-07 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1026]" -type "float3" 9.5367432e-07 -140.96124 1.9073486e-06 ;
	setAttr ".tk[1027]" -type "float3" 0 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1028]" -type "float3" 0 -140.96124 9.5367432e-07 ;
	setAttr ".tk[1029]" -type "float3" -9.5367432e-07 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1030]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[1031]" -type "float3" 4.7683716e-07 -140.96124 9.5367432e-07 ;
	setAttr ".tk[1032]" -type "float3" 2.2737368e-13 -140.96124 -1.9073486e-06 ;
	setAttr ".tk[1033]" -type "float3" 0 -140.96124 -1.9073486e-06 ;
	setAttr ".tk[1034]" -type "float3" 2.2737368e-13 -140.96124 -1.9073486e-06 ;
	setAttr ".tk[1035]" -type "float3" 4.5474735e-13 -140.96124 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1038]" -type "float3" 0 -140.96124 -1.9073486e-06 ;
	setAttr ".tk[1039]" -type "float3" 1.9073486e-06 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1040]" -type "float3" 0 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1041]" -type "float3" 0 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1042]" -type "float3" -1.9073486e-06 -140.96124 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[1044]" -type "float3" -9.5367432e-07 -140.96124 0 ;
	setAttr ".tk[1045]" -type "float3" 9.5367432e-07 -140.96124 -4.7683716e-07 ;
	setAttr ".tk[1046]" -type "float3" 1.9073486e-06 -140.96124 -4.5474735e-13 ;
	setAttr ".tk[1047]" -type "float3" 1.9073486e-06 -140.96124 2.2737368e-13 ;
	setAttr ".tk[1048]" -type "float3" 0 -140.96124 2.2737368e-13 ;
	setAttr ".tk[1049]" -type "float3" 0 -140.96124 -4.5474735e-13 ;
	setAttr ".tk[1050]" -type "float3" -1.9073486e-06 -140.96124 0 ;
	setAttr ".tk[1051]" -type "float3" 1.9073486e-06 -140.96124 0 ;
	setAttr ".tk[1052]" -type "float3" 0 -140.96124 0 ;
	setAttr ".tk[1053]" -type "float3" 9.5367432e-07 -140.96124 0 ;
	setAttr ".tk[1054]" -type "float3" -9.5367432e-07 -140.96124 0 ;
	setAttr ".tk[1055]" -type "float3" 1.9073486e-06 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1056]" -type "float3" -9.5367432e-07 -140.96124 0 ;
	setAttr ".tk[1057]" -type "float3" 0 -140.96124 9.5367432e-07 ;
	setAttr ".tk[1058]" -type "float3" 4.7683716e-07 -140.96124 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -140.96124 -1.9073486e-06 ;
	setAttr ".tk[1060]" -type "float3" 0 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1061]" -type "float3" -4.5474735e-13 -140.96124 9.5367432e-07 ;
	setAttr ".tk[1062]" -type "float3" -2.2737368e-13 -140.96124 1.9073486e-06 ;
	setAttr ".tk[1063]" -type "float3" 2.2737368e-13 -140.96124 0 ;
	setAttr ".tk[1064]" -type "float3" -4.7683716e-07 -140.96124 0 ;
	setAttr ".tk[1065]" -type "float3" 0 -140.96124 9.5367432e-07 ;
	setAttr ".tk[1066]" -type "float3" 1.9073486e-06 -140.96124 1.9073486e-06 ;
	setAttr ".tk[1067]" -type "float3" -9.5367432e-07 -140.96124 9.5367432e-07 ;
	setAttr ".tk[1068]" -type "float3" 0 -140.96124 9.5367432e-07 ;
	setAttr ".tk[1069]" -type "float3" -9.5367432e-07 -140.96124 9.5367432e-07 ;
	setAttr ".tk[1070]" -type "float3" 9.5367432e-07 -140.96124 0 ;
	setAttr ".tk[1071]" -type "float3" 0 -140.96124 -9.5367432e-07 ;
	setAttr ".tk[1072]" -type "float3" 1.9073486e-06 -140.96124 -4.7683716e-07 ;
	setAttr ".tk[1073]" -type "float3" 9.5367432e-07 -140.96124 0 ;
	setAttr ".tk[1074]" -type "float3" -1.9073486e-06 -140.96124 -4.5474735e-13 ;
	setAttr ".tk[1075]" -type "float3" -9.5367432e-07 -140.96124 2.2737368e-13 ;
	setAttr ".tk[1076]" -type "float3" 0 -140.96124 2.2737368e-13 ;
	setAttr ".tk[1077]" -type "float3" 0 -140.96124 -4.5474735e-13 ;
	setAttr ".tk[1078]" -type "float3" 1.9073486e-06 -140.96124 -4.7683716e-07 ;
	setAttr ".tk[1079]" -type "float3" -9.5367432e-07 -140.96124 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "474C7913-4F0D-B76B-93C6-358AAFF0798B";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 191;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6D2EC81C-495F-1EDA-BC5B-39A5FB7D2E34";
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 182;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "68F9B74A-4418-A4D5-1454-8D80BFE26398";
	setAttr ".ics" -type "componentList" 3 "e[243]" "e[254]" "e[2121:2122]";
createNode groupParts -n "groupParts6";
	rename -uid "7080C931-48A7-E249-ABF0-49BB8570D494";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1043]";
	setAttr ".gi" 7;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7C16A2D7-4843-7E7C-81C1-CDB86C456DA6";
	setAttr ".ics" -type "componentList" 4 "e[245]" "e[252]" "e[2120]" "e[2125]";
createNode groupParts -n "groupParts7";
	rename -uid "4CF334A1-4DD4-405E-AD0A-56AA2DF66386";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1044]";
	setAttr ".gi" 8;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8FABA74A-46F0-E784-BF25-7090EE7B1449";
	setAttr ".ics" -type "componentList" 2 "e[236]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 172;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "424012AD-4723-A281-644D-F6814E97FABE";
	setAttr ".ics" -type "componentList" 2 "e[247:250]" "e[2124]";
createNode groupParts -n "groupParts8";
	rename -uid "DDCB01F1-412C-8383-0905-50A6DE7A6675";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1046]";
	setAttr ".gi" 9;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "ADF561D5-4F84-D7D0-2749-0B834F5F4C87";
	setAttr ".ics" -type "componentList" 2 "e[237:240]" "e[2126]";
createNode groupParts -n "groupParts9";
	rename -uid "36A3A980-441B-9289-159E-DF9D0D32C758";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1047]";
createNode polySplit -n "polySplit1";
	rename -uid "5F991773-40C0-CF77-948B-5AABEFAB611E";
	setAttr -s 9 ".e[0:8]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 9 ".d[0:8]"  -2147483410 -2147481522 -2147481525 -2147481526 -2147481527 -2147481528 
		-2147481523 -2147481524 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId6";
	rename -uid "21617614-4CA9-E6A8-0780-56817156AFF8";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0E88338B-4620-7B02-DD88-01A868EF3239";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4:11]" "e[14:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit2";
	rename -uid "B91D4FDF-41BF-CA66-8B67-20830FBCDA43";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481506 -2147481498 -2147481499 -2147481500 -2147481501 -2147481502 
		-2147481503 -2147481504 -2147481505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "126202A1-4724-7408-3129-9199E3415CE8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 7.4507369e-09 -3.6173191e-09 ;
	setAttr ".uvtk[1304]" -type "float2" 2.2218438e-10 6.4948047e-15 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EA20777F-4270-6E68-2526-2F8AEC272E09";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[1087]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "050ADF91-4AA8-F74A-22A1-419EF9DACB58";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1087]" -type "float3" -8.3622437 0 25.736359 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "39DD7C39-4511-95D4-205E-BE80FC6231E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 7.3643012e-09 2.0480889e-10 ;
	setAttr ".uvtk[1313]" -type "float2" 8.77799e-10 -6.4948047e-15 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1F4D6224-418D-16BD-95B9-26814880A02A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[1094]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "6000C845-472B-1108-0BED-9B888853E613";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1094]" -type "float3" 8.3622437 0 -25.736389 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "61C121D4-454D-7F0E-2F4F-6AADF537EA2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "051FD056-4AB9-0564-BBC6-42A781282D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "68A191DE-4480-F05F-B057-F68444703348";
	setAttr ".ics" -type "componentList" 39 "e[1354]" "e[1358]" "e[1362]" "e[1366]" "e[1368:1369]" "e[1371]" "e[1374]" "e[1376]" "e[1379:1381]" "e[1384]" "e[1388]" "e[1391]" "e[1394]" "e[1396]" "e[1399]" "e[1401]" "e[1403]" "e[1406]" "e[1409:1411]" "e[1414]" "e[1418]" "e[1421]" "e[1424]" "e[1426]" "e[1429]" "e[1431]" "e[1433]" "e[1436]" "e[1439:1441]" "e[1444]" "e[1448]" "e[1451]" "e[1454]" "e[1456]" "e[1459]" "e[1461]" "e[1463]" "e[1466]" "e[1469:1471]";
	setAttr ".cv" yes;
createNode groupId -n "groupId7";
	rename -uid "0D3C62DD-414B-BC9A-74D0-B0BF94C1C095";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C77F81FC-4D7A-2839-A7A5-73B6D515BCF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1111]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "076162D9-42FF-F8B3-F67E-BD9CB5D94F5D";
	setAttr ".ics" -type "componentList" 20 "e[1010]" "e[1013:1014]" "e[1016]" "e[1018:1019]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030:1031]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042:1043]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054:1055]" "e[1104:1127]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "F6B96EDA-4509-F588-8F87-FA8F816FA547";
	setAttr ".ics" -type "componentList" 79 "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538:1567]" "e[1712]" "e[1715]" "e[1717]" "e[1719]" "e[1722]" "e[1724]" "e[1727]" "e[1729]" "e[1732]" "e[1734]" "e[1737]" "e[1739]" "e[1742]" "e[1744]" "e[1749:1750]" "e[1752]" "e[1754]" "e[1757]" "e[1759]" "e[1762]" "e[1764]" "e[1767]" "e[1769]" "e[1772]" "e[1774]" "e[1777]" "e[1779]" "e[1784:1785]" "e[1787]" "e[1789]" "e[1792]" "e[1794]" "e[1797]" "e[1799]" "e[1802]" "e[1804]" "e[1807]" "e[1809]" "e[1812]" "e[1814]" "e[1819:1820]" "e[1822]" "e[1824]" "e[1827]" "e[1829]" "e[1832]" "e[1834]" "e[1837]" "e[1839]" "e[1842]" "e[1844]" "e[1846:1847]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "0B69B0F8-4383-6CEA-E92E-FFAB6B6206F6";
	setAttr ".ics" -type "componentList" 79 "e[1372:1399]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454:1455]" "e[1458]" "e[1462]" "e[1465]" "e[1467]" "e[1470]" "e[1472]" "e[1475]" "e[1477]" "e[1482:1483]" "e[1485]" "e[1487]" "e[1490]" "e[1492]" "e[1495]" "e[1497]" "e[1500]" "e[1502]" "e[1505]" "e[1507]" "e[1510]" "e[1512]" "e[1517:1518]" "e[1520]" "e[1522]" "e[1525]" "e[1527]" "e[1530]" "e[1532]" "e[1535]" "e[1537]" "e[1540]" "e[1542]" "e[1545]" "e[1547]" "e[1552:1553]" "e[1555]" "e[1557]" "e[1560]" "e[1562]" "e[1565]" "e[1567]" "e[1570]" "e[1572]" "e[1575]" "e[1577]" "e[1580]" "e[1582]" "e[1587:1588]" "e[1590]" "e[1592]" "e[1594:1595]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "08F1B991-4BCA-052D-CBB9-818015932402";
	setAttr ".ics" -type "componentList" 60 "e[954]" "e[956]" "e[958]" "e[960]" "e[962:963]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974:975]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986:987]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:1023]" "e[1226]" "e[1230]" "e[1233]" "e[1236]" "e[1238]" "e[1241]" "e[1243]" "e[1245]" "e[1248]" "e[1251:1253]" "e[1256]" "e[1260]" "e[1263]" "e[1266]" "e[1268]" "e[1271]" "e[1273]" "e[1275]" "e[1278]" "e[1281:1283]" "e[1286]" "e[1290]" "e[1293]" "e[1296]" "e[1298]" "e[1301]" "e[1303]" "e[1305]" "e[1308]" "e[1311:1313]" "e[1316]" "e[1320]" "e[1323]" "e[1326]" "e[1328]" "e[1331]" "e[1333]" "e[1335]" "e[1338]" "e[1341:1343]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0521D821-453C-2884-4F6F-8597C26D63DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[32:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1016.5788 -7.6293945e-05 ;
	setAttr ".rs" 53698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -478.1556396484375 418.4859619140625 -478.15573120117188 ;
	setAttr ".cbx" -type "double3" 478.155517578125 1614.671630859375 478.15557861328125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "26FD11D4-4DFB-9012-B64C-C9AB9459E1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450:1451]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490:1491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1035156e-05 1016.5788 -7.6293945e-05 ;
	setAttr ".rs" 43362;
	setAttr ".lt" -type "double3" -7.2691432408990286e-14 1.793140627843505e-14 -143.09560144974748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -433.67288208007813 418.4859619140625 -433.6729736328125 ;
	setAttr ".cbx" -type "double3" 433.67276000976563 1614.671630859375 433.67282104492188 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CD82275E-4A95-E331-721A-96AC75CA1069";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[718:757]" -type "float3"  -35.98733521 0 26.14631271
		 -42.30564117 0 13.74592781 -26.14632797 0 35.98732758 -13.74593925 0 42.30562592
		 -5.6780927e-06 0 44.4827652 13.74592781 0 42.30562592 26.14630699 0 35.9873085 35.98730469
		 0 26.14630508 42.30562592 0 13.74591637 44.48276138 0 -7.0976157e-06 42.30562592
		 0 -13.74593544 35.98730469 0 -26.14632225 26.14630699 0 -35.98731995 13.745924 0
		 -42.30562592 -4.3524042e-06 0 -44.4827652 -13.74593163 0 -42.3056221 -26.14631271
		 0 -35.98731232 -35.98730469 0 -26.14632225 -42.30562592 0 -13.74593544 -44.48276138
		 0 -7.0976157e-06 -4.3524042e-06 0 -44.4827652 13.745924 0 -42.30561447 26.14630699
		 0 -35.98731232 35.98730469 0 -26.14632225 42.30562592 0 -13.74593544 44.48276138
		 0 -7.0976157e-06 42.30562592 0 13.74591637 35.98730469 0 26.14630508 26.14630699
		 0 35.9873085 13.7459259 0 42.30562592 -5.6780927e-06 0 44.4827652 -13.74593735 0
		 42.30562592 -26.14632797 0 35.98731995 -35.98733521 0 26.14631271 -42.30564117 0
		 13.7459259 -44.48276138 0 -7.0976157e-06 -42.30561066 0 -13.74592972 -35.98730469
		 0 -26.14632225 -26.14631271 0 -35.98731613 -13.74592972 0 -42.3056221;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "327184BB-4C24-7152-F6EC-BBA22C9A0F50";
	setAttr ".ics" -type "componentList" 15 "e[1494]" "e[1496]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530:1531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 772;
	setAttr ".sv2" 762;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit3";
	rename -uid "70C8AEBC-4654-901D-B149-F7A297CEDAE8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482076 -2147482068 -2147482069 -2147482070 -2147482071 -2147482072 
		-2147482073 -2147482074 -2147482075;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FE58FEF5-4A29-E040-2675-249432905709";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1033]" -type "float2" 3.3798244e-07 -4.1742965e-08 ;
	setAttr ".uvtk[1038]" -type "float2" -5.2473143e-07 7.5859379e-07 ;
	setAttr ".uvtk[1183]" -type "float2" -1.2143147e-07 -1.8873791e-15 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "85670109-401D-FF4E-4328-318BABA16EA0";
	setAttr ".ics" -type "componentList" 2 "vtx[761]" "vtx[798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "F3697FBA-4254-DD8D-DBE8-098FB626FD09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[798]" -type "float3" 6.5590439 0 -20.186646 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "94DFDBFB-4700-A175-8053-9EB4C97591D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1073]" -type "float2" 5.228672e-07 3.4416061e-07 ;
	setAttr ".uvtk[1078]" -type "float2" -9.2345232e-07 -1.1317031e-06 ;
	setAttr ".uvtk[1198]" -type "float2" -2.1707092e-07 -1.0259091e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "881A7996-45B9-9F56-EB55-A897C02E546D";
	setAttr ".ics" -type "componentList" 2 "vtx[771]" "vtx[805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "65374DB1-4832-4A62-0BC7-E5AFDDC7B781";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[805]" -type "float3" -6.5589905 0 20.186615 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "77CD3564-41A1-7DD2-3E1D-14AE3F69165A";
	setAttr ".ics" -type "componentList" 15 "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570:1571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 780;
	setAttr ".sv2" 790;
	setAttr ".d" 1;
createNode polySplit -n "polySplit4";
	rename -uid "4A8B31E4-4297-DC39-80BA-BE992CC89A99";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482054 -2147482046 -2147482047 -2147482048 -2147482049 -2147482050 
		-2147482051 -2147482052 -2147482053;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "274AB5FD-4A2F-6E4C-DEC4-25ACCF5B386C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1145]" -type "float2" -3.422098e-07 -1.9567541e-07 ;
	setAttr ".uvtk[1150]" -type "float2" 1.114734e-06 5.9810941e-07 ;
	setAttr ".uvtk[1199]" -type "float2" 1.4256608e-05 3.0517578e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1F3E029C-4594-32A6-77B9-C9873B47CB2E";
	setAttr ".ics" -type "componentList" 2 "vtx[789]" "vtx[805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "9748CDE9-4F9A-8E24-FF9A-DD89BA15AC33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[805]" -type "float3" 6.5589752 0 -20.186401 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D2A81E95-481E-DE9C-8D56-72B8526478BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1105]" -type "float2" -5.3030811e-07 -5.5059849e-07 ;
	setAttr ".uvtk[1110]" -type "float2" 1.5690514e-07 3.1125128e-07 ;
	setAttr ".uvtk[1214]" -type "float2" 5.0139038e-06 3.0517578e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FE542B55-4C0C-A7B9-95FD-BD89678450BC";
	setAttr ".ics" -type "componentList" 2 "vtx[779]" "vtx[812]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "35F5612B-4465-A529-D6EF-8DBD979E91B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[812]" -type "float3" -6.5590363 0 20.186707 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3AE56FD6-4054-C347-4D29-01A64E31BB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530:1531]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570:1571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "polySplitRing3.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplitRing4.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "polyBevel3.out" "brainjar_highShape.i";
connectAttr "groupId6.id" "brainjar_highShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "brainjar_highShape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "brainjar_highShape.uvst[0].uvtw";
connectAttr "polyBevel4.out" "polySurface4Shape.i";
connectAttr "groupId7.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurface4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts2.og" "polySplitRing3.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "groupParts3.og" "polySplitRing4.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "brainjar_highShape.wm" "polySplitRing5.mp";
connectAttr "groupParts5.og" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "brainjar_highShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "brainjar_highShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "brainjar_highShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace2.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing8.ip";
connectAttr "brainjar_highShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "brainjar_highShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "brainjar_highShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "brainjar_highShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace10.ip";
connectAttr "brainjar_highShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyBridgeEdge1.ip";
connectAttr "brainjar_highShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "brainjar_highShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "brainjar_highShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyBridgeEdge4.ip";
connectAttr "brainjar_highShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts9.ig";
connectAttr "groupId6.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBridgeEdge5.ip";
connectAttr "brainjar_highShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "brainjar_highShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "brainjar_highShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyBevel2.ip";
connectAttr "brainjar_highShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "brainjar_highShape.wm" "polyBevel3.mp";
connectAttr "groupParts10.og" "polyDelEdge1.ip";
connectAttr "polySurfaceShape4.o" "groupParts10.ig";
connectAttr "groupId7.id" "groupParts10.gi";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeEdge2.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge3.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge3.out" "polyBridgeEdge6.ip";
connectAttr "polySurface4Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV3.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak12.ip";
connectAttr "polyMergeVert4.out" "polyBridgeEdge7.ip";
connectAttr "polySurface4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweakUV5.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyBevel4.ip";
connectAttr "polySurface4Shape.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "brainjar_highShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of brainjar02.ma
