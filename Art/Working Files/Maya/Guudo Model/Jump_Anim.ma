//Maya ASCII 2019 scene
//Name: Jump_Anim.ma
//Last modified: Tue, Aug 18, 2020 04:01:59 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BA418035-4CCB-CA37-5CDC-A88CA224F1B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 85.894306726923332 28.932103646801075 87.219981558583726 ;
	setAttr ".r" -type "double3" -8.1383527295648346 43.400000000003722 5.4718303715661111e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7737998D-454D-D4F0-A069-28991347A2D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 123.60577923361757;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5DEB8AEE-4466-A20E-B58F-CAA358732FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D44DA35B-4474-3CF9-8A01-A3A681857848";
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
	rename -uid "B8FABF18-4FF0-4BAB-1BA6-D392B18DADD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "606916C6-4358-42EB-1E60-FA8FCEE14C51";
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
	rename -uid "13E77017-421E-790D-F0DE-B6A82FBD84F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "191A434C-4CAB-2B02-72F7-8D8CF50FB020";
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
	rename -uid "309A17D5-49F8-68AA-8E9C-23BF9E06E61D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62CAD815-439B-575E-0C80-E79AF2050044";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69814B5D-4450-5936-9278-D7B4958BFC01";
createNode displayLayerManager -n "layerManager";
	rename -uid "23F5F3EA-48CB-DC6D-F73F-419BC258ECAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "11280E51-47DE-29AE-5E9A-2D90B1FD0B43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "399E2426-420B-03C1-9386-7690D8864DE2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39CD888F-4E31-B93C-7135-DC8C43BED2B0";
	setAttr ".g" yes;
createNode reference -n "AnimationTemplateRN";
	rename -uid "493D2310-4B33-922A-B5DE-61B4D7C4BAF4";
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
		"AnimationTemplate:RigandBindRN" 157
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translate" " -type \"double3\" 0 -0.06703429633833527 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"rotateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translate" " -type \"double3\" 0 -0.11467223013202202 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl" 
		"translate" " -type \"double3\" 0 -0.28300278186516231 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl" 
		"translateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"translate" " -type \"double3\" 0 -0.11467223013202202 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"rotate" " -type \"double3\" 11.12484388057506379 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"scaleY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl" 
		"rotate" " -type \"double3\" 41.62323654039852983 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotate" " -type \"double3\" 41.62323654039852983 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"visibility" " 1"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"translateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"rotateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1.00000000000000022"
		
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translate" " -type \"double3\" 0 0.18884575033111561 0.22132306166582716"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translate" " -type \"double3\" 0 0.18 -0.39049352734272652"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"rotateX" " -av"
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[1]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[2]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[3]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[4]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[5]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[6]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[7]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[8]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[9]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[10]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[11]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[12]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[13]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[14]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[15]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[16]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[17]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[18]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[19]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[20]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[21]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[22]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[23]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[24]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[25]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[26]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[27]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[28]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[29]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[30]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[31]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[32]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[33]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[34]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[35]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[36]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[37]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[38]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[39]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[40]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[41]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[42]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[43]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[44]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[45]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[46]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[47]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[48]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[49]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[50]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[51]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[52]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[53]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[54]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[55]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[56]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[57]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[58]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[59]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[60]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[61]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[62]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[63]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[64]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[65]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[66]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[67]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[68]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[69]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[70]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[71]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[72]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[73]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[74]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[75]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[76]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[77]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[78]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[79]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[80]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[81]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[82]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[83]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[84]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[85]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[86]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[87]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[88]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[89]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[90]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[91]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[92]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[93]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[94]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.translateX" 
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
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[104]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[105]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.translateY" 
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
createNode animCurveTU -n "Waist_ctrl_visibility";
	rename -uid "3AF84304-4D35-C7C1-F0A8-EB93B9828250";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 34 1 54 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Waist_ctrl_translateX";
	rename -uid "2952C811-471E-0025-214A-0EAD10E406A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 34 0 54 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Waist_ctrl_translateY";
	rename -uid "17EF9981-455B-D7D9-A49A-DCAD4608CB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.06703429633833527 7 -0.20004138139815497
		 10 0.51537508657537856 13 0.51537508657537856 17 0.36851178421936193 23 0.079324080339422023
		 30 0.16393565552153613 34 0.16393565552153613 38 0.025222988700778982 40 -0.26728296151027803
		 43 -0.34506388092106488 46 -0.30250803162558604 49 -0.23153226666966115 54 -0.06703429633833527;
	setAttr -s 14 ".kit[2:13]"  1 18 18 18 18 18 18 18 
		1 18 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 18 18 18 18 18 
		1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 0.69085404924268434 1 1 1 0.50155775399468661 
		0.49034521547515991 1 0.91051013887925725 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 -0.72299424800269796 0 0 0 -0.86512416415668647 
		-0.87152829538725773 0 0.41348674343692782 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 0.69085404924268434 1 1 1 0.50155775399468661 
		0.55955951837408335 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 -0.72299424800269796 0 0 0 -0.86512416415668658 
		-0.82879016970338382 0 0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateZ";
	rename -uid "1358C38F-4CC6-BD05-6892-1FB59BCF655C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 34 0 54 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Waist_ctrl_rotateX";
	rename -uid "244EEA1C-486F-75C7-D782-E3B51EE9240B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 34 0 54 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Waist_ctrl_rotateY";
	rename -uid "15FE594A-492F-F925-BD7C-ECAD1AA4A57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 34 0 54 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Waist_ctrl_rotateZ";
	rename -uid "5BF6D91D-46E6-FFCA-8DC8-7595E8B2B338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 34 0 38 -2.3133916526231135 40 0
		 54 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Waist_ctrl_scaleX";
	rename -uid "FA139950-4344-6CAA-BC8C-2FAE69C3A969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 34 1 54 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Waist_ctrl_scaleY";
	rename -uid "CCABD0A2-401D-CBB9-C0D3-54866C73EDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 34 1 54 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Waist_ctrl_scaleZ";
	rename -uid "238615D7-4D78-144F-1DCF-A0A8EF6DB354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 34 1 54 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Foot_R_ctrl_translateX";
	rename -uid "4C48FBDD-46F5-8C15-1B5C-42A3549775C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 34 0 38 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Foot_R_ctrl_translateY";
	rename -uid "4B081182-442E-EBCD-7180-C281B4FEA93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.18 7 0.18 10 1.0356694619197313 17 0.78989538936721759
		 23 0.42615490874934425 31 0.55052309671067401 34 0.55052309671067401 38 0.55052309671067401
		 40 0.15204167441806851;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateZ";
	rename -uid "99D10B32-4311-7AC9-568B-0AB7866F2104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.39049352734272652 7 -0.39049352734272652
		 10 0.52056159574976013 17 0 34 0 38 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_visibility";
	rename -uid "C945D0B7-442E-75B8-34FC-B29C1FBFA83F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 34 1 38 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Foot_R_ctrl_rotateX";
	rename -uid "B5E73981-4370-A193-5727-298207EFF9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 10 -19.011060497836045 17 31.918680946187692
		 23 -3.7645973111899123 34 -3.7645973111899123 38 -3.7645973111899123;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Foot_R_ctrl_rotateY";
	rename -uid "EBAE0BE6-4B01-51C7-BD92-C4BD93710E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 34 0 38 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Foot_R_ctrl_rotateZ";
	rename -uid "3D7E92AB-4D11-93F1-290E-49972DB0A39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 34 0 38 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Foot_R_ctrl_scaleX";
	rename -uid "945A9158-4483-34C5-8FA9-F0A3560510D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 34 1 38 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Foot_R_ctrl_scaleY";
	rename -uid "024803BC-4563-C3AC-583A-3AB5B8D76EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 34 1 38 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Foot_R_ctrl_scaleZ";
	rename -uid "2465580F-4A6A-69DA-B0A3-39AD6E3B0391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 34 1 38 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Foot_L_ctrl_translateX";
	rename -uid "8D83E1FC-4C36-35FD-1B86-398925D66517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "Foot_L_ctrl_translateY";
	rename -uid "D27B9BC7-498B-196C-EBE0-2CB69B5FDD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.18884575033111561 7 0.18884575033111561
		 10 0.64007883128552945 17 0.75151956484720617 23 0.43559531768975018 34 0.54966270163612052
		 39 0.18688918786424086;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Foot_L_ctrl_translateZ";
	rename -uid "6C17E869-4614-434A-05DE-3FB8AB42B570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.22132306166582716 7 0.22132306166582716
		 10 -0.55657045174654174 17 -0.2700522999507935 23 0.01827233756902991 39 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Foot_L_ctrl_visibility";
	rename -uid "E923ABC1-4A52-1E23-FBA6-86AB68B2B295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Foot_L_ctrl_rotateX";
	rename -uid "EB9035D9-480D-8221-7171-BBBB0ED92C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 10 43.559150923845046 17 1.6280479105796735
		 39 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Foot_L_ctrl_rotateY";
	rename -uid "2100230F-49F4-D9A1-8659-ED99C22D88DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateZ";
	rename -uid "7034E367-4425-6937-3C76-618BB36B53F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleX";
	rename -uid "D4A83A96-4280-CBF2-C94B-3EA53BCFF017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Foot_L_ctrl_scaleY";
	rename -uid "53F84C79-4987-070C-0B6B-9BBA29226451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Foot_L_ctrl_scaleZ";
	rename -uid "239F351D-49AF-E519-713B-388BE15E2FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTA -n "Abdomen_ctrl_rotateX";
	rename -uid "8E1ADD33-4D9F-E8F0-082E-94B94636F046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 14 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Abdomen_ctrl_rotateY";
	rename -uid "9A244245-4DA0-33C2-AFE7-268F26A19C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 14 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Abdomen_ctrl_rotateZ";
	rename -uid "E9488C2E-414F-F1F0-02C3-A1B16C34F163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 14 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Abdomen_ctrl_translateY";
	rename -uid "3F508EB1-45DB-6153-0B0F-BCAA8222A678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -0.11467223013202202 8 -0.38826568775912407
		 11 0.34716028765114304 14 0.34716028765114304 18 0.14470623382830569 24 0.20848191123004856
		 34 0.20848191123004856 39 0.31595815816611067 41 -0.24794550146594888 44 -0.34506388092106488
		 47 -0.41166091155744267 50 -0.23153226666966115 53 -0.06703429633833527;
	setAttr -s 13 ".kit[9:12]"  1 18 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  0.3942750462478577 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  -0.9189924852283885 0 0 0 0;
createNode animCurveTL -n "Abdomen_ctrl_translateX";
	rename -uid "841C83BB-4E76-F214-6AFF-A2986A67CE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 14 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Abdomen_ctrl_translateZ";
	rename -uid "16E6DDF0-4757-43F6-BF7E-8883583336DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 14 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Abdomen_ctrl_visibility";
	rename -uid "3DFDF373-439F-498D-6BE6-538846C56AE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 14 1 34 1 53 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleX";
	rename -uid "6AB59263-434A-95CF-9510-D3B9CC346A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 14 1 34 1 53 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleY";
	rename -uid "628260E5-4757-2888-07E4-64956626E17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 14 1 34 1 53 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleZ";
	rename -uid "55ED54EB-4A59-C1C1-8DED-C8BC35FC3661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 14 1 34 1 53 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Chest_ctrl_rotateX";
	rename -uid "8CD1C6AB-448B-09C5-2545-BB9D3FF1FA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 15 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Chest_ctrl_rotateY";
	rename -uid "E19F6A92-40BB-D88A-19F0-73AE5B4B0190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 15 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Chest_ctrl_rotateZ";
	rename -uid "05550251-46CD-CA5E-BFC1-E1B3AE0DE1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 15 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Chest_ctrl_translateY";
	rename -uid "16962147-4F8A-6020-F39F-ECBE78C93BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 -0.28300278186516231 9 -0.38826568775912407
		 13 -0.20920037975160821 15 -0.20920037975160821 19 -0.37606556500334543 25 -0.28027836339075979
		 34 -0.28027836339075979 40 -0.017215486769082411 42 -0.46976481961246691 45 -0.34506388092106488
		 48 -0.30250803162558604 50 -0.23153226666966115 53 -0.06703429633833527;
	setAttr -s 13 ".kit[9:12]"  1 18 1 1;
	setAttr -s 13 ".kot[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kix[9:12]"  1 0.87808110426505681 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0.47851183301216149 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Chest_ctrl_translateX";
	rename -uid "1B6C30BD-4DAB-AB7E-170E-4A9AB33FFEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 15 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Chest_ctrl_translateZ";
	rename -uid "10823D56-4F73-1726-1F96-59B3320D9A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 15 0 34 0 53 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Chest_ctrl_visibility";
	rename -uid "FCF86098-451B-26DA-931D-D3BB931EF192";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 1 15 1 34 1 53 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTU -n "Chest_ctrl_scaleX";
	rename -uid "FE9A22C5-4F30-BAE8-0658-11ACBECF46B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 1 15 1 34 1 53 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Chest_ctrl_scaleY";
	rename -uid "2A15EC7B-4251-A92A-0C9E-6481D186EF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 1 15 1 34 1 53 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Chest_ctrl_scaleZ";
	rename -uid "C3102867-4EA0-664E-1AED-29AFB9776428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 1 15 1 34 1 53 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "8036B1D0-49F6-35D2-C103-B9B4C894FFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4 11.124843880575064 13 -8.6816535551048446
		 16 0 23 2.4 26 1.125649899324157 29 7.4460040570307555 35 8.3303673302003247 41 -7.9929346152183198
		 43 4.8180353477494569 46 13.510401258941956 49 0 52 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 18 1 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 0.4853422356300372 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0.87432426153781029 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 0.55438900584260531 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0.83225767055693023 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "D6C78FBC-4B14-1473-2C8C-ED9D91F14C8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 16 0 29 0 35 0 52 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "59A537C7-4FBF-5DA9-1391-4588ED2E9355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 16 0 29 0 35 0 52 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "910B14BF-45D8-B097-20BC-5EAF1A43A6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  4 -0.11467223013202202 10 -0.38826568775912407
		 13 -0.068682117758911129 16 -0.068682117758911129 20 -0.19488494943846543 26 -0.13199010185723914
		 29 -0.13199010185723914 35 -0.13199010185723914 41 0.075496133956942518 43 -0.19614499985045561
		 46 -0.34506388092106488 49 -0.30250803162558604 52 -0.06703429633833527;
	setAttr -s 13 ".kit[6:12]"  1 1 18 18 1 18 1;
	setAttr -s 13 ".kot[6:12]"  1 1 18 1 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 0.44389232141986279 1 0.6996024843182147 
		1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 -0.89608013424273902 0 0.71453226934532643 
		0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 0.51098069194284723 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 -0.85959218962343353 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "C57BCE12-4F9D-DF85-9432-6C87475A0D99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 16 0 29 0 35 0 52 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "58608518-4356-7F1A-CF0B-44B405CF683C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 16 0 29 0 35 0 52 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "B2B0BC39-4E7A-8186-C50B-649253C8AB9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 16 1 29 1 35 1 52 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "F04A2600-46AA-C0E0-A4B4-17955A99B3CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 16 1 29 1 35 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "49E14BE3-425B-4080-8709-F6AC46833374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 16 1 29 1 35 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "31A72204-4883-2769-AC86-199786299FBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 16 1 29 1 35 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "InnerHead_ctrl_translateX";
	rename -uid "D7481364-461D-C1C1-6FD5-6BAD50B4B56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 0 17 0 34 0 35 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "InnerHead_ctrl_translateY";
	rename -uid "598DC182-4AA1-EC8D-27A0-7A99BA6026C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 0 17 0 34 0 35 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "InnerHead_ctrl_translateZ";
	rename -uid "5BDC56D7-4165-1062-390B-05AFF71E4251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 0 17 0 34 0 35 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "InnerHead_ctrl_visibility";
	rename -uid "0D903900-4C1E-31A9-C224-47BAE18E9503";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 14 1 17 1 34 1 35 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "InnerHead_ctrl_rotateX";
	rename -uid "D41DA98E-47E2-43BA-66D7-2F895A63CF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 19.77400662388365 5 19.77400662388365
		 8 -9.4351424975438771 14 0 17 0 22 25.432257465941191 34 25.432257465941191 35 25.432257465941191
		 40 -18.416163375788674 47 27.185802994295482 56 0;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 18 18 1 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 18 18 1 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "InnerHead_ctrl_rotateY";
	rename -uid "D0276D43-410E-51B5-7890-98B7695EDF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 0 17 0 34 0 35 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "InnerHead_ctrl_rotateZ";
	rename -uid "C5CAC9AC-4F42-B2DA-B09F-19A122A1B13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 14 0 17 0 34 0 35 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "InnerHead_ctrl_scaleX";
	rename -uid "68EB6CEF-40FE-A86E-D5DA-368A57A94F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 14 1 17 1 34 1 35 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "InnerHead_ctrl_scaleY";
	rename -uid "4ED84F3B-422F-80AF-AB6A-93A063D5EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 14 1 17 1 34 1 35 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "InnerHead_ctrl_scaleZ";
	rename -uid "EE82A113-464D-0B44-5A7A-86BE247DD9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 14 1 17 1 34 1 35 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Ear_L_ctrl_rotateX";
	rename -uid "3908F99F-4398-9112-9F98-6C9DE3893E96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 10 -41.53252072087102 13 7.2559784940153902
		 44 7.2559784940153902 48 -42.534904787214337 51 -42.534904787214337 54 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Ear_L_ctrl_rotateY";
	rename -uid "1FFA8D44-4E71-0E85-E0BD-DFA9D20DC4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ear_L_ctrl_rotateZ";
	rename -uid "017D8464-43E4-5E41-1FAE-0E887998577C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ear_L_ctrl_visibility";
	rename -uid "AEC6B945-477B-3560-FDC6-819D8BE3B249";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 44 1 51 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "Ear_L_ctrl_translateX";
	rename -uid "D364C949-45AF-B74F-6902-EB806DA56AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ear_L_ctrl_translateY";
	rename -uid "B30A111B-4B35-1E64-5811-3FB93D291A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ear_L_ctrl_translateZ";
	rename -uid "F86405CE-4169-45B7-1117-4FA38D4B6DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ear_L_ctrl_scaleX";
	rename -uid "6C477945-478A-CE7B-6F06-76B65AEB58E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 44 1 51 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ear_L_ctrl_scaleY";
	rename -uid "5AF60756-4A0D-8CE3-845C-70B7E2370BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 44 1 51 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ear_L_ctrl_scaleZ";
	rename -uid "51992434-4841-23B9-FA9E-239A1E4379F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 44 1 51 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ear_R_ctrl_rotateX";
	rename -uid "4952A7E7-404B-9E53-F388-FEA43646CF94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 10 -41.53252072087102 13 7.2559784940153902
		 44 7.2559784940153902 48 -42.534904787214337 51 -42.534904787214337 54 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Ear_R_ctrl_rotateY";
	rename -uid "2A59F7E8-4C7D-35BD-B435-EFB91F79BF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Ear_R_ctrl_rotateZ";
	rename -uid "00E77866-418F-6D25-FABB-6CA205F7B815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ear_R_ctrl_visibility";
	rename -uid "A50C61A6-44AC-6F7C-1CAE-D0B64125E8D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 44 1 51 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "Ear_R_ctrl_translateX";
	rename -uid "2ECA65FA-4B9A-A08F-F251-DAB6A5419ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ear_R_ctrl_translateY";
	rename -uid "74D61B93-455D-8767-D52C-D08D85DDF8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Ear_R_ctrl_translateZ";
	rename -uid "207CAC8E-48A0-C517-5E95-A1A725EA1252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 44 0 51 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ear_R_ctrl_scaleX";
	rename -uid "4E42760D-423C-C339-E16B-20896A8BC79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 44 1 51 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ear_R_ctrl_scaleY";
	rename -uid "9CBD4676-4E8F-2643-7311-2BAD1F5FE55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 44 1 51 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Ear_R_ctrl_scaleZ";
	rename -uid "9E561A3A-427D-2510-B63B-85B27A949882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 44 1 51 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_TopEyelid_ctrl_rotateX";
	rename -uid "D53D754F-41D3-6A7A-8D5C-128A655F3F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 41.62323654039853 8 41.62323654039853
		 13 0 18 0 22 14.046935361265881 37 14.046935361265881 40 0 42 0 44 32.174808728528781
		 46 32.174808728528781 50 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 1 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 1 18 1 18 18 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_TopEyelid_ctrl_rotateY";
	rename -uid "902DC96E-4233-342E-07BB-9491962F8F53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 18 0 37 0 42 0 46 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_TopEyelid_ctrl_rotateZ";
	rename -uid "1509B3F6-4579-F7DF-A8C9-5C8F60C8CD27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 18 0 37 0 42 0 46 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_visibility";
	rename -uid "774C234A-41B8-C089-5D64-579FF2578880";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 18 1 37 1 42 1 46 1;
	setAttr -s 6 ".kit[0:5]"  9 1 1 1 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_TopEyelid_ctrl_translateX";
	rename -uid "426AC63B-45CD-F551-94DC-E2A1FD74C66D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.9464281783060923e-15 8 6.9464281783060923e-15
		 18 6.9464281783060923e-15 37 6.9464281783060923e-15 42 6.9464281783060923e-15 46 6.9464281783060923e-15;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_TopEyelid_ctrl_translateY";
	rename -uid "E4B19519-4564-84BE-AA64-F69437E87224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.3756450756387201e-14 8 1.3756450756387201e-14
		 18 1.3756450756387201e-14 37 1.3756450756387201e-14 42 1.3756450756387201e-14 46 1.3756450756387201e-14;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_TopEyelid_ctrl_translateZ";
	rename -uid "64F26FC2-489F-71DF-831E-079B9D76404F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 18 0 37 0 42 0 46 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_scaleX";
	rename -uid "F143C80E-4F77-C590-0E45-17A50F6FB558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 18 1 37 1 42 1 46 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_scaleY";
	rename -uid "586B3F34-43A4-2A06-98D8-8EB2DAD5DF5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 18 1 37 1 42 1 46 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_scaleZ";
	rename -uid "9F85AA08-497E-F1D9-CB6A-CAB7BB00624E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 18 1 37 1 42 1 46 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_TopEyelid_ctrl_rotateX";
	rename -uid "03F1F909-453D-242E-2819-D9BE96A030E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 41.62323654039853 8 41.62323654039853
		 13 0 18 0 22 14.046935361265881 37 14.046935361265881 40 0 42 0 44 32.174808728528781
		 46 32.174808728528781 50 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 18 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 18 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_TopEyelid_ctrl_rotateY";
	rename -uid "8F869F3D-4BE0-E86B-5D46-9DA0DA06CFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 18 0 37 0 42 0 46 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_TopEyelid_ctrl_rotateZ";
	rename -uid "E8E60D71-4FA8-50B9-B8CA-97870298E297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 18 0 37 0 42 0 46 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_visibility";
	rename -uid "19EE8A2D-4D8E-70E4-8EB9-F1B97DBE7B1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 18 1 37 1 42 1 46 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 1 9 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_TopEyelid_ctrl_translateX";
	rename -uid "985515CB-4146-9D7C-47F7-8BA9A7045743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.9464281783060923e-15 8 6.9464281783060923e-15
		 18 6.9464281783060923e-15 37 6.9464281783060923e-15 42 6.9464281783060923e-15 46 6.9464281783060923e-15;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_TopEyelid_ctrl_translateY";
	rename -uid "F91E38B0-408E-934C-CB2D-11811A41D871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.3756450756387201e-14 8 1.3756450756387201e-14
		 18 1.3756450756387201e-14 37 1.3756450756387201e-14 42 1.3756450756387201e-14 46 1.3756450756387201e-14;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_TopEyelid_ctrl_translateZ";
	rename -uid "D49224DA-4F70-D0FC-1AFE-EEA307AE75E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 18 0 37 0 42 0 46 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_scaleX";
	rename -uid "350E9C1F-4DC8-8333-E1C1-18ADFCF2EF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 18 1 37 1 42 1 46 1;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_scaleY";
	rename -uid "4327CDAE-4E50-5649-EA9B-6F9010A70F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 18 1 37 1 42 1 46 1;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_scaleZ";
	rename -uid "5B6E4E0D-4C44-AA9E-4A89-B99D0FC56266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 18 1 37 1 42 1 46 1;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A05B3FE4-455C-B5FC-0961-E9BB716A38F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 100 -ps 2 50 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
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
	rename -uid "F5CF88BA-4C85-9F5D-8FF8-3AAC6BE814D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 61 -ast 1 -aet 200 ";
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
connectAttr "Waist_ctrl_translateX.o" "AnimationTemplateRN.phl[1]";
connectAttr "Waist_ctrl_translateY.o" "AnimationTemplateRN.phl[2]";
connectAttr "Waist_ctrl_translateZ.o" "AnimationTemplateRN.phl[3]";
connectAttr "Waist_ctrl_rotateX.o" "AnimationTemplateRN.phl[4]";
connectAttr "Waist_ctrl_rotateY.o" "AnimationTemplateRN.phl[5]";
connectAttr "Waist_ctrl_rotateZ.o" "AnimationTemplateRN.phl[6]";
connectAttr "Waist_ctrl_visibility.o" "AnimationTemplateRN.phl[7]";
connectAttr "Waist_ctrl_scaleX.o" "AnimationTemplateRN.phl[8]";
connectAttr "Waist_ctrl_scaleY.o" "AnimationTemplateRN.phl[9]";
connectAttr "Waist_ctrl_scaleZ.o" "AnimationTemplateRN.phl[10]";
connectAttr "Abdomen_ctrl_rotateX.o" "AnimationTemplateRN.phl[11]";
connectAttr "Abdomen_ctrl_rotateY.o" "AnimationTemplateRN.phl[12]";
connectAttr "Abdomen_ctrl_rotateZ.o" "AnimationTemplateRN.phl[13]";
connectAttr "Abdomen_ctrl_translateY.o" "AnimationTemplateRN.phl[14]";
connectAttr "Abdomen_ctrl_translateX.o" "AnimationTemplateRN.phl[15]";
connectAttr "Abdomen_ctrl_translateZ.o" "AnimationTemplateRN.phl[16]";
connectAttr "Abdomen_ctrl_visibility.o" "AnimationTemplateRN.phl[17]";
connectAttr "Abdomen_ctrl_scaleX.o" "AnimationTemplateRN.phl[18]";
connectAttr "Abdomen_ctrl_scaleY.o" "AnimationTemplateRN.phl[19]";
connectAttr "Abdomen_ctrl_scaleZ.o" "AnimationTemplateRN.phl[20]";
connectAttr "Chest_ctrl_rotateX.o" "AnimationTemplateRN.phl[21]";
connectAttr "Chest_ctrl_rotateY.o" "AnimationTemplateRN.phl[22]";
connectAttr "Chest_ctrl_rotateZ.o" "AnimationTemplateRN.phl[23]";
connectAttr "Chest_ctrl_translateY.o" "AnimationTemplateRN.phl[24]";
connectAttr "Chest_ctrl_translateZ.o" "AnimationTemplateRN.phl[25]";
connectAttr "Chest_ctrl_translateX.o" "AnimationTemplateRN.phl[26]";
connectAttr "Chest_ctrl_visibility.o" "AnimationTemplateRN.phl[27]";
connectAttr "Chest_ctrl_scaleX.o" "AnimationTemplateRN.phl[28]";
connectAttr "Chest_ctrl_scaleY.o" "AnimationTemplateRN.phl[29]";
connectAttr "Chest_ctrl_scaleZ.o" "AnimationTemplateRN.phl[30]";
connectAttr "Neck_ctrl_rotateX.o" "AnimationTemplateRN.phl[31]";
connectAttr "Neck_ctrl_rotateY.o" "AnimationTemplateRN.phl[32]";
connectAttr "Neck_ctrl_rotateZ.o" "AnimationTemplateRN.phl[33]";
connectAttr "Neck_ctrl_translateY.o" "AnimationTemplateRN.phl[34]";
connectAttr "Neck_ctrl_translateX.o" "AnimationTemplateRN.phl[35]";
connectAttr "Neck_ctrl_translateZ.o" "AnimationTemplateRN.phl[36]";
connectAttr "Neck_ctrl_visibility.o" "AnimationTemplateRN.phl[37]";
connectAttr "Neck_ctrl_scaleX.o" "AnimationTemplateRN.phl[38]";
connectAttr "Neck_ctrl_scaleY.o" "AnimationTemplateRN.phl[39]";
connectAttr "Neck_ctrl_scaleZ.o" "AnimationTemplateRN.phl[40]";
connectAttr "InnerHead_ctrl_rotateX.o" "AnimationTemplateRN.phl[41]";
connectAttr "InnerHead_ctrl_rotateY.o" "AnimationTemplateRN.phl[42]";
connectAttr "InnerHead_ctrl_rotateZ.o" "AnimationTemplateRN.phl[43]";
connectAttr "InnerHead_ctrl_translateX.o" "AnimationTemplateRN.phl[44]";
connectAttr "InnerHead_ctrl_translateY.o" "AnimationTemplateRN.phl[45]";
connectAttr "InnerHead_ctrl_translateZ.o" "AnimationTemplateRN.phl[46]";
connectAttr "InnerHead_ctrl_visibility.o" "AnimationTemplateRN.phl[47]";
connectAttr "InnerHead_ctrl_scaleX.o" "AnimationTemplateRN.phl[48]";
connectAttr "InnerHead_ctrl_scaleY.o" "AnimationTemplateRN.phl[49]";
connectAttr "InnerHead_ctrl_scaleZ.o" "AnimationTemplateRN.phl[50]";
connectAttr "Ear_L_ctrl_rotateX.o" "AnimationTemplateRN.phl[51]";
connectAttr "Ear_L_ctrl_rotateY.o" "AnimationTemplateRN.phl[52]";
connectAttr "Ear_L_ctrl_rotateZ.o" "AnimationTemplateRN.phl[53]";
connectAttr "Ear_L_ctrl_visibility.o" "AnimationTemplateRN.phl[54]";
connectAttr "Ear_L_ctrl_translateX.o" "AnimationTemplateRN.phl[55]";
connectAttr "Ear_L_ctrl_translateY.o" "AnimationTemplateRN.phl[56]";
connectAttr "Ear_L_ctrl_translateZ.o" "AnimationTemplateRN.phl[57]";
connectAttr "Ear_L_ctrl_scaleX.o" "AnimationTemplateRN.phl[58]";
connectAttr "Ear_L_ctrl_scaleY.o" "AnimationTemplateRN.phl[59]";
connectAttr "Ear_L_ctrl_scaleZ.o" "AnimationTemplateRN.phl[60]";
connectAttr "Ear_R_ctrl_rotateX.o" "AnimationTemplateRN.phl[61]";
connectAttr "Ear_R_ctrl_rotateY.o" "AnimationTemplateRN.phl[62]";
connectAttr "Ear_R_ctrl_rotateZ.o" "AnimationTemplateRN.phl[63]";
connectAttr "Ear_R_ctrl_visibility.o" "AnimationTemplateRN.phl[64]";
connectAttr "Ear_R_ctrl_translateX.o" "AnimationTemplateRN.phl[65]";
connectAttr "Ear_R_ctrl_translateY.o" "AnimationTemplateRN.phl[66]";
connectAttr "Ear_R_ctrl_translateZ.o" "AnimationTemplateRN.phl[67]";
connectAttr "Ear_R_ctrl_scaleX.o" "AnimationTemplateRN.phl[68]";
connectAttr "Ear_R_ctrl_scaleY.o" "AnimationTemplateRN.phl[69]";
connectAttr "Ear_R_ctrl_scaleZ.o" "AnimationTemplateRN.phl[70]";
connectAttr "R_TopEyelid_ctrl_rotateX.o" "AnimationTemplateRN.phl[71]";
connectAttr "R_TopEyelid_ctrl_rotateY.o" "AnimationTemplateRN.phl[72]";
connectAttr "R_TopEyelid_ctrl_rotateZ.o" "AnimationTemplateRN.phl[73]";
connectAttr "R_TopEyelid_ctrl_visibility.o" "AnimationTemplateRN.phl[74]";
connectAttr "R_TopEyelid_ctrl_translateX.o" "AnimationTemplateRN.phl[75]";
connectAttr "R_TopEyelid_ctrl_translateY.o" "AnimationTemplateRN.phl[76]";
connectAttr "R_TopEyelid_ctrl_translateZ.o" "AnimationTemplateRN.phl[77]";
connectAttr "R_TopEyelid_ctrl_scaleX.o" "AnimationTemplateRN.phl[78]";
connectAttr "R_TopEyelid_ctrl_scaleY.o" "AnimationTemplateRN.phl[79]";
connectAttr "R_TopEyelid_ctrl_scaleZ.o" "AnimationTemplateRN.phl[80]";
connectAttr "L_TopEyelid_ctrl_rotateX.o" "AnimationTemplateRN.phl[81]";
connectAttr "L_TopEyelid_ctrl_rotateY.o" "AnimationTemplateRN.phl[82]";
connectAttr "L_TopEyelid_ctrl_rotateZ.o" "AnimationTemplateRN.phl[83]";
connectAttr "L_TopEyelid_ctrl_visibility.o" "AnimationTemplateRN.phl[84]";
connectAttr "L_TopEyelid_ctrl_translateX.o" "AnimationTemplateRN.phl[85]";
connectAttr "L_TopEyelid_ctrl_translateY.o" "AnimationTemplateRN.phl[86]";
connectAttr "L_TopEyelid_ctrl_translateZ.o" "AnimationTemplateRN.phl[87]";
connectAttr "L_TopEyelid_ctrl_scaleX.o" "AnimationTemplateRN.phl[88]";
connectAttr "L_TopEyelid_ctrl_scaleY.o" "AnimationTemplateRN.phl[89]";
connectAttr "L_TopEyelid_ctrl_scaleZ.o" "AnimationTemplateRN.phl[90]";
connectAttr "Foot_L_ctrl_rotateX.o" "AnimationTemplateRN.phl[91]";
connectAttr "Foot_L_ctrl_rotateY.o" "AnimationTemplateRN.phl[92]";
connectAttr "Foot_L_ctrl_rotateZ.o" "AnimationTemplateRN.phl[93]";
connectAttr "Foot_L_ctrl_translateZ.o" "AnimationTemplateRN.phl[94]";
connectAttr "Foot_L_ctrl_translateX.o" "AnimationTemplateRN.phl[95]";
connectAttr "Foot_L_ctrl_translateY.o" "AnimationTemplateRN.phl[96]";
connectAttr "Foot_L_ctrl_visibility.o" "AnimationTemplateRN.phl[97]";
connectAttr "Foot_L_ctrl_scaleX.o" "AnimationTemplateRN.phl[98]";
connectAttr "Foot_L_ctrl_scaleY.o" "AnimationTemplateRN.phl[99]";
connectAttr "Foot_L_ctrl_scaleZ.o" "AnimationTemplateRN.phl[100]";
connectAttr "Foot_R_ctrl_rotateX.o" "AnimationTemplateRN.phl[101]";
connectAttr "Foot_R_ctrl_rotateY.o" "AnimationTemplateRN.phl[102]";
connectAttr "Foot_R_ctrl_rotateZ.o" "AnimationTemplateRN.phl[103]";
connectAttr "Foot_R_ctrl_translateZ.o" "AnimationTemplateRN.phl[104]";
connectAttr "Foot_R_ctrl_translateX.o" "AnimationTemplateRN.phl[105]";
connectAttr "Foot_R_ctrl_translateY.o" "AnimationTemplateRN.phl[106]";
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
// End of Jump_Anim.ma
