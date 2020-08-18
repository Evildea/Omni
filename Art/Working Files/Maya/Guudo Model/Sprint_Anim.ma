//Maya ASCII 2019 scene
//Name: Sprint_Anim.ma
//Last modified: Tue, Aug 18, 2020 10:43:30 AM
//Codeset: 1252
file -rdi 1 -ns "RigandBind" -rfn "AnimationTemplate:RigandBindRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/RigandBind.ma";
file -rdi 2 -ns "Mesh1" -rfn "AnimationTemplate:RigandBind:MeshRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/Mesh.ma";
file -r -ns "RigandBind" -dr 1 -rfn "AnimationTemplate:RigandBindRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/RigandBind.ma";
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "603985A0-4A80-3597-C4E5-D1934426E5CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9052839738378413 23.042982497159734 88.742043250681434 ;
	setAttr ".r" -type "double3" 0.26164727032379487 -718.59999999998104 1.5534689419121458e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D22C4E2-432D-AD9F-AA1A-B3AFCFC59FC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 83.344935190447671;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CDFD39C0-491E-0431-04D9-89A05C58CDCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8C19CCF-4031-8DE3-9362-1890FA02942E";
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
	rename -uid "2A3A09C3-413B-32DA-9D9D-F9B5E1DD9920";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0FE3DC06-4AC2-65B6-CE7F-E79DAC313FEB";
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
	rename -uid "C4BD819A-4EF4-17AB-FA61-E9B00FA940E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A5F0DBB-44EA-41C9-B559-97A2AB8A76A7";
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
	rename -uid "A1E28552-4A10-A486-3809-28B842E68DCB";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12BB4251-4D12-344D-C993-10A4F73597F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E928AE7-4B72-C22F-5921-C19553D5A524";
createNode displayLayerManager -n "layerManager";
	rename -uid "0482521A-4371-06AB-EEEB-75ACA99B7E31";
createNode displayLayer -n "defaultLayer";
	rename -uid "B68012D0-48DB-9FF1-A2CF-A7AEB41049D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EB4AA19-4110-2B3C-15E7-0C955FC3C36A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0F6B5DB4-4AF6-E029-9F1B-4FA74E86A219";
	setAttr ".g" yes;
createNode reference -n "AnimationTemplate:RigandBindRN";
	rename -uid "9A1FC85C-4FBF-F28C-9397-679B58283F67";
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
		"AnimationTemplate:RigandBindRN"
		"RigandBindRN" 0
		"RigandBind:MeshRN" 4
		0 "|MeshRNfosterParent1|fosterParent4" "|RigandBind:Mesh1:Body" "-s -r "
		0 "|MeshRNfosterParent1|fosterParent3" "|RigandBind:Mesh1:Head" "-s -r "
		0 "|MeshRNfosterParent1|fosterParent2" "|RigandBind:Mesh1:Eye_R" "-s -r "
		
		0 "|MeshRNfosterParent1|fosterParent1" "|RigandBind:Mesh1:Eye_L" "-s -r "
		
		"RigandBindRN" 135
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"translate" " -type \"double3\" 0.095925925925925928 -0.14523804145878094 0.1312105542189711"
		
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"translateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"rotate" " -type \"double3\" 4 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"translate" " -type \"double3\" 0 -0.03 0.1"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"rotate" " -type \"double3\" 12.77226156303588667 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"translate" " -type \"double3\" 0 -0.033422030803652712 0.010073053169688304"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"translateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl" 
		"translateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl" 
		"rotate" " -type \"double3\" 5.78879834192415554 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"rotate" " -type \"double3\" -31.6246848688788198 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"rotateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"rotateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:R_TopEyelid_ctrl|RigandBind:R_TopEyelid_ctrl" 
		"rotate" " -type \"double3\" 23.83584599489790179 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:L_TopEyelid_ctrl|RigandBind:L_TopEyelid_ctrl" 
		"rotate" " -type \"double3\" 27.3791419942617793 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.24578325623720221"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl" 
		"rotateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl" 
		"translate" " -type \"double3\" 0 0.22170652346945297 0.12745245610335082"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl" 
		"translate" " -type \"double3\" 0 0.16289792784148724 0.27471100171765456"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl" 
		"translateZ" " -av"
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[1]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[2]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[3]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[4]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[5]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[6]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[7]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[8]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[9]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[10]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[11]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[12]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[13]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[14]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[15]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[16]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[17]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[18]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[19]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[20]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[21]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[22]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[23]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[24]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[25]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[26]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[27]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[28]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[29]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[30]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[31]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[32]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[33]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[34]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[35]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[36]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[37]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[38]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[39]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[40]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[41]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[42]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[43]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[44]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[45]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[46]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[47]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[48]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[49]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[50]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[51]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[52]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[53]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[54]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[55]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[56]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[57]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[58]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[59]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[60]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[61]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[62]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[63]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[64]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[65]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[66]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[67]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[68]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[69]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[70]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[71]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[72]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[73]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[74]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[75]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[76]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[77]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[78]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[79]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[80]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[81]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[82]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[83]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[84]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[85]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[86]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[87]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[88]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[89]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[90]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[91]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[92]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[93]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[94]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[95]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[96]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[97]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[98]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[99]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[100]" ""
		"RigandBind:MeshRN" 2
		2 "RigandBind:Mesh1:file1" "fileTextureName" " -type \"string\" \"C:/Users/s171971/Documents/Omni/Art/Export/T/Guudo/Guudo_A.tga\""
		
		2 "RigandBind:Mesh1:file1" "colorSpace" " -type \"string\" \"sRGB\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AnimationTemplate:sharedReferenceNode";
	rename -uid "0E584BBF-4BCE-48B9-F1CC-B494D4C774E3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnimationTemplate:sharedReferenceNode";
createNode animCurveTA -n "Waist_ctrl_rotateX";
	rename -uid "D86D9B9A-4E9F-628E-DC57-2095E6AE92C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4 3 4 6 4 8 4 11 4 13 4;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Waist_ctrl_rotateY";
	rename -uid "743382BD-4835-0E5E-A473-96AD8DEC5900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 8 0 13 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Waist_ctrl_rotateZ";
	rename -uid "511B3E1E-405C-B593-ED22-C59BEB8E7012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 8 0 13 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Waist_ctrl_visibility";
	rename -uid "B405B3CB-4D6B-C540-D1DE-97A0316F2E16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 8 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateX";
	rename -uid "B95A79AD-4EBC-525A-1313-08BA5AEBE4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0.1 6 0.05 8 -0.1 11 -0.05 13 0;
	setAttr -s 6 ".kit[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.72138732103095149 1 0.90152305746827344 
		1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.69253182818971359 0 0.43273106758477131 
		0;
	setAttr -s 6 ".kox[1:5]"  1 0.72138732103095149 1 0.90152305746827344 
		1;
	setAttr -s 6 ".koy[1:5]"  0 -0.69253182818971359 0 0.43273106758477137 
		0;
createNode animCurveTL -n "Waist_ctrl_translateY";
	rename -uid "C97BE4AA-4A55-9BA0-5520-53A3C4AAD202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.054204378168472934 3 -0.18342021794954383
		 6 -0.036146108628029749 8 -0.17414722387979834 11 -0.00020689888751492316 13 -0.054204378168472934;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateZ";
	rename -uid "8230D81C-411D-6E2A-534A-1EA401269AC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.11122518527905512 3 0.11122518527905512
		 6 0.18831160833301674 8 0.11122518527905512 11 0.18831160833301674 13 0.11122518527905512;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Waist_ctrl_scaleX";
	rename -uid "6BD99D17-47CD-79AD-7568-1B8235397ACE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 8 1 13 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Waist_ctrl_scaleY";
	rename -uid "EC1E1245-40B6-950C-3960-148D97A233CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 8 1 13 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Waist_ctrl_scaleZ";
	rename -uid "699B6E07-47E8-7865-F70F-9784D04601E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 8 1 13 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Foot_L_ctrl_translateX";
	rename -uid "9543365F-41E6-0DEB-5A17-E2A2135C0E2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 8 0 11 0 13 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_ctrl_translateY";
	rename -uid "F7120E60-4DF9-0FCD-B329-3D8274FA4D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.18884575033111561 3 0.18884575033111561
		 6 0.31559444672184545 8 0.18884575033111561 11 0.18884575033111561 13 0.18884575033111561;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_ctrl_translateZ";
	rename -uid "0830D93E-4268-2DA1-2463-E6852E806104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.16983067120018483 3 -0.084482526055067467
		 6 0.73298097655597483 8 0.63359100444204808 11 0.35547762603312288 13 0.16983067120018483;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.55214580696366355 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.83374756842370745 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.55214580696366355 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.83374756842370756 0 0;
createNode animCurveTU -n "Foot_L_ctrl_visibility";
	rename -uid "8E89C8E7-4AE5-068F-2D7C-CD99B1F48B1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 6 1 8 1 11 1 13 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateX";
	rename -uid "597407ED-4979-35A1-2504-3B8644CE221F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 8 0 11 0 13 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateY";
	rename -uid "91E1DD86-4321-6068-62EB-92BE55ABF284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 8 0 11 0 13 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateZ";
	rename -uid "A76F7E7C-46A3-5C92-4B53-4783DF3FC6AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 8 0 11 0 13 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleX";
	rename -uid "81C4C27E-4876-2809-D11C-E09D41F05AF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 6 1 8 1 11 1 13 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleY";
	rename -uid "2C368F68-4191-14FB-4C20-ED8E3B6265FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 6 1 8 1 11 1 13 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleZ";
	rename -uid "CBF1128F-4032-4381-9D72-1987FED44476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 6 1 8 1 11 1 13 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateX";
	rename -uid "6D3B25AA-46C4-7AC0-E54E-39983186D4BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 8 0 13 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateY";
	rename -uid "BCDAF5ED-4D80-BA91-EE31-11BC5B86D0B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.16289792784148724 3 0.16289792784148724
		 6 0.16289792784148724 8 0.16289792784148724 11 0.3911450804795798 13 0.16289792784148724;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateZ";
	rename -uid "44282130-4924-2E94-5CD3-FD8117D227F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.5760949065723896 3 0.411807501440282
		 6 0.037026314523979018 8 0.037026314523979018 11 0.75884933194023207 13 0.5760949065723896;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.42072106524245961 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.90719004914144086 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.42072106524245967 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.90719004914144086 0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_visibility";
	rename -uid "88983928-4F66-7C94-9BA4-C5BFCB58A0CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 8 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateX";
	rename -uid "1233CE76-4970-063D-BD45-77B59A72079B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 8 0 13 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateY";
	rename -uid "9C8CADA3-431B-B2BF-3B70-FB97166362EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 8 0 13 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateZ";
	rename -uid "CE20DEFA-44CE-580D-D865-959884D36177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 8 0 13 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleX";
	rename -uid "A8166D80-4671-BA07-610D-109AB81402AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 8 1 13 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleY";
	rename -uid "6FEC8448-4EBF-A1E7-084F-44B636615BF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 8 1 13 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleZ";
	rename -uid "083A8A3E-43E1-3E96-E3FB-2EA4C9AACC46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 8 1 13 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Hips_ctrl_rotateX";
	rename -uid "9B927E17-45D6-1F94-1169-4F96C4E376CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Hips_ctrl_rotateY";
	rename -uid "C0DA4261-4A70-F654-BD44-C28F82322C0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Hips_ctrl_rotateZ";
	rename -uid "2338D335-4D7F-9D72-E119-83AB1ECA4474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -3.6431726881421 6 5.6039008349196529
		 8 0 11 -8.0588531527929188 13 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Hips_ctrl_visibility";
	rename -uid "BA062FB9-476B-9FFA-FF41-519D29BE153F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Hips_ctrl_translateX";
	rename -uid "471A8ECA-4F1B-6DC0-A904-A8A2731F05A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Hips_ctrl_translateY";
	rename -uid "BF222E64-4862-C89A-4991-87BE1C771BA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Hips_ctrl_translateZ";
	rename -uid "527B0897-4088-3EB4-7E7C-7B975A68BC10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_ctrl_scaleX";
	rename -uid "4890CE76-452D-0CE7-46F0-D892D5591469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 8 1.0000000000000002
		 13 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_ctrl_scaleY";
	rename -uid "C4B7A3BC-4BB9-D0F7-F572-5282E11563C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 8 1.0000000000000002
		 13 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hips_ctrl_scaleZ";
	rename -uid "D9197959-4A9C-CB36-0CE9-6FB4DF4A2AC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 8 1.0000000000000002
		 13 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C8EC3E3-4376-DCA2-1861-41987787E830";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 94 -ps 2 50 94 -ps 3 50 6 -ps 4 50 6 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "752AF1E6-4A8A-611D-7E55-5E9312E66664";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 12 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Abdomen_ctrl_rotateX";
	rename -uid "7493F403-4ABC-4E68-484E-3C85ADFF3554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 12.772261563035887 14 12.772261563035887;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Abdomen_ctrl_rotateY";
	rename -uid "3E35E101-4E74-895B-D196-E5B567607AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 14 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Abdomen_ctrl_rotateZ";
	rename -uid "415D671D-48BD-D816-D7D3-2F93B2B8505B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 14 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Abdomen_ctrl_translateX";
	rename -uid "E2E28513-4F3A-7914-77B7-1A9A497A193C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 14 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Abdomen_ctrl_translateY";
	rename -uid "52587580-411E-D360-79AA-1BA188A374C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 -0.03 4 -0.03 7 -0.03 9 -0.03 12 -0.03
		 14 -0.03;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Abdomen_ctrl_translateZ";
	rename -uid "54C859FB-4206-422A-8515-9C810B9627C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0.1 4 0.1 7 0.1 9 0.1 12 0.1 14 0.1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Abdomen_ctrl_visibility";
	rename -uid "031905A4-44EF-F7E2-F450-D69934463DBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 14 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleX";
	rename -uid "4419C196-48F9-5DCF-2119-A9AF18C9944F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 14 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleY";
	rename -uid "A09747FA-4231-5C95-6E21-EABEAA93094B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 14 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleZ";
	rename -uid "AC5FA183-47AB-C2C7-E599-8E8EFC9D3453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 14 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Chest_ctrl_rotateX";
	rename -uid "27E7ABCD-417D-4503-4E06-31B657E84878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 -15.986981507749576 15 -15.986981507749576;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Chest_ctrl_rotateY";
	rename -uid "50DA80D5-4D8C-5CE5-7DA9-F68F2B258676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Chest_ctrl_rotateZ";
	rename -uid "065CD8B5-4B47-F1C7-0D2D-3BA86AD6FD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Chest_ctrl_translateX";
	rename -uid "2BC8F420-4CB0-A89B-C4D2-8C8B86EF9794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1.1599976576512948e-32 15 1.1599976576512948e-32;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Chest_ctrl_translateY";
	rename -uid "10B34660-40ED-40B6-27ED-22B4579DE261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 5 -0.066844061607305452 8 0.030734076058634159
		 10 -0.052078354419201341 13 0.012811869668909692 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Chest_ctrl_translateZ";
	rename -uid "CEE15033-4DF9-DC8D-25E3-6BB223942CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 5 0.020146106339376618 8 -0.0092629315100154503
		 10 0.015695875458206839 13 -0.0038613645333586701 15 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Chest_ctrl_visibility";
	rename -uid "77180914-441A-373B-5A6B-92B6801EE9C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 15 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Chest_ctrl_scaleX";
	rename -uid "654AE533-45E7-BADD-5AC8-D9BB8D4B9F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 15 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Chest_ctrl_scaleY";
	rename -uid "63CBA9E0-4EED-C6B0-7427-978ED991A124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 15 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Chest_ctrl_scaleZ";
	rename -uid "E9DB3457-4118-09C8-52B5-9BA73C817DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 15 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "FC2C5F36-4045-662D-A3B2-748F299BDFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "9CBF4A7F-4A03-39F3-CDB2-8AAC5433A95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "447FF4FD-4F3B-1AE2-4151-9F965A7B11CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "4C465790-4628-97BE-FC72-A4AB692D4674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 13 0 16 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "A33131D6-4C66-374B-792E-8481D2A4FB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0096105826374604242 4 0 6 -0.12688326250168752
		 9 0.056637520570462667 11 -0.13844318254726343 13 0.0096105826374604242 14 0.061429400452114001
		 16 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.53024183717680518 0.9744157946884956 
		1 1 1 0.53024183717680518 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.84784644488690664 -0.22475288443441099 
		0 0 0 0.84784644488690664 0 0;
	setAttr -s 8 ".kox[0:7]"  0.53024183717680529 0.97441579468849548 
		1 1 1 0.53024183717680529 1 1;
	setAttr -s 8 ".koy[0:7]"  0.84784644488690675 -0.22475288443441097 
		0 0 0 0.84784644488690675 0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "B3478A6B-4EF8-3295-00EB-59848819C86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.00013172822718291398 4 0 6 0.0017391356860500756
		 9 -0.00077630675040509965 11 0.0018975826638686713 13 -0.00013172822718291398 14 -0.00084198703905097034
		 16 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.99975991873717462 0.99999500256762075 
		1 1 1 0.99975991873717462 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.021911295868526123 0.0031614616531201486 
		0 0 0 -0.021911295868526123 0 0;
	setAttr -s 8 ".kox[0:7]"  0.99975991873717462 0.99999500256762064 
		1 1 1 0.99975991873717462 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.021911295868526123 0.0031614616531201491 
		0 0 0 -0.021911295868526123 0 0;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "3DA80F13-49F4-10C2-52A5-0FBBAD107E6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 13 1 16 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "64B5C9B0-463C-F2A6-8609-40ABA9857BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 13 1 16 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "9E76BB5D-44E2-EBCA-8E9F-C89F2D39F994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 13 1 16 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "074B45D3-4DAB-DF01-8BB3-E2A53142C951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 13 1 16 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "InnerHead_ctrl_translateX";
	rename -uid "22E65EF2-4125-B4C0-8C20-C692A680564B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "InnerHead_ctrl_translateY";
	rename -uid "0B3307F6-4E6F-A734-0441-0FAD35710717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "InnerHead_ctrl_translateZ";
	rename -uid "00240B76-4D06-466B-4FF2-5FBD2EC04A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "InnerHead_ctrl_visibility";
	rename -uid "AEF10A9B-4722-0E9E-C153-6CB7D6B6DFFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "InnerHead_ctrl_rotateX";
	rename -uid "28FCBD85-498F-DC0E-5DEB-97856E3EC072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 7.1965002138682035 6 1.7667929935125883
		 8 7.1965002138682035 11 1.7667929935125883 13 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "InnerHead_ctrl_rotateY";
	rename -uid "2B3DD361-4996-4A66-D768-96AB2396CA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "InnerHead_ctrl_rotateZ";
	rename -uid "F52CA89E-4FFC-6F15-3311-3BA39DACE30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "InnerHead_ctrl_scaleX";
	rename -uid "061A7DB5-4299-2F76-F1B4-D6B98E7AB4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "InnerHead_ctrl_scaleY";
	rename -uid "956EE625-41B8-D55E-0714-F7AD0B15C142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "InnerHead_ctrl_scaleZ";
	rename -uid "3353FD21-4750-D8E5-832F-308F4FA5D171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTA -n "Ear_L_ctrl_rotateX";
	rename -uid "030E1F75-40CA-0139-D6E4-90A082B45FEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -29.999999999999996 5 -33.249369737757647
		 8 -29.999999999999996 10 -33.249369737757647 13 -29.999999999999996;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Ear_L_ctrl_rotateY";
	rename -uid "0A4A1C5C-4780-3245-0702-D180A4C809D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Ear_L_ctrl_rotateZ";
	rename -uid "E75E43E0-4DC5-4085-84BE-8DB61BC150C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Ear_L_ctrl_visibility";
	rename -uid "73FFF205-4D66-EFEC-EF61-1FA14B1AE631";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 8 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Ear_L_ctrl_translateX";
	rename -uid "5D95D284-4D13-3153-0C9D-A18EF4B53F04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Ear_L_ctrl_translateY";
	rename -uid "3C55CDA7-44DC-1A48-D5D6-E49B47C2ED82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Ear_L_ctrl_translateZ";
	rename -uid "9B7F6558-40DE-BC91-7C11-82B6D212460D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Ear_L_ctrl_scaleX";
	rename -uid "57F1BBD6-43BA-4A76-B0EA-15A5244CF999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 8 1 13 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Ear_L_ctrl_scaleY";
	rename -uid "FE5234F1-4D69-3959-85FD-958F0B7CF6BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 8 1 13 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Ear_L_ctrl_scaleZ";
	rename -uid "D4AD9232-4705-6F23-31F1-A693F391986E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 8 1 13 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Ear_R_ctrl_rotateX";
	rename -uid "D19CAD78-46B5-8828-D074-42938F8CD0C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -29.999999999999996 5 -33.249369737757647
		 8 -29.999999999999996 10 -33.249369737757647 13 -29.999999999999996;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Ear_R_ctrl_rotateY";
	rename -uid "D028C29F-4697-FF1E-6E41-BEBD823DA351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Ear_R_ctrl_rotateZ";
	rename -uid "FBBFA004-4CAC-9794-DD3E-1CAA4DD1D7D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Ear_R_ctrl_visibility";
	rename -uid "D4B8CD85-48E2-4384-EF4D-69BF63E880A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 8 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Ear_R_ctrl_translateX";
	rename -uid "E21B2395-4D86-5A00-29CD-D385272E93A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Ear_R_ctrl_translateY";
	rename -uid "9930AC54-4515-D834-0E8C-30B23C1B5313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Ear_R_ctrl_translateZ";
	rename -uid "6884A007-4E57-27DE-DE6B-3CB620DB37A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 8 0 13 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Ear_R_ctrl_scaleX";
	rename -uid "A67EE1B7-4572-4CEB-6C77-ECB05D23126E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 8 1 13 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Ear_R_ctrl_scaleY";
	rename -uid "EC5F5A55-41A2-0C28-E84E-689B2CF8BA12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 8 1 13 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Ear_R_ctrl_scaleZ";
	rename -uid "B47E2717-48FD-566A-1269-2B889C09F504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 8 1 13 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
connectAttr "Waist_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[1]";
connectAttr "Waist_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[2]";
connectAttr "Waist_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[3]";
connectAttr "Waist_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[4]";
connectAttr "Waist_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[5]";
connectAttr "Waist_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[6]";
connectAttr "Waist_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[7]";
connectAttr "Waist_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[8]";
connectAttr "Waist_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[9]";
connectAttr "Waist_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[10]";
connectAttr "Abdomen_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[11]";
connectAttr "Abdomen_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[12]";
connectAttr "Abdomen_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[13]";
connectAttr "Abdomen_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[14]"
		;
connectAttr "Abdomen_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[15]"
		;
connectAttr "Abdomen_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[16]"
		;
connectAttr "Abdomen_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[17]"
		;
connectAttr "Abdomen_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[18]";
connectAttr "Abdomen_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[19]";
connectAttr "Abdomen_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[20]";
connectAttr "Chest_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[21]";
connectAttr "Chest_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[22]";
connectAttr "Chest_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[23]";
connectAttr "Chest_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[24]";
connectAttr "Chest_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[25]";
connectAttr "Chest_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[26]";
connectAttr "Chest_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[27]";
connectAttr "Chest_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[28]";
connectAttr "Chest_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[29]";
connectAttr "Chest_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[30]";
connectAttr "Neck_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[31]";
connectAttr "Neck_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[32]";
connectAttr "Neck_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[33]";
connectAttr "Neck_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[34]";
connectAttr "Neck_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[35]";
connectAttr "Neck_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[36]";
connectAttr "Neck_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[37]";
connectAttr "Neck_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[38]";
connectAttr "Neck_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[39]";
connectAttr "Neck_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[40]";
connectAttr "InnerHead_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[41]";
connectAttr "InnerHead_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[42]";
connectAttr "InnerHead_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[43]";
connectAttr "InnerHead_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[44]"
		;
connectAttr "InnerHead_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[45]"
		;
connectAttr "InnerHead_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[46]"
		;
connectAttr "InnerHead_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[47]"
		;
connectAttr "InnerHead_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[48]";
connectAttr "InnerHead_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[49]";
connectAttr "InnerHead_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[50]";
connectAttr "Ear_L_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[51]";
connectAttr "Ear_L_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[52]";
connectAttr "Ear_L_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[53]";
connectAttr "Ear_L_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[54]";
connectAttr "Ear_L_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[55]";
connectAttr "Ear_L_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[56]";
connectAttr "Ear_L_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[57]";
connectAttr "Ear_L_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[58]";
connectAttr "Ear_L_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[59]";
connectAttr "Ear_L_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[60]";
connectAttr "Ear_R_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[61]";
connectAttr "Ear_R_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[62]";
connectAttr "Ear_R_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[63]";
connectAttr "Ear_R_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[64]";
connectAttr "Ear_R_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[65]";
connectAttr "Ear_R_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[66]";
connectAttr "Ear_R_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[67]";
connectAttr "Ear_R_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[68]";
connectAttr "Ear_R_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[69]";
connectAttr "Ear_R_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[70]";
connectAttr "Hips_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[71]";
connectAttr "Hips_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[72]";
connectAttr "Hips_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[73]";
connectAttr "Hips_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[74]";
connectAttr "Hips_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[75]";
connectAttr "Hips_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[76]";
connectAttr "Hips_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[77]";
connectAttr "Hips_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[78]";
connectAttr "Hips_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[79]";
connectAttr "Hips_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[80]";
connectAttr "Foot_L_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[81]";
connectAttr "Foot_L_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[82]";
connectAttr "Foot_L_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[83]";
connectAttr "Foot_L_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[84]";
connectAttr "Foot_L_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[85]";
connectAttr "Foot_L_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[86]";
connectAttr "Foot_L_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[87]";
connectAttr "Foot_L_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[88]";
connectAttr "Foot_L_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[89]";
connectAttr "Foot_L_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[90]";
connectAttr "Foot_R_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[91]";
connectAttr "Foot_R_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[92]";
connectAttr "Foot_R_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[93]";
connectAttr "Foot_R_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[94]";
connectAttr "Foot_R_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[95]";
connectAttr "Foot_R_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[96]";
connectAttr "Foot_R_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[97]";
connectAttr "Foot_R_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[98]";
connectAttr "Foot_R_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[99]";
connectAttr "Foot_R_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[100]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "AnimationTemplate:sharedReferenceNode.sr" "AnimationTemplate:RigandBindRN.sr"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Sprint_Anim.ma
