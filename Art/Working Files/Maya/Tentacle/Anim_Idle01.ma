//Maya ASCII 2019 scene
//Name: Anim_Idle01.ma
//Last modified: Mon, Sep 14, 2020 11:55:21 AM
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
	rename -uid "C54BE2A0-47A3-25BB-1D98-67B93D333D33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4927.9391347013125 1083.087389935002 751.66837194555592 ;
	setAttr ".r" -type "double3" -0.33835272960295482 -76.999999999998266 -1.1045995548412567e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9DA4009-426D-AC08-2C7F-ECB342B62070";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4693.148570183288;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9D0A89A8-419B-E183-A193-828C9FA626D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "28E5CFF5-4F1F-9B6C-7E99-77BE600C87C4";
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
	rename -uid "69214357-484B-8A0F-296D-D399E0D36F31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B713D1F-4527-3A38-B37D-02A699C2C781";
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
	rename -uid "215D0CE4-4DB6-59F3-AE4A-1FB43BF6C19F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E8760645-43EE-69F0-6E21-53B053A977EA";
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
	rename -uid "1319AE1B-4E3F-2E28-8BED-9A9D7E1B171C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20E20C92-45CA-C72E-3F82-778386F84AAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "286D5961-4F87-C066-B8CE-769AB68C778C";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED173982-46E7-E66B-319C-DF9DF08839C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "A8D29C97-40D2-5D2D-3940-61BEFADE4DC7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90593B3C-44FC-A79F-84CB-D5A2DE0A9C4E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBBA082E-4A15-9665-A089-EBB110BB2D8E";
	setAttr ".g" yes;
createNode reference -n "Tentacle_rigandbindRN";
	rename -uid "6C9C55F3-41E2-420F-7F6D-15923DEC9310";
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
		"Tentacle_rigandbindRN" 42
		2 "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl" 
		"rotate" " -type \"double3\" -13.85205284506302981 0 0"
		2 "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl" 
		"rotateX" " -av"
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.translateX" 
		"Tentacle_rigandbindRN.placeHolderList[1]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.translateY" 
		"Tentacle_rigandbindRN.placeHolderList[2]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.translateZ" 
		"Tentacle_rigandbindRN.placeHolderList[3]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.rotateX" 
		"Tentacle_rigandbindRN.placeHolderList[4]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.rotateY" 
		"Tentacle_rigandbindRN.placeHolderList[5]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl.rotateZ" 
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
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.rotateX" 
		"Tentacle_rigandbindRN.placeHolderList[14]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.rotateY" 
		"Tentacle_rigandbindRN.placeHolderList[15]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl.rotateZ" 
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
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.rotateX" 
		"Tentacle_rigandbindRN.placeHolderList[24]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.rotateY" 
		"Tentacle_rigandbindRN.placeHolderList[25]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl.rotateZ" 
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
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.rotateX" 
		"Tentacle_rigandbindRN.placeHolderList[34]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.rotateY" 
		"Tentacle_rigandbindRN.placeHolderList[35]" ""
		5 4 "Tentacle_rigandbindRN" "|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Core_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:Base_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:LowerMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:UpperMid_ctrl|Tentacle_rigandbind:Tip_ctrl|Tentacle_rigandbind:Tip_ctrl.rotateZ" 
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
	rename -uid "9325EEC8-42BF-5130-58AC-2B907AD3D588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -13.85205284506303 24 19.675726249984621
		 48 42.74918582825682 55 42.74918582825682 70 11.417434367459103 94 4.8682405045964199
		 120 -13.85205284506303;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 0.94592915752102336 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.32437328643334207 0 0;
	setAttr -s 7 ".kox[3:6]"  1 0.94592915752102347 1 1;
	setAttr -s 7 ".koy[3:6]"  0 -0.32437328643334207 0 0;
createNode animCurveTA -n "Base_ctrl_rotateY";
	rename -uid "85B9C25A-4199-EC80-B478-E8A9254F1159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 48 0 55 0 120 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Base_ctrl_rotateZ";
	rename -uid "15648739-4D18-1CC9-C97B-1D9953BACA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 48 0 55 0 120 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Base_ctrl_visibility";
	rename -uid "8F9D592C-43E2-22B8-E5F1-14B2C9B399C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 48 1 55 1 120 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "Base_ctrl_translateX";
	rename -uid "5E361A19-4246-D64B-2E2F-7AAD478C1084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 48 0 55 0 120 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Base_ctrl_translateY";
	rename -uid "322A85B6-424C-F1E7-6620-85935ED65A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 48 0 55 0 120 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Base_ctrl_translateZ";
	rename -uid "D7DB61D6-4E0E-CD4A-538E-AF8FBC99AFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 48 0 55 0 120 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Base_ctrl_scaleX";
	rename -uid "B53A3C53-4046-E779-23B2-F09F64CFC2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 48 1 55 1 120 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Base_ctrl_scaleY";
	rename -uid "DC6AD380-498E-6619-D5B1-20AE6A4CE78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 48 1 55 1 120 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Base_ctrl_scaleZ";
	rename -uid "476754AB-4579-D299-BB68-AB8B2B5C2E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 48 1 55 1 120 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "LowerMid_ctrl_translateX";
	rename -uid "F232B198-440D-6758-8766-76B0C0BBB9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 25 0 49 0 56 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "LowerMid_ctrl_translateY";
	rename -uid "F8AB7DF4-4BF3-1413-592A-6DBB9AD66035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 25 0 49 0 56 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "LowerMid_ctrl_translateZ";
	rename -uid "E6EECE6C-4FC8-2D09-BE14-EFA7E951E84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 25 0 49 0 56 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "LowerMid_ctrl_rotateX";
	rename -uid "07E806E6-40A4-82AD-02EC-A5BF61BB2EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -13.85205284506303 25 19.675726249984621
		 49 42.74918582825682 56 42.74918582825682 71 11.417434367459103 95 4.8682405045964199
		 121 -13.85205284506303;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 0.94592915752102336 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.32437328643334207 0 0;
	setAttr -s 7 ".kox[3:6]"  1 0.94592915752102347 1 1;
	setAttr -s 7 ".koy[3:6]"  0 -0.32437328643334207 0 0;
createNode animCurveTA -n "LowerMid_ctrl_rotateY";
	rename -uid "ECC04F9E-47D6-8426-682C-BBBEBD82CC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 25 0 49 0 56 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "LowerMid_ctrl_rotateZ";
	rename -uid "44C68D98-4406-6684-D788-348DC375B69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 25 0 49 0 56 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LowerMid_ctrl_visibility";
	rename -uid "DAC6D63D-4C96-1388-601D-93ACE7B23356";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1 25 1 49 1 56 1 121 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "LowerMid_ctrl_scaleX";
	rename -uid "CCC8095C-48B6-9EC4-BF2A-A2A630925D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1 25 1 49 1 56 1 121 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LowerMid_ctrl_scaleY";
	rename -uid "9C0F1A53-4455-5D01-CFDC-789E9A16F156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1 25 1 49 1 56 1 121 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LowerMid_ctrl_scaleZ";
	rename -uid "D9B30FF9-4D90-EA62-7E2C-0B9182CDF230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1 25 1 49 1 56 1 121 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "UpperMid_ctrl_translateX";
	rename -uid "DDDEC5D0-443B-BA18-7A92-90B3BA3C1F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 26 0 50 0 57 0 122 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "UpperMid_ctrl_translateY";
	rename -uid "C2E5605C-4E99-F185-696E-7AB28E56484E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 26 0 50 0 57 0 122 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "UpperMid_ctrl_translateZ";
	rename -uid "6025E53C-441B-E521-A239-969F5537BAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 26 0 50 0 57 0 122 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "UpperMid_ctrl_rotateX";
	rename -uid "B991CCD2-451D-FC51-B396-A98F8139EB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -13.85205284506303 26 19.675726249984621
		 50 42.74918582825682 57 42.74918582825682 72 11.417434367459103 96 4.8682405045964199
		 122 -13.85205284506303;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 0.94592915752102336 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.32437328643334207 0 0;
	setAttr -s 7 ".kox[3:6]"  1 0.94592915752102347 1 1;
	setAttr -s 7 ".koy[3:6]"  0 -0.32437328643334207 0 0;
createNode animCurveTA -n "UpperMid_ctrl_rotateY";
	rename -uid "52A4597E-415D-05BB-1317-52B7112B8B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 26 0 50 0 57 0 122 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "UpperMid_ctrl_rotateZ";
	rename -uid "7AA707F0-45A6-0AA6-86B7-49B6E5281A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 26 0 50 0 57 0 122 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "UpperMid_ctrl_visibility";
	rename -uid "604AD571-4962-C74E-B72D-1F87E27D1F0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 26 1 50 1 57 1 122 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "UpperMid_ctrl_scaleX";
	rename -uid "BC16E765-4506-8B5A-2160-88BD432AE422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 26 1 50 1 57 1 122 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "UpperMid_ctrl_scaleY";
	rename -uid "CA4AD7D0-457F-8FF6-809B-269B076C054B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 26 1 50 1 57 1 122 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "UpperMid_ctrl_scaleZ";
	rename -uid "C4568D23-48A6-044E-9A8A-84AE2CAC0C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 26 1 50 1 57 1 122 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Tip_ctrl_translateX";
	rename -uid "4E9DB9DA-4381-0F8C-AF53-99959D485B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 27 0 51 0 58 0 123 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Tip_ctrl_translateY";
	rename -uid "DA099B48-4786-2E2A-2521-A3B52C677E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 27 0 51 0 58 0 123 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Tip_ctrl_translateZ";
	rename -uid "794BDF97-4164-B9A4-0771-D391546C4921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 27 0 51 0 58 0 123 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Tip_ctrl_rotateX";
	rename -uid "01E93BC5-4857-BF80-6D25-63AE491F4AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -13.85205284506303 27 19.675726249984621
		 51 42.74918582825682 58 42.74918582825682 73 11.417434367459103 97 4.8682405045964199
		 123 -13.85205284506303;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 0.94592915752102347 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.32437328643334196 0 0;
	setAttr -s 7 ".kox[3:6]"  1 0.94592915752102347 1 1;
	setAttr -s 7 ".koy[3:6]"  0 -0.32437328643334196 0 0;
createNode animCurveTA -n "Tip_ctrl_rotateY";
	rename -uid "C663D338-43B6-EA0A-ACF4-7A8A0A79C615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 27 0 51 0 58 0 123 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Tip_ctrl_rotateZ";
	rename -uid "AE3D9604-432E-3A08-F7D8-8FBD38BCA1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 27 0 51 0 58 0 123 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Tip_ctrl_visibility";
	rename -uid "FF7B03B5-45C2-C771-DCC9-75AE82BABC37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 27 1 51 1 58 1 123 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Tip_ctrl_scaleX";
	rename -uid "A2F6C2E5-4D2D-DF19-B757-7C8C2CB95709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 27 1 51 1 58 1 123 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Tip_ctrl_scaleY";
	rename -uid "1A0AAE59-48C9-889F-3875-5FB297D39A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 27 1 51 1 58 1 123 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Tip_ctrl_scaleZ";
	rename -uid "21AA01A9-4678-AC63-DB7C-BE8A90CD4D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 27 1 51 1 58 1 123 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7DAAE6CA-4955-42F5-FB22-0BB2B3DBA852";
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
	rename -uid "661C8345-4C0F-D009-B9A1-7EB98BA99CA5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Base_ctrl_translateX.o" "Tentacle_rigandbindRN.phl[1]";
connectAttr "Base_ctrl_translateY.o" "Tentacle_rigandbindRN.phl[2]";
connectAttr "Base_ctrl_translateZ.o" "Tentacle_rigandbindRN.phl[3]";
connectAttr "Base_ctrl_rotateX.o" "Tentacle_rigandbindRN.phl[4]";
connectAttr "Base_ctrl_rotateY.o" "Tentacle_rigandbindRN.phl[5]";
connectAttr "Base_ctrl_rotateZ.o" "Tentacle_rigandbindRN.phl[6]";
connectAttr "Base_ctrl_visibility.o" "Tentacle_rigandbindRN.phl[7]";
connectAttr "Base_ctrl_scaleX.o" "Tentacle_rigandbindRN.phl[8]";
connectAttr "Base_ctrl_scaleY.o" "Tentacle_rigandbindRN.phl[9]";
connectAttr "Base_ctrl_scaleZ.o" "Tentacle_rigandbindRN.phl[10]";
connectAttr "LowerMid_ctrl_translateX.o" "Tentacle_rigandbindRN.phl[11]";
connectAttr "LowerMid_ctrl_translateY.o" "Tentacle_rigandbindRN.phl[12]";
connectAttr "LowerMid_ctrl_translateZ.o" "Tentacle_rigandbindRN.phl[13]";
connectAttr "LowerMid_ctrl_rotateX.o" "Tentacle_rigandbindRN.phl[14]";
connectAttr "LowerMid_ctrl_rotateY.o" "Tentacle_rigandbindRN.phl[15]";
connectAttr "LowerMid_ctrl_rotateZ.o" "Tentacle_rigandbindRN.phl[16]";
connectAttr "LowerMid_ctrl_visibility.o" "Tentacle_rigandbindRN.phl[17]";
connectAttr "LowerMid_ctrl_scaleX.o" "Tentacle_rigandbindRN.phl[18]";
connectAttr "LowerMid_ctrl_scaleY.o" "Tentacle_rigandbindRN.phl[19]";
connectAttr "LowerMid_ctrl_scaleZ.o" "Tentacle_rigandbindRN.phl[20]";
connectAttr "UpperMid_ctrl_translateX.o" "Tentacle_rigandbindRN.phl[21]";
connectAttr "UpperMid_ctrl_translateY.o" "Tentacle_rigandbindRN.phl[22]";
connectAttr "UpperMid_ctrl_translateZ.o" "Tentacle_rigandbindRN.phl[23]";
connectAttr "UpperMid_ctrl_rotateX.o" "Tentacle_rigandbindRN.phl[24]";
connectAttr "UpperMid_ctrl_rotateY.o" "Tentacle_rigandbindRN.phl[25]";
connectAttr "UpperMid_ctrl_rotateZ.o" "Tentacle_rigandbindRN.phl[26]";
connectAttr "UpperMid_ctrl_visibility.o" "Tentacle_rigandbindRN.phl[27]";
connectAttr "UpperMid_ctrl_scaleX.o" "Tentacle_rigandbindRN.phl[28]";
connectAttr "UpperMid_ctrl_scaleY.o" "Tentacle_rigandbindRN.phl[29]";
connectAttr "UpperMid_ctrl_scaleZ.o" "Tentacle_rigandbindRN.phl[30]";
connectAttr "Tip_ctrl_translateX.o" "Tentacle_rigandbindRN.phl[31]";
connectAttr "Tip_ctrl_translateY.o" "Tentacle_rigandbindRN.phl[32]";
connectAttr "Tip_ctrl_translateZ.o" "Tentacle_rigandbindRN.phl[33]";
connectAttr "Tip_ctrl_rotateX.o" "Tentacle_rigandbindRN.phl[34]";
connectAttr "Tip_ctrl_rotateY.o" "Tentacle_rigandbindRN.phl[35]";
connectAttr "Tip_ctrl_rotateZ.o" "Tentacle_rigandbindRN.phl[36]";
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
// End of Anim_Idle01.ma
