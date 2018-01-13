//Maya ASCII 2017 scene
//Name: NiceBackGroundModeling_BeltGrace.ma
//Last modified: Thu, Feb 02, 2017 05:12:39 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8E05199F-D348-F4EE-16DF-EEBE2A0B30F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3766519364824532 36.354047555480484 74.095471232768247 ;
	setAttr ".r" -type "double3" -23.138352835120216 2516.9999999988249 -1.1943448136082053e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "955B1BD0-9744-FAAF-5A6E-A2851ADED0E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 80.487920474600699;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5030917086847184 4.7260985262187152 0.18353908579361278 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "28A2EE37-1646-4CF0-4552-8EB67B1A830F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DFDE1EB1-4044-3D8D-0B60-2D9B7F542BE1";
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
	rename -uid "B33DE81C-C143-7222-38A2-789133C05295";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F233509-524E-7C9A-D6DF-B992E35E6D48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.894851937424555;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "620E99E7-F34E-F676-A581-B09CD951731B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B6EF622-7C4B-7DDF-90BA-E28FA0A3CADF";
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
createNode transform -n "pCube1";
	rename -uid "E8BC47E0-D140-65FE-7784-6B99005A817E";
	setAttr ".t" -type "double3" -5.1624678652700391 0.39789675404766456 -6.3606213368604845 ;
	setAttr ".s" -type "double3" 0.68124768682935877 0.68124768682935877 0.68124768682935877 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "767B8694-C44B-27F3-050F-56846290EB92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45519423484802246 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11BF76BA-4C22-88A3-F541-9C81D6F66528";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "46C4F3CB-41BB-BC85-B071-C9A69F774B39";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF35E34A-B54D-D49B-4007-E6BADE4BF137";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBEB3278-41FD-17EE-F1B7-48AD5FFA5A6B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F568AA4-F140-1E64-7B5F-1DB3BEA12E93";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B44510AD-4741-7897-3233-8AB9DAB5BA3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93F46927-445E-BE1F-DB16-52AA0934C40A";
createNode polyCube -n "polyCube1";
	rename -uid "89C9D5CF-BD4E-AE3A-30F1-2AB399D761A9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "06E74A34-384A-DD74-3FE9-8D81A6C5C5C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.32077690958976746;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "211B7A05-C34E-83BB-91BB-62AB2CCE8BE4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 19.21228 ;
	setAttr ".tk[1]" -type "float3" 14.917064 0 19.21228 ;
	setAttr ".tk[2]" -type "float3" 0 -0.91106528 19.21228 ;
	setAttr ".tk[3]" -type "float3" 14.917064 -0.91106528 19.21228 ;
	setAttr ".tk[4]" -type "float3" 0 -0.91106528 0 ;
	setAttr ".tk[5]" -type "float3" 14.917064 -0.91106528 0 ;
	setAttr ".tk[7]" -type "float3" 14.917064 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89CFCAE0-A14F-5FA0-A8A7-5088B3753C91";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7639256 0.11785948 0.18353941 ;
	setAttr ".rs" 268442994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.11785948261377682 -6.7012451802751638 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 7.0683240015508115 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "096114E2-F148-400C-7DC5-6386A4EC89A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.95712590217590332;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7153B07-9C49-C52A-1A80-D78209BB97EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 9.70170784 0 0 9.70170784
		 0 0 9.70170784 -6.6613381e-015 0 9.70170784 -6.6613381e-015;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0CF522A1-B849-08AA-AD51-2D92D626DA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[24]" "e[27]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.046655744314193726;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0C3C9636-5C4F-BD7D-DDA1-079F6383AFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[43]" "e[48]" "e[59]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.88785839080810547;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "13C46C2D-0740-1096-64A4-EF8FF52E3329";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 0.045863323 0 0 0.045863323
		 0 0 0.045863323 0 0 0.045863323 0 0 0.045863323 0 0 0.045863323 0 0 0.045863323 0
		 0 0.045863323;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "699A3775-0B4F-8A52-1F1B-39A88F194C3D";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0247595 3.1392419 0.18689747 ;
	setAttr ".rs" 400669864;
	setAttr ".lt" -type "double3" 9.3491866555306176e-016 -9.7263238895404198e-016 -1.8947503169884699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247596242535866 0.11785948261377682 -6.1108879494593769 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 6.1606246115958854 6.484682904495104 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D3CA738-5C49-69C9-25DA-7A9373EE3FDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0.25640061 1.2212453e-015
		 0 0.25640061 1.3322676e-015 0 0.25640061 3.5527137e-015 0 0.25640061 3.5527137e-015
		 0 0.25640061 3.5527137e-015 0 0.25640061 3.5527137e-015 0 0.25640061 1.3322676e-015
		 0 0.25640061 1.2212453e-015;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F2EFF4A3-C84F-5F1F-AF30-1C9F9CE712D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[38]" "e[42]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.3381178081035614;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "374B4973-7945-AA5A-16F7-6E9F08AA2E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[33]" "e[35]" "e[37]" "e[44:45]" "e[47]" "e[55]" "e[57]" "e[64]" "e[72]" "e[80]" "e[83]" "e[90]" "e[98]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.37598016858100891;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A01B0C3A-A34E-4B2D-F09F-DC971FB0E3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[33]" "e[35]" "e[37]" "e[64]" "e[83]" "e[90]" "e[100:101]" "e[103]" "e[109]" "e[111]" "e[113]" "e[115]" "e[125]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.49737316370010376;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "43F77C1A-9846-C44E-FEAC-348C4D659951";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[52:65]" -type "float3"  0 0 0.6320399 0 0 0.6320399
		 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399
		 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399 0 0 0.6320399;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EB433C40-494B-1784-EA95-A9A3FCA091BD";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[20]" "f[28]" "f[39]" "f[64:65]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7269934 0.11785948 0.18353909 ;
	setAttr ".rs" 1136590006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9195099637593653 0.11785946231101363 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" 0.46552305949650474 0.11785948261377682 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "723A1B46-A14F-0E79-CD1A-F28CFAFDB97A";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9721346 0.11785946 0.11784763 ;
	setAttr ".rs" 239886722;
	setAttr ".lt" -type "double3" 0 -9.5043086462184117e-016 3.7602495284826882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9195099637593653 0.11785944200825044 -1.9438792956343027 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 2.1795745509186357 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1F65A450-0D44-F0E5-4DA4-AE9DF7DF0558";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0 4.35215569 0 0 4.35215569
		 0 0 4.35215569 0 0 4.35215569 0 0 4.35215569 -5.3290705e-015 0 4.35215569 -5.3290705e-015
		 0 4.35215569 -5.3290705e-015 0 4.35215569 0 0 4.35215569 -3.8302694e-015 0 4.35215569
		 -3.9968029e-015 0 4.35215569 -3.8302694e-015 0 4.35215569 -3.9968029e-015 0 4.35215569
		 -2.6645353e-015 0 4.35215569 -2.6645353e-015 0 4.35215569 -2.6645353e-015 0 4.35215569
		 -3.8302694e-015;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DC40556C-8844-8336-979B-FBA695F90B7F";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[14]" "f[22:23]" "f[55]" "f[59]" "f[66:67]" "f[69]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7639256 3.3922002 0.18353909 ;
	setAttr ".rs" 1525677814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 6.7271275777665922 7.0683240015508115 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CC45CCC-EA45-2EF4-9A4C-D8956BCA172F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1123\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1123\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6986B6C-C84D-4105-82E5-08B362599C75";
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 129 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D1E620AB-484B-0DBF-880C-519BE00B692C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[191:192]" "e[194]" "e[196]" "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.8528485894203186;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4EC7730A-4D4A-074C-63DD-05BF398C5ED7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[13]" -type "float3" -0.011626739 -0.064258471 0 ;
	setAttr ".tk[14]" -type "float3" -0.011626739 -0.064258471 -2.6645353e-015 ;
	setAttr ".tk[16]" -type "float3" -0.011626739 -0.064258471 -2.553513e-015 ;
	setAttr ".tk[24]" -type "float3" -0.011626739 -0.064258471 0 ;
	setAttr ".tk[57]" -type "float3" -0.011626739 -0.064258471 -3.5527137e-015 ;
	setAttr ".tk[71]" -type "float3" -0.011626739 -0.064258471 -1.7763568e-015 ;
	setAttr ".tk[100]" -type "float3" 0 3.5662422 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.5662422 0 ;
	setAttr ".tk[102]" -type "float3" 0 3.5662422 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.5662422 0 ;
	setAttr ".tk[104]" -type "float3" 0 3.5662422 -3.8302694e-015 ;
	setAttr ".tk[105]" -type "float3" 0 3.5662422 -3.8302694e-015 ;
	setAttr ".tk[106]" -type "float3" 0 3.5662422 -3.9968029e-015 ;
	setAttr ".tk[107]" -type "float3" 0 3.5662422 -3.9968029e-015 ;
	setAttr ".tk[108]" -type "float3" 0 3.5662422 -5.3290705e-015 ;
	setAttr ".tk[109]" -type "float3" 0 3.5662422 -5.3290705e-015 ;
	setAttr ".tk[110]" -type "float3" 0 3.5662422 -2.6645353e-015 ;
	setAttr ".tk[111]" -type "float3" 0 3.5662422 -2.6645353e-015 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2FEA3B0A-E94A-0A8F-648C-178114475AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[191:192]" "e[194]" "e[196]" "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.68272101879119873;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA2DE024-104E-79E6-5633-BC8D3EA82AA8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[101]" -type "float3" 3.2918169 0 0 ;
	setAttr ".tk[102]" -type "float3" 3.2918169 0 0 ;
	setAttr ".tk[104]" -type "float3" 3.2918169 0 -3.8302694e-015 ;
	setAttr ".tk[106]" -type "float3" 3.2918169 0 -3.9968029e-015 ;
	setAttr ".tk[108]" -type "float3" 3.2918169 0 -5.3290705e-015 ;
	setAttr ".tk[110]" -type "float3" 3.2918169 0 -2.6645353e-015 ;
	setAttr ".tk[126]" -type "float3" 3.2858288 0 -2.7755576e-015 ;
	setAttr ".tk[127]" -type "float3" 3.2858288 0 -2.4980018e-015 ;
	setAttr ".tk[128]" -type "float3" 3.2858288 0 -8.8817842e-016 ;
	setAttr ".tk[129]" -type "float3" 3.2858288 0 -5.3290705e-015 ;
	setAttr ".tk[130]" -type "float3" 3.2858288 0 3.5527137e-015 ;
	setAttr ".tk[131]" -type "float3" 3.2858288 0 3.5527137e-015 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6D586EF3-E140-4F2F-F7F9-478C8C31E692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[191:192]" "e[194]" "e[196]" "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.41847601532936096;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6E9DB8A6-D946-7A55-5574-659394C631E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[94:95]" "e[97]" "e[103]" "e[105:106]" "e[108]" "e[118]" "e[125]" "e[127]" "e[136]" "e[138]" "e[140]" "e[142]" "e[187]" "e[190]" "e[213]" "e[216]" "e[231]" "e[234]" "e[254]" "e[266]" "e[278]" "e[290]" "e[302]" "e[314]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.63845539093017578;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D42A85B3-7D44-9A15-D669-10AE3AE7043F";
	setAttr ".ics" -type "componentList" 2 "f[149]" "f[161]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94551897 7.7047119 -3.2819779 ;
	setAttr ".rs" 1044328615;
	setAttr ".lt" -type "double3" -2.3734198769470822 1.3823612184146941e-015 -2.0552628114910356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3912156346567501 7.285991507470948 -6.1108889036892471 ;
	setAttr ".cbx" -type "double3" -0.49982232958791517 8.1234327369082884 -0.45306688533630002 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "354D100B-264F-1C1B-4CB3-21A38752DDF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[147:148]" "e[150]" "e[152]" "e[155]" "e[157]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.6464192271232605;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E197FCDA-5C4B-831D-CA0C-D2B99D1270C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[165:166]" "e[168]" "e[170]" "e[173]" "e[175]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.62133032083511353;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6AC1EA3F-A746-BD64-E4DE-FE8B1BF74F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[12:13]" "e[15]" "e[17]" "e[37]" "e[52]" "e[96]" "e[115]" "e[122]" "e[141]" "e[151]" "e[154]" "e[159]" "e[169]" "e[172]" "e[176]" "e[351]" "e[359]" "e[390]" "e[399]" "e[406]" "e[415]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.21555478870868683;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B2B02810-3D40-A301-4EC2-F6986EFD01B7";
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[65]" "f[208:209]" "f[222:223]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0517101 3.0827558 0.18353909 ;
	setAttr ".rs" 1222218551;
	setAttr ".lt" -type "double3" 0 3.1131700525417211e-016 1.4020471488567883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9195099637593653 3.0827559226914576 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" -0.18391035983817261 3.0827559226914576 7.0683240015508115 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D0EE53C8-5840-DA58-136D-DEAB483D2926";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[210:231]" -type "float3"  -0.16534542 0 -1.7763568e-015
		 -0.16534542 0 0 -0.16534542 0 0 -0.16534542 0 0 -0.16534542 0 0 -0.16534542 0 0 -0.16534542
		 0 0 -0.16534542 0 -1.7763568e-015 -0.16534542 0 -1.7763568e-015 -0.16534542 0 -8.8817842e-016
		 -0.16534542 0 -1.2767565e-015 -0.16534542 0 -1.3322676e-015 -0.16534542 0 -1.3322676e-015
		 -0.16534542 0 -1.3322676e-015 -0.16534542 0 -1.3322676e-015 -0.16534542 0 -1.2767565e-015
		 -0.16534542 0 -8.8817842e-016 -0.16534542 0 -8.8817842e-016 -0.16534542 0 -8.8817842e-016
		 -0.16534542 0 -1.7763568e-015 -0.16534542 0 -1.7763568e-015 -0.16534542 0 -1.7763568e-015;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D7A00FAF-E84A-4720-F520-589D724C8F7B";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[181]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9721346 3.8781085 0.11784763 ;
	setAttr ".rs" 1051724733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9195099637593653 3.8781083870837589 -1.9438792956343027 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 3.8781083870837589 2.1795745509186357 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "57B7E5FC-1F46-9708-9CDE-9CBD774B3A55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[236]" -type "float3" -2.6980946 0 0 ;
	setAttr ".tk[237]" -type "float3" -2.6980946 0 -1.7763568e-015 ;
	setAttr ".tk[239]" -type "float3" -2.6980946 0 0 ;
	setAttr ".tk[245]" -type "float3" -2.6980946 0 -1.2767565e-015 ;
	setAttr ".tk[246]" -type "float3" -2.6980946 0 -1.3322676e-015 ;
	setAttr ".tk[247]" -type "float3" -2.6980946 0 -8.8817842e-016 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0E2B44D1-4747-D722-1897-BD80DAEB69C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[94:95]" "e[97]" "e[103]" "e[105:106]" "e[108]" "e[118]" "e[185]" "e[188]" "e[211]" "e[214]" "e[264]" "e[288]" "e[311]" "e[318]" "e[320]" "e[322]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[363]" "e[365]" "e[428]" "e[451]" "e[495]" "e[498]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.19072180986404419;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "373B739C-124A-9B52-5311-759A6200E6A6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[248:253]" -type "float3"  0 2.10973811 0 1.3322676e-015
		 2.10973811 0 0 2.10973811 0 1.3322676e-015 2.10973811 0 0 2.10973811 -3.5527137e-015
		 1.3322676e-015 2.10973811 -3.5527137e-015;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8007AE97-B84E-F8BD-434A-76B5A2D22CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[318]" "e[320]" "e[322]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[363]" "e[365]" "e[451]" "e[504:505]" "e[507]" "e[509]" "e[515]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[547]" "e[553]" "e[555]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.79046440124511719;
	setAttr ".dr" no;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DB9025CD-8A4F-F438-403F-058C0328E02F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[491:492]" "e[494]" "e[496]" "e[499]" "e[501]" "e[508]" "e[563]" "e[568]" "e[623]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.19476534426212311;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0260AC52-5441-03E2-FED4-57A07BCDABC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[181:182]" "e[184]" "e[186]" "e[359]" "e[362]" "e[510]" "e[562]" "e[570]" "e[622]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.53367781639099121;
	setAttr ".dr" no;
	setAttr ".re" 562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "090048A4-E640-B598-EB3D-10B746615882";
	setAttr ".ics" -type "componentList" 1 "f[331]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0247593 3.0013647 0.83541501 ;
	setAttr ".rs" 957276835;
	setAttr ".lt" -type "double3" -8.0688953702945459e-017 -4.4502530882127982e-017 
		-0.36339074182950037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247592994093755 2.124620938136947 -0.0066425817691966316 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 3.8781083870837589 1.6774725992710984 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "54F2D319-5D45-5A90-140C-96A12E3E44EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[318]" "e[320]" "e[322]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[363]" "e[365]" "e[451]" "e[564:565]" "e[567]" "e[569]" "e[575]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[607]" "e[613]" "e[615]" "e[619]" "e[621]" "e[634]" "e[642]" "e[654]" "e[662]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.4492383599281311;
	setAttr ".re" 634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1E228F9C-4847-EB0C-9C1E-278FF415B537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[125]" "e[127]" "e[136]" "e[138]" "e[140]" "e[142]" "e[229]" "e[232]" "e[252]" "e[276]" "e[299]" "e[317]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360:361]" "e[379:380]" "e[430]" "e[449]" "e[500]" "e[503]" "e[636]" "e[640]" "e[656]" "e[660]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.81383925676345825;
	setAttr ".dr" no;
	setAttr ".re" 358;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7853561A-2F43-31EA-C3F1-A4B3404F4A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[318]" "e[320]" "e[322]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[363]" "e[365]" "e[451]" "e[642]" "e[662]" "e[672:673]" "e[675]" "e[677]" "e[683]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[715]" "e[721]" "e[723]" "e[727]" "e[731]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.40906578302383423;
	setAttr ".re" 735;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CFABB51E-CC45-998C-D441-6BB6184D81AF";
	setAttr ".ics" -type "componentList" 2 "f[329]" "f[437]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0247593 3.0013647 -0.98706007 ;
	setAttr ".rs" 1608142887;
	setAttr ".lt" -type "double3" 6.7260040716979392e-016 -5.6298735785998818e-016 -0.97087705690087223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247592994093755 2.124620938136947 -1.6663483191050155 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 3.8781083870837589 -0.30777186600804463 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "925C25A2-144E-4132-25DA-CD950324D1D1";
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[19]" "f[27]" "f[62]" "f[76]" "f[177]" "f[276]" "f[306]" "f[360]" "f[400]" "f[432]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3403716 0.087566197 0.18353909 ;
	setAttr ".rs" 1063236707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3403711269622844 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" 5.3403717766507066 0.11785948261377682 7.0683240015508115 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "4A258A7E-0348-7B73-BBC6-4CA9D307B9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[468:469]" "e[471]" "e[473]" "e[476]" "e[478]" "e[480]" "e[483]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.69996815919876099;
	setAttr ".dr" no;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "959530B0-4F49-BB17-F45C-138A891C7012";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk";
	setAttr ".tk[12]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[15]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[16]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[17]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[24]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[33]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[34]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[39]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[41]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[56]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[57]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[58]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[59]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[69]" -type "float3" 0 3.8270977 -8.8817842e-016 ;
	setAttr ".tk[70]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[71]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[72]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[73]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[100]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[102]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[104]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[105]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[106]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[107]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[108]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[109]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[110]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[111]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[114]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[115]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[121]" -type "float3" 0 3.8270977 -8.8817842e-016 ;
	setAttr ".tk[123]" -type "float3" 0 3.8270977 -1.2767565e-015 ;
	setAttr ".tk[124]" -type "float3" 0 3.8270977 -1.2767565e-015 ;
	setAttr ".tk[125]" -type "float3" 0 3.8270977 -8.8817842e-016 ;
	setAttr ".tk[126]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[127]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[128]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[129]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[130]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[134]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[135]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[136]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[137]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[138]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[139]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[140]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[141]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[142]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[143]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[144]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[145]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[147]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[148]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[149]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[150]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[151]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[152]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[153]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[154]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[155]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[156]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[157]" -type "float3" 0 3.8270977 0 ;
	setAttr ".tk[158]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[159]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[160]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[161]" -type "float3" 0 3.8270977 -2.6645353e-015 ;
	setAttr ".tk[162]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[163]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[164]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[165]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[166]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[167]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[168]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[169]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[170]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[171]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[172]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[186]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[187]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[188]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[189]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[190]" -type "float3" 0 3.8270977 -2.553513e-015 ;
	setAttr ".tk[191]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[192]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[193]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[258]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[259]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[260]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[261]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[262]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[263]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[264]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[265]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[266]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[267]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[268]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[269]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[270]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[288]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[289]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[290]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[291]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[292]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[293]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[294]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[295]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[296]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[297]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[298]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[299]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[300]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[342]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[343]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[344]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[345]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[346]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[347]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[348]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[349]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[350]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[351]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[352]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[353]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[354]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[380]" -type "float3" 0 3.8270977 -8.8817842e-016 ;
	setAttr ".tk[381]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[382]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[383]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[384]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[385]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[386]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[387]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[388]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[389]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[390]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[391]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[392]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[393]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[394]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[414]" -type "float3" 0 3.8270977 -1.7763568e-015 ;
	setAttr ".tk[415]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[416]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[417]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[418]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[419]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[420]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[421]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[422]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[423]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[424]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[425]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[426]" -type "float3" 0 3.8270977 -3.5527137e-015 ;
	setAttr ".tk[448]" -type "float3" 8.7817373 -1.6653345e-016 3.5527137e-015 ;
	setAttr ".tk[449]" -type "float3" 8.7817373 -1.6653345e-016 3.5527137e-015 ;
	setAttr ".tk[450]" -type "float3" 8.7817373 0 3.5527137e-015 ;
	setAttr ".tk[451]" -type "float3" 8.7817373 0 3.5527137e-015 ;
	setAttr ".tk[452]" -type "float3" 8.7817373 -1.6653345e-016 1.3322676e-015 ;
	setAttr ".tk[453]" -type "float3" 8.7817373 0 1.3322676e-015 ;
	setAttr ".tk[454]" -type "float3" 8.7817373 -1.6653345e-016 1.2212453e-015 ;
	setAttr ".tk[455]" -type "float3" 8.7817373 0 1.2212453e-015 ;
	setAttr ".tk[456]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[457]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[458]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[459]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[460]" -type "float3" 8.7817373 -1.6653345e-016 1.7763568e-015 ;
	setAttr ".tk[461]" -type "float3" 8.7817373 0 1.7763568e-015 ;
	setAttr ".tk[462]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[463]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[464]" -type "float3" 8.7817373 -1.6653345e-016 1.7763568e-015 ;
	setAttr ".tk[465]" -type "float3" 8.7817373 0 1.7763568e-015 ;
	setAttr ".tk[466]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[467]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[468]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[469]" -type "float3" 8.7817373 0 0 ;
	setAttr ".tk[470]" -type "float3" 8.7817373 -1.6653345e-016 0 ;
	setAttr ".tk[471]" -type "float3" 8.7817373 0 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "20F7F99C-D948-A7A4-00D2-E087EEE7E830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[468:469]" "e[471]" "e[473]" "e[476]" "e[478]" "e[480]" "e[483]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.39172437787055969;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D4C579D1-A842-8B61-8382-00BF0CEBA47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[32]" "e[34]" "e[36]" "e[59]" "e[84]" "e[118]" "e[120]" "e[126]" "e[128:129]" "e[131]" "e[141]" "e[171]" "e[176]" "e[211:212]" "e[233]" "e[236]" "e[239]" "e[246]" "e[262]" "e[270]" "e[286]" "e[293]" "e[309]" "e[365]" "e[369]" "e[396]" "e[402]" "e[427]" "e[438]" "e[472]" "e[475]" "e[485]" "e[911:912]" "e[944]" "e[950]" "e[960]" "e[966]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.85852813720703125;
	setAttr ".dr" no;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F888AC71-EC49-AA6A-47E2-9EA1F9AC9524";
	setAttr ".ics" -type "componentList" 1 "f[479]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0792005 3.7656672 -4.3825526 ;
	setAttr ".rs" 1071942798;
	setAttr ".lt" -type "double3" -0.97430133160884003 6.875289778863986e-016 -0.72511627852682936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4705016606172854 3.4671898806253711 -6.1108889036892471 ;
	setAttr ".cbx" -type "double3" -0.68789933150752525 4.0641447176697412 -2.6542161318720954 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5DCCF58C-3445-F319-149A-24A9615A1763";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[488:527]" -type "float3"  -8.8817842e-016 0 -0.17735495
		 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495
		 -1.7763568e-015 0 -0.17735495 -1.7763568e-015 0 -0.17735495 -1.7763568e-015 0 -0.17735495
		 -1.7763568e-015 0 -0.17735495 0 0 -0.17735495 0 0 -0.17735495 -1.7763568e-015 0 -0.17735495
		 -1.7763568e-015 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -8.8817842e-016 0 -0.17735495
		 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495
		 -8.8817842e-016 0 -0.17735495 -8.8817842e-016 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495 -1.3322676e-015 0 -0.17735495
		 -1.3322676e-015 0 -0.17735495 -8.8817842e-016 0 -0.17735495;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "BAB8AF5C-1E48-FC90-9248-848D08A39DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[42:44]" "e[52]" "e[67]" "e[75]" "e[90]" "e[97]" "e[99]" "e[108]" "e[110]" "e[112]" "e[114]" "e[153]" "e[158]" "e[202]" "e[205]" "e[215]" "e[219]" "e[250]" "e[258]" "e[274]" "e[282]" "e[297]" "e[305]" "e[378]" "e[388]" "e[409]" "e[421]" "e[452]" "e[456]" "e[461]" "e[899]" "e[902]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.86788994073867798;
	setAttr ".dr" no;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F64EB318-0740-0D7E-9A8C-A08CBCA1EE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[143:144]" "e[146]" "e[148]" "e[151:152]" "e[155]" "e[157]" "e[415]" "e[448]" "e[1074]" "e[1126]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.43573632836341858;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "5202321A-4545-B8F9-1363-92B567B85321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[376:377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[413]" "e[449]" "e[1072]" "e[1127]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.45068398118019104;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "000D7773-3D47-ED69-F1C3-82AA5BB6456D";
	setAttr ".ics" -type "componentList" 2 "f[192]" "f[565]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46552274 1.7299342 4.6165028 ;
	setAttr ".rs" 342685018;
	setAttr ".lt" -type "double3" -5.6692826400065468e-016 -9.6306315334644473e-016 
		-0.27660895924957946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46552240980808257 0.95297697959311056 2.7483228402759128 ;
	setAttr ".cbx" -type "double3" 0.46552305949650474 2.5068914336254666 6.484682904495104 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E0DA0B64-4DA5-FFD0-2848-5CB06A2B2C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[392:393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[435]" "e[440]" "e[982]" "e[1042]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.48155200481414795;
	setAttr ".re" 393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "1692BDF8-49FF-F6FE-F953-1E8CEE81D494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[160:161]" "e[163]" "e[165]" "e[168:169]" "e[172]" "e[174]" "e[433]" "e[442]" "e[984]" "e[1040]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.36011981964111328;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "99C8E085-4E66-4861-F931-F99D90FBC6A4";
	setAttr ".ics" -type "componentList" 2 "f[201]" "f[606]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46552306 1.7801735 -4.3825531 ;
	setAttr ".rs" 59170;
	setAttr ".lt" -type "double3" -5.8771246783048119e-017 -3.2414216629608981e-017 
		-0.26468216511223497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46552305949650474 1.0389494363711795 -6.1108889036892471 ;
	setAttr ".cbx" -type "double3" 0.46552305949650474 2.521397676712783 -2.6542171064047286 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "03ADD907-43E1-5402-2CEA-8C9C84F9AE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[32]" "e[34]" "e[36]" "e[59]" "e[84]" "e[236]" "e[239]" "e[246]" "e[270]" "e[293]" "e[365]" "e[369]" "e[437]" "e[484]" "e[910]" "e[943]" "e[959]" "e[978]" "e[982]" "e[984]" "e[986]" "e[994]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1026]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1053]" "e[1057]" "e[1189]" "e[1201]" "e[1213]" "e[1225]" "e[1237]" "e[1241]" "e[1245]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.48008352518081665;
	setAttr ".re" 982;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A4D3DDC7-441F-4312-5537-A988F85ABC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[32]" "e[34]" "e[36]" "e[59]" "e[84]" "e[236]" "e[239]" "e[246]" "e[270]" "e[293]" "e[365]" "e[369]" "e[437]" "e[484]" "e[910]" "e[943]" "e[959]" "e[1053]" "e[1057]" "e[1189]" "e[1213]" "e[1237]" "e[1241]" "e[1245]" "e[1248]" "e[1259]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1299]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1331]" "e[1339]" "e[1341]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.13365167379379272;
	setAttr ".re" 1248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6DEA8AF7-41CF-1BAB-0D9D-708F99CF621D";
	setAttr ".ics" -type "componentList" 1 "f[626:627]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20084096 1.7801737 -4.4828758 ;
	setAttr ".rs" 34320;
	setAttr ".lt" -type "double3" 4.8772032339720344e-017 2.6899331020862134e-017 0.21964970667126632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20084097088990838 1.0389494769767058 -4.583199041601496 ;
	setAttr ".cbx" -type "double3" 0.20084097088990838 2.5213978391348886 -4.3825530050469883 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E4B02DC7-4E05-2C11-2925-E483FF4D118F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[674:721]" -type "float3"  -1.7763568e-015 0 0.97398043
		 -1.7763568e-015 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -1.7763568e-015 0 0.97398043 -1.7763568e-015 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -1.3322676e-015 0 0.97398043 -1.3322676e-015 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043 -9.4368957e-016 0 0.97398043
		 -9.4368957e-016 0 0.97398043 -9.4368957e-016 0 0.97398043 -9.4368957e-016 0 0.97398043
		 -9.4368957e-016 0 0.97398043 -9.4368957e-016 0 0.97398043 -9.4368957e-016 0 0.97398043
		 -9.4368957e-016 0 0.97398043 -8.8817842e-016 0 0.97398043 -8.8817842e-016 0 0.97398043
		 -1.7763568e-015 0 0.97398043 -1.7763568e-015 0 0.97398043 0 0 0.97398043 0 0 0.97398043
		 -1.7763568e-015 0 0.97398043;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1FCE5A8D-48E1-C277-D077-ABBCAFB9D692";
	setAttr ".ics" -type "componentList" 25 "f[13]" "f[15]" "f[23]" "f[34:36]" "f[56:57]" "f[70:71]" "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[130:134]" "f[142:146]" "f[154:158]" "f[165:170]" "f[263:268]" "f[293:298]" "f[347:352]" "f[387:392]" "f[419:424]" "f[501:506]" "f[545:549]" "f[551]" "f[657:662]" "f[705:710]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5030918 5.9408445 0.18353909 ;
	setAttr ".rs" 62423;
	setAttr ".lt" -type "double3" 8.5732709430508947e-016 0 0.13894201755296898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.11785944200825044 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" -5.5030917086847184 11.763829273373169 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DF682FFA-4878-0D0A-38C5-9398A13E944C";
	setAttr ".ics" -type "componentList" 12 "f[727]" "f[730:731]" "f[733]" "f[737:750]" "f[752]" "f[754]" "f[756]" "f[758]" "f[760]" "f[763:764]" "f[766]" "f[768]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5725627 5.9408445 0.45833385 ;
	setAttr ".rs" 55445;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 3.572519463890222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6420340746222628 0.11785948261377682 -6.4264511380403002 ;
	setAttr ".cbx" -type "double3" -5.5030917086847184 11.763829273373169 7.3431188152906781 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D4FC7165-480D-7112-71AF-E1B0238ECD46";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[661]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[663]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[690]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[696]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[698]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[699]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[701]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[704]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[712]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[714]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[722]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[725]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[726]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[738]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[745]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[752]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[759]" -type "float3" 0 0 0.40336972 ;
	setAttr ".tk[766]" -type "float3" 0 0 0.40336972 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CC0A4D0C-4A6E-41B7-9C0C-A5AA8ABEB098";
	setAttr ".ics" -type "componentList" 53 "f[13]" "f[15]" "f[23]" "f[34:36]" "f[56:57]" "f[66]" "f[70:71]" "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[130:134]" "f[142:146]" "f[154:158]" "f[165:170]" "f[255]" "f[263:268]" "f[293:298]" "f[347:352]" "f[387:392]" "f[419:424]" "f[501:506]" "f[545:549]" "f[551]" "f[657:662]" "f[705:710]" "f[776:777]" "f[781:783]" "f[785]" "f[787]" "f[789]" "f[791]" "f[793]" "f[795]" "f[797]" "f[799]" "f[801]" "f[803]" "f[805]" "f[807]" "f[809]" "f[811]" "f[813]" "f[815]" "f[817]" "f[819]" "f[821]" "f[823]" "f[825]" "f[827]" "f[829]" "f[831]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7807722 7.7271042 0.45833358 ;
	setAttr ".rs" 58568;
	setAttr ".lt" -type "double3" -8.586437002118563e-017 -8.8817841970012523e-016 0.38669874483181399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6420340746222628 0.11785944200825044 -9.9989713547959376 ;
	setAttr ".cbx" -type "double3" -3.9195099637593653 15.336348962256965 10.915638504174472 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "83D863DA-4DD0-B188-4378-E5B840907D13";
	setAttr ".ics" -type "componentList" 2 "f[850:851]" "f[853:877]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8353834 7.7271047 0.45833325 ;
	setAttr ".rs" 42289;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-015 2.4713715170682189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0287331712396206 0.11785948261377682 -9.9989720044843597 ;
	setAttr ".cbx" -type "double3" -5.6420340746222628 15.336350261633807 10.915638504174472 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6E5E0834-4B7A-7566-90A4-BEB383914D9F";
	setAttr ".ics" -type "componentList" 79 "f[13]" "f[15]" "f[23]" "f[34:36]" "f[56:57]" "f[70:71]" "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[130:134]" "f[142:146]" "f[154:158]" "f[165:170]" "f[263:268]" "f[293:298]" "f[347:352]" "f[387:392]" "f[419:424]" "f[501:506]" "f[545:549]" "f[551]" "f[657:662]" "f[705:710]" "f[777]" "f[781]" "f[783]" "f[785]" "f[787]" "f[789]" "f[791]" "f[793]" "f[795]" "f[797]" "f[799]" "f[801]" "f[803]" "f[805]" "f[807]" "f[809]" "f[811]" "f[813]" "f[815]" "f[817]" "f[819]" "f[821]" "f[823]" "f[825]" "f[827]" "f[829]" "f[831]" "f[899]" "f[903]" "f[905]" "f[907]" "f[909]" "f[911]" "f[913]" "f[915]" "f[917]" "f[919]" "f[921]" "f[923]" "f[925]" "f[927]" "f[929]" "f[931]" "f[933]" "f[935]" "f[937]" "f[939]" "f[941]" "f[943]" "f[945]" "f[947]" "f[949]" "f[951]" "f[953]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0287333 8.9627905 0.45833358 ;
	setAttr ".rs" 43849;
	setAttr ".lt" -type "double3" -0.049550463192625654 8.8817841970012523e-016 0.37387740826124105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0287331712396206 0.11785944200825044 -12.47034323280149 ;
	setAttr ".cbx" -type "double3" -6.0287331712396206 17.80772213963936 13.387010382180025 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EFF51940-4BE6-7B7F-2B63-FA9F56CC81A7";
	setAttr ".ics" -type "componentList" 2 "f[974:975]" "f[977:1001]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.215672 8.9627924 0.43355834 ;
	setAttr ".rs" 56721;
	setAttr ".lt" -type "double3" 3.8857805861880479e-015 2.6185875333600925e-016 4.1265623194539476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4026113165364338 0.11785948261377682 -12.519894968750506 ;
	setAttr ".cbx" -type "double3" -6.0287331712396206 17.807724738393048 13.387011681556869 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "144C36D2-4210-1F9A-B4C9-AB91B9737934";
	setAttr ".ics" -type "componentList" 41 "f[13]" "f[15]" "f[23]" "f[34:36]" "f[56:57]" "f[70:71]" "f[100]" "f[103]" "f[105]" "f[107]" "f[109]" "f[168:170]" "f[266:268]" "f[296:298]" "f[350]" "f[352]" "f[390:392]" "f[422:424]" "f[501:503]" "f[548:549]" "f[551]" "f[660:662]" "f[708:710]" "f[777]" "f[781]" "f[783]" "f[785]" "f[787]" "f[789]" "f[899]" "f[903]" "f[905]" "f[907]" "f[909]" "f[911]" "f[1009]" "f[1013]" "f[1015]" "f[1017]" "f[1019]" "f[1021]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4026117 5.0220852 0.40878248 ;
	setAttr ".rs" 32969;
	setAttr ".lt" -type "double3" -2.7173672996661027e-015 -2.6645352591003757e-015 
		0.23793435820503195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9447756550406652 0.11785856898943331 -16.610688003794841 ;
	setAttr ".cbx" -type "double3" -5.8604482774090467 9.9263116111859766 17.428252980652189 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FEF0CD0A-42A9-4782-E845-6FA81EAA5D81";
	setAttr ".ics" -type "componentList" 15 "f[835]" "f[880]" "f[1071:1076]" "f[1078]" "f[1080]" "f[1084]" "f[1087]" "f[1089]" "f[1093:1094]" "f[1096]" "f[1098]" "f[1102:1103]" "f[1106:1107]" "f[1109:1110]" "f[1112:1117]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4113412 5.0220852 0.39315164 ;
	setAttr ".rs" 45455;
	setAttr ".lt" -type "double3" 0 -0.01905768437705202 -4.2316559982884572e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1806482851045166 0.11785850808114373 -16.641949711286578 ;
	setAttr ".cbx" -type "double3" -5.6420340746222628 9.9263116111859766 17.428252980652189 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E6827665-4A8E-681A-0022-5AAA51293515";
	setAttr ".ics" -type "componentList" 12 "f[1071:1076]" "f[1078]" "f[1080]" "f[1084]" "f[1087]" "f[1089]" "f[1093:1094]" "f[1096]" "f[1098]" "f[1102:1103]" "f[1106:1107]" "f[1115:1116]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5205488 9.9263115 0.40268061 ;
	setAttr ".rs" 44622;
	setAttr ".lt" -type "double3" -4.4408920985006262e-015 -9.5862381371550241e-016 
		15.68274214976238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1806489347929388 9.9167826310999114 -16.632421380888935 ;
	setAttr ".cbx" -type "double3" -5.8604482774090467 9.9358412409604657 17.43778261042668 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CCD947E0-4290-51D6-3A29-209664718C98";
	setAttr ".ics" -type "componentList" 5 "f[1109:1110]" "f[1112:1114]" "f[1117]" "f[1228]" "f[1230]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5223441 12.858671 0.41601938 ;
	setAttr ".rs" 49511;
	setAttr ".lt" -type "double3" 3.1086244689504383e-015 -5.1624328794544656e-016 9.2353673633556888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1842397627015551 0.098800791542171029 -16.641952310040267 ;
	setAttr ".cbx" -type "double3" -5.8604482774090467 25.618541422284373 17.473991045563828 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "23315918-4D4B-612D-C9B2-509BEFAA1E79";
	setAttr ".ics" -type "componentList" 15 "f[4]" "f[19]" "f[27]" "f[62]" "f[76]" "f[177]" "f[276]" "f[306]" "f[360]" "f[400]" "f[432]" "f[494]" "f[559]" "f[669]" "f[717]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.32291 0.087566197 0.18353909 ;
	setAttr ".rs" 63844;
	setAttr ".lt" -type "double3" -1.9526531027805415e-015 2.6197730835602419e-017 11.20603221393371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.322910667093097 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" 11.322910667093097 0.11785948261377682 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "73D986CB-45CC-E3C6-964F-B98DC4DC67C6";
	setAttr ".ics" -type "componentList" 9 "f[6]" "f[8]" "f[42]" "f[46]" "f[212]" "f[219]" "f[450]" "f[1254]" "f[1256]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.252091 0.087566197 0.18353909 ;
	setAttr ".rs" 47382;
	setAttr ".lt" -type "double3" 0 -1.2618107377378812e-017 18.800956302419781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0247592994093755 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" 22.528941871986039 0.11785948261377682 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E825AAA4-458A-E748-84BC-BCA5F44E9E54";
	setAttr ".ics" -type "componentList" 1 "f[448]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3316412 0.087566197 7.0683241 ;
	setAttr ".rs" 40034;
	setAttr ".lt" -type "double3" 0 0 18.82354380808875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3403711269622844 0.057272910632985174 7.0683240015508115 ;
	setAttr ".cbx" -type "double3" 11.322910667093097 0.11785948261377682 7.0683240015508115 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "92DC274A-46D8-A258-209A-5FA7295B6F79";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7639256 0.087566197 7.2057214 ;
	setAttr ".rs" 52474;
	setAttr ".lt" -type "double3" -2.55351295663786e-015 17.325882686908447 7.6542107511714796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.057272910632985174 7.0683240015508115 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 7.3431188152906781 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B2A1F3E1-45A8-60FA-EDD5-61AF67EE0979";
	setAttr ".ics" -type "componentList" 1 "f[1315]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4421048 0.081499241 16.676178 ;
	setAttr ".rs" 52731;
	setAttr ".lt" -type "double3" 8.8297424927219481e-016 3.7088387916384136e-015 3.6468638491923207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.045139004818748996 7.0683240015508115 ;
	setAttr ".cbx" -type "double3" -5.3811179049540234 0.11785948261377682 26.284031121306867 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "35CBAF6B-4208-762E-954A-DFB6B972D4C4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7639256 0.087566197 -6.563849 ;
	setAttr ".rs" 39919;
	setAttr ".lt" -type "double3" 0.11109103453893376 17.429278345284757 7.7790124372332947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5030917086847184 0.057272910632985174 -6.701245829963586 ;
	setAttr ".cbx" -type "double3" -2.0247592994093755 0.11785948261377682 -6.4264516659121425 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "35CBFB01-45F9-8C26-EBC8-CA999D94EDCE";
	setAttr ".ics" -type "componentList" 1 "f[1323]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5095348 0.13065559 -16.107138 ;
	setAttr ".rs" 62177;
	setAttr ".lt" -type "double3" 8.8151057633933938e-016 7.6533831355751758e-016 0.93776638831882753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5159782785358882 0.057272910632985174 -25.787825426773857 ;
	setAttr ".cbx" -type "double3" -5.5030917086847184 0.20403825607137002 -6.4264516659121425 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "F41B073B-49E6-1373-23F4-78BB39141575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[2484:2485]" "e[2487]" "e[2489]" "e[2492:2493]" "e[2495]" "e[2497]" "e[2500]" "e[2502]" "e[2505:2506]" "e[2508]" "e[2510]" "e[2513:2514]" "e[2516]" "e[2518]" "e[2521:2522]" "e[2524]" "e[2526]" "e[2529]" "e[2531]" "e[2534]" "e[2536]" "e[2539]" "e[2541]" "e[2544]" "e[2546]" "e[2555]" "e[2557]" "e[2586]" "e[2589]" "e[2612]" "e[2615]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".wt" 0.95072406530380249;
	setAttr ".dr" no;
	setAttr ".re" 2586;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "DDD9B6A3-4FA2-82F8-397B-F8A0182A7EC0";
	setAttr ".ics" -type "componentList" 1 "f[1347:1363]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.220644 0.11785946 0.18353941 ;
	setAttr ".rs" 36002;
	setAttr ".lt" -type "double3" 0 1.9298126094332981e-015 24.691103348738686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.912345979410755 0.11785944200825044 -25.502204205169114 ;
	setAttr ".cbx" -type "double3" 22.528941871986039 0.11785948261377682 25.869283026444762 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B68CE672-40A3-0E5E-8597-67B9473671CB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1330]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1331]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1332]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1333]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1334]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1335]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1336]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1337]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1338]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1339]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1340]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1341]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1342]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1343]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1344]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1345]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1346]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1347]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1348]" -type "float3" 7.31954 -9.4368957e-016 0 ;
	setAttr ".tk[1349]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1350]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1351]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1352]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1353]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1354]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1355]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1356]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1357]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1358]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1359]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1360]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1361]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1362]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1363]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1364]" -type "float3" 7.31954 0 0 ;
	setAttr ".tk[1365]" -type "float3" 7.31954 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "55ACB0AB-4D14-2BEC-0CE4-A1A7A42B4DAA";
	setAttr ".ics" -type "componentList" 1 "f[1315]";
	setAttr ".ix" -type "matrix" 0.68124768682935877 0 0 0 0 0.68124768682935877 0 0
		 0 0 0.68124768682935877 0 -5.1624678652700391 0.39789675404766456 -6.3606213368604845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0873489 -0.024655784 16.699585 ;
	setAttr ".rs" 34420;
	setAttr ".lt" -type "double3" -1.9410471494007986e-015 -5.6818699051275345e-015 
		0.24505982550288494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1483355704664415 -0.061016022790002844 7.0917309760200808 ;
	setAttr ".cbx" -type "double3" -9.0263617667357465 0.011704455005024983 26.307438095776135 ;
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
connectAttr "polyExtrudeFace34.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak12.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing24.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace12.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing31.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing32.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of NiceBackGroundModeling_BeltGrace.ma
