//Maya ASCII 2019 scene
//Name: Anim_Dance.ma
//Last modified: Wed, Sep 02, 2020 11:49:55 AM
//Codeset: 1252
file -rdi 1 -ns "AnimationTemplate" -rfn "AnimationTemplateRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/AnimationTemplate.ma";
file -rdi 2 -ns "RigandBind" -rfn "AnimationTemplate:RigandBindRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/RigandBind.ma";
file -rdi 3 -ns "Mesh1" -rfn "AnimationTemplate:RigandBind:MeshRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/Mesh.ma";
file -r -ns "AnimationTemplate" -dr 1 -rfn "AnimationTemplateRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/AnimationTemplate.ma";
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "040409B6-434A-3010-5D1E-7885C5423A24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.09303363659807 25.411973246755981 65.793307725892532 ;
	setAttr ".r" -type "double3" -2.7383527295877301 -5.4000000000013113 -2.4958851716317282e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65179E93-4297-8201-865E-81AD133FDC03";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.693539123888456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F9382495-4BDE-CDE5-4EE2-12A55231F686";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37F5A56F-4AEB-DD75-6CCA-EBAC5C501A90";
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
	rename -uid "68D26276-463A-57D7-08AA-B0A2E79AF9D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADD33F0C-4ECC-D550-6D13-4089492ED957";
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
	rename -uid "F96DCD0E-46DD-5DD4-30C6-699E4E69CFAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BCB44DE-4A9F-BABD-AE23-9895CF6A7A5C";
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
	rename -uid "EB2F3229-47A7-F6FE-FA71-26B0AC4EB23C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4747856F-4BFD-19DD-037E-14B26B69135F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6874183D-424C-8C99-2D72-93B099B1A8DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "902B20A1-4A81-0CD3-6C9D-99A4EDD8BFF2";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCC4C0C9-4713-5705-068F-1BB1EC94F03F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5E6BD13-44E7-36A0-A0FE-319035D26130";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60330622-412F-DC56-1815-5F906BB82AE9";
	setAttr ".g" yes;
createNode reference -n "AnimationTemplateRN";
	rename -uid "302FA33F-4D49-5BFE-667C-71948432DBAA";
	setAttr -s 110 ".phl";
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
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnimationTemplateRN"
		"AnimationTemplate:RigandBindRN" 0
		"AnimationTemplateRN" 0
		"AnimationTemplate:RigandBind:MeshRN" 0
		"AnimationTemplate:RigandBindRN" 143
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translate" " -type \"double3\" 0 -0.091336364448550311 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl" 
		"rotateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"rotateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translate" " -type \"double3\" 0.52845577864171833 0.18884575033111561 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translate" " -type \"double3\" -0.60350256155360926 0.17999999999999994 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"rotateY" " -av"
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[1]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[2]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[3]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[4]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[5]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[6]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[7]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[8]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[9]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[10]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[11]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[12]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[13]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[14]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[15]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[16]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[17]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[18]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[19]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[20]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[21]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[22]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[23]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[24]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[25]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[26]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[27]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[28]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[29]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[30]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[31]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[32]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[33]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[34]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[35]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[36]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[37]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[38]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[39]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[40]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[41]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[42]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[43]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[44]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[45]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[46]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[47]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[48]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[49]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[50]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[51]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[52]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[53]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[54]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[55]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[56]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[57]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[58]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[59]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[60]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[61]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[62]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[63]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[64]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[65]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[66]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[67]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[68]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[69]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[70]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[71]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[72]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[73]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[74]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[75]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[76]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[77]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[78]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[79]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[80]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[81]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[82]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[83]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[84]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[85]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[86]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[87]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[88]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[89]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[90]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[91]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[92]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[93]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[94]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[95]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[96]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[97]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[98]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[99]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[100]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[101]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[102]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[103]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[104]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[105]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[106]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[107]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[108]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[109]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[110]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Foot_L_ctrl_translateX";
	rename -uid "64D75EE7-4BA2-6645-32E4-B4939A12A94F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.52845577864171833 6 -0.63251957069106168
		 10 -1.0256555437595267 15 -0.63251957069106168 19 0.52845577864171833 24 -0.63251957069106168
		 28 -0.86607379871668611 33 -0.63251957069106168 37 0.52845577864171833 42 -0.63251957069106168
		 46 0.52845577864171833 50 -0.59653407876697129 52 -0.78838016514870979 56 -1.0699484092735825
		 58 0.52845577864171833 62 0.52845577864171833 66 0.52845577864171833;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 18 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 18 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 17 ".ktl[2:16]" no no yes no no no yes no yes yes yes yes 
		yes yes yes;
	setAttr -s 17 ".kix[1:16]"  0.23456350526312117 1 0.23214971770184506 
		1 0.22266948688556409 1 0.22266948688556409 1 0.22266948688556409 1 0.18651747178389771 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  -0.972100798270775 0 0.97268006485737835 
		0 -0.97489399403736188 0 -0.97489399403736188 0 -0.97489399403736188 0 -0.98245164395981488 
		0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.23456350526312117 1 0.15483759816940262 
		1 0.24254576130738348 1 0.24254576130738348 1 0.24254576130738348 1 0.18651747178389771 
		1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  -0.972100798270775 0 0.98793993653112877 
		0 -0.97013996602130659 0 -0.97013996602130659 0 -0.97013996602130659 0 -0.98245164395981488 
		0 0 0 0 0;
createNode animCurveTL -n "Foot_L_ctrl_translateY";
	rename -uid "01D819F4-40FC-39D8-7E63-B899696842F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.18884575033111561 15 0.18884575033111561
		 19 0.18884575033111561 24 0.18884575033111561 33 0.18884575033111561 37 0.18884575033111561
		 42 0.18884575033111561 46 0.18884575033111561 50 0.33183954033590923 52 0.71271973348932804
		 56 0.15125531584276905 58 0.18884575033111561 62 0.18884575033111561 66 0.18884575033111561;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 0.43068641892065063 1 1 1 
		1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0.90250163908843173 0 0 0 
		0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 0.43068641892065068 1 1 1 
		1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0.90250163908843184 0 0 0 
		0 0;
createNode animCurveTL -n "Foot_L_ctrl_translateZ";
	rename -uid "193DF3BF-46F7-2D21-2008-7A8110251FE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 6.1503930342356978e-18 10 0.16341281606316838
		 15 6.1503930342356978e-18 19 6.1503930342356978e-18 24 6.1503930342356978e-18 28 -0.353093527349162
		 33 6.1503930342356978e-18 37 6.1503930342356978e-18 42 6.1503930342356978e-18 46 6.1503930342356978e-18
		 52 -0.81064748229541739 56 -0.87256050689739406 58 6.1503930342356978e-18 62 6.1503930342356978e-18
		 66 6.1503930342356978e-18;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_visibility";
	rename -uid "58F05C9B-4574-2F22-A594-CBA3896397C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 24 1 33 1 37 1 42 1 46 1 58 1
		 62 1 66 1;
	setAttr -s 11 ".kit[0:10]"  9 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateX";
	rename -uid "70CC663C-4A41-2001-F51E-CB93BB5539F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 24 0 33 0 37 0 42 0 46 0 58 0
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateY";
	rename -uid "1841D471-4908-302D-DDDD-FDB324752107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 24 0 33 0 37 0 42 0 46 0 58 0
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateZ";
	rename -uid "FB04B684-4056-0661-FA8B-02B54BE93C53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 24 0 33 0 37 0 42 0 46 0 58 0
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleX";
	rename -uid "8B330BE0-425F-F907-3DC8-46AB326DEC9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 24 1 33 1 37 1 42 1 46 1 58 1
		 62 1 66 1;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleY";
	rename -uid "76DB86BC-4BF2-D43B-944D-05A7470EAF97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 24 1 33 1 37 1 42 1 46 1 58 1
		 62 1 66 1;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleZ";
	rename -uid "F42D977D-4D24-781B-0F52-F6887766FADF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 24 1 33 1 37 1 42 1 46 1 58 1
		 62 1 66 1;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateX";
	rename -uid "767C98E9-4D48-5A4A-5758-4E836C625B25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.60350256155360926 6 0.76098014863063379
		 10 1.0320936401028102 15 0.76098014863063379 19 -0.60350256155360926 24 0.76098014863063379
		 28 1.0534157442466034 33 0.76098014863063379 37 -0.60350256155360926 42 0.76098014863063379
		 46 -0.60350256155360926 50 0.79724144937400487 52 -0.38835487577470301 56 0.081881982577911794
		 58 -0.60350256155360926 62 -0.60350256155360926 66 -0.60350256155360926;
	setAttr -s 17 ".kit[0:16]"  18 1 3 1 1 1 18 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 1 3 1 1 1 18 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 17 ".ktl[2:16]" no no yes no yes no yes no yes yes yes yes 
		yes yes yes;
	setAttr -s 17 ".kix[1:16]"  0.29380819772232147 1 0.41202707907700015 
		1 0.2264154934149499 1 0.2264154934149499 1 0.2264154934149499 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0.95586439569175363 0 -0.91117160080155901 
		0 0.97403081282968906 0 0.97403081282968906 0 0.97403081282968906 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.29380819772232147 1 0.1729049382732078 
		1 0.24828545949228187 1 0.24828545949228187 1 0.24828545949228187 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0.95586439569175363 0 -0.98493851702567625 
		0 0.96868691051583145 0 0.96868691051583145 0 0.96868691051583145 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateY";
	rename -uid "33204DDF-4710-0BF6-4605-B586EE78981F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.17999999999999994 15 0.17999999999999994
		 19 0.17999999999999994 24 0.17999999999999994 33 0.17999999999999994 37 0.17999999999999994
		 42 0.17999999999999994 46 0.17999999999999994 50 0.21178340703576617 52 0.53988536320087477
		 56 0.45441738725694925 58 0.17999999999999994 62 0.17999999999999994 66 0.17999999999999994;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 0.86799148464864051 1 0.57051836880791384 
		1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0.49657907988300187 0 -0.82128484148482683 
		0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 0.86799148464864062 1 0.57051836880791373 
		1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0.49657907988300187 0 -0.82128484148482683 
		0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateZ";
	rename -uid "4707669A-4E78-0BA4-BD65-F3B7D9133C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 -0.48995906806183442 15 0 19 0 24 0
		 28 0.2997140855086422 33 0 37 0 42 0 46 0 52 -1.0442761044612456 56 -0.0059181593278403929
		 58 0 62 0 66 0;
	setAttr -s 15 ".kit[0:14]"  18 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 18 1 1 
		1 1 1 18 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 0.97804860011711892 
		1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0.20837690805111792 
		0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 0.9780486001171188 
		1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0.20837690805111789 
		0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_visibility";
	rename -uid "AC007EC0-44F0-7128-352B-A69E23A89C7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 24 1 33 1 37 1 42 1 46 1 58 1
		 62 1 66 1;
	setAttr -s 11 ".kit[0:10]"  9 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateX";
	rename -uid "8C481052-4CD7-1A0A-26A1-03BA4E23A469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 24 0 33 0 37 0 42 0 46 0 58 0
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateY";
	rename -uid "5A519DEE-442E-966E-39CF-B3B11782A618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 24 0 33 0 37 0 42 0 46 0 58 0
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateZ";
	rename -uid "67F1CD7A-455E-6747-615C-6ABC5D8921BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 19 0 24 0 33 0 37 0 42 0 46 0 58 0
		 62 0 66 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleX";
	rename -uid "AA1C44EC-4230-C460-3E94-819B85FC3EE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 24 1 33 1 37 1 42 1 46 1 58 1
		 62 1 66 1;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleY";
	rename -uid "C05739CE-4921-3C5B-872C-97AB89937C3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 24 1 33 1 37 1 42 1 46 1 58 1
		 62 1 66 1;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleZ";
	rename -uid "3E276B71-439A-FD34-9D17-4786AF3D2F98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 19 1 24 1 33 1 37 1 42 1 46 1 58 1
		 62 1 66 1;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateX";
	rename -uid "D053F421-4A4A-B26B-FB86-30943217F640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 10 0.064636460607099433 15 0 19 0
		 24 0 28 -0.051243205181813793 33 0 37 0 42 0 46 0 66 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateY";
	rename -uid "40D6BB03-45A2-4A4A-F0D3-8AAF9172DB6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.091336364448550311 6 0.15649349745014535
		 10 -0.1578649919904041 15 0.15649349745014535 19 -0.091336364448550311 24 0.15649349745014535
		 28 -0.1578649919904041 33 0.15649349745014535 37 -0.091336364448550311 42 0.15649349745014535
		 46 -0.091336364448550311 50 0.033704919550581865 52 0.23940421219801022 56 0.10174463541355892
		 58 -0.15665889238002872 62 -0.18260861970722098 66 -0.091336364448550311;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 0.60299755403903077 
		1 0.53377148287031029 0.90603433343865369 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0.797743034957339 0 
		-0.84562876256335451 -0.42320419023253331 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 0.60299755403903077 
		1 0.53377148287031018 0.90603433343865392 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0.797743034957339 0 
		-0.8456287625633544 -0.42320419023253342 0 0;
createNode animCurveTL -n "Waist_ctrl_translateZ";
	rename -uid "A60C519F-4A7F-DC4B-8C07-0FB4A7E030EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 10 0 15 0 19 0 24 0 28 0 33 0 37 0
		 42 0 46 0 66 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_ctrl_visibility";
	rename -uid "DDB447D3-4D46-4BC9-DEBD-AFB33FAD998F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 10 1 15 1 19 1 24 1 28 1 33 1 37 1
		 42 1 46 1 66 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 1 1 9 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_ctrl_rotateX";
	rename -uid "14C78B3E-4E48-EEDB-F754-3998D5573B47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 10 0 15 0 19 0 24 0 28 0 33 0 37 0
		 42 0 46 0 66 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_ctrl_rotateY";
	rename -uid "CDDFC0B1-4CD6-E461-B968-8087D4DF9625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 10 0 15 0 19 0 24 0 28 0 33 0 37 0
		 42 0 46 0 50 11.139119188159405 58 0 66 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 1 1 1 18 1 
		1 1 1 18 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 18 1 
		1 1 1 18 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_ctrl_rotateZ";
	rename -uid "62B487CF-4312-AC3C-05BE-E9A5279F2589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 10 0 15 0 19 0 24 0 28 0 33 0 37 0
		 42 0 46 0 66 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_ctrl_scaleX";
	rename -uid "B022C20B-4F73-F366-B977-80876252AF44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 10 1 15 1 19 1 24 1 28 1 33 1 37 1
		 42 1 46 1 66 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_ctrl_scaleY";
	rename -uid "A969B9BD-4EB2-42AF-6351-4F92CE3BD68C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 10 1 15 1 19 1 24 1 28 1 33 1 37 1
		 42 1 46 1 66 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_ctrl_scaleZ";
	rename -uid "4D62CF47-411C-278B-C084-29BB0D01BEE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 10 1 15 1 19 1 24 1 28 1 33 1 37 1
		 42 1 46 1 66 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_ctrl_translateX";
	rename -uid "170B8DC8-47CD-94EE-FCE2-568EF646BF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 15 0 19 0 24 0 28 0 33 0 37 0;
createNode animCurveTL -n "Hips_ctrl_translateY";
	rename -uid "A54D059D-497C-A703-5ADC-77976D642B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 15 0 19 0 24 0 28 0 33 0 37 0;
createNode animCurveTL -n "Hips_ctrl_translateZ";
	rename -uid "4D53B4DF-4169-90AA-996B-B2829F039489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 0 15 0 19 0 24 0 28 0 33 0 37 0;
createNode animCurveTU -n "Hips_ctrl_visibility";
	rename -uid "AF072E3B-4B95-80EE-FC88-2BBE9375995D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 10 1 15 1 19 1 24 1 28 1 33 1 37 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Hips_ctrl_rotateX";
	rename -uid "C4EA2EF7-40AC-102A-FDE9-239702EB11A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 -1.223963943286503 15 0 19 0
		 24 0 28 -1.2871799908523125 33 0 37 0;
createNode animCurveTA -n "Hips_ctrl_rotateY";
	rename -uid "02724863-474A-6E48-8B73-D7A57FF55FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 -16.238509830729651 15 0 19 0
		 24 0 28 17.350832575752001 33 0 37 0;
createNode animCurveTA -n "Hips_ctrl_rotateZ";
	rename -uid "46CB6B22-4E65-AB3D-FA4F-E7B41226CE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 10 4.3691596650240232 15 0 19 0
		 24 0 28 -4.308768480799305 33 0 37 0;
createNode animCurveTU -n "Hips_ctrl_scaleX";
	rename -uid "AA7448C6-4BCD-5A88-0892-88AC5129C2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 6 1.0000000000000002
		 10 1.0000000000000002 15 1.0000000000000002 19 1.0000000000000002 24 1.0000000000000002
		 28 1.0000000000000002 33 1.0000000000000002 37 1.0000000000000002;
createNode animCurveTU -n "Hips_ctrl_scaleY";
	rename -uid "CA9A5EAD-422A-2E5C-0F1B-D1B596361062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 6 1.0000000000000002
		 10 1.0000000000000002 15 1.0000000000000002 19 1.0000000000000002 24 1.0000000000000002
		 28 1.0000000000000002 33 1.0000000000000002 37 1.0000000000000002;
createNode animCurveTU -n "Hips_ctrl_scaleZ";
	rename -uid "867C922F-468B-5EBB-4D8D-88815FF6A593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 6 1.0000000000000002
		 10 1.0000000000000002 15 1.0000000000000002 19 1.0000000000000002 24 1.0000000000000002
		 28 1.0000000000000002 33 1.0000000000000002 37 1.0000000000000002;
createNode animCurveTL -n "Core_ctrl_translateX";
	rename -uid "870568BC-489D-6AEC-9997-C68D183F97B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "Core_ctrl_translateY";
	rename -uid "F763A7E2-482E-5FD8-EA0A-158D92D8C716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "Core_ctrl_translateZ";
	rename -uid "E97EF0AA-49AF-9B9B-1202-409364F3E2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTU -n "Core_ctrl_visibility";
	rename -uid "2236720E-44F6-B1BE-C18F-3BBEADB68680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Core_ctrl_rotateX";
	rename -uid "35807ACC-46F3-8964-1589-59B46EE1119A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "Core_ctrl_rotateY";
	rename -uid "995FDF74-486F-1AA3-3256-5181177A94F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 52 138.15650363718126 56 291.19931951994789
		 58 360 59 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.065445375175715179 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.99785615339492195 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.065445375175715179 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.99785615339492195 0 0 0;
createNode animCurveTA -n "Core_ctrl_rotateZ";
	rename -uid "5D788B38-4FD9-7D7D-FBAA-71A25D1DC81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTU -n "Core_ctrl_scaleX";
	rename -uid "7F8AAFF4-4B75-E25E-452D-B99D27A1B2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
createNode animCurveTU -n "Core_ctrl_scaleY";
	rename -uid "34274936-4371-6E81-B547-10A55C10E7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
createNode animCurveTU -n "Core_ctrl_scaleZ";
	rename -uid "08CC8A6B-4987-3639-5BA2-54BD489FA05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
createNode animCurveTL -n "Abdomen_ctrl_translateX";
	rename -uid "D1EAACDA-4357-0E40-466A-F68FF8689EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTL -n "Abdomen_ctrl_translateY";
	rename -uid "5473F549-4705-C288-4773-1B9729731CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0.046076490604833577 10 -0.067843691146296362
		 15 0.012427009830324298 19 -0.08379143432514756 24 0.020722395805431691 28 -0.063385758027215924
		 33 0.047259484559928282 37 -0.066875479303413643 42 0.014166511830210362 46 -0.1361819579643877
		 52 -0.033030285475626392 59 -0.34586988441516514 66 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "Abdomen_ctrl_translateZ";
	rename -uid "347E6119-47C5-87D4-759B-B1852206999C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTU -n "Abdomen_ctrl_visibility";
	rename -uid "5715551E-416A-EF53-E380-EA859E2EC015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Abdomen_ctrl_rotateX";
	rename -uid "AF486AF7-4460-30D3-022B-02BF1E277C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTA -n "Abdomen_ctrl_rotateY";
	rename -uid "DB77220E-469F-0B24-02F2-EC9208A2079F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTA -n "Abdomen_ctrl_rotateZ";
	rename -uid "B01FC4A3-469F-1456-B165-B2BC38AC401E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTU -n "Abdomen_ctrl_scaleX";
	rename -uid "BE3BDE78-436E-1D90-BF8D-3CA339A03ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
createNode animCurveTU -n "Abdomen_ctrl_scaleY";
	rename -uid "7CAE8984-4FBA-2F0D-A250-4A8885625787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
createNode animCurveTU -n "Abdomen_ctrl_scaleZ";
	rename -uid "1850D9D2-4573-8A08-6964-579454F03CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
createNode animCurveTA -n "Chest_ctrl_rotateX";
	rename -uid "A4C7CC9C-4296-73F7-0955-9F892431EC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 67 0;
createNode animCurveTA -n "Chest_ctrl_rotateY";
	rename -uid "D7BDA187-4CB5-57C5-CE7A-1C8CED1AD383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 67 0;
createNode animCurveTA -n "Chest_ctrl_rotateZ";
	rename -uid "0EFF9855-4634-D28A-FD4F-35BD0E9FFCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 67 0;
createNode animCurveTL -n "Chest_ctrl_translateX";
	rename -uid "C06D6DDF-482D-FB20-06D0-1EB395542CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 67 0;
createNode animCurveTL -n "Chest_ctrl_translateY";
	rename -uid "C1AB6BB2-4140-5511-4300-9C975B40A466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 7 0.046076490604833577 11 -0.067843691146296362
		 16 0.012427009830324298 20 -0.08379143432514756 25 0.020722395805431691 29 -0.063385758027215924
		 34 0.047259484559928282 38 -0.066875479303413643 43 0.014166511830210362 47 -0.1361819579643877
		 53 -0.033030285475626392 60 -0.34586988441516514 67 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "Chest_ctrl_translateZ";
	rename -uid "3E898960-4189-6ECA-410B-F2843E05106A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 67 0;
createNode animCurveTU -n "Chest_ctrl_visibility";
	rename -uid "A7FE721F-46D1-2215-8710-15A72D5918C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_ctrl_scaleX";
	rename -uid "726C9B74-45D4-2619-E60B-47BF69AD57DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 67 1;
createNode animCurveTU -n "Chest_ctrl_scaleY";
	rename -uid "276B4B5E-480F-89BD-5769-50ACF8CA9B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 67 1;
createNode animCurveTU -n "Chest_ctrl_scaleZ";
	rename -uid "29042B86-4720-3257-5D23-F6A4C9F8BDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 67 1;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "A2C170E0-409C-15D5-1092-FDB0CA0B8B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 68 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "66FD5549-487D-313B-12C1-51826F20C6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 68 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "20E085D9-4907-7004-B5E3-83AA76E3DDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 68 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "520734E4-40E2-C5B2-E74B-999BD83885C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 68 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "7C08A298-4C21-E502-60AE-07A238339AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 0 8 0.046076490604833577 12 -0.067843691146296362
		 17 0.012427009830324298 21 -0.08379143432514756 26 0.020722395805431691 30 -0.063385758027215924
		 35 0.047259484559928282 39 -0.066875479303413643 44 0.014166511830210362 48 -0.1361819579643877
		 54 -0.033030285475626392 61 -0.34586988441516514 68 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "A2C7B850-4733-5D02-3A63-8A90C7B91619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 68 0;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "DDAEB05B-464A-DC7A-CBA2-77AB5B04386E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 68 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "4DCDFD04-4E41-3E1D-E15A-3FB07226D5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 68 1;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "B5C9AE29-4224-903B-BB65-30900AA74BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 68 1;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "F655B4FE-44B7-F65D-EE0C-10AE9234123A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 68 1;
createNode animCurveTL -n "InnerHead_ctrl_translateX";
	rename -uid "0D5ADB16-4D2D-29E0-ABA6-B9B22F91366C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTL -n "InnerHead_ctrl_translateY";
	rename -uid "2EE9BAFA-4703-549E-35C9-8CBA629CA2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTL -n "InnerHead_ctrl_translateZ";
	rename -uid "CB715380-440D-6430-93DC-409B89D2C9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTU -n "InnerHead_ctrl_visibility";
	rename -uid "73D3FF75-4094-29A5-2741-67B021E2CF7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "InnerHead_ctrl_rotateX";
	rename -uid "A20962BF-4348-CF66-8612-ECBE2C55E8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 -6.2971824655978645 10 2.0946127047966496
		 15 -6.0224893756811362 19 0.3226668069522613 24 -7.2636482141498071 28 -0.36355473111747966
		 33 -5.3542068968376162 37 1.2907809250656626 42 -5.447388546120429 46 1.2561118841022854
		 52 -11.117538067667018 58 10.950416547467587 62 5.8380170691527589 66 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "InnerHead_ctrl_rotateY";
	rename -uid "4E0B4C06-4E1E-1719-1D23-70B3CF16BAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTA -n "InnerHead_ctrl_rotateZ";
	rename -uid "C1378F74-4EF5-8FF7-BCAC-F2BDA47BD4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 66 0;
createNode animCurveTU -n "InnerHead_ctrl_scaleX";
	rename -uid "1D1C96AB-4696-F154-A1EB-49AD881314C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
createNode animCurveTU -n "InnerHead_ctrl_scaleY";
	rename -uid "6E6A592B-4BA1-0F12-878A-EA9FC7AD528D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
createNode animCurveTU -n "InnerHead_ctrl_scaleZ";
	rename -uid "5BAA9E0E-462D-5301-47E2-8C87BF7FF6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 66 1;
createNode animCurveTA -n "Ear_R_ctrl_rotateX";
	rename -uid "B04F7E37-418E-A854-0621-109B2ED8DF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  52 0 56 -39.454812873153038 59 12.448936139978452
		 63 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Ear_R_ctrl_rotateY";
	rename -uid "223FE483-4A3A-D9E8-4B9A-4091BD262708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTA -n "Ear_R_ctrl_rotateZ";
	rename -uid "9B74A01B-499C-FB48-3D8E-098DAAE7CD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTU -n "Ear_R_ctrl_visibility";
	rename -uid "7D5DDF31-4CD2-237F-C3CB-61B6012B37E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 63 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ear_R_ctrl_translateX";
	rename -uid "2EE1AF2A-4A17-9582-29C4-309D110148A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTL -n "Ear_R_ctrl_translateY";
	rename -uid "34A1E2B0-4558-BF7E-5083-25B78A771015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTL -n "Ear_R_ctrl_translateZ";
	rename -uid "A1952F3B-4733-5EF0-25B6-60BAB20A195E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTU -n "Ear_R_ctrl_scaleX";
	rename -uid "BCB7BAC5-4760-C7D1-C220-858BB6D0AB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 63 1;
createNode animCurveTU -n "Ear_R_ctrl_scaleY";
	rename -uid "30078301-4E67-D124-4D8D-A0B26B0F71DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 63 1;
createNode animCurveTU -n "Ear_R_ctrl_scaleZ";
	rename -uid "EA82B99F-4768-29E0-221C-E9B39F0BF151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 63 1;
createNode animCurveTA -n "Ear_L_ctrl_rotateX";
	rename -uid "41288A9B-42D1-96D8-FE79-309A0CC2C839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  52 0 56 -39.454812873153038 59 12.448936139978452
		 63 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Ear_L_ctrl_rotateY";
	rename -uid "3641BBC3-4F9F-4772-0A8F-70B14A4C75D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTA -n "Ear_L_ctrl_rotateZ";
	rename -uid "5B6B149A-4760-EDB6-AD1A-AD90EFF91924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTU -n "Ear_L_ctrl_visibility";
	rename -uid "5E93E5DF-4C19-416C-59DA-02A6A7126745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 63 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ear_L_ctrl_translateX";
	rename -uid "AEA94701-49CF-A3F8-7DDA-2A8B36EF2958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTL -n "Ear_L_ctrl_translateY";
	rename -uid "723F4BF4-4F93-6B52-E2CD-7FB77292603B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTL -n "Ear_L_ctrl_translateZ";
	rename -uid "731785C2-4BE1-9A9E-C3C3-4EBACBF86A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 0 63 0;
createNode animCurveTU -n "Ear_L_ctrl_scaleX";
	rename -uid "ADBEF61B-481A-3A71-C89F-5CA2ED1D052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 63 1;
createNode animCurveTU -n "Ear_L_ctrl_scaleY";
	rename -uid "50A07EAC-488C-8BEE-6CBC-51B4AFCAF610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 63 1;
createNode animCurveTU -n "Ear_L_ctrl_scaleZ";
	rename -uid "7E288FDE-44E1-5F76-4405-709C7A391E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  52 1 63 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B8B1EAC3-4448-D9FE-2559-57AAEE037A06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 100 -ps 2 50 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC64D5B3-49F3-602B-3530-369747A97529";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 66 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
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
connectAttr "Core_ctrl_translateX.o" "AnimationTemplateRN.phl[1]";
connectAttr "Core_ctrl_translateY.o" "AnimationTemplateRN.phl[2]";
connectAttr "Core_ctrl_translateZ.o" "AnimationTemplateRN.phl[3]";
connectAttr "Core_ctrl_rotateX.o" "AnimationTemplateRN.phl[4]";
connectAttr "Core_ctrl_rotateY.o" "AnimationTemplateRN.phl[5]";
connectAttr "Core_ctrl_rotateZ.o" "AnimationTemplateRN.phl[6]";
connectAttr "Core_ctrl_visibility.o" "AnimationTemplateRN.phl[7]";
connectAttr "Core_ctrl_scaleX.o" "AnimationTemplateRN.phl[8]";
connectAttr "Core_ctrl_scaleY.o" "AnimationTemplateRN.phl[9]";
connectAttr "Core_ctrl_scaleZ.o" "AnimationTemplateRN.phl[10]";
connectAttr "Waist_ctrl_translateY.o" "AnimationTemplateRN.phl[11]";
connectAttr "Waist_ctrl_translateX.o" "AnimationTemplateRN.phl[12]";
connectAttr "Waist_ctrl_translateZ.o" "AnimationTemplateRN.phl[13]";
connectAttr "Waist_ctrl_rotateX.o" "AnimationTemplateRN.phl[14]";
connectAttr "Waist_ctrl_rotateY.o" "AnimationTemplateRN.phl[15]";
connectAttr "Waist_ctrl_rotateZ.o" "AnimationTemplateRN.phl[16]";
connectAttr "Waist_ctrl_visibility.o" "AnimationTemplateRN.phl[17]";
connectAttr "Waist_ctrl_scaleX.o" "AnimationTemplateRN.phl[18]";
connectAttr "Waist_ctrl_scaleY.o" "AnimationTemplateRN.phl[19]";
connectAttr "Waist_ctrl_scaleZ.o" "AnimationTemplateRN.phl[20]";
connectAttr "Abdomen_ctrl_rotateX.o" "AnimationTemplateRN.phl[21]";
connectAttr "Abdomen_ctrl_rotateY.o" "AnimationTemplateRN.phl[22]";
connectAttr "Abdomen_ctrl_rotateZ.o" "AnimationTemplateRN.phl[23]";
connectAttr "Abdomen_ctrl_translateX.o" "AnimationTemplateRN.phl[24]";
connectAttr "Abdomen_ctrl_translateY.o" "AnimationTemplateRN.phl[25]";
connectAttr "Abdomen_ctrl_translateZ.o" "AnimationTemplateRN.phl[26]";
connectAttr "Abdomen_ctrl_visibility.o" "AnimationTemplateRN.phl[27]";
connectAttr "Abdomen_ctrl_scaleX.o" "AnimationTemplateRN.phl[28]";
connectAttr "Abdomen_ctrl_scaleY.o" "AnimationTemplateRN.phl[29]";
connectAttr "Abdomen_ctrl_scaleZ.o" "AnimationTemplateRN.phl[30]";
connectAttr "Chest_ctrl_rotateX.o" "AnimationTemplateRN.phl[31]";
connectAttr "Chest_ctrl_rotateY.o" "AnimationTemplateRN.phl[32]";
connectAttr "Chest_ctrl_rotateZ.o" "AnimationTemplateRN.phl[33]";
connectAttr "Chest_ctrl_translateX.o" "AnimationTemplateRN.phl[34]";
connectAttr "Chest_ctrl_translateY.o" "AnimationTemplateRN.phl[35]";
connectAttr "Chest_ctrl_translateZ.o" "AnimationTemplateRN.phl[36]";
connectAttr "Chest_ctrl_visibility.o" "AnimationTemplateRN.phl[37]";
connectAttr "Chest_ctrl_scaleX.o" "AnimationTemplateRN.phl[38]";
connectAttr "Chest_ctrl_scaleY.o" "AnimationTemplateRN.phl[39]";
connectAttr "Chest_ctrl_scaleZ.o" "AnimationTemplateRN.phl[40]";
connectAttr "Neck_ctrl_rotateX.o" "AnimationTemplateRN.phl[41]";
connectAttr "Neck_ctrl_rotateY.o" "AnimationTemplateRN.phl[42]";
connectAttr "Neck_ctrl_rotateZ.o" "AnimationTemplateRN.phl[43]";
connectAttr "Neck_ctrl_translateX.o" "AnimationTemplateRN.phl[44]";
connectAttr "Neck_ctrl_translateY.o" "AnimationTemplateRN.phl[45]";
connectAttr "Neck_ctrl_translateZ.o" "AnimationTemplateRN.phl[46]";
connectAttr "Neck_ctrl_visibility.o" "AnimationTemplateRN.phl[47]";
connectAttr "Neck_ctrl_scaleX.o" "AnimationTemplateRN.phl[48]";
connectAttr "Neck_ctrl_scaleY.o" "AnimationTemplateRN.phl[49]";
connectAttr "Neck_ctrl_scaleZ.o" "AnimationTemplateRN.phl[50]";
connectAttr "InnerHead_ctrl_rotateX.o" "AnimationTemplateRN.phl[51]";
connectAttr "InnerHead_ctrl_rotateY.o" "AnimationTemplateRN.phl[52]";
connectAttr "InnerHead_ctrl_rotateZ.o" "AnimationTemplateRN.phl[53]";
connectAttr "InnerHead_ctrl_translateX.o" "AnimationTemplateRN.phl[54]";
connectAttr "InnerHead_ctrl_translateY.o" "AnimationTemplateRN.phl[55]";
connectAttr "InnerHead_ctrl_translateZ.o" "AnimationTemplateRN.phl[56]";
connectAttr "InnerHead_ctrl_visibility.o" "AnimationTemplateRN.phl[57]";
connectAttr "InnerHead_ctrl_scaleX.o" "AnimationTemplateRN.phl[58]";
connectAttr "InnerHead_ctrl_scaleY.o" "AnimationTemplateRN.phl[59]";
connectAttr "InnerHead_ctrl_scaleZ.o" "AnimationTemplateRN.phl[60]";
connectAttr "Ear_L_ctrl_rotateX.o" "AnimationTemplateRN.phl[61]";
connectAttr "Ear_L_ctrl_rotateY.o" "AnimationTemplateRN.phl[62]";
connectAttr "Ear_L_ctrl_rotateZ.o" "AnimationTemplateRN.phl[63]";
connectAttr "Ear_L_ctrl_visibility.o" "AnimationTemplateRN.phl[64]";
connectAttr "Ear_L_ctrl_translateX.o" "AnimationTemplateRN.phl[65]";
connectAttr "Ear_L_ctrl_translateY.o" "AnimationTemplateRN.phl[66]";
connectAttr "Ear_L_ctrl_translateZ.o" "AnimationTemplateRN.phl[67]";
connectAttr "Ear_L_ctrl_scaleX.o" "AnimationTemplateRN.phl[68]";
connectAttr "Ear_L_ctrl_scaleY.o" "AnimationTemplateRN.phl[69]";
connectAttr "Ear_L_ctrl_scaleZ.o" "AnimationTemplateRN.phl[70]";
connectAttr "Ear_R_ctrl_rotateX.o" "AnimationTemplateRN.phl[71]";
connectAttr "Ear_R_ctrl_rotateY.o" "AnimationTemplateRN.phl[72]";
connectAttr "Ear_R_ctrl_rotateZ.o" "AnimationTemplateRN.phl[73]";
connectAttr "Ear_R_ctrl_visibility.o" "AnimationTemplateRN.phl[74]";
connectAttr "Ear_R_ctrl_translateX.o" "AnimationTemplateRN.phl[75]";
connectAttr "Ear_R_ctrl_translateY.o" "AnimationTemplateRN.phl[76]";
connectAttr "Ear_R_ctrl_translateZ.o" "AnimationTemplateRN.phl[77]";
connectAttr "Ear_R_ctrl_scaleX.o" "AnimationTemplateRN.phl[78]";
connectAttr "Ear_R_ctrl_scaleY.o" "AnimationTemplateRN.phl[79]";
connectAttr "Ear_R_ctrl_scaleZ.o" "AnimationTemplateRN.phl[80]";
connectAttr "Hips_ctrl_translateX.o" "AnimationTemplateRN.phl[81]";
connectAttr "Hips_ctrl_translateY.o" "AnimationTemplateRN.phl[82]";
connectAttr "Hips_ctrl_translateZ.o" "AnimationTemplateRN.phl[83]";
connectAttr "Hips_ctrl_visibility.o" "AnimationTemplateRN.phl[84]";
connectAttr "Hips_ctrl_rotateX.o" "AnimationTemplateRN.phl[85]";
connectAttr "Hips_ctrl_rotateY.o" "AnimationTemplateRN.phl[86]";
connectAttr "Hips_ctrl_rotateZ.o" "AnimationTemplateRN.phl[87]";
connectAttr "Hips_ctrl_scaleX.o" "AnimationTemplateRN.phl[88]";
connectAttr "Hips_ctrl_scaleY.o" "AnimationTemplateRN.phl[89]";
connectAttr "Hips_ctrl_scaleZ.o" "AnimationTemplateRN.phl[90]";
connectAttr "Foot_L_ctrl_rotateX.o" "AnimationTemplateRN.phl[91]";
connectAttr "Foot_L_ctrl_rotateY.o" "AnimationTemplateRN.phl[92]";
connectAttr "Foot_L_ctrl_rotateZ.o" "AnimationTemplateRN.phl[93]";
connectAttr "Foot_L_ctrl_translateX.o" "AnimationTemplateRN.phl[94]";
connectAttr "Foot_L_ctrl_translateZ.o" "AnimationTemplateRN.phl[95]";
connectAttr "Foot_L_ctrl_translateY.o" "AnimationTemplateRN.phl[96]";
connectAttr "Foot_L_ctrl_visibility.o" "AnimationTemplateRN.phl[97]";
connectAttr "Foot_L_ctrl_scaleX.o" "AnimationTemplateRN.phl[98]";
connectAttr "Foot_L_ctrl_scaleY.o" "AnimationTemplateRN.phl[99]";
connectAttr "Foot_L_ctrl_scaleZ.o" "AnimationTemplateRN.phl[100]";
connectAttr "Foot_R_ctrl_rotateX.o" "AnimationTemplateRN.phl[101]";
connectAttr "Foot_R_ctrl_rotateY.o" "AnimationTemplateRN.phl[102]";
connectAttr "Foot_R_ctrl_rotateZ.o" "AnimationTemplateRN.phl[103]";
connectAttr "Foot_R_ctrl_translateX.o" "AnimationTemplateRN.phl[104]";
connectAttr "Foot_R_ctrl_translateY.o" "AnimationTemplateRN.phl[105]";
connectAttr "Foot_R_ctrl_translateZ.o" "AnimationTemplateRN.phl[106]";
connectAttr "Foot_R_ctrl_visibility.o" "AnimationTemplateRN.phl[107]";
connectAttr "Foot_R_ctrl_scaleX.o" "AnimationTemplateRN.phl[108]";
connectAttr "Foot_R_ctrl_scaleY.o" "AnimationTemplateRN.phl[109]";
connectAttr "Foot_R_ctrl_scaleZ.o" "AnimationTemplateRN.phl[110]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Anim_Dance.ma
