//Maya ASCII 2019 scene
//Name: Anim_Idle03.ma
//Last modified: Mon, Sep 14, 2020 12:07:46 PM
//Codeset: 1252
file -rdi 1 -ns "Tentacle_rigandbind" -rfn "Tentacle_rigandbindRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Tentacle/Tentacle_rigandbind.ma";
file -r -ns "Tentacle_rigandbind" -dr 1 -rfn "Tentacle_rigandbindRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Tentacle/Tentacle_rigandbind.ma";
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "65369F3E-45AA-1D6E-53F6-B7BA8E916F0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3716.8038259377454 457.02951641085906 2829.2150813569992 ;
	setAttr ".r" -type "double3" 8.0616472703971311 -52.199999999999932 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B20D17DC-48B9-E677-BEEC-CF80BAD012ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4871.0669359347758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B984BB86-4391-BD09-162B-E79D0F6548A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1597ED9F-4EA3-C7C2-1099-FC89E7933722";
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
	rename -uid "D8A95D7D-4727-C572-1CE1-0D808A9EC1D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF7FEFE9-4057-1BC0-25BB-8C9422B090E4";
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
	rename -uid "3356A8D6-4D66-CAED-2607-3BAD3B013FFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6333383-4C3C-6166-61D5-B48BB9566896";
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
	rename -uid "F947CD7D-4A8D-11ED-1700-AAA1F9B6C6A3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E67EBA28-493E-CE30-17D2-FAB1BB2097E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6651DA00-4C13-D599-6437-A1B784AF8324";
createNode displayLayerManager -n "layerManager";
	rename -uid "93FF934A-4C30-0AEA-1ACB-8EA67F0540AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A905706-4084-4509-F267-D686795BA635";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61AED506-4889-2944-A1A9-E1885C7039D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "68EC45BD-4B93-7C31-7E94-7DB48CF83658";
	setAttr ".g" yes;
createNode reference -n "Tentacle_rigandbindRN";
	rename -uid "F079C69D-4F22-C5CB-EED7-82A51ADCBAA4";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tentacle_rigandbindRN"
		"Tentacle_rigandbindRN" 0
		"Tentacle_rigandbindRN" 44
		2 "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl" 
		"rotate" " -type \"double3\" 1.31694425979067065 -1.69376534861761652 14.15647728641764758"
		
		2 "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl" 
		"rotateZ" " -av"
		2 "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl" 
		"rotateX" " -av"
		2 "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl" 
		"rotateY" " -av"
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.translateX" 
		"Tentacle_rigandbindRN.placeHolderList[1]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.translateY" 
		"Tentacle_rigandbindRN.placeHolderList[2]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.translateZ" 
		"Tentacle_rigandbindRN.placeHolderList[3]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.rotateZ" 
		"Tentacle_rigandbindRN.placeHolderList[4]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.rotateX" 
		"Tentacle_rigandbindRN.placeHolderList[5]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.rotateY" 
		"Tentacle_rigandbindRN.placeHolderList[6]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.visibility" 
		"Tentacle_rigandbindRN.placeHolderList[7]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.scaleX" 
		"Tentacle_rigandbindRN.placeHolderList[8]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.scaleY" 
		"Tentacle_rigandbindRN.placeHolderList[9]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.scaleZ" 
		"Tentacle_rigandbindRN.placeHolderList[10]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.translateX" 
		"Tentacle_rigandbindRN.placeHolderList[11]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.translateY" 
		"Tentacle_rigandbindRN.placeHolderList[12]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.translateZ" 
		"Tentacle_rigandbindRN.placeHolderList[13]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.rotateZ" 
		"Tentacle_rigandbindRN.placeHolderList[14]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.rotateX" 
		"Tentacle_rigandbindRN.placeHolderList[15]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.rotateY" 
		"Tentacle_rigandbindRN.placeHolderList[16]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.visibility" 
		"Tentacle_rigandbindRN.placeHolderList[17]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.scaleX" 
		"Tentacle_rigandbindRN.placeHolderList[18]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.scaleY" 
		"Tentacle_rigandbindRN.placeHolderList[19]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.scaleZ" 
		"Tentacle_rigandbindRN.placeHolderList[20]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.translateX" 
		"Tentacle_rigandbindRN.placeHolderList[21]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.translateY" 
		"Tentacle_rigandbindRN.placeHolderList[22]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.translateZ" 
		"Tentacle_rigandbindRN.placeHolderList[23]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.rotateZ" 
		"Tentacle_rigandbindRN.placeHolderList[24]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.rotateX" 
		"Tentacle_rigandbindRN.placeHolderList[25]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.rotateY" 
		"Tentacle_rigandbindRN.placeHolderList[26]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.visibility" 
		"Tentacle_rigandbindRN.placeHolderList[27]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.scaleX" 
		"Tentacle_rigandbindRN.placeHolderList[28]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.scaleY" 
		"Tentacle_rigandbindRN.placeHolderList[29]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.scaleZ" 
		"Tentacle_rigandbindRN.placeHolderList[30]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.translateX" 
		"Tentacle_rigandbindRN.placeHolderList[31]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.translateY" 
		"Tentacle_rigandbindRN.placeHolderList[32]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.translateZ" 
		"Tentacle_rigandbindRN.placeHolderList[33]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.rotateZ" 
		"Tentacle_rigandbindRN.placeHolderList[34]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.rotateX" 
		"Tentacle_rigandbindRN.placeHolderList[35]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.rotateY" 
		"Tentacle_rigandbindRN.placeHolderList[36]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.visibility" 
		"Tentacle_rigandbindRN.placeHolderList[37]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.scaleX" 
		"Tentacle_rigandbindRN.placeHolderList[38]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.scaleY" 
		"Tentacle_rigandbindRN.placeHolderList[39]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.scaleZ" 
		"Tentacle_rigandbindRN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Base_ctrl_rotateX";
	rename -uid "B240BDED-40BF-DABF-2323-DD8FCCCC2293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.8189036242612335 24 0.30379755308729139
		 60 5.6753171835364791 70 5.6753171835364791 80 13.506925299149433 95 18.450055942927534
		 120 -9.8189036242612335;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.99515869931641987 0.97785105273635031 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.098281041787576781 0.20930197959506155 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.99515869931641987 0.9778510527363502 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.098281041787576781 0.20930197959506155 
		0 0;
createNode animCurveTA -n "Base_ctrl_rotateY";
	rename -uid "40953948-4E32-1D47-C515-BEBF22FE0899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 -1.6937653486176165 60 -1.6937653486176165
		 70 -1.6937653486176165 120 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Base_ctrl_rotateZ";
	rename -uid "71789DC6-4B74-09DC-1DC6-28A1A5506A75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.256485524740569 24 14.156477286417648
		 60 14.156477286417648 70 14.156477286417648 120 -13.256485524740569;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Base_ctrl_visibility";
	rename -uid "0DB3F750-4B38-5F52-FE5B-C283E2DE03A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Base_ctrl_translateX";
	rename -uid "9E1E4D67-47B5-CB70-F491-68A814A1C28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Base_ctrl_translateY";
	rename -uid "B05C2732-4642-3B1F-7B18-869B7C1124DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Base_ctrl_translateZ";
	rename -uid "BEAAF0FF-4842-B982-0876-E289EBA1FB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Base_ctrl_scaleX";
	rename -uid "DD4EFE62-419D-5FF4-72CC-97A2F13B005D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 120 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Base_ctrl_scaleY";
	rename -uid "8E1DC91D-49DE-B6EA-9EEE-71AD395478A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 120 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Base_ctrl_scaleZ";
	rename -uid "E99DB83A-4ACC-636E-78F2-E4AAF10DD07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 120 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "LowerMid_ctrl_translateX";
	rename -uid "CEF51CF7-4CFD-9499-9142-249ACAA6E257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 25 0 121 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LowerMid_ctrl_translateY";
	rename -uid "2CAF57AA-423D-B5DA-D431-8DA0C0240595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 25 0 121 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LowerMid_ctrl_translateZ";
	rename -uid "E8154748-47D8-5E93-2611-CF851599ADD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 25 0 121 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LowerMid_ctrl_rotateZ";
	rename -uid "DAA2E7CA-419C-B1B4-D68B-EAA6B7F53D6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -13.256485524740569 25 14.156477286417648
		 61 14.156477286417648 71 14.156477286417648 121 -13.256485524740569;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "LowerMid_ctrl_rotateX";
	rename -uid "3DA7BCA2-4C3D-B56E-82F1-2FA30BA06B8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -9.8189036242612335 25 0.30379755308729139
		 61 5.6753171835364791 71 5.6753171835364791 81 13.506925299149433 96 18.450055942927534
		 121 -9.8189036242612335;
	setAttr -s 7 ".kit[4:6]"  18 1 1;
	setAttr -s 7 ".kot[4:6]"  18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99515869931641987 0.99515869931641987 
		0.9778510527363502 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.098281041787576781 0.098281041787576781 
		0.20930197959506164 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99515869931641987 0.99515869931641987 
		0.9778510527363502 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.098281041787576781 0.098281041787576781 
		0.20930197959506164 0 0;
createNode animCurveTA -n "LowerMid_ctrl_rotateY";
	rename -uid "2679905C-445B-F591-A2F6-BD96924840D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 25 -1.6937653486176165 61 -1.6937653486176165
		 71 -1.6937653486176165 121 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LowerMid_ctrl_visibility";
	rename -uid "701C1FBB-4408-EC7F-0AE0-D8A549DB29DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 25 1 121 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "LowerMid_ctrl_scaleX";
	rename -uid "B343A8A6-409E-6C20-5D9C-9794FB3AAAD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 25 1 121 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LowerMid_ctrl_scaleY";
	rename -uid "1D20CFCC-42E8-2DFA-5F7B-E9B495AAA11E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 25 1 121 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LowerMid_ctrl_scaleZ";
	rename -uid "EA2257F9-4386-4CF1-19E7-B9B40B21CC2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 25 1 121 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "UpperMid_ctrl_translateX";
	rename -uid "012CE2EF-4301-FB16-AA29-7CA46C835819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 26 0 122 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "UpperMid_ctrl_translateY";
	rename -uid "79BE1B66-487C-CCE4-EE99-A6820EE9599C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 26 0 122 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "UpperMid_ctrl_translateZ";
	rename -uid "4CF1053F-47AD-B282-BC5A-6298BC0352E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 26 0 122 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "UpperMid_ctrl_rotateZ";
	rename -uid "BB2FD472-461D-66C0-E377-558C4246F93C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -13.256485524740569 26 14.156477286417648
		 62 14.156477286417648 72 14.156477286417648 122 -13.256485524740569;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "UpperMid_ctrl_rotateX";
	rename -uid "3AA5442D-445F-0BF6-EC9E-9ABA000E43EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -9.8189036242612335 26 0.30379755308729139
		 62 5.6753171835364791 72 5.6753171835364791 82 13.506925299149433 97 18.450055942927534
		 122 -9.8189036242612335;
	setAttr -s 7 ".kit[4:6]"  18 1 1;
	setAttr -s 7 ".kot[4:6]"  18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99515869931641987 0.99515869931641987 
		0.9778510527363502 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.098281041787576781 0.098281041787576781 
		0.20930197959506155 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99515869931641987 0.99515869931641987 
		0.9778510527363502 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.098281041787576781 0.098281041787576781 
		0.20930197959506158 0 0;
createNode animCurveTA -n "UpperMid_ctrl_rotateY";
	rename -uid "FCBB6434-4F6D-3DF7-13BE-FCBD33997A43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 26 -1.6937653486176165 62 -1.6937653486176165
		 72 -1.6937653486176165 122 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "UpperMid_ctrl_visibility";
	rename -uid "857F6F87-4E9E-428F-6646-26ADE301997D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 26 1 122 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "UpperMid_ctrl_scaleX";
	rename -uid "D36325B7-49D1-25A1-ABD4-D5B69D0BA4E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 26 1 122 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "UpperMid_ctrl_scaleY";
	rename -uid "A4E4D9A5-4C04-67E2-2A90-93AA4E99CDFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 26 1 122 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "UpperMid_ctrl_scaleZ";
	rename -uid "9F375EA4-4DAE-4CEA-1163-08A903F42575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 26 1 122 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Tip_ctrl_translateX";
	rename -uid "13EA092C-4CB5-8DB8-78AA-858E30D2D1D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 27 0 123 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Tip_ctrl_translateY";
	rename -uid "FB34E777-46D3-8362-2C56-19AAB005C95C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 27 0 123 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Tip_ctrl_translateZ";
	rename -uid "1C7F3091-437D-486B-E680-B485EA2EE585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 27 0 123 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Tip_ctrl_rotateZ";
	rename -uid "4C540616-4877-709F-115F-7BBEF16A35FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -13.256485524740569 27 14.156477286417648
		 63 14.156477286417648 73 14.156477286417648 123 -13.256485524740569;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Tip_ctrl_rotateX";
	rename -uid "CD228F5C-4108-5ABB-7EFF-838D370FFAE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -9.8189036242612335 27 0.30379755308729139
		 63 5.6753171835364791 73 5.6753171835364791 83 13.506925299149433 98 18.450055942927534
		 123 -9.8189036242612335;
	setAttr -s 7 ".kit[4:6]"  18 1 1;
	setAttr -s 7 ".kot[4:6]"  18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99515869931641987 0.99515869931641987 
		0.97785105273635031 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.098281041787576781 0.098281041787576781 
		0.20930197959506167 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99515869931641987 0.99515869931641987 
		0.9778510527363502 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.098281041787576781 0.098281041787576781 
		0.20930197959506164 0 0;
createNode animCurveTA -n "Tip_ctrl_rotateY";
	rename -uid "73CCB50C-4A59-703F-6977-DAA68A73C80A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 27 -1.6937653486176165 63 -1.6937653486176165
		 73 -1.6937653486176165 123 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Tip_ctrl_visibility";
	rename -uid "56D18443-44D2-9EF3-204E-508A18BF8FDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 27 1 123 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "Tip_ctrl_scaleX";
	rename -uid "EB0A488A-4D9D-E549-63E6-1CA4BC1CC2D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 27 1 123 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Tip_ctrl_scaleY";
	rename -uid "3B8D6F32-4050-AB66-D48A-C8AB854A504C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 27 1 123 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Tip_ctrl_scaleZ";
	rename -uid "605F462F-4D54-8E2E-92E9-39808ECDAF49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 27 1 123 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "96926138-490F-8691-4B79-859E7B47515E";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F08FD9BA-44D1-4FDE-BD23-AC869F79B95D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 150 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 34;
	setAttr ".unw" 34;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
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
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Base_ctrl_translateX.o" "Tentacle_rigandbindRN.phl[1]";
connectAttr "Base_ctrl_translateY.o" "Tentacle_rigandbindRN.phl[2]";
connectAttr "Base_ctrl_translateZ.o" "Tentacle_rigandbindRN.phl[3]";
connectAttr "Base_ctrl_rotateZ.o" "Tentacle_rigandbindRN.phl[4]";
connectAttr "Base_ctrl_rotateX.o" "Tentacle_rigandbindRN.phl[5]";
connectAttr "Base_ctrl_rotateY.o" "Tentacle_rigandbindRN.phl[6]";
connectAttr "Base_ctrl_visibility.o" "Tentacle_rigandbindRN.phl[7]";
connectAttr "Base_ctrl_scaleX.o" "Tentacle_rigandbindRN.phl[8]";
connectAttr "Base_ctrl_scaleY.o" "Tentacle_rigandbindRN.phl[9]";
connectAttr "Base_ctrl_scaleZ.o" "Tentacle_rigandbindRN.phl[10]";
connectAttr "LowerMid_ctrl_translateX.o" "Tentacle_rigandbindRN.phl[11]";
connectAttr "LowerMid_ctrl_translateY.o" "Tentacle_rigandbindRN.phl[12]";
connectAttr "LowerMid_ctrl_translateZ.o" "Tentacle_rigandbindRN.phl[13]";
connectAttr "LowerMid_ctrl_rotateZ.o" "Tentacle_rigandbindRN.phl[14]";
connectAttr "LowerMid_ctrl_rotateX.o" "Tentacle_rigandbindRN.phl[15]";
connectAttr "LowerMid_ctrl_rotateY.o" "Tentacle_rigandbindRN.phl[16]";
connectAttr "LowerMid_ctrl_visibility.o" "Tentacle_rigandbindRN.phl[17]";
connectAttr "LowerMid_ctrl_scaleX.o" "Tentacle_rigandbindRN.phl[18]";
connectAttr "LowerMid_ctrl_scaleY.o" "Tentacle_rigandbindRN.phl[19]";
connectAttr "LowerMid_ctrl_scaleZ.o" "Tentacle_rigandbindRN.phl[20]";
connectAttr "UpperMid_ctrl_translateX.o" "Tentacle_rigandbindRN.phl[21]";
connectAttr "UpperMid_ctrl_translateY.o" "Tentacle_rigandbindRN.phl[22]";
connectAttr "UpperMid_ctrl_translateZ.o" "Tentacle_rigandbindRN.phl[23]";
connectAttr "UpperMid_ctrl_rotateZ.o" "Tentacle_rigandbindRN.phl[24]";
connectAttr "UpperMid_ctrl_rotateX.o" "Tentacle_rigandbindRN.phl[25]";
connectAttr "UpperMid_ctrl_rotateY.o" "Tentacle_rigandbindRN.phl[26]";
connectAttr "UpperMid_ctrl_visibility.o" "Tentacle_rigandbindRN.phl[27]";
connectAttr "UpperMid_ctrl_scaleX.o" "Tentacle_rigandbindRN.phl[28]";
connectAttr "UpperMid_ctrl_scaleY.o" "Tentacle_rigandbindRN.phl[29]";
connectAttr "UpperMid_ctrl_scaleZ.o" "Tentacle_rigandbindRN.phl[30]";
connectAttr "Tip_ctrl_translateX.o" "Tentacle_rigandbindRN.phl[31]";
connectAttr "Tip_ctrl_translateY.o" "Tentacle_rigandbindRN.phl[32]";
connectAttr "Tip_ctrl_translateZ.o" "Tentacle_rigandbindRN.phl[33]";
connectAttr "Tip_ctrl_rotateZ.o" "Tentacle_rigandbindRN.phl[34]";
connectAttr "Tip_ctrl_rotateX.o" "Tentacle_rigandbindRN.phl[35]";
connectAttr "Tip_ctrl_rotateY.o" "Tentacle_rigandbindRN.phl[36]";
connectAttr "Tip_ctrl_visibility.o" "Tentacle_rigandbindRN.phl[37]";
connectAttr "Tip_ctrl_scaleX.o" "Tentacle_rigandbindRN.phl[38]";
connectAttr "Tip_ctrl_scaleY.o" "Tentacle_rigandbindRN.phl[39]";
connectAttr "Tip_ctrl_scaleZ.o" "Tentacle_rigandbindRN.phl[40]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Anim_Idle03.ma
