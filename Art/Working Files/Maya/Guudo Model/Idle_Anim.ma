//Maya ASCII 2019 scene
//Name: Idle_Anim.ma
//Last modified: Tue, Aug 18, 2020 11:26:28 AM
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
	rename -uid "B961E081-470F-A23D-72BF-65ACA514FC29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 174.7666528150877 49.322080584637398 41.020041669504138 ;
	setAttr ".r" -type "double3" -3.9383527296027112 -284.99999999999386 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53A3A92C-43FA-7B05-74BD-639105D53092";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 169.19777135599438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D691A663-4D10-85A0-22C6-3D9E63D004A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2D144EF-4FCF-4310-DEFD-74A5F7DACDDA";
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
	rename -uid "F9234407-4808-4D01-6BAD-F79D943733E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CC66DFA-41D3-1394-D069-CEAFFE2FABC3";
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
	rename -uid "BBE3A2FB-4F30-215C-4835-9F88E3CA23C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "493A326D-47CA-3802-A6D9-BCAE26C66C54";
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
	rename -uid "EC340557-4698-C0E4-0A5E-1783E7906989";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1DE5F9E3-4158-9249-9E30-658B2A17FE38";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4E63378-4AF5-682C-DBD5-9D8147AB008E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C077A21-4E2D-9500-6070-0986BD63CC43";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B8BE72D-4439-E868-B671-D8A51CEB2524";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5E3AEF4-423E-9B3C-322F-09994E1446FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D503891-465E-90A2-640A-BFBC463FBF03";
	setAttr ".g" yes;
createNode reference -n "AnimationTemplateRN";
	rename -uid "5E410635-40B9-8AB8-C56E-F9A280099402";
	setAttr -s 90 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnimationTemplateRN"
		"AnimationTemplate:RigandBindRN" 0
		"AnimationTemplateRN" 0
		"AnimationTemplate:RigandBind:MeshRN" 0
		"AnimationTemplate:RigandBindRN" 110
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translate" " -type \"double3\" 0 -0.095403872137436188 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl" 
		"translateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"visibility" " -av 1"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"translateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"translateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"translateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotate" " -type \"double3\" 21.21898257842202185 0 0"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotateX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotateY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"rotateZ" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"scaleX" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"scaleY" " -av"
		2 "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl" 
		"scaleZ" " -av"
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.translateY" 
		"AnimationTemplateRN.placeHolderList[1]" ""
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.translateX" 
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
		5 4 "AnimationTemplateRN" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.translateX" 
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
		"AnimationTemplateRN.placeHolderList[90]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Waist_ctrl_translateX";
	rename -uid "87657FAB-4B25-2856-3DDE-4FAB9103B10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -0.038411480821252113 19 0 28 0.038371384282922527
		 36 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateY";
	rename -uid "B2C5574C-4E9F-62F6-9312-AFA84777BFA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.095403872137436188 10 0.00070496438256262804
		 19 -0.095403872137436188 28 0.00070496438256262804 36 -0.095403872137436188;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateZ";
	rename -uid "3E3D9783-410B-C9D8-430F-03AB168FAC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Waist_ctrl_visibility";
	rename -uid "A82F1223-41E9-7868-7193-9C916EE63ADB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 36 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Waist_ctrl_rotateX";
	rename -uid "716881A9-4A3C-25A1-F422-E0A51D5ADD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Waist_ctrl_rotateY";
	rename -uid "79588AB1-4202-513F-7DBB-CC9301693E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Waist_ctrl_rotateZ";
	rename -uid "D58C8467-483E-C938-61ED-9894171DED5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Waist_ctrl_scaleX";
	rename -uid "6F3BA880-4053-4624-4F71-248DE689F01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Waist_ctrl_scaleY";
	rename -uid "8D2378B0-4351-7967-AAA4-99B84E33B34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Waist_ctrl_scaleZ";
	rename -uid "17F0D48B-4EC9-1684-9BD6-02AED8055DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Abdomen_ctrl_translateY";
	rename -uid "30238874-4C1D-418B-D7E0-F1B9848D89FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -0.095403872137436188 11 0.00070496438256262804
		 20 -0.095403872137436188 29 0.00070496438256262804 37 -0.095403872137436188;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Abdomen_ctrl_translateX";
	rename -uid "168114CA-4DEE-D449-E559-908E5472ABFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 11 -0.038411480821252113 20 0 29 0.038371384282922527
		 37 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Abdomen_ctrl_translateZ";
	rename -uid "B954FF3C-476E-6087-DCB5-C9A2D2FD389D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 37 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Abdomen_ctrl_rotateX";
	rename -uid "E476393A-47D4-5A5B-B413-25A25BBB7373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 37 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Abdomen_ctrl_rotateY";
	rename -uid "A89D8BC8-43C9-8DD8-93CF-F5A6CD3A13D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 37 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Abdomen_ctrl_rotateZ";
	rename -uid "8242EB5C-46A4-9137-B60E-0B99E4ACEE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 20 0 37 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Abdomen_ctrl_visibility";
	rename -uid "020CEF7F-432D-EC2B-B2DB-39A4CAA39910";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 37 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleX";
	rename -uid "ABD3BCD9-4B91-4214-96DB-019424BE807B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 37 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Abdomen_ctrl_scaleY";
	rename -uid "6558CD38-46E9-A2C0-5663-37AAC3FB1BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 37 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Abdomen_ctrl_scaleZ";
	rename -uid "FA7185F5-4994-A861-AC00-80A5E7089150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 20 1 37 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Chest_ctrl_translateY";
	rename -uid "D84284AB-4F08-727E-CE67-3FA86C80C43B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -0.095403872137436188 12 0.00070496438256262804
		 21 -0.095403872137436188 30 0.00070496438256262804 38 -0.095403872137436188;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Chest_ctrl_translateX";
	rename -uid "18E84A38-4C4D-DEEC-143A-C1AABEA19FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 12 -0.038411480821252113 21 0 30 0.038371384282922527
		 38 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Chest_ctrl_translateZ";
	rename -uid "D113E4DA-42F8-89D3-7CAB-81BF9B80DC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 21 0 38 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Chest_ctrl_rotateX";
	rename -uid "838B0BD3-4E3A-00CD-D35A-88BD72542569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 21 0 38 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Chest_ctrl_rotateY";
	rename -uid "D2A12F93-4CE7-BE7E-BAD7-EFB064DD913B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 21 0 38 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Chest_ctrl_rotateZ";
	rename -uid "3F997C59-43B3-62B8-3AEC-44B6AC28121F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 21 0 38 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Chest_ctrl_visibility";
	rename -uid "C8BB6A81-4316-0290-E2F1-0FA9401A42A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 21 1 38 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Chest_ctrl_scaleX";
	rename -uid "96F8A284-4FA3-6ED1-F2E4-EBA90A503A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 21 1 38 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Chest_ctrl_scaleY";
	rename -uid "7C5F11D4-4842-4262-BE09-B8BD2BE6BFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 21 1 38 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Chest_ctrl_scaleZ";
	rename -uid "6EC97C31-4E02-5FA2-FB8E-748884F6605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 21 1 38 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "2EA39B4F-4036-F39A-0F0B-8888EE57B589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -0.095403872137436188 13 0.00070496438256262804
		 22 -0.095403872137436188 31 0.00070496438256262804 39 -0.095403872137436188;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "465073C3-450C-2C78-CA55-63A469CA4372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 13 -0.038411480821252113 22 0 31 0.038371384282922527
		 39 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "5ACCC0A7-49E3-8A71-1135-40BCCFFADEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 22 0 39 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "815433B9-4EA5-C6C3-58A4-A49A0F05A7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 22 0 39 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "7AFD566B-4A73-99F2-51CC-5C91D3FCFBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 22 0 39 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "667D1E80-408B-B70C-F990-0DB9DBC1785F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 22 0 39 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "0415E86A-4D57-0841-61A9-DA9C9187B81D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 22 1 39 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "62EC22CB-4074-07D4-B250-9B9AADF7C7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 22 1 39 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "81263355-4F38-2235-327A-B48F93CC8F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 22 1 39 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "BCB5A7AC-49A8-CE58-2B38-98A07AE71BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 22 1 39 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "InnerHead_ctrl_rotateX";
	rename -uid "DE3D50DA-4C62-C21D-FA10-9099B6B2DA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 11 -4.702077445214683 19 3.6297175895060829
		 28 -2.1281241060843157 37 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "InnerHead_ctrl_rotateY";
	rename -uid "68B88410-4ACE-56A1-50F5-18B2083B8232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 11 0 37 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "InnerHead_ctrl_rotateZ";
	rename -uid "5E843219-45E9-3C46-E54B-689BDE55EC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 11 0 37 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "InnerHead_ctrl_translateX";
	rename -uid "A9D9C8CA-4ABC-083C-7E65-A98287ED058B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 11 0 37 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "InnerHead_ctrl_translateY";
	rename -uid "D1DDA471-41C4-50E1-272F-F1B121F050AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 11 0 37 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "InnerHead_ctrl_translateZ";
	rename -uid "E24D81CA-41D2-1D30-AF1B-C6962C7B03A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 11 0 37 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "InnerHead_ctrl_visibility";
	rename -uid "992B3368-45F7-9DB9-387D-AD8ACDC3F51E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 11 1 37 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "InnerHead_ctrl_scaleX";
	rename -uid "C42C7ED2-4F93-9251-B634-CA91258B35CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 11 1 37 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "InnerHead_ctrl_scaleY";
	rename -uid "0B5CC61E-4943-86B2-E75C-EEB31441D7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 11 1 37 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "InnerHead_ctrl_scaleZ";
	rename -uid "C9F99003-477F-F446-D1A5-8DB07F2EEA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 11 1 37 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Ear_R_ctrl_rotateX";
	rename -uid "52365E82-4C26-0D71-BE49-F7909F589061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 11 -11.126603270752158 19 -2.3548656013963254
		 28 -11.126603270752158 37 -2.3548656013963254;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Ear_R_ctrl_rotateY";
	rename -uid "69C2055D-473F-408B-CC58-51B3195CEEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "Ear_R_ctrl_rotateZ";
	rename -uid "43041C1C-4F9A-A274-2C87-7E82BE2BCFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "Ear_R_ctrl_visibility";
	rename -uid "08B019A7-405B-792C-75D5-EEA0ADB06ED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ear_R_ctrl_translateX";
	rename -uid "866EEB93-4235-5636-EAE2-BCB68B37B017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "Ear_R_ctrl_translateY";
	rename -uid "3DFBFAB6-41BF-E7DD-24AC-D69BBCEE0BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "Ear_R_ctrl_translateZ";
	rename -uid "BE476112-475D-FB2D-73BA-94A8D13D3C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "Ear_R_ctrl_scaleX";
	rename -uid "D8DC97DE-4006-34B3-2BA9-C1B1DBA7E692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "Ear_R_ctrl_scaleY";
	rename -uid "15FAA598-409A-F632-4B46-8FBB37D1B816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "Ear_R_ctrl_scaleZ";
	rename -uid "60B02E73-4613-EA0F-1885-04B976EDCB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTA -n "Ear_L_ctrl_rotateX";
	rename -uid "462A2D94-490E-1F65-CCA3-7785CB12FFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 11 -11.126603270752158 19 -2.3548656013963254
		 28 -11.126603270752158 37 -2.3548656013963254;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Ear_L_ctrl_rotateY";
	rename -uid "4DBC68A1-4368-9739-1F5C-9AB32C3590EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "Ear_L_ctrl_rotateZ";
	rename -uid "4AEAC7D3-447F-B125-2945-16AB02EC598C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "Ear_L_ctrl_visibility";
	rename -uid "1F890C57-4F61-0887-F496-97BE16DED221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ear_L_ctrl_translateX";
	rename -uid "83969C51-45C2-29EF-76DA-20A9AFE95146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "Ear_L_ctrl_translateY";
	rename -uid "027E105D-48D6-71C7-B90F-58BBCCD2D73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "Ear_L_ctrl_translateZ";
	rename -uid "14A8A418-4BF2-B54C-CDC7-779DCE179930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "Ear_L_ctrl_scaleX";
	rename -uid "297C6F45-4C8B-5BEA-3A4E-6586BDB60324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "Ear_L_ctrl_scaleY";
	rename -uid "60311D1D-4808-3D65-D549-6B8EB52E763F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "Ear_L_ctrl_scaleZ";
	rename -uid "20F7F8B4-4F88-74A9-FD87-10B303AD451E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTA -n "L_TopEyelid_ctrl_rotateX";
	rename -uid "FDD519AA-4412-45C7-ECB9-2AB8E8DE3F03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.218982578422022 15 21.218982578422022
		 17 7.0806236257897499 30 7.0806236257897499 33 21.218982578422022;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.84353735751619174 1 1 1 0.84353735751619174;
	setAttr -s 5 ".kiy[0:4]"  -0.53707050419344438 0 0 0 -0.53707050419344438;
	setAttr -s 5 ".kox[0:4]"  0.84353735751619174 1 1 1 0.84353735751619174;
	setAttr -s 5 ".koy[0:4]"  -0.53707050419344438 0 0 0 -0.53707050419344438;
createNode animCurveTA -n "L_TopEyelid_ctrl_rotateY";
	rename -uid "E6391364-4A90-C346-CD14-139C2ED2425F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_TopEyelid_ctrl_rotateZ";
	rename -uid "1B168A9E-4FE8-CD17-62EA-35A761CB7530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_visibility";
	rename -uid "DEA3453C-493A-11C3-C1E0-1D8CD01A4317";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 33 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_TopEyelid_ctrl_translateX";
	rename -uid "214C9D21-4FC0-644D-5ACD-2BB21D974EFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.9464281783060923e-15 15 6.9464281783060923e-15
		 33 6.9464281783060923e-15;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_TopEyelid_ctrl_translateY";
	rename -uid "60501B21-48C3-BD81-7981-4A98AC1FB18C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3756450756387201e-14 15 1.3756450756387201e-14
		 33 1.3756450756387201e-14;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_TopEyelid_ctrl_translateZ";
	rename -uid "F08E149E-4E1D-4151-DD6D-8E99770F5F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_scaleX";
	rename -uid "74FC52B3-4DB3-8DDE-9989-27AA1142D3C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 33 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_scaleY";
	rename -uid "2091EB71-4B78-0243-7C27-B085DDA0EE51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 33 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_TopEyelid_ctrl_scaleZ";
	rename -uid "A72FB6EA-4536-EF75-18BD-D3A0E581547C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 33 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_TopEyelid_ctrl_rotateX";
	rename -uid "EEEE40CC-430E-BF43-FDB3-24834959DC8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.218982578422022 15 21.218982578422022
		 17 7.0806236257897499 30 7.0806236257897499 33 21.218982578422022;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.84353735751619174 1 1 1 0.84353735751619174;
	setAttr -s 5 ".kiy[0:4]"  -0.53707050419344438 0 0 0 -0.53707050419344438;
	setAttr -s 5 ".kox[0:4]"  0.84353735751619174 1 1 1 0.84353735751619174;
	setAttr -s 5 ".koy[0:4]"  -0.53707050419344438 0 0 0 -0.53707050419344438;
createNode animCurveTA -n "R_TopEyelid_ctrl_rotateY";
	rename -uid "7DD341FF-4306-42E0-3FD5-45ADE689512C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_TopEyelid_ctrl_rotateZ";
	rename -uid "FBFB8426-4A70-C27A-3848-84A8A0AD87A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_visibility";
	rename -uid "7A3901A8-4077-B187-208B-4899A33AB2AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 33 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_TopEyelid_ctrl_translateX";
	rename -uid "DDCEB7EC-429F-F969-EF7F-8D97C8FDC108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.9464281783060923e-15 15 6.9464281783060923e-15
		 33 6.9464281783060923e-15;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_TopEyelid_ctrl_translateY";
	rename -uid "E54E6A95-4D1A-4DC1-0FE2-3FBD7A1B63C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3756450756387201e-14 15 1.3756450756387201e-14
		 33 1.3756450756387201e-14;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_TopEyelid_ctrl_translateZ";
	rename -uid "EF725655-46C5-6332-6196-5A9CE5628303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 33 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_scaleX";
	rename -uid "7F5C9E8D-4D53-C74D-8E7B-F3B8D470E56B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 33 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_scaleY";
	rename -uid "8775BDA1-46D2-4D78-1110-45924C72B47F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 33 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_TopEyelid_ctrl_scaleZ";
	rename -uid "800B906B-4080-D36B-8C8F-CE942E3FFA9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 33 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D245BF1-4464-8F4A-2319-FDA3B400BDA3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA80821F-4C97-3B77-06A1-EB9F20D80D4A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 36 -ast 1 -aet 37 ";
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
connectAttr "Waist_ctrl_translateY.o" "AnimationTemplateRN.phl[1]";
connectAttr "Waist_ctrl_translateX.o" "AnimationTemplateRN.phl[2]";
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
connectAttr "Chest_ctrl_translateX.o" "AnimationTemplateRN.phl[25]";
connectAttr "Chest_ctrl_translateZ.o" "AnimationTemplateRN.phl[26]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Idle_Anim.ma
