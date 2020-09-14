//Maya ASCII 2019 scene
//Name: Anim_Idle02.ma
//Last modified: Mon, Sep 14, 2020 12:00:09 PM
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
createNode reference -n "Tentacle_rigandbindRN";
	rename -uid "CFFBCD92-4F64-5821-5481-338A502C4D3D";
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
		"rotate" " -type \"double3\" 1.22709480973032226 0 0"
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
createNode animCurveTL -n "Base_ctrl_translateX";
	rename -uid "20D38590-45B7-4247-0540-A2B16D2CDB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Base_ctrl_translateY";
	rename -uid "37136D80-42B7-3568-8646-8F96DF076F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTL -n "Base_ctrl_translateZ";
	rename -uid "6AA1ED95-492D-2F8F-2132-3DA57CDA164A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "Base_ctrl_rotateX";
	rename -uid "5F3F7C4E-4B18-5430-249B-43AC92CB5E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.265204548077755 48 26.58000044685485
		 70 -5.5752030476749708 94 7.274892157201525 120 12.265204548077755;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Base_ctrl_rotateY";
	rename -uid "2A986FC1-4E5E-639D-5B97-F8B8D6F0FAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTA -n "Base_ctrl_rotateZ";
	rename -uid "54AAE489-49EE-1714-34BD-74B368CE11CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
createNode animCurveTU -n "Base_ctrl_visibility";
	rename -uid "E93161F6-4654-5906-6240-5D8CC8AF8685";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Base_ctrl_scaleX";
	rename -uid "E0AAAF29-4B51-02A8-D66E-1A913373471F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Base_ctrl_scaleY";
	rename -uid "9277AC35-4AE3-7E1C-7CEE-548FAE32C028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTU -n "Base_ctrl_scaleZ";
	rename -uid "929C7A13-41E7-0E6F-9224-718AE762685C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 120 1;
createNode animCurveTL -n "LowerMid_ctrl_translateX";
	rename -uid "FA749834-4875-FC70-C572-F8B3094A4C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 121 0;
createNode animCurveTL -n "LowerMid_ctrl_translateY";
	rename -uid "5CB8CE4B-4276-E209-B1DF-E8A43EE9C708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 121 0;
createNode animCurveTL -n "LowerMid_ctrl_translateZ";
	rename -uid "2923E06D-491E-E461-0F5C-B3904B7F8389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 121 0;
createNode animCurveTA -n "LowerMid_ctrl_rotateX";
	rename -uid "E240537D-461E-9675-7E21-FBA418ACCD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 12.265204548077755 49 26.58000044685485
		 71 -5.5752030476749708 95 7.274892157201525 121 12.265204548077755;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "LowerMid_ctrl_rotateY";
	rename -uid "86E6F8B7-4294-C555-15AF-94818135E242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 121 0;
createNode animCurveTA -n "LowerMid_ctrl_rotateZ";
	rename -uid "24F2C966-4AB1-1B13-2F53-EEA567E94330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 121 0;
createNode animCurveTU -n "LowerMid_ctrl_visibility";
	rename -uid "6F291CD9-40C0-A117-1A6B-4C907AF5B57F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 121 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "LowerMid_ctrl_scaleX";
	rename -uid "A1CFC225-444A-A722-F4BE-A6BF5969AA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 121 1;
createNode animCurveTU -n "LowerMid_ctrl_scaleY";
	rename -uid "ACDCD584-45B2-B18C-4F4D-FD9119AD279F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 121 1;
createNode animCurveTU -n "LowerMid_ctrl_scaleZ";
	rename -uid "AF7A4C4E-4B34-EE52-8DB6-F4B94109D125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 121 1;
createNode animCurveTL -n "UpperMid_ctrl_translateX";
	rename -uid "4E11D439-47E3-4382-88C1-748D68541888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 122 0;
createNode animCurveTL -n "UpperMid_ctrl_translateY";
	rename -uid "5ADF515F-4B8D-C480-509E-7F8D41494990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 122 0;
createNode animCurveTL -n "UpperMid_ctrl_translateZ";
	rename -uid "347127F9-4D97-F80B-71CD-94B749F2F704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 122 0;
createNode animCurveTA -n "UpperMid_ctrl_rotateX";
	rename -uid "014FBA5D-4069-068F-5C4A-859C51DF36AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 12.265204548077755 50 26.58000044685485
		 72 -5.5752030476749708 96 7.274892157201525 122 12.265204548077755;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "UpperMid_ctrl_rotateY";
	rename -uid "2CDF75F8-4F49-C6AB-7E5E-D3A407356F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 122 0;
createNode animCurveTA -n "UpperMid_ctrl_rotateZ";
	rename -uid "9D693100-40AC-8A40-019D-A6A42E8D0B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 122 0;
createNode animCurveTU -n "UpperMid_ctrl_visibility";
	rename -uid "F8A7A40E-4297-07FC-938D-10857A3EC863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 122 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "UpperMid_ctrl_scaleX";
	rename -uid "6373A275-40B8-7F58-3030-2989C0547F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 122 1;
createNode animCurveTU -n "UpperMid_ctrl_scaleY";
	rename -uid "7FFFC12F-4838-78CA-7101-D297969155DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 122 1;
createNode animCurveTU -n "UpperMid_ctrl_scaleZ";
	rename -uid "AE3399B3-48FE-887C-B6D6-07919B3F9617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 122 1;
createNode animCurveTL -n "Tip_ctrl_translateX";
	rename -uid "AAA1D245-4F27-E810-28F9-5EB35E870BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 123 0;
createNode animCurveTL -n "Tip_ctrl_translateY";
	rename -uid "DA1306C4-4C1C-3087-194F-778882BB5678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 123 0;
createNode animCurveTL -n "Tip_ctrl_translateZ";
	rename -uid "C851384B-4241-F4ED-BFA1-558D722739D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 123 0;
createNode animCurveTA -n "Tip_ctrl_rotateX";
	rename -uid "AA8FFC10-4A67-A315-6AC5-4AB2910BCC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 12.265204548077755 51 26.58000044685485
		 73 -5.5752030476749708 97 7.274892157201525 123 12.265204548077755;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Tip_ctrl_rotateY";
	rename -uid "E761E9A8-4420-CF1A-20A2-53AC17719030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 123 0;
createNode animCurveTA -n "Tip_ctrl_rotateZ";
	rename -uid "B4ECDE97-4397-BB91-8E88-4C93396265AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 123 0;
createNode animCurveTU -n "Tip_ctrl_visibility";
	rename -uid "6FE4D936-4882-CCEF-469B-25BD5F5366F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 123 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Tip_ctrl_scaleX";
	rename -uid "11875C62-4013-909E-3721-E383FFC8531C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 123 1;
createNode animCurveTU -n "Tip_ctrl_scaleY";
	rename -uid "04F4D46E-4DD9-DD89-FAB0-6590362B3280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 123 1;
createNode animCurveTU -n "Tip_ctrl_scaleZ";
	rename -uid "A1D434E9-4528-F687-E70B-AE86AFBFDA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 123 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29615704-4F20-F37E-1039-FBAA14551487";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
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
// End of Anim_Idle02.ma
