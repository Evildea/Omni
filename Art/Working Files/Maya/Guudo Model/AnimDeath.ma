//Maya ASCII 2019 scene
//Name: AnimDeath.ma
//Last modified: Wed, Oct 28, 2020 09:09:56 PM
//Codeset: 1252
file -rdi 1 -ns "AnimationTemplate" -rfn "AnimationTemplateRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/xiant/Documents/Omni/Art/Working Files/Maya/Guudo Model/AnimationTemplate.ma";
file -rdi 2 -ns "RigandBind" -rfn "AnimationTemplate:RigandBindRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/RigandBind.ma";
file -rdi 3 -ns "Mesh1" -rfn "AnimationTemplate:RigandBind:MeshRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/Mesh.ma";
file -r -ns "AnimationTemplate" -dr 1 -rfn "AnimationTemplateRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/xiant/Documents/Omni/Art/Working Files/Maya/Guudo Model/AnimationTemplate.ma";
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5FC4658F-47C3-2D60-351F-93A2EEF53A6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 209.67449961192006 84.126040462575872 -109.27987148187644 ;
	setAttr ".r" -type "double3" -17.738352728048625 1918.19999999944 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "510B3903-4B23-5C39-D245-FE819639E361";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 226.16238199158801;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "59C3CAB8-4A9F-2BAC-7C5C-0F8956047CB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F794F6E9-4168-3892-D2AF-1E8EA7BAF100";
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
	rename -uid "71D31797-442F-D457-8BBE-0D98F91982C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B6200BA-4AC2-D74B-10CB-DE9EC3865F53";
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
	rename -uid "63DE13B1-44E2-7199-2867-76A1A83B9DF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E908DE0-4AC8-17AD-F147-B4B0AAD245C7";
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
	rename -uid "8093D79F-4289-F348-B159-D199FEC5B61B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD9402E3-47EE-3990-9092-1A8CBC1E87C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "299889EF-44F1-E705-85E1-B5A0168ABEF4";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A1CD367-411C-89DA-4EC9-37907E1A03DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8B8CA5A-468B-CA47-A616-3F94CD3935CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7F7B694-47AB-7687-BB19-88A8FDCC7E5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46577C0E-4FF9-D7BF-BEC6-449B01365370";
	setAttr ".g" yes;
createNode reference -n "AnimationTemplateRN";
	rename -uid "2BA1E82C-4256-DDEA-5ACC-C5BD11B3898A";
	setAttr -s 100 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnimationTemplateRN"
		"AnimationTemplate:RigandBindRN" 0
		"AnimationTemplateRN" 0
		"AnimationTemplate:RigandBind:MeshRN" 0
		"AnimationTemplate:RigandBindRN" 138
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translate" " -type \"double3\" 0 -0.25751794636209452 -1.80971115758904366"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"rotate" " -type \"double3\" -21.17850703304902638 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translate" " -type \"double3\" 0 -0.13508238173507445 -0.07295986775919712"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"rotate" " -type \"double3\" 52.33040973499385018 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl" 
		"rotate" " -type \"double3\" 15.47319920701431961 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"rotate" " -type \"double3\" 6.19765776391208778 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl" 
		"rotate" " -type \"double3\" -41.09593265631381342 -28.18606031917864385 22.3909853162734791"
		
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl" 
		"rotateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl" 
		"rotate" " -type \"double3\" -50.08268621000118515 21.04722271924023147 -23.23189812506530316"
		
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl" 
		"rotateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotate" " -type \"double3\" 76.17688157573687135 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translate" " -type \"double3\" 0 -0.17128356666457664 -3.0597060163417793"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"rotate" " -type \"double3\" -64.1400769840750371 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translate" " -type \"double3\" 0 -0.17118923056951041 -3.12046931106628644"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl" 
		"rotate" " -type \"double3\" -60.00305225281075394 0 0"
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
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[14]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.translateY" 
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
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[24]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[25]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateZ" 
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
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[34]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.translateY" 
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
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[41]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[42]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[43]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[44]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[45]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[46]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[47]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[48]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[49]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[50]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[51]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[52]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[53]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[54]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[55]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[56]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[57]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[58]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[59]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[60]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[61]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[62]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[63]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[64]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[65]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[66]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[67]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[68]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[69]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[70]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[71]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[72]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[73]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[74]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[75]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[76]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[77]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[78]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[79]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[80]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[81]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[82]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[83]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[84]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[85]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[86]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[87]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[88]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[89]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[90]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rotateX" 
		"AnimationTemplateRN.placeHolderList[91]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rotateY" 
		"AnimationTemplateRN.placeHolderList[92]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rotateZ" 
		"AnimationTemplateRN.placeHolderList[93]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.translateX" 
		"AnimationTemplateRN.placeHolderList[94]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[95]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.translateZ" 
		"AnimationTemplateRN.placeHolderList[96]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.visibility" 
		"AnimationTemplateRN.placeHolderList[97]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.scaleX" 
		"AnimationTemplateRN.placeHolderList[98]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.scaleY" 
		"AnimationTemplateRN.placeHolderList[99]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.scaleZ" 
		"AnimationTemplateRN.placeHolderList[100]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Waist_ctrl_translateX";
	rename -uid "DF0D77A8-474D-2C64-B603-BD86A2648300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Waist_ctrl_translateY";
	rename -uid "84C5C6F4-459B-E614-5176-F6B101C21564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.068233027188931941 6 0.34417541655593603
		 10 -0.27827713267599452 11 -0.27827713267599452 14 -0.14011767522108706 17 -0.28516925388298636
		 20 -0.27863184040830374 23 -0.21700555179736042 27 -0.27863184040830374 29 -0.25751794636209452;
	setAttr -s 10 ".kit[0:9]"  1 18 18 1 18 1 18 18 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 1 18 18 1 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0.64651212912451084 1 1 1 1 1 0.98791420525069629 
		1 0.99559818300630254 1;
	setAttr -s 10 ".kiy[0:9]"  0.76290370748534952 0 0 0 0 0 0.15500168729367053 
		0 0.093724372468151088 0;
	setAttr -s 10 ".kox[0:9]"  0.64651212912451084 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.76290370748534964 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateZ";
	rename -uid "32BE71EB-462A-1547-2C47-62940A207572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.063847586819293589 6 -0.49061058028474802
		 10 -0.90056977845569219 11 -0.90056977845569219 14 -1.2771241971828693 17 -1.6222267251100073
		 20 -1.8097111575890437 27 -1.8097111575890437;
	setAttr -s 8 ".kit[1:7]"  18 18 1 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  18 1 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.51101360597195922 0.40898110777121183 
		1 1 0.3273393450098156 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.85957262317475847 -0.9125428502192281 
		0 0 -0.94490684895842769 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.51101360597195933 0.48041809538867924 
		1 1 0.32733934500981565 0.42492134680833787 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.85957262317475835 -0.87703959638269113 
		0 0 -0.9449068489584278 -0.90523027403340217 0 0;
createNode animCurveTU -n "Waist_ctrl_visibility";
	rename -uid "92EAAAA9-4691-DB02-A9BA-5F918FE78551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Waist_ctrl_rotateX";
	rename -uid "C8F5A92E-4A02-A47E-1C6B-998FC0C60D2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.3392981763366496 6 11.954180666140253
		 10 6.9993296183430171 11 6.9993296183430171 14 -11.089363922643706 20 -21.178507033049026
		 27 -21.178507033049026;
	setAttr -s 7 ".kit[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.54049774023851849 0.60634831177094206 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.84134546578504532 -0.79519917304567689 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.54049774023851871 0.60634831177094217 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.84134546578504543 -0.79519917304567689 
		0 0;
createNode animCurveTA -n "Waist_ctrl_rotateY";
	rename -uid "DF68A202-4C6F-AC95-5047-548B63CBA33D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Waist_ctrl_rotateZ";
	rename -uid "99C2C620-4A88-074F-1A5A-7A8644411C8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Waist_ctrl_scaleX";
	rename -uid "2CBFC063-4124-6FFE-B26E-06A789692C90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Waist_ctrl_scaleY";
	rename -uid "7ABF4F03-46FF-B345-9754-99BF22BDD7E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Waist_ctrl_scaleZ";
	rename -uid "10B1A668-4395-7F79-0E59-0DB2EAB987BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Foot_L_ctrl_translateX";
	rename -uid "54576FF3-4724-9133-9EBF-9B87A56ED409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_L_ctrl_translateY";
	rename -uid "87C77DD9-4D93-F82A-C411-E6B8AC8C9522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.18884575033111561 6 0.53361208589729425
		 10 -0.49850397716632544 11 -0.49850397716632544 17 -0.052066893568075534 20 -0.17128356666457664;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Foot_L_ctrl_translateZ";
	rename -uid "9BCEF99B-4936-1587-EEEC-8A894C555CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0.046066317374376678 10 -0.5539850936815669
		 11 -0.5539850936815669 17 -3.1634914478959306 20 -3.0597060163417793;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_visibility";
	rename -uid "5D2DAEBB-40F2-9362-96EC-EE8E7933AF30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Foot_L_ctrl_rotateX";
	rename -uid "98F9DAEE-4C95-2288-D373-4EB771A6AC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 -78.208442994428594 11 -78.208442994428594
		 14 -20.551284036986285 17 -64.140076984075037 20 -64.140076984075037;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateY";
	rename -uid "C6A9808A-46C1-B806-8E99-5E9691E6F186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateZ";
	rename -uid "0605F4BA-4F84-0433-AE40-42913BC5F41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleX";
	rename -uid "A250F998-44E7-6C0A-4CEC-F0902CF03674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_L_ctrl_scaleY";
	rename -uid "7155B1E5-4A7B-CF89-953C-4E96BCA359AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_L_ctrl_scaleZ";
	rename -uid "11258C6A-4265-5793-C338-D4AA549D1E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Foot_R_ctrl_translateX";
	rename -uid "A4EB0766-40F0-7BD1-D61A-42A1E88D0A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Foot_R_ctrl_translateY";
	rename -uid "62D1AF34-4F6D-5078-D6EF-B3AB9E8468CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.18 6 0.57281674898558099 10 -0.34876638086125156
		 11 -0.34876638086125156 14 -0.14850609204521142 17 0.036345023739951972 18 -0.072591041335677758
		 20 -0.17118923056951041;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 0.54449461216903405 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.83876433956081675 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.54449461216903405 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0.83876433956081686 0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateZ";
	rename -uid "90E2974B-493D-6C9D-2515-D3ABBE99A353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 10 -0.77338396694770273 11 -0.77338396694770273
		 14 -1.4919114946054777 17 -3.1789122955655982 18 -3.1789122955655982 20 -3.1204693110662864;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kix[3:7]"  0.21805078630786195 0.10337052635626072 
		1 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.97593742350138568 -0.9946429179765115 
		0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.21805078630786195 0.10337052635626071 
		1 1 1;
	setAttr -s 8 ".koy[3:7]"  -0.97593742350138568 -0.9946429179765115 
		0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_visibility";
	rename -uid "B78D5BC0-4CBB-80E6-436C-B49A17AAA3E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Foot_R_ctrl_rotateX";
	rename -uid "6134F58C-4608-B577-F196-84B75A573550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 10 -54.625126585575387 11 -54.625126585575387
		 14 -10.907481590977509 17 -60.003052252810754 18 -60.003052252810754;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateY";
	rename -uid "4E944F6E-4F43-4166-136D-E1B3F319D9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateZ";
	rename -uid "074011F9-447E-5D03-C53C-718AB5B75DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleX";
	rename -uid "AA02BB58-48A0-82DC-7F03-8D98FA3FE9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_R_ctrl_scaleY";
	rename -uid "C59F230B-491F-8AD0-3413-9F88D397D1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Foot_R_ctrl_scaleZ";
	rename -uid "F99EBDD7-4ADD-1046-5057-4DAFA5B90AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Abdomen_ctrl_rotateX";
	rename -uid "1859383F-4658-3F88-61F0-11A3609F96C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.2370554687492028 6 20.515762737415621
		 10 17.214673283511605 13 15.072139262948902 16 37.484971045738 20 35.094065374218836
		 44 45.327111427515149 60 52.33040973499385;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Abdomen_ctrl_rotateY";
	rename -uid "AECD1880-4463-4E73-15BE-67BAB1480C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 16 0 20 0;
createNode animCurveTA -n "Abdomen_ctrl_rotateZ";
	rename -uid "3B22606B-4EF4-AC66-16FE-1784B3530E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 16 0 20 0;
createNode animCurveTU -n "Abdomen_ctrl_visibility";
	rename -uid "D3008B16-4609-9D16-2031-60AB1A8CC64A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 16 1 20 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Abdomen_ctrl_translateX";
	rename -uid "DF1E9DCD-4E65-2070-B0A6-A99243D8BD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 10 0 13 0 16 0 20 0;
createNode animCurveTL -n "Abdomen_ctrl_translateY";
	rename -uid "80EAE331-4759-7412-2210-1B91B6CA0F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 10 0.15778958308598373 13 -0.11424088112977823
		 16 0.071229631189084527 20 -0.099837702949511734 24 -0.034559262435681672 28 -0.10189430682916581
		 30 -0.049796214001135514 44 -0.13508238173507445;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "Abdomen_ctrl_translateZ";
	rename -uid "8B8BE33E-44D8-B2EB-A139-BDAA2AE1F4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 10 0.096856719203392921 13 0.069061708229390978
		 16 0.19602798813137867 20 0.11349460745667 24 0.13878627845750177 28 0.11269779080030101
		 30 0.1328828291254453 44 -0.07295986775919712;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Abdomen_ctrl_scaleX";
	rename -uid "7D833BE1-4D29-2358-C3C8-148385E7527E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 16 1 20 1;
createNode animCurveTU -n "Abdomen_ctrl_scaleY";
	rename -uid "7C250D9D-4597-D9FB-1F5B-CFAAFE6FF75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 16 1 20 1;
createNode animCurveTU -n "Abdomen_ctrl_scaleZ";
	rename -uid "72C5CADD-488E-E49E-FA20-ABB05648DA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 10 1 13 1 16 1 20 1;
createNode animCurveTA -n "Chest_ctrl_rotateX";
	rename -uid "689F09F8-471A-4539-C70B-0EA545F9C79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 9.2370554687492028 7 20.515762737415621
		 11 17.214673283511605 14 15.072139262948902 17 37.484971045738 21 35.094065374218836
		 45 15.47319920701432 61 15.47319920701432;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 0.94982763834262141 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.31277381194799264 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.94982763834262152 1 1;
	setAttr -s 8 ".koy[4:7]"  0 -0.3127738119479927 0 0;
createNode animCurveTA -n "Chest_ctrl_rotateY";
	rename -uid "A5656AFB-48B0-1BB4-C76A-A3B9EFDC5DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 7 0 11 0 14 0 17 0 21 0;
createNode animCurveTA -n "Chest_ctrl_rotateZ";
	rename -uid "C92B9684-4F9F-A1B5-D0E0-3AA9EA04AE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 7 0 11 0 14 0 17 0 21 0;
createNode animCurveTL -n "Chest_ctrl_translateX";
	rename -uid "EE303073-4917-B7AE-6C9C-77834CCDBA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 7 0 11 0 14 0 17 0 21 0;
createNode animCurveTL -n "Chest_ctrl_translateY";
	rename -uid "2AC9BC97-4123-DC74-DAE9-3598111F8955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 7 0 11 0.15778958308598373 14 -0.11424088112977823
		 17 0.071229631189084527 21 -0.099837702949511734 25 -0.034559262435681672 29 -0.10189430682916581
		 31 -0.049796214001135514 45 -0.13508238173507445;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "Chest_ctrl_translateZ";
	rename -uid "CBA9E009-45CE-BA00-0E62-96B2654F097E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 7 0 11 0.096856719203392921 14 0.069061708229390978
		 17 0.19602798813137867 21 0.11349460745667 25 0.13878627845750177 29 0.11269779080030101
		 31 0.1328828291254453 45 -0.07295986775919712;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Chest_ctrl_visibility";
	rename -uid "D1AC9DEB-4EB4-FF38-9A2E-DDA72BFAE78B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 7 1 11 1 14 1 17 1 21 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Chest_ctrl_scaleX";
	rename -uid "D757586F-4366-D133-6954-C996E59BBFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 7 1 11 1 14 1 17 1 21 1;
createNode animCurveTU -n "Chest_ctrl_scaleY";
	rename -uid "14C4D70C-4A6A-CE06-A8D5-90942BE8764B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 7 1 11 1 14 1 17 1 21 1;
createNode animCurveTU -n "Chest_ctrl_scaleZ";
	rename -uid "FCAFF00C-4EEA-A67F-E5AA-C09E83FD7DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 7 1 11 1 14 1 17 1 21 1;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "A463A329-404A-6D5D-FCFE-EB9B7C9AB35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23 0 49 -13.498897968034864 54 6.1976577639120878;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "5136A3E3-4947-4C0B-F743-7BAC206C0152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 28 12.075139970745107 32 -15.339311955044812
		 37 14.068694958920009 41 -1.4353103450696261 46 0;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "6AB1F466-449E-1E0C-F29B-44A7F3D84ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "2EA00A80-4A94-9038-ED73-D89774FDB39D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "8F9918A0-42DC-72C8-20CA-C0AD60E277F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "C930F848-4154-6E3F-C298-6299B2E02061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "1BABEF19-493C-C9A7-5CC1-2FB2EE7C1271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "466B772D-4B38-5DAF-B7E6-D19E43633697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "84A4C79D-4933-E446-15E5-E7BE7DDC4100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "BB12042F-4255-505D-C285-0A880493AB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTA -n "Ear_R_ctrl_rotateX";
	rename -uid "409514E6-4F21-0176-AC85-EE99BDEC52BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 31.439524586811476 6 -43.366491832525206
		 20 -43.366491832525206 23 2.4543454057393577 29 -50.082686210001185;
createNode animCurveTA -n "Ear_R_ctrl_rotateY";
	rename -uid "DBD218B3-493B-8861-8AFE-E5A2A15F74AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 29 21.047222719240231;
createNode animCurveTA -n "Ear_R_ctrl_rotateZ";
	rename -uid "8522BEF0-4D7D-1D7F-F1AE-5DBAE37DCC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 29 -23.231898125065303;
createNode animCurveTU -n "Ear_R_ctrl_visibility";
	rename -uid "19128D95-4F23-5EB7-D6B0-95AF24CEF3A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ear_R_ctrl_translateX";
	rename -uid "7AFF0A18-4B9B-4195-C2B5-F2AD81925AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Ear_R_ctrl_translateY";
	rename -uid "C60F0B06-4431-9FF1-73E7-2E80717793E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Ear_R_ctrl_translateZ";
	rename -uid "04BA2B5B-48B0-1CD5-A7CF-5485F7CF69DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "Ear_R_ctrl_scaleX";
	rename -uid "F1394F52-4B5C-C523-1549-B8BF93586EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Ear_R_ctrl_scaleY";
	rename -uid "FC3CE0B7-4BAB-25EB-B092-03B3A630C466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Ear_R_ctrl_scaleZ";
	rename -uid "845C99D4-4548-E539-67CE-099A4BD30BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTA -n "Ear_L_ctrl_rotateX";
	rename -uid "D3B99B1F-4AC8-AF24-B789-A1B9D9EFDC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 23.530786502667802 6 -30.352769089100171
		 20 -30.352769089100171 23 8.4533751432284898 29 -41.095932656313813;
createNode animCurveTA -n "Ear_L_ctrl_rotateY";
	rename -uid "CA644718-4901-FFB6-B7D1-F983CB4CBCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 29 -28.186060319178644;
createNode animCurveTA -n "Ear_L_ctrl_rotateZ";
	rename -uid "21FFB261-4C6A-376A-D1DD-A1B00221A69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 29 22.390985316273479;
createNode animCurveTU -n "Ear_L_ctrl_visibility";
	rename -uid "7BCDBBF8-461B-060C-E653-62B79EBBE272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ear_L_ctrl_translateX";
	rename -uid "8A3EF77E-4447-4CAF-3B47-CF97820A3C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Ear_L_ctrl_translateY";
	rename -uid "201ECFE9-4B36-D44F-30F8-45B25C926370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "Ear_L_ctrl_translateZ";
	rename -uid "B91759F5-47EA-3CAC-8FB8-ABA7B9DA5DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "Ear_L_ctrl_scaleX";
	rename -uid "593A8758-4E52-3195-42DE-85992257D133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Ear_L_ctrl_scaleY";
	rename -uid "035618D7-44B1-C90A-1990-609E587026B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "Ear_L_ctrl_scaleZ";
	rename -uid "321F323E-4319-7905-340B-77B9961C67E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTA -n "L_TopEyelid_ctrl_rotateX";
	rename -uid "12D84D36-4EE3-69E8-A64C-7AAC37C10D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -3.5345207085374519 10 40.942487346973181
		 24 40.942487346973181 30 76.176881575736871;
createNode animCurveTA -n "L_TopEyelid_ctrl_rotateY";
	rename -uid "555D3B97-4D05-976B-092B-659F91147303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "L_TopEyelid_ctrl_rotateZ";
	rename -uid "009EDD39-4C99-3E5E-3F28-7FA466928A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_visibility";
	rename -uid "A50DDF02-496A-CBDC-76DE-608EBFED6BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_TopEyelid_ctrl_translateX";
	rename -uid "37A67377-4CCD-9858-3815-7AAF2FB2A083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.9464281783060923e-15 24 6.9464281783060923e-15;
createNode animCurveTL -n "L_TopEyelid_ctrl_translateY";
	rename -uid "74058CD9-4158-9C95-30E1-76BD0A3DCD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3756450756387201e-14 24 1.3756450756387201e-14;
createNode animCurveTL -n "L_TopEyelid_ctrl_translateZ";
	rename -uid "0CA7604E-407C-20AD-B73F-9285346339B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_scaleX";
	rename -uid "C65D76E0-4DDD-9CEA-593B-D089CE5FFC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_TopEyelid_ctrl_scaleY";
	rename -uid "6C775247-4AE5-EB56-1AA1-D08E971AF9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "L_TopEyelid_ctrl_scaleZ";
	rename -uid "546F2A86-405B-06FF-3011-F28D00C53997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "R_TopEyelid_ctrl_rotateX";
	rename -uid "24BEDDE1-4F2D-012A-A47E-7BB9A4C42389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -3.5345207085374519 10 40.942487346973181
		 24 40.942487346973181 30 76.176881575736871;
createNode animCurveTA -n "R_TopEyelid_ctrl_rotateY";
	rename -uid "5F51C3E1-4D5E-A848-F4A7-D6AEC31B4216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "R_TopEyelid_ctrl_rotateZ";
	rename -uid "4194A71A-42E2-6A1F-8DD3-5D9045B84AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_visibility";
	rename -uid "D5BC4900-4E4B-57ED-B8F1-B1876B0EE3C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_TopEyelid_ctrl_translateX";
	rename -uid "0ED2ECBD-4B3B-51A6-7B88-01A8672E2E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.9464281783060923e-15 24 6.9464281783060923e-15;
createNode animCurveTL -n "R_TopEyelid_ctrl_translateY";
	rename -uid "FC380F0D-456A-30FC-5A81-24AED11ACEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3756450756387201e-14 24 1.3756450756387201e-14;
createNode animCurveTL -n "R_TopEyelid_ctrl_translateZ";
	rename -uid "DBBCA8BF-4197-26E0-EA94-5696BF9FBB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_scaleX";
	rename -uid "AB2F0251-4595-5B6F-CF09-52AC137CD1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_TopEyelid_ctrl_scaleY";
	rename -uid "7B7EED66-4922-D23E-CB61-B4AB1A64F6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "R_TopEyelid_ctrl_scaleZ";
	rename -uid "E50D9AB2-4815-BB08-0F95-0293EAA565E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3447725C-4812-0E34-ACB2-E28A5B3AA1F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8950D03D-45CA-CE50-27F6-E6A0E67C4E10";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 69 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
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
	setAttr -s 5 ".sol";
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
connectAttr "Abdomen_ctrl_translateX.o" "AnimationTemplateRN.phl[14]";
connectAttr "Abdomen_ctrl_translateY.o" "AnimationTemplateRN.phl[15]";
connectAttr "Abdomen_ctrl_translateZ.o" "AnimationTemplateRN.phl[16]";
connectAttr "Abdomen_ctrl_visibility.o" "AnimationTemplateRN.phl[17]";
connectAttr "Abdomen_ctrl_scaleX.o" "AnimationTemplateRN.phl[18]";
connectAttr "Abdomen_ctrl_scaleY.o" "AnimationTemplateRN.phl[19]";
connectAttr "Abdomen_ctrl_scaleZ.o" "AnimationTemplateRN.phl[20]";
connectAttr "Chest_ctrl_rotateX.o" "AnimationTemplateRN.phl[21]";
connectAttr "Chest_ctrl_rotateY.o" "AnimationTemplateRN.phl[22]";
connectAttr "Chest_ctrl_rotateZ.o" "AnimationTemplateRN.phl[23]";
connectAttr "Chest_ctrl_translateX.o" "AnimationTemplateRN.phl[24]";
connectAttr "Chest_ctrl_translateY.o" "AnimationTemplateRN.phl[25]";
connectAttr "Chest_ctrl_translateZ.o" "AnimationTemplateRN.phl[26]";
connectAttr "Chest_ctrl_visibility.o" "AnimationTemplateRN.phl[27]";
connectAttr "Chest_ctrl_scaleX.o" "AnimationTemplateRN.phl[28]";
connectAttr "Chest_ctrl_scaleY.o" "AnimationTemplateRN.phl[29]";
connectAttr "Chest_ctrl_scaleZ.o" "AnimationTemplateRN.phl[30]";
connectAttr "Neck_ctrl_rotateX.o" "AnimationTemplateRN.phl[31]";
connectAttr "Neck_ctrl_rotateY.o" "AnimationTemplateRN.phl[32]";
connectAttr "Neck_ctrl_rotateZ.o" "AnimationTemplateRN.phl[33]";
connectAttr "Neck_ctrl_translateX.o" "AnimationTemplateRN.phl[34]";
connectAttr "Neck_ctrl_translateY.o" "AnimationTemplateRN.phl[35]";
connectAttr "Neck_ctrl_translateZ.o" "AnimationTemplateRN.phl[36]";
connectAttr "Neck_ctrl_visibility.o" "AnimationTemplateRN.phl[37]";
connectAttr "Neck_ctrl_scaleX.o" "AnimationTemplateRN.phl[38]";
connectAttr "Neck_ctrl_scaleY.o" "AnimationTemplateRN.phl[39]";
connectAttr "Neck_ctrl_scaleZ.o" "AnimationTemplateRN.phl[40]";
connectAttr "Ear_L_ctrl_rotateX.o" "AnimationTemplateRN.phl[41]";
connectAttr "Ear_L_ctrl_rotateY.o" "AnimationTemplateRN.phl[42]";
connectAttr "Ear_L_ctrl_rotateZ.o" "AnimationTemplateRN.phl[43]";
connectAttr "Ear_L_ctrl_visibility.o" "AnimationTemplateRN.phl[44]";
connectAttr "Ear_L_ctrl_translateX.o" "AnimationTemplateRN.phl[45]";
connectAttr "Ear_L_ctrl_translateY.o" "AnimationTemplateRN.phl[46]";
connectAttr "Ear_L_ctrl_translateZ.o" "AnimationTemplateRN.phl[47]";
connectAttr "Ear_L_ctrl_scaleX.o" "AnimationTemplateRN.phl[48]";
connectAttr "Ear_L_ctrl_scaleY.o" "AnimationTemplateRN.phl[49]";
connectAttr "Ear_L_ctrl_scaleZ.o" "AnimationTemplateRN.phl[50]";
connectAttr "Ear_R_ctrl_rotateX.o" "AnimationTemplateRN.phl[51]";
connectAttr "Ear_R_ctrl_rotateY.o" "AnimationTemplateRN.phl[52]";
connectAttr "Ear_R_ctrl_rotateZ.o" "AnimationTemplateRN.phl[53]";
connectAttr "Ear_R_ctrl_visibility.o" "AnimationTemplateRN.phl[54]";
connectAttr "Ear_R_ctrl_translateX.o" "AnimationTemplateRN.phl[55]";
connectAttr "Ear_R_ctrl_translateY.o" "AnimationTemplateRN.phl[56]";
connectAttr "Ear_R_ctrl_translateZ.o" "AnimationTemplateRN.phl[57]";
connectAttr "Ear_R_ctrl_scaleX.o" "AnimationTemplateRN.phl[58]";
connectAttr "Ear_R_ctrl_scaleY.o" "AnimationTemplateRN.phl[59]";
connectAttr "Ear_R_ctrl_scaleZ.o" "AnimationTemplateRN.phl[60]";
connectAttr "R_TopEyelid_ctrl_rotateX.o" "AnimationTemplateRN.phl[61]";
connectAttr "R_TopEyelid_ctrl_rotateY.o" "AnimationTemplateRN.phl[62]";
connectAttr "R_TopEyelid_ctrl_rotateZ.o" "AnimationTemplateRN.phl[63]";
connectAttr "R_TopEyelid_ctrl_visibility.o" "AnimationTemplateRN.phl[64]";
connectAttr "R_TopEyelid_ctrl_translateX.o" "AnimationTemplateRN.phl[65]";
connectAttr "R_TopEyelid_ctrl_translateY.o" "AnimationTemplateRN.phl[66]";
connectAttr "R_TopEyelid_ctrl_translateZ.o" "AnimationTemplateRN.phl[67]";
connectAttr "R_TopEyelid_ctrl_scaleX.o" "AnimationTemplateRN.phl[68]";
connectAttr "R_TopEyelid_ctrl_scaleY.o" "AnimationTemplateRN.phl[69]";
connectAttr "R_TopEyelid_ctrl_scaleZ.o" "AnimationTemplateRN.phl[70]";
connectAttr "L_TopEyelid_ctrl_rotateX.o" "AnimationTemplateRN.phl[71]";
connectAttr "L_TopEyelid_ctrl_rotateY.o" "AnimationTemplateRN.phl[72]";
connectAttr "L_TopEyelid_ctrl_rotateZ.o" "AnimationTemplateRN.phl[73]";
connectAttr "L_TopEyelid_ctrl_visibility.o" "AnimationTemplateRN.phl[74]";
connectAttr "L_TopEyelid_ctrl_translateX.o" "AnimationTemplateRN.phl[75]";
connectAttr "L_TopEyelid_ctrl_translateY.o" "AnimationTemplateRN.phl[76]";
connectAttr "L_TopEyelid_ctrl_translateZ.o" "AnimationTemplateRN.phl[77]";
connectAttr "L_TopEyelid_ctrl_scaleX.o" "AnimationTemplateRN.phl[78]";
connectAttr "L_TopEyelid_ctrl_scaleY.o" "AnimationTemplateRN.phl[79]";
connectAttr "L_TopEyelid_ctrl_scaleZ.o" "AnimationTemplateRN.phl[80]";
connectAttr "Foot_L_ctrl_rotateX.o" "AnimationTemplateRN.phl[81]";
connectAttr "Foot_L_ctrl_rotateY.o" "AnimationTemplateRN.phl[82]";
connectAttr "Foot_L_ctrl_rotateZ.o" "AnimationTemplateRN.phl[83]";
connectAttr "Foot_L_ctrl_translateX.o" "AnimationTemplateRN.phl[84]";
connectAttr "Foot_L_ctrl_translateY.o" "AnimationTemplateRN.phl[85]";
connectAttr "Foot_L_ctrl_translateZ.o" "AnimationTemplateRN.phl[86]";
connectAttr "Foot_L_ctrl_visibility.o" "AnimationTemplateRN.phl[87]";
connectAttr "Foot_L_ctrl_scaleX.o" "AnimationTemplateRN.phl[88]";
connectAttr "Foot_L_ctrl_scaleY.o" "AnimationTemplateRN.phl[89]";
connectAttr "Foot_L_ctrl_scaleZ.o" "AnimationTemplateRN.phl[90]";
connectAttr "Foot_R_ctrl_rotateX.o" "AnimationTemplateRN.phl[91]";
connectAttr "Foot_R_ctrl_rotateY.o" "AnimationTemplateRN.phl[92]";
connectAttr "Foot_R_ctrl_rotateZ.o" "AnimationTemplateRN.phl[93]";
connectAttr "Foot_R_ctrl_translateX.o" "AnimationTemplateRN.phl[94]";
connectAttr "Foot_R_ctrl_translateY.o" "AnimationTemplateRN.phl[95]";
connectAttr "Foot_R_ctrl_translateZ.o" "AnimationTemplateRN.phl[96]";
connectAttr "Foot_R_ctrl_visibility.o" "AnimationTemplateRN.phl[97]";
connectAttr "Foot_R_ctrl_scaleX.o" "AnimationTemplateRN.phl[98]";
connectAttr "Foot_R_ctrl_scaleY.o" "AnimationTemplateRN.phl[99]";
connectAttr "Foot_R_ctrl_scaleZ.o" "AnimationTemplateRN.phl[100]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnimDeath.ma
